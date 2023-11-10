

from keystone import Ks, KS_ARCH_X86, KS_MODE_32, KS_MODE_64

import idc
import ida_bytes
import ida_kernwin
import ida_ua

class Insn:
  
    def __init__(self, ea):
        self.ea = ea
        self.insn = ida_ua.insn_t()
        ida_ua.decode_insn(self.insn, self.ea)
        self.mnem = idc.print_insn_mnem(self.ea)
        self.disasm = idc.generate_disasm_line(self.ea, 0)
        self.size = self.insn.size
        self.first_byte = ida_bytes.get_byte(self.ea)
        self.new_ea = None
        self.bytes = None
        self.line = None

    def get_next(self):
        return Insn(idc.next_head(self.ea))

    def get_line(self):
        if self.line is None:
            return f"{hex(self.new_ea)}\t{self.disasm: <32} {self.get_bytes().hex(' ')}"
        return self.line
    
    def get_op_value(self, n):
        return idc.get_operand_value(self.ea, n)
    
    def follow_jmp(self):
        return Insn(self.get_op_value(0))

    def get_bytes(self):
        if self.bytes is None:
            return ida_bytes.get_bytes(self.ea, self.size)
        else:
            return self.bytes
        

class Jmp:
    # simple placeholder to hold jmp info to assemble later
    def __init__(self, tgt):
        self.ea = -1
        self.tgt = tgt
        self.new_ea = None
        self.size = 5
        self.bytes = None
        self.line = ""
        self.mnem = 'jmp'

    def get_line(self):
        return self.line
    
    def get_bytes(self):
        return self.bytes


class JmpDeobfuscate:
    def __init__(self, ea):
        self.ea = ea
        self.blocks = {}
        self.jmp_inserts = {}
        self.relocated_blocks = {}
        self.visited = set([])
        self.padding = 0x20

        if ida_bytes.get_item_size(ea) == 8:
            self.ks = Ks(KS_ARCH_X86, KS_MODE_64)
        else:
            self.ks = Ks(KS_ARCH_X86, KS_MODE_32)

    def _follow_jmp_chain(self, insn):
        firstInstr = insn
        insn = insn.follow_jmp()
        while True:
            if insn.mnem == 'jmp':
                prevInstr = insn
                self.visited.add(insn.ea)
                insn = insn.follow_jmp()
                if insn.ea == 0:
                    print(f"\nLOOOOKKKKKKKKKKK: insn.ea is zero |firstInstr {hex(firstInstr.ea)}|  prevInstr = {hex(prevInstr.ea)}\n")
                    return insn
            else:
                break

        return insn

    def build_blocks(self, ea=None, branches=None, depth_map=None, max_fn_calls = 100, max_call_depth=80, max_j_depth=90, infin_loop_counter=3 ):
        if ea is None:
            ea = self.ea
        print(f"build_blocks: ea = {hex(ea)}")
        if branches is None:
            branches = list([])
        if depth_map is None:
            depth_map = {}

        curr_block = {}
        insn = Insn(ea)

        # Get the current depth for this function
        current_depth = depth_map.get(ea, 0)
        while True:
            if insn.ea == idc.BADADDR:
                break

            if infin_loop_counter <= 0:
                break

            if 'jmp' in insn.mnem:
                # if mnemonic is an unconditional jump, follow it
                # because it could be a jmp chain, we need to resolve
                # the final target
                jmp_insn = self._follow_jmp_chain(insn)
                # we add the initial jmp to the target list
                self.visited.add(insn.ea)
                # then we won't save this to the block and continue
                insn = jmp_insn
                continue
                
            # add any branches to the target list to visit later
            elif 'call' in insn.mnem and insn.first_byte == 0xe8:
                if max_fn_calls > 0 and current_depth < max_call_depth:
                    call_insn = self._follow_jmp_chain(insn)
                    if call_insn.ea in branches:
                        infin_loop_counter -= 1
                    else:   
                        branches.append(call_insn.ea)

                         # Update the depth for the called function
                        depth_map[call_insn.ea] = current_depth + 1
                        max_fn_calls -= 1
                        print(f"added call | current_depth = {current_depth} | {hex(insn.ea)}: call {hex(call_insn.ea)} | max_fn_calls ={max_fn_calls}")

                        if call_insn.ea == 0:
                            print("Call: It's Fuckking ZEROOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO")
                        #     exit(0)
            elif 'j' in insn.mnem:
                if max_j_depth > 0:
                    jmp_insn = self._follow_jmp_chain(insn)
                    if jmp_insn.ea in branches:
                        infin_loop_counter -= 1
                    else:
                        branches.append(jmp_insn.ea)
                        max_j_depth -= 1
                        print(f"added j | cur_depth = {current_depth} | {hex(insn.ea)}:  j {hex(jmp_insn.ea)} | max_j_depth = {max_j_depth}")

                        if jmp_insn.ea == 0:
                            print("j: It's ZEROOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO")
                            #exit(0)

            # we add current insn to visited and block
            self.visited.add(ea)
            curr_block[insn.ea] = insn

            # if we hit a ret, we're done with this block
            if 'ret' in insn.mnem:
                break

            # Check if we reached the depth limit
            #if depth == 0:
            #    break

            next_insn = insn.get_next()
            # if the next insn is in the current block, we've found a loop
            # so a placeholder jmp is added now and will be assembled later
            if next_insn.ea in curr_block:
                curr_block[-1] = Jmp(next_insn.ea)
                self.jmp_inserts[next_insn.ea] = None
                break
            
            # continue to next insn
            insn = next_insn

        # if ea == 0:
        #     print("detected ea as 0. stoppping")
        #     print(f"current_depth = {current_depth} | branchesLen = {len(branches)} | ")
        #     exit(0)
        # once we've built a block, we add it to the blocks dict
        self.blocks[ea] = curr_block

        # loop through branches and build blocks for them
        for tgt in branches:
            # ensure we haven't visited this branch already
            if tgt not in self.visited:
                self.build_blocks(
                    ea=tgt, 
                    branches=branches, 
                    depth_map=depth_map, 
                    max_fn_calls=max_fn_calls, 
                    max_call_depth=max_call_depth, 
                    max_j_depth=max_j_depth)

    def relocate_blocks(self):
        # relocate blocks to new addresses
        new_ea = 0
        for key, block in self.blocks.items():
            block_addr = new_ea
            for insn in block.values(): 
                # used when assembling jmp placeholders
                if insn.ea in self.jmp_inserts:
                    self.jmp_inserts[insn.ea] = new_ea
                insn.new_ea, new_ea = new_ea, new_ea + insn.size
            padding = self.padding - (new_ea % self.padding)
            new_ea += padding
            self.relocated_blocks[key] = {
                'block': block,             # block is a dict of ea:insn
                'size': new_ea,             # size of block
                'padding': padding,         # padding to align to 0x20
                'block_addr': block_addr,   # block start address
            }

    def _fixup_block(self, block):
        new_ea = next(iter(block['block'].values())).new_ea
        for insn in block['block'].values():
            insn.new_ea = new_ea
            new_ea += insn.size
        padding = self.padding - (new_ea % self.padding)
        new_ea += padding
        block.update({'size': new_ea, 'padding': padding})

    @staticmethod
    def _build_new_line(insn, ea):
        insn.line = f"{hex(insn.new_ea)}\t{insn.mnem:<8}{ea:X}{'h': <22} {insn.get_bytes().hex(' ')}"
    
    def _assemble_new_relative(self, insn, tgt):
        old_size = insn.size

        rel_addr = tgt - insn.new_ea
        code = f"{insn.mnem} {rel_addr}"
        encoding, _ = self.ks.asm(code)

        insn.bytes = bytes(encoding)
        insn.size = len(insn.bytes)

        self._build_new_line(insn, rel_addr)

        if insn.size != old_size:
            self._assemble_new_relative(insn, tgt)
            return False
        
        return True
        
    def fix_relative_addresses(self):
        # fix relative addresses
        for block in self.relocated_blocks.values():
            for insn in block['block'].values():
                # if insn is a jmp placeholder, assemble it
                if isinstance(insn, Jmp):
                    # we have a dict for this to translate original target to new target address
                    tgt = self.jmp_inserts[insn.tgt]
                    if not self._assemble_new_relative(insn, tgt):
                        # if the size of the jmp changed, we need to fixup the block
                        self._fixup_block(block)
                elif insn.mnem.startswith('j') and insn.bytes is None or \
                    insn.mnem == 'call' and insn.bytes is None and insn.first_byte == 0xe8:
                    # we can use the original bianry to resolve the target
                    tgt_insn = self._follow_jmp_chain(insn)
                    # these will point to a block and relocated blocks are keyed by original block address
                    tgt = self.relocated_blocks[tgt_insn.ea]['block_addr']
                    
                    if not self._assemble_new_relative(insn, tgt):
                        # if the size of the instruction changed, we need to fixup the block
                        self._fixup_block(block)
                
    def print_blocks(self):
        for key, block in self.relocated_blocks.items():
            if key == 0:
                continue
            print("=========================================================")
            print(f"Block at {hex(key)}")
            print("=========================================================")
            for insn in block['block'].values():
                print(insn.get_line())
            print("\n")

    def create_buffer(self):
        buffer = bytearray()
        for key, block in self.relocated_blocks.items():
            if key == 0:
                continue
            for insn in block['block'].values():
                buffer += insn.get_bytes()
            buffer += bytearray(b'\x90') * block['padding']
        return buffer


jd = JmpDeobfuscate(ida_kernwin.get_screen_ea())
jd.build_blocks()
jd.relocate_blocks()
jd.fix_relative_addresses()
jd.print_blocks()

deobfuscated_buffer = jd.create_buffer()

# you can extend this to save to a file or add to idb

# print buffer
#print(f"buf = {bytes(deobfuscated_buffer)}")

all_bytes = bytes(deobfuscated_buffer)
with open("deobfuscated.bin", "wb+") as f:
    f.write(all_bytes)