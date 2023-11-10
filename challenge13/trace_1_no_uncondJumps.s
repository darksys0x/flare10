EXIT:
0000000180012053                 add     rsp, 38h
00000001800374E4                 retn
====================================================================================
.text:0000000180015CE1                 call    sub_18004936E

18004936e: 4c 89 4c 24 20                           mov qword ptr ss:[rsp+0x20], r9
180004a89: 4c 89 44 24 18                           mov qword ptr ss:[rsp+0x18], r8
180041d32: 89 54 24 10                              mov dword ptr ss:[rsp+0x10], edx
18001f99c: 48 89 4c 24 08                           mov qword ptr ss:[rsp+0x08], rcx
18005a381: 48 83 ec 38                              sub rsp, 0x38
18001b01d: c6 44 24 20 00                           mov byte ptr ss:[rsp+0x20], 0x00
18000be81: c7 44 24 24 00 00 00 00                  mov dword ptr ss:[rsp+0x24], 0x00
1800559d7: 8b 44 24 48                              mov eax, dword ptr ss:[rsp+0x48]
18002ce54: 39 44 24 24                              cmp dword ptr ss:[rsp+0x24], eax
18002cbd0: 0f 83 7d 54 fe ff                        jnb 0x0000000180012053 // Jump to EXIT
18004c5c1: 48 8b 4c 24 58                           mov rcx, qword ptr ss:[rsp+0x58]
18005a9b5: e8 a7 29 fc ff                           call 0x000000018001D361
18001d361: 48 8b ec                                 mov rbp, rsp
180055298: 48 83 c5 08                              add rbp, 0x08
180038551: 49 8b f1                                 mov rsi, r9
18001aa0c: 48 83 c6 3e                              add rsi, 0x3E
18002933c: 56                                       push rsi
18003bd06: 49 8b f1                                 mov rsi, r9
18001a716: 48 83 c6 71                              add rsi, 0x71
1800389b6: 56                                       push rsi
18004d8c5: 49 8b f1                                 mov rsi, r9
18002e811: 48 83 c6 68                              add rsi, 0x68
1800514b6: 56                                       push rsi
18000ce75: 49 8b f1                                 mov rsi, r9
18000b4a0: 48 81 c6 8c 01 00 00                     add rsi, 0x18C
180051308: 56                                       push rsi
18004489d: 49 8b f1                                 mov rsi, r9
180009247: 48 81 c6 95 01 00 00                     add rsi, 0x195
18002a62a: 56                                       push rsi
180002570: 49 8b f1                                 mov rsi, r9
180056523: 48 81 c6 b2 00 00 00                     add rsi, 0xB2
180039223: 56                                       push rsi
18000342e: 49 8b f1                                 mov rsi, r9
18002f910: 48 81 c6 85 00 00 00                     add rsi, 0x85
18001eafd: 56                                       push rsi
1800407b3: 49 8b f1                                 mov rsi, r9
18004934b: 48 83 c6 76                              add rsi, 0x76
180002f1d: 56                                       push rsi
1800144a6: 49 8b f1                                 mov rsi, r9
180010e1e: 48 81 c6 92 01 00 00                     add rsi, 0x192
180056f9f: 56                                       push rsi
180006c76: 49 8b f1                                 mov rsi, r9
18003f24c: 48 81 c6 bf 01 00 00                     add rsi, 0x1BF
1800115ff: 56                                       push rsi
18006360a: 49 8b f1                                 mov rsi, r9
18005bea8: 48 83 c6 68                              add rsi, 0x68
18002b3f7: 56                                       push rsi
180037835: 49 8b f1                                 mov rsi, r9
180064b78: 48 81 c6 8c 01 00 00                     add rsi, 0x18C
18003425b: 56                                       push rsi
18004aa85: 49 8b f1                                 mov rsi, r9
180027898: 48 81 c6 bc 01 00 00                     add rsi, 0x1BC
18005410c: 56                                       push rsi
18002adc8: 49 8b f1                                 mov rsi, r9
18004bbc4: 48 81 c6 b5 01 00 00                     add rsi, 0x1B5
18005e30b: 56                                       push rsi
180056d86: 49 8b f1                                 mov rsi, r9
18004fee4: 48 81 c6 b2 01 00 00                     add rsi, 0x1B2
180051874: 56                                       push rsi
18003aa9b: 49 8b f1                                 mov rsi, r9
180011f1f: 48 81 c6 ac 01 00 00                     add rsi, 0x1AC
1800626ca: 56                                       push rsi
18000a24d: 49 8b f1                                 mov rsi, r9
1800063ca: 48 81 c6 a7 01 00 00                     add rsi, 0x1A7
180063fae: 56                                       push rsi
1800334b7: 49 8b f1                                 mov rsi, r9
180001e0c: 48 81 c6 a4 01 00 00                     add rsi, 0x1A4
180020d52: 56                                       push rsi
18003ce0c: 49 8b f1                                 mov rsi, r9
18004baea: 48 81 c6 a0 01 00 00                     add rsi, 0x1A0
180041a8f: 56                                       push rsi
180044a84: 49 8b f1                                 mov rsi, r9
18003fe11: 48 81 c6 9c 01 00 00                     add rsi, 0x19C
18001e9c1: 56                                       push rsi
180019b98: 49 8b f1                                 mov rsi, r9
18003957a: 48 81 c6 95 01 00 00                     add rsi, 0x195
1800651fd: 56                                       push rsi
18004551b: 49 8b f1                                 mov rsi, r9
1800155b1: 48 81 c6 af 00 00 00                     add rsi, 0xAF
180022b41: 56                                       push rsi
18003dcd4: 49 8b f1                                 mov rsi, r9
18000398a: 48 81 c6 85 00 00 00                     add rsi, 0x85
18004df74: 56                                       push rsi
18003fb60: 49 8b f1                                 mov rsi, r9
1800539a7: 48 83 c6 76                              add rsi, 0x76
18004ef24: 56                                       push rsi
1800091ad: 49 8b f1                                 mov rsi, r9
180063a3f: 48 81 c6 92 01 00 00                     add rsi, 0x192
18000c795: 56                                       push rsi
18003f592: 49 8b f1                                 mov rsi, r9
18005091d: 48 81 c6 8f 01 00 00                     add rsi, 0x18F
18002817f: 56                                       push rsi
18001ccf3: 49 8b f1                                 mov rsi, r9
180062983: 48 83 c6 68                              add rsi, 0x68
1800128f3: 56                                       push rsi
1800279ca: 49 8b f1                                 mov rsi, r9
18001d809: 48 81 c6 8c 01 00 00                     add rsi, 0x18C
180003489: 56                                       push rsi
180028cb3: 49 8b f1                                 mov rsi, r9
180049be9: 48 81 c6 85 00 00 00                     add rsi, 0x85
180065ff0: 56                                       push rsi
18000158d: 49 8b f1                                 mov rsi, r9
18005a7ab: 48 83 c6 76                              add rsi, 0x76
180002b59: 56                                       push rsi
180025607: 49 8b f1                                 mov rsi, r9
180048b1a: 48 83 c6 68                              add rsi, 0x68
180008ef5: 56                                       push rsi
180001c3f: 49 8b f1                                 mov rsi, r9
180001565: 48 81 c6 80 00 00 00                     add rsi, 0x80
18003d3d9: 56                                       push rsi
180041842: 49 8b f1                                 mov rsi, r9
180002a5a: 48 83 c6 4b                              add rsi, 0x4B
180012b29: 56                                       push rsi
18000bb27: 49 8b f1                                 mov rsi, r9
18005a012: 48 81 c6 95 00 00 00                     add rsi, 0x95
180021f5f: 56                                       push rsi
180035d73: 49 8b f1                                 mov rsi, r9
180064deb: 48 81 c6 af 00 00 00                     add rsi, 0xAF
18004f2b0: 56                                       push rsi
180047cd0: 49 8b f1                                 mov rsi, r9
180056b74: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
180033fec: 56                                       push rsi
180053a52: 49 8b f1                                 mov rsi, r9
18003629f: 48 81 c6 ab 00 00 00                     add rsi, 0xAB
180017442: 56                                       push rsi
1800195fb: 49 8b f1                                 mov rsi, r9
1800091e0: 48 81 c6 80 00 00 00                     add rsi, 0x80
18005194a: 56                                       push rsi
180023ab7: 49 8b f1                                 mov rsi, r9
18004159a: 48 83 c6 4b                              add rsi, 0x4B
18004f927: 56                                       push rsi
18004f3dc: 49 8b f1                                 mov rsi, r9
180011ecf: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
180057c43: 56                                       push rsi
18003a303: 49 8b f1                                 mov rsi, r9
18000cfcb: 48 81 c6 80 00 00 00                     add rsi, 0x80
180019a40: 56                                       push rsi
180025787: 49 8b f1                                 mov rsi, r9
180011ab5: 48 83 c6 4b                              add rsi, 0x4B
180018254: 56                                       push rsi
18001133b: 49 8b f1                                 mov rsi, r9
180050268: 48 81 c6 92 00 00 00                     add rsi, 0x92
1800330a7: 56                                       push rsi
180008edd: 49 8b f1                                 mov rsi, r9
180050f16: 48 81 c6 80 00 00 00                     add rsi, 0x80
180013a7d: 56                                       push rsi
180021894: 49 8b f1                                 mov rsi, r9
18000cecb: 48 83 c6 4b                              add rsi, 0x4B
18003a315: 56                                       push rsi
18000ac05: 49 8b f1                                 mov rsi, r9
180040fb7: 48 83 c6 2e                              add rsi, 0x2E
180039dd0: 56                                       push rsi
18005235a: 49 8b f1                                 mov rsi, r9
180031e04: 48 81 c6 80 00 00 00                     add rsi, 0x80
18005e62c: 56                                       push rsi
1800161f5: 49 8b f1                                 mov rsi, r9
18000ea49: 48 83 c6 4b                              add rsi, 0x4B
180032237: 56                                       push rsi
180033d4d: 49 8b f1                                 mov rsi, r9
18004ce27: 48 81 c6 92 00 00 00                     add rsi, 0x92
180054c1e: 56                                       push rsi
180035b8d: 49 8b f1                                 mov rsi, r9
1800281ba: 48 81 c6 80 00 00 00                     add rsi, 0x80
18002ed92: 56                                       push rsi
180030aa3: 49 8b f1                                 mov rsi, r9
180027bff: 48 83 c6 4b                              add rsi, 0x4B
18004c889: 56                                       push rsi
180037f19: 49 8b f1                                 mov rsi, r9
18003b79b: 48 81 c6 26 01 00 00                     add rsi, 0x126
180015ece: 56                                       push rsi
18002f143: 49 8b f1                                 mov rsi, r9
18003266c: 48 81 c6 80 00 00 00                     add rsi, 0x80
180064ad4: 56                                       push rsi
180057722: 49 8b f1                                 mov rsi, r9
1800103c3: 48 83 c6 4b                              add rsi, 0x4B
180017362: 56                                       push rsi
18000dd20: 49 8b f1                                 mov rsi, r9
18004815a: 48 81 c6 41 01 00 00                     add rsi, 0x141
180003481: 56                                       push rsi
180042f28: 49 8b f1                                 mov rsi, r9
1800391f2: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800599b3: 56                                       push rsi
18001dd14: 49 8b f1                                 mov rsi, r9
18005f3ef: 48 83 c6 4b                              add rsi, 0x4B
18002e6d3: 56                                       push rsi
18005a9eb: 49 8b f1                                 mov rsi, r9
1800641a5: 48 81 c6 92 00 00 00                     add rsi, 0x92
180010ec2: 56                                       push rsi
180004c7f: 49 8b f1                                 mov rsi, r9
18001515f: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800067fb: 56                                       push rsi
180009183: 49 8b f1                                 mov rsi, r9
18005f4fa: 48 83 c6 4b                              add rsi, 0x4B
180008192: 56                                       push rsi
180025df1: 49 8b f1                                 mov rsi, r9
180014ef9: 48 81 c6 85 01 00 00                     add rsi, 0x185
18004da07: 56                                       push rsi
180016fd9: 49 8b f1                                 mov rsi, r9
180061b16: 48 81 c6 80 00 00 00                     add rsi, 0x80
18001864d: 56                                       push rsi
18004642e: 49 8b f1                                 mov rsi, r9
1800475e6: 48 83 c6 4b                              add rsi, 0x4B
1800067c9: 56                                       push rsi
18001afcb: 49 8b f1                                 mov rsi, r9
18001af25: 48 83 c6 2e                              add rsi, 0x2E
18004062a: 56                                       push rsi
180024117: 49 8b f1                                 mov rsi, r9
180021a1d: 48 81 c6 80 00 00 00                     add rsi, 0x80
18003fb21: 56                                       push rsi
18005cfe3: 49 8b f1                                 mov rsi, r9
180037150: 48 83 c6 4b                              add rsi, 0x4B
180019b35: 56                                       push rsi
180028f17: 49 8b f1                                 mov rsi, r9
180017914: 48 81 c6 92 00 00 00                     add rsi, 0x92
1800194f4: 56                                       push rsi
180034dad: 49 8b f1                                 mov rsi, r9
180049cb8: 48 81 c6 80 00 00 00                     add rsi, 0x80
18004c250: 56                                       push rsi
18001cdf2: 49 8b f1                                 mov rsi, r9
18000e9a7: 48 83 c6 4b                              add rsi, 0x4B
1800503b1: 56                                       push rsi
180028706: 49 8b f1                                 mov rsi, r9
180046c75: 48 81 c6 26 01 00 00                     add rsi, 0x126
18001eca5: 56                                       push rsi
1800182ae: 49 8b f1                                 mov rsi, r9
180041df4: 48 81 c6 80 00 00 00                     add rsi, 0x80
18001edf4: 56                                       push rsi
180059caf: 49 8b f1                                 mov rsi, r9
18002db79: 48 83 c6 4b                              add rsi, 0x4B
1800123ca: 56                                       push rsi
18001c235: 49 8b f1                                 mov rsi, r9
180035f6c: 48 81 c6 85 01 00 00                     add rsi, 0x185
1800501bb: 56                                       push rsi
18004a1c1: 49 8b f1                                 mov rsi, r9
1800515ad: 48 81 c6 80 00 00 00                     add rsi, 0x80
180043844: 56                                       push rsi
1800438ee: 49 8b f1                                 mov rsi, r9
1800346cb: 48 83 c6 4b                              add rsi, 0x4B
180033bbd: 56                                       push rsi
1800179dd: 49 8b f1                                 mov rsi, r9
18004f9ae: 48 81 c6 92 00 00 00                     add rsi, 0x92
18002c600: 56                                       push rsi
180001fe9: 49 8b f1                                 mov rsi, r9
18003e9b9: 48 81 c6 80 00 00 00                     add rsi, 0x80
18005ca91: 56                                       push rsi
18002d71a: 49 8b f1                                 mov rsi, r9
180051dc4: 48 83 c6 4b                              add rsi, 0x4B
1800338a3: 56                                       push rsi
18002d5e1: 49 8b f1                                 mov rsi, r9
180016eab: 48 83 c6 06                              add rsi, 0x06
18002ae95: 56                                       push rsi
180027903: 49 8b f1                                 mov rsi, r9
180028e62: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800574a5: 56                                       push rsi
18002f5a6: 49 8b f1                                 mov rsi, r9
1800168ac: 48 83 c6 4b                              add rsi, 0x4B
1800178c6: 56                                       push rsi
18000aa93: 49 8b f1                                 mov rsi, r9
180048eb2: 48 81 c6 92 00 00 00                     add rsi, 0x92
180055518: 56                                       push rsi
18004776b: 49 8b f1                                 mov rsi, r9
18002cf82: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800489c8: 56                                       push rsi
180009e3d: 49 8b f1                                 mov rsi, r9
18000bb50: 48 83 c6 4b                              add rsi, 0x4B
1800132ff: 56                                       push rsi
18004b2c3: 49 8b f1                                 mov rsi, r9
180025fb7: 48 81 c6 26 01 00 00                     add rsi, 0x126
1800181d0: 56                                       push rsi
18000b724: 49 8b f1                                 mov rsi, r9
180013208: 48 81 c6 80 00 00 00                     add rsi, 0x80
18002bfa3: 56                                       push rsi
18002ca0d: 49 8b f1                                 mov rsi, r9
1800473f5: 48 83 c6 4b                              add rsi, 0x4B
18004deb7: 56                                       push rsi
1800156aa: 49 8b f1                                 mov rsi, r9
18003da99: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
180039ec5: 56                                       push rsi
18001b0da: 49 8b f1                                 mov rsi, r9
180032bb5: 48 81 c6 80 00 00 00                     add rsi, 0x80
18003776b: 56                                       push rsi
1800451f1: 49 8b f1                                 mov rsi, r9
180003223: 48 83 c6 4b                              add rsi, 0x4B
1800503ff: 56                                       push rsi
180031672: 49 8b f1                                 mov rsi, r9
18005a149: 48 81 c6 95 00 00 00                     add rsi, 0x95
1800308d3: 56                                       push rsi
1800324fa: 49 8b f1                                 mov rsi, r9
18002f0a0: 48 81 c6 b2 00 00 00                     add rsi, 0xB2
180007976: 56                                       push rsi
180013190: 49 8b f1                                 mov rsi, r9
18005d585: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
18001b31d: 56                                       push rsi
18003d13f: 49 8b f1                                 mov rsi, r9
180053037: 48 81 c6 a7 00 00 00                     add rsi, 0xA7
1800058c5: 56                                       push rsi
1800216c6: 49 8b f1                                 mov rsi, r9
18001a0e4: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800464b0: 56                                       push rsi
18000b861: 49 8b f1                                 mov rsi, r9
1800208b9: 48 83 c6 4b                              add rsi, 0x4B
18003f6d8: 56                                       push rsi
18004bdde: 49 8b f1                                 mov rsi, r9
1800612a2: 48 81 c6 26 01 00 00                     add rsi, 0x126
1800609f4: 56                                       push rsi
180011839: 49 8b f1                                 mov rsi, r9
18003065d: 48 81 c6 80 00 00 00                     add rsi, 0x80
18004b4ef: 56                                       push rsi
180038bcf: 49 8b f1                                 mov rsi, r9
18000a318: 48 83 c6 4b                              add rsi, 0x4B
18003fbb1: 56                                       push rsi
1800182d1: 49 8b f1                                 mov rsi, r9
18004f568: 48 81 c6 85 01 00 00                     add rsi, 0x185
1800201b7: 56                                       push rsi
18004e39d: 49 8b f1                                 mov rsi, r9
18001bf5c: 48 81 c6 80 00 00 00                     add rsi, 0x80
180027a1b: 56                                       push rsi
1800080e8: 49 8b f1                                 mov rsi, r9
180015954: 48 83 c6 4b                              add rsi, 0x4B
18000d4ea: 56                                       push rsi
18003eaca: 49 8b f1                                 mov rsi, r9
18004a724: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
180024eec: 56                                       push rsi
180044053: 49 8b f1                                 mov rsi, r9
180050fcd: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800206fc: 56                                       push rsi
18003b64b: 49 8b f1                                 mov rsi, r9
18005a7ce: 48 83 c6 4b                              add rsi, 0x4B
1800047b8: 56                                       push rsi
180025c76: 49 8b f1                                 mov rsi, r9
18005b873: 48 81 c6 10 01 00 00                     add rsi, 0x110
1800526b8: 56                                       push rsi
180034ce1: 49 8b f1                                 mov rsi, r9
18006550d: 48 81 c6 80 00 00 00                     add rsi, 0x80
18004d02b: 56                                       push rsi
18004f846: 49 8b f1                                 mov rsi, r9
18003f79a: 48 83 c6 4b                              add rsi, 0x4B
180024853: 56                                       push rsi
180064911: 49 8b f1                                 mov rsi, r9
180056407: 48 81 c6 6b 01 00 00                     add rsi, 0x16B
180053871: 56                                       push rsi
180027f6f: 49 8b f1                                 mov rsi, r9
180046479: 48 81 c6 80 00 00 00                     add rsi, 0x80
180013618: 56                                       push rsi
18002c655: 49 8b f1                                 mov rsi, r9
180009ff7: 48 83 c6 4b                              add rsi, 0x4B
180012f46: 56                                       push rsi
1800254a8: 49 8b f1                                 mov rsi, r9
18000fe18: 48 81 c6 26 01 00 00                     add rsi, 0x126
18003b317: 56                                       push rsi
18001cf72: 49 8b f1                                 mov rsi, r9
1800246b4: 48 81 c6 80 00 00 00                     add rsi, 0x80
18001a562: 56                                       push rsi
18006520c: 49 8b f1                                 mov rsi, r9
18003ec68: 48 83 c6 4b                              add rsi, 0x4B
180023423: 56                                       push rsi
18002f80f: 49 8b f1                                 mov rsi, r9
180003f39: 48 81 c6 67 01 00 00                     add rsi, 0x167
18006513c: 56                                       push rsi
180037d94: 49 8b f1                                 mov rsi, r9
1800520f0: 48 81 c6 80 00 00 00                     add rsi, 0x80
18001a26c: 56                                       push rsi
18002ecaf: 49 8b f1                                 mov rsi, r9
18005bfed: 48 83 c6 4b                              add rsi, 0x4B
18001db19: 56                                       push rsi
1800253df: 49 8b f1                                 mov rsi, r9
180045eba: 48 81 c6 95 00 00 00                     add rsi, 0x95
18003c104: 56                                       push rsi
180019221: 49 8b f1                                 mov rsi, r9
1800466f0: 48 81 c6 b6 00 00 00                     add rsi, 0xB6
1800045d1: 56                                       push rsi
18002f503: 49 8b f1                                 mov rsi, r9
180006fe2: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
180057482: 56                                       push rsi
18000d843: 49 8b f1                                 mov rsi, r9
18001e8a1: 48 81 c6 a3 00 00 00                     add rsi, 0xA3
18004e4c7: 56                                       push rsi
18001b6c9: 49 8b f1                                 mov rsi, r9
18003326b: 48 81 c6 80 00 00 00                     add rsi, 0x80
18002ddbb: 56                                       push rsi
18002eb7b: 49 8b f1                                 mov rsi, r9
1800395d7: 48 83 c6 4b                              add rsi, 0x4B
18003ac3c: 56                                       push rsi
18003cf62: 49 8b f1                                 mov rsi, r9
18002c0ff: 48 83 c6 2e                              add rsi, 0x2E
180013fde: 56                                       push rsi
18003bd45: 49 8b f1                                 mov rsi, r9
180032696: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800277a8: 56                                       push rsi
180023894: 49 8b f1                                 mov rsi, r9
18004c3b0: 48 83 c6 4b                              add rsi, 0x4B
18002125a: 56                                       push rsi
180002dde: 49 8b f1                                 mov rsi, r9
18000e990: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
1800308ff: 56                                       push rsi
180060170: 49 8b f1                                 mov rsi, r9
18000e83d: 48 81 c6 80 00 00 00                     add rsi, 0x80
18005de68: 56                                       push rsi
18004ea5c: 49 8b f1                                 mov rsi, r9
18000c20e: 48 83 c6 4b                              add rsi, 0x4B
180022e78: 56                                       push rsi
180010511: 49 8b f1                                 mov rsi, r9
1800042e3: 48 81 c6 85 01 00 00                     add rsi, 0x185
180008a00: 56                                       push rsi
18002aa93: 49 8b f1                                 mov rsi, r9
18003efae: 48 81 c6 80 00 00 00                     add rsi, 0x80
180038598: 56                                       push rsi
18001ac06: 49 8b f1                                 mov rsi, r9
18002b0d0: 48 83 c6 4b                              add rsi, 0x4B
180042da5: 56                                       push rsi
1800144b0: 49 8b f1                                 mov rsi, r9
18002e1f0: 48 81 c6 f8 00 00 00                     add rsi, 0xF8
18004c712: 56                                       push rsi
18001ce9c: 49 8b f1                                 mov rsi, r9
180051182: 48 81 c6 80 00 00 00                     add rsi, 0x80
180046a81: 56                                       push rsi
18000f1c3: 49 8b f1                                 mov rsi, r9
180036cb0: 48 83 c6 4b                              add rsi, 0x4B
180017749: 56                                       push rsi
1800280a3: 49 8b f1                                 mov rsi, r9
180009b6c: 48 81 c6 92 00 00 00                     add rsi, 0x92
180060834: 56                                       push rsi
18002f6b4: 49 8b f1                                 mov rsi, r9
18003e81f: 48 81 c6 80 00 00 00                     add rsi, 0x80
180059e69: 56                                       push rsi
180032b3d: 49 8b f1                                 mov rsi, r9
18001b3b3: 48 83 c6 4b                              add rsi, 0x4B
180042937: 56                                       push rsi
18000b56d: 49 8b f1                                 mov rsi, r9
180042fd0: 48 81 c6 08 01 00 00                     add rsi, 0x108
18002d92f: 56                                       push rsi
1800461cf: 49 8b f1                                 mov rsi, r9
180014e1c: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800627e3: 56                                       push rsi
1800424d8: 49 8b f1                                 mov rsi, r9
18005f877: 48 83 c6 4b                              add rsi, 0x4B
18004d243: 56                                       push rsi
180050be6: 49 8b f1                                 mov rsi, r9
18000d147: 48 81 c6 85 01 00 00                     add rsi, 0x185
180036669: 56                                       push rsi
18003a8e4: 49 8b f1                                 mov rsi, r9
180028086: 48 81 c6 80 00 00 00                     add rsi, 0x80
18000d4da: 56                                       push rsi
180042ee8: 49 8b f1                                 mov rsi, r9
18002cd2d: 48 83 c6 4b                              add rsi, 0x4B
180029cdb: 56                                       push rsi
180016c47: 49 8b f1                                 mov rsi, r9
180040f4f: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
18002fd9f: 56                                       push rsi
18001e01f: 49 8b f1                                 mov rsi, r9
180051451: 48 81 c6 80 00 00 00                     add rsi, 0x80
18001c504: 56                                       push rsi
180026969: 49 8b f1                                 mov rsi, r9
180026b6f: 48 83 c6 4b                              add rsi, 0x4B
1800547d0: 56                                       push rsi
18003fb71: 49 8b f1                                 mov rsi, r9
180050ad6: 48 81 c6 95 00 00 00                     add rsi, 0x95
1800623ce: 56                                       push rsi
180050df3: 49 8b f1                                 mov rsi, r9
1800598a7: 48 81 c6 ba 00 00 00                     add rsi, 0xBA
180037bc4: 56                                       push rsi
180030ccb: 49 8b f1                                 mov rsi, r9
1800354e6: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
18002b752: 56                                       push rsi
1800026bd: 49 8b f1                                 mov rsi, r9
18001ad71: 48 81 c6 9f 00 00 00                     add rsi, 0x9F
180058035: 56                                       push rsi
18003b53a: 49 8b f1                                 mov rsi, r9
180047198: 48 81 c6 80 00 00 00                     add rsi, 0x80
18002bfd9: 56                                       push rsi
18003f75a: 49 8b f1                                 mov rsi, r9
180042913: 48 83 c6 4b                              add rsi, 0x4B
1800446b9: 56                                       push rsi
1800524a6: 49 8b f1                                 mov rsi, r9
180035f2a: 48 83 c6 2e                              add rsi, 0x2E
18001c860: 56                                       push rsi
1800607fb: 49 8b f1                                 mov rsi, r9
180005508: 48 81 c6 80 00 00 00                     add rsi, 0x80
180061949: 56                                       push rsi
180029afe: 49 8b f1                                 mov rsi, r9
180039ed0: 48 83 c6 4b                              add rsi, 0x4B
180064be2: 56                                       push rsi
180051064: 49 8b f1                                 mov rsi, r9
180006e7a: 48 81 c6 85 01 00 00                     add rsi, 0x185
180025acd: 56                                       push rsi
180014956: 49 8b f1                                 mov rsi, r9
1800272c5: 48 81 c6 80 00 00 00                     add rsi, 0x80
180012703: 56                                       push rsi
18001f4b1: 49 8b f1                                 mov rsi, r9
1800210fb: 48 83 c6 4b                              add rsi, 0x4B
180030fd4: 56                                       push rsi
18001f29a: 49 8b f1                                 mov rsi, r9
18002f41c: 48 81 c6 26 01 00 00                     add rsi, 0x126
180045d9b: 56                                       push rsi
18004dbc8: 49 8b f1                                 mov rsi, r9
180017148: 48 81 c6 80 00 00 00                     add rsi, 0x80
18004b945: 56                                       push rsi
18002efe3: 49 8b f1                                 mov rsi, r9
18003194e: 48 83 c6 4b                              add rsi, 0x4B
18002d84d: 56                                       push rsi
18003b895: 49 8b f1                                 mov rsi, r9
1800297d0: 48 81 c6 47 01 00 00                     add rsi, 0x147
180037cc2: 56                                       push rsi
18001d0cd: 49 8b f1                                 mov rsi, r9
18004b716: 48 81 c6 80 00 00 00                     add rsi, 0x80
18001e972: 56                                       push rsi
180012f1e: 49 8b f1                                 mov rsi, r9
18000d63d: 48 83 c6 4b                              add rsi, 0x4B
180043e48: 56                                       push rsi
180026617: 49 8b f1                                 mov rsi, r9
1800513d6: 48 83 c6 2e                              add rsi, 0x2E
180050108: 56                                       push rsi
1800403ab: 49 8b f1                                 mov rsi, r9
180050a3c: 48 81 c6 80 00 00 00                     add rsi, 0x80
180050d85: 56                                       push rsi
180004cd9: 49 8b f1                                 mov rsi, r9
18000f8bb: 48 83 c6 4b                              add rsi, 0x4B
180050717: 56                                       push rsi
180037a54: 49 8b f1                                 mov rsi, r9
18002a0c9: 48 81 c6 95 00 00 00                     add rsi, 0x95
1800424ba: 56                                       push rsi
18000f0b1: 49 8b f1                                 mov rsi, r9
1800080a7: 48 81 c6 af 00 00 00                     add rsi, 0xAF
180017ff6: 56                                       push rsi
18001f64b: 49 8b f1                                 mov rsi, r9
180027fea: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
18002154e: 56                                       push rsi
18003d51a: 49 8b f1                                 mov rsi, r9
180053aa9: 48 81 c6 ab 00 00 00                     add rsi, 0xAB
18005b71b: 56                                       push rsi
18001b503: 49 8b f1                                 mov rsi, r9
180025d68: 48 81 c6 80 00 00 00                     add rsi, 0x80
18004b65a: 56                                       push rsi
180013996: 49 8b f1                                 mov rsi, r9
180004178: 48 83 c6 4b                              add rsi, 0x4B
180020e0e: 56                                       push rsi
18005e196: 49 8b f1                                 mov rsi, r9
18005a449: 48 81 c6 6f 01 00 00                     add rsi, 0x16F
18000ca05: 56                                       push rsi
18005d68e: 49 8b f1                                 mov rsi, r9
1800466bd: 48 81 c6 80 00 00 00                     add rsi, 0x80
180011583: 56                                       push rsi
18000de4e: 49 8b f1                                 mov rsi, r9
1800151ad: 48 83 c6 4b                              add rsi, 0x4B
18004797d: 56                                       push rsi
18004e37c: 49 8b f1                                 mov rsi, r9
18002a55a: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
18002a271: 56                                       push rsi
180061f6e: 49 8b f1                                 mov rsi, r9
18002b2d2: 48 81 c6 80 00 00 00                     add rsi, 0x80
180048fa0: 56                                       push rsi
180023991: 49 8b f1                                 mov rsi, r9
18004fa7e: 48 83 c6 4b                              add rsi, 0x4B
18004e449: 56                                       push rsi
18003d02c: 49 8b f1                                 mov rsi, r9
18002ab73: 48 81 c6 85 01 00 00                     add rsi, 0x185
180010cd3: 56                                       push rsi
18005b0d2: 49 8b f1                                 mov rsi, r9
180051050: 48 81 c6 80 00 00 00                     add rsi, 0x80
18005d026: 56                                       push rsi
18002be5a: 49 8b f1                                 mov rsi, r9
180061030: 48 83 c6 4b                              add rsi, 0x4B
18000d926: 56                                       push rsi
18004359c: 49 8b f1                                 mov rsi, r9
180006563: 48 83 c6 2e                              add rsi, 0x2E
18000352c: 56                                       push rsi
18001d91a: 49 8b f1                                 mov rsi, r9
180003a60: 48 81 c6 80 00 00 00                     add rsi, 0x80
18001a0f2: 56                                       push rsi
180024863: 49 8b f1                                 mov rsi, r9
18003eefb: 48 83 c6 4b                              add rsi, 0x4B
18005f895: 56                                       push rsi
18003d9d4: 49 8b f1                                 mov rsi, r9
1800451a6: 48 81 c6 85 01 00 00                     add rsi, 0x185
18001f7c4: 56                                       push rsi
18004906a: 49 8b f1                                 mov rsi, r9
18000a900: 48 81 c6 80 00 00 00                     add rsi, 0x80
180021e1b: 56                                       push rsi
1800048b3: 49 8b f1                                 mov rsi, r9
180025368: 48 83 c6 4b                              add rsi, 0x4B
180044977: 56                                       push rsi
180008dd8: 49 8b f1                                 mov rsi, r9
180023f49: 48 81 c6 92 00 00 00                     add rsi, 0x92
18002a175: 56                                       push rsi
180049767: 49 8b f1                                 mov rsi, r9
18001c284: 48 81 c6 80 00 00 00                     add rsi, 0x80
18004b42d: 56                                       push rsi
18000abd4: 49 8b f1                                 mov rsi, r9
18002b32d: 48 83 c6 4b                              add rsi, 0x4B
18005f614: 56                                       push rsi
18006477e: 49 8b f1                                 mov rsi, r9
180042168: 48 81 c6 5d 01 00 00                     add rsi, 0x15D
18005b3b4: 56                                       push rsi
18000b099: 49 8b f1                                 mov rsi, r9
18005e748: 48 81 c6 80 00 00 00                     add rsi, 0x80
18000fac8: 56                                       push rsi
18005c08b: 49 8b f1                                 mov rsi, r9
18002a913: 48 83 c6 4b                              add rsi, 0x4B
180052a56: 56                                       push rsi
180065f4c: 49 8b f1                                 mov rsi, r9
180008d74: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
18000f5e8: 56                                       push rsi
180031f38: 49 8b f1                                 mov rsi, r9
180048adb: 48 81 c6 80 00 00 00                     add rsi, 0x80
180022b3a: 56                                       push rsi
18002d2d0: 49 8b f1                                 mov rsi, r9
180057ef3: 48 83 c6 4b                              add rsi, 0x4B
180023ea5: 56                                       push rsi
18003327f: 49 8b f1                                 mov rsi, r9
1800383f2: 48 81 c6 77 01 00 00                     add rsi, 0x177
180049073: 56                                       push rsi
180008e0e: 49 8b f1                                 mov rsi, r9
180056d30: 48 81 c6 80 00 00 00                     add rsi, 0x80
18002ae8a: 56                                       push rsi
1800136bb: 49 8b f1                                 mov rsi, r9
180035350: 48 83 c6 4b                              add rsi, 0x4B
18003e877: 56                                       push rsi
18005e5cf: 49 8b f1                                 mov rsi, r9
1800634e2: 48 83 c6 2e                              add rsi, 0x2E
18004d412: 56                                       push rsi
18003eede: 49 8b f1                                 mov rsi, r9
180061510: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800485cc: 56                                       push rsi
180020c8b: 49 8b f1                                 mov rsi, r9
1800192ac: 48 83 c6 4b                              add rsi, 0x4B
1800548e7: 56                                       push rsi
18001d5e1: 49 8b f1                                 mov rsi, r9
1800553f3: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
180010a63: 56                                       push rsi
18002ba1b: 49 8b f1                                 mov rsi, r9
18005fa95: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800427d2: 56                                       push rsi
180044161: 49 8b f1                                 mov rsi, r9
18001958f: 48 83 c6 4b                              add rsi, 0x4B
1800288bb: 56                                       push rsi
18002e0de: 49 8b f1                                 mov rsi, r9
18000c51d: 48 83 c6 12                              add rsi, 0x12
18004df03: 56                                       push rsi
18003fed0: 49 8b f1                                 mov rsi, r9
18004daaf: 48 81 c6 80 00 00 00                     add rsi, 0x80
18004242b: 56                                       push rsi
1800048e2: 49 8b f1                                 mov rsi, r9
180043e2e: 48 83 c6 4b                              add rsi, 0x4B
18001620b: 56                                       push rsi
18001c4a1: 49 8b f1                                 mov rsi, r9
1800139d6: 48 81 c6 95 00 00 00                     add rsi, 0x95
1800155bf: 56                                       push rsi
180049aa3: 49 8b f1                                 mov rsi, r9
18000c650: 48 81 c6 c2 00 00 00                     add rsi, 0xC2
18002eb42: 56                                       push rsi
180056cbd: 49 8b f1                                 mov rsi, r9
18003fd8d: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
18004bf48: 56                                       push rsi
18005329d: 49 8b f1                                 mov rsi, r9
18002b3e1: 48 81 c6 98 00 00 00                     add rsi, 0x98
18002f4c8: 56                                       push rsi
180035bec: 49 8b f1                                 mov rsi, r9
18002b358: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800388d8: 56                                       push rsi
1800575ed: 49 8b f1                                 mov rsi, r9
180013314: 48 83 c6 4b                              add rsi, 0x4B
180004502: 56                                       push rsi
180024c95: 49 8b f1                                 mov rsi, r9
18005aff4: 48 83 c6 22                              add rsi, 0x22
1800492ee: 56                                       push rsi
18001732d: 49 8b f1                                 mov rsi, r9
1800577ba: 48 81 c6 80 00 00 00                     add rsi, 0x80
18003804d: 56                                       push rsi
180053a7c: 49 8b f1                                 mov rsi, r9
180034391: 48 83 c6 4b                              add rsi, 0x4B
180029748: 56                                       push rsi
180003e7a: 49 8b f1                                 mov rsi, r9
18006037c: 48 81 c6 57 01 00 00                     add rsi, 0x157
18001baaf: 56                                       push rsi
180062b60: 49 8b f1                                 mov rsi, r9
18003768a: 48 81 c6 80 00 00 00                     add rsi, 0x80
180025405: 56                                       push rsi
180015530: 49 8b f1                                 mov rsi, r9
18003d7ab: 48 83 c6 4b                              add rsi, 0x4B
1800087a8: 56                                       push rsi
180006a14: 49 8b f1                                 mov rsi, r9
180055efe: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
180026d1e: 56                                       push rsi
18003b4fb: 49 8b f1                                 mov rsi, r9
180055ce3: 48 81 c6 80 00 00 00                     add rsi, 0x80
180049709: 56                                       push rsi
180054bae: 49 8b f1                                 mov rsi, r9
18005c90a: 48 83 c6 4b                              add rsi, 0x4B
18004b32a: 56                                       push rsi
180058376: 49 8b f1                                 mov rsi, r9
180046e22: 48 81 c6 92 00 00 00                     add rsi, 0x92
18004b1c2: 56                                       push rsi
180026304: 49 8b f1                                 mov rsi, r9
18001c18e: 48 81 c6 80 00 00 00                     add rsi, 0x80
180033b85: 56                                       push rsi
18003af7b: 49 8b f1                                 mov rsi, r9
180044685: 48 83 c6 4b                              add rsi, 0x4B
18000eed4: 56                                       push rsi
180037fcb: 49 8b f1                                 mov rsi, r9
1800038f2: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
1800146f8: 56                                       push rsi
1800243ff: 49 8b f1                                 mov rsi, r9
18001c9c8: 48 81 c6 80 00 00 00                     add rsi, 0x80
18004154a: 56                                       push rsi
18005f04b: 49 8b f1                                 mov rsi, r9
180044932: 48 83 c6 4b                              add rsi, 0x4B
18002b094: 56                                       push rsi
180035864: 49 8b f1                                 mov rsi, r9
1800571bb: 48 81 c6 92 00 00 00                     add rsi, 0x92
180050752: 56                                       push rsi
18004dfe9: 49 8b f1                                 mov rsi, r9
180051f96: 48 81 c6 80 00 00 00                     add rsi, 0x80
180036df5: 56                                       push rsi
180021f40: 49 8b f1                                 mov rsi, r9
1800177de: 48 83 c6 4b                              add rsi, 0x4B
1800620a0: 56                                       push rsi
180060cd1: 49 8b f1                                 mov rsi, r9
180007650: 48 81 c6 c6 00 00 00                     add rsi, 0xC6
180005bac: 56                                       push rsi
1800211f7: 49 8b f1                                 mov rsi, r9
1800042fd: 48 81 c6 80 00 00 00                     add rsi, 0x80
18003bcdf: 56                                       push rsi
18003b86b: 49 8b f1                                 mov rsi, r9
180012032: 48 83 c6 4b                              add rsi, 0x4B
18003f226: 56                                       push rsi
1800068db: 49 8b f1                                 mov rsi, r9
180019d5a: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
1800105fd: 56                                       push rsi
1800276c3: 49 8b f1                                 mov rsi, r9
18002736e: 48 81 c6 80 00 00 00                     add rsi, 0x80
180041913: 56                                       push rsi
180050962: 49 8b f1                                 mov rsi, r9
18002c507: 48 83 c6 4b                              add rsi, 0x4B
180057b45: 56                                       push rsi
180026d2f: 49 8b f1                                 mov rsi, r9
180059b4c: 48 81 c6 92 00 00 00                     add rsi, 0x92
180009fbf: 56                                       push rsi
18003cce5: 49 8b f1                                 mov rsi, r9
18005d8f0: 48 81 c6 80 00 00 00                     add rsi, 0x80
180014ecc: 56                                       push rsi
18002ffd0: 49 8b f1                                 mov rsi, r9
180056219: 48 83 c6 4b                              add rsi, 0x4B
180051586: 56                                       push rsi
180019f9f: 49 8b f1                                 mov rsi, r9
180005d14: 48 81 c6 35 01 00 00                     add rsi, 0x135
18003c3ea: 56                                       push rsi
180017753: 49 8b f1                                 mov rsi, r9
180056367: 48 81 c6 80 00 00 00                     add rsi, 0x80
180009944: 56                                       push rsi
1800044c2: 49 8b f1                                 mov rsi, r9
18002d37f: 48 83 c6 4b                              add rsi, 0x4B
180052998: 56                                       push rsi
18004b367: 49 8b f1                                 mov rsi, r9
18002f368: 48 81 c6 f4 00 00 00                     add rsi, 0xF4
18000f321: 56                                       push rsi
18003a242: 49 8b f1                                 mov rsi, r9
180062529: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800589c7: 56                                       push rsi
18003f1d4: 49 8b f1                                 mov rsi, r9
180052b5f: 48 83 c6 4b                              add rsi, 0x4B
18002400a: 56                                       push rsi
18003ae69: 49 8b f1                                 mov rsi, r9
180025253: 48 81 c6 92 00 00 00                     add rsi, 0x92
18000be91: 56                                       push rsi
18006242d: 49 8b f1                                 mov rsi, r9
18000f2b8: 48 81 c6 80 00 00 00                     add rsi, 0x80
18004a73e: 56                                       push rsi
18001e94e: 49 8b f1                                 mov rsi, r9
180051fef: 48 83 c6 4b                              add rsi, 0x4B
18005f95b: 56                                       push rsi
18001cffd: 49 8b f1                                 mov rsi, r9
180007605: 48 81 c6 4d 01 00 00                     add rsi, 0x14D
18004a1ad: 56                                       push rsi
18000d659: 49 8b f1                                 mov rsi, r9
1800393c6: 48 81 c6 80 00 00 00                     add rsi, 0x80
180030767: 56                                       push rsi
18003d156: 49 8b f1                                 mov rsi, r9
180016a01: 48 83 c6 4b                              add rsi, 0x4B
18004c5e6: 56                                       push rsi
1800226f9: 49 8b f1                                 mov rsi, r9
18000c7c8: 48 81 c6 95 00 00 00                     add rsi, 0x95
1800595f1: 56                                       push rsi
180060686: 49 8b f1                                 mov rsi, r9
18002f5ec: 48 81 c6 b2 00 00 00                     add rsi, 0xB2
1800152d7: 56                                       push rsi
18002f5e0: 49 8b f1                                 mov rsi, r9
18005617d: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
1800314c3: 56                                       push rsi
180022397: 49 8b f1                                 mov rsi, r9
180033607: 48 81 c6 a7 00 00 00                     add rsi, 0xA7
18002c9c0: 56                                       push rsi
1800469a8: 49 8b f1                                 mov rsi, r9
180057e4e: 48 81 c6 80 00 00 00                     add rsi, 0x80
18001daa0: 56                                       push rsi
18005a398: 49 8b f1                                 mov rsi, r9
180021e7c: 48 83 c6 4b                              add rsi, 0x4B
18005baf7: 56                                       push rsi
18000fe52: 49 8b f1                                 mov rsi, r9
18003b7c1: 48 81 c6 26 01 00 00                     add rsi, 0x126
180061fed: 56                                       push rsi
180009e7c: 49 8b f1                                 mov rsi, r9
18005bf65: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800495fe: 56                                       push rsi
1800511d1: 49 8b f1                                 mov rsi, r9
1800504c7: 48 83 c6 4b                              add rsi, 0x4B
180043067: 56                                       push rsi
18004438c: 49 8b f1                                 mov rsi, r9
180002c41: 48 81 c6 92 00 00 00                     add rsi, 0x92
180011f72: 56                                       push rsi
180053465: 49 8b f1                                 mov rsi, r9
1800111c8: 48 81 c6 80 00 00 00                     add rsi, 0x80
180012014: 56                                       push rsi
180037a69: 49 8b f1                                 mov rsi, r9
180029e21: 48 83 c6 4b                              add rsi, 0x4B
18005e760: 56                                       push rsi
18003c14d: 49 8b f1                                 mov rsi, r9
180065b87: 48 81 c6 2f 01 00 00                     add rsi, 0x12F
180053666: 56                                       push rsi
180014a8c: 49 8b f1                                 mov rsi, r9
1800370e9: 48 81 c6 80 00 00 00                     add rsi, 0x80
180046f51: 56                                       push rsi
18005bcf7: 49 8b f1                                 mov rsi, r9
1800270d3: 48 83 c6 4b                              add rsi, 0x4B
180051388: 56                                       push rsi
180056057: 49 8b f1                                 mov rsi, r9
180040956: 48 83 c6 28                              add rsi, 0x28
18001d725: 56                                       push rsi
180008af8: 49 8b f1                                 mov rsi, r9
1800471d1: 48 81 c6 80 00 00 00                     add rsi, 0x80
180058ea0: 56                                       push rsi
180005e66: 49 8b f1                                 mov rsi, r9
18001b832: 48 83 c6 4b                              add rsi, 0x4B
18001f5eb: 56                                       push rsi
18000e831: 49 8b f1                                 mov rsi, r9
180037737: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
180052590: 56                                       push rsi
1800582cb: 49 8b f1                                 mov rsi, r9
180014165: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800304f1: 56                                       push rsi
180026ed5: 49 8b f1                                 mov rsi, r9
180020388: 48 83 c6 4b                              add rsi, 0x4B
18005e202: 56                                       push rsi
180040b82: 49 8b f1                                 mov rsi, r9
180023501: 48 81 c6 95 00 00 00                     add rsi, 0x95
18001a1cf: 56                                       push rsi
180042953: 49 8b f1                                 mov rsi, r9
180041ff5: 48 81 c6 be 00 00 00                     add rsi, 0xBE
18001abb7: 56                                       push rsi
18000ff5c: 49 8b f1                                 mov rsi, r9
180022596: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
180045045: 56                                       push rsi
18000cbdc: 49 8b f1                                 mov rsi, r9
180009a13: 48 81 c6 9b 00 00 00                     add rsi, 0x9B
180051660: 56                                       push rsi
18003da14: 49 8b f1                                 mov rsi, r9
18002359b: 48 81 c6 80 00 00 00                     add rsi, 0x80
18002635f: 56                                       push rsi
18001799e: 49 8b f1                                 mov rsi, r9
18005720a: 48 83 c6 4b                              add rsi, 0x4B
180015b38: 56                                       push rsi
180058d53: 49 8b f1                                 mov rsi, r9
18001103b: 48 81 c6 7b 01 00 00                     add rsi, 0x17B
180024c19: 56                                       push rsi
180023827: 49 8b f1                                 mov rsi, r9
18006498d: 48 81 c6 80 00 00 00                     add rsi, 0x80
180012933: 56                                       push rsi
1800403cf: 49 8b f1                                 mov rsi, r9
18005f882: 48 83 c6 4b                              add rsi, 0x4B
1800411b4: 56                                       push rsi
180065da7: 49 8b f1                                 mov rsi, r9
18002bad1: 48 81 c6 95 00 00 00                     add rsi, 0x95
180054964: 56                                       push rsi
180020b68: 49 8b f1                                 mov rsi, r9
180056d50: 48 81 c6 af 00 00 00                     add rsi, 0xAF
180020445: 56                                       push rsi
1800515d4: 49 8b f1                                 mov rsi, r9
180061628: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
18000a5c7: 56                                       push rsi
18001b4ae: 49 8b f1                                 mov rsi, r9
18002f19b: 48 81 c6 ab 00 00 00                     add rsi, 0xAB
18001fc63: 56                                       push rsi
180032dd0: 49 8b f1                                 mov rsi, r9
180001caa: 48 81 c6 80 00 00 00                     add rsi, 0x80
180030e50: 56                                       push rsi
18004d08e: 49 8b f1                                 mov rsi, r9
18005282b: 48 83 c6 4b                              add rsi, 0x4B
180002eb9: 56                                       push rsi
180065455: 49 8b f1                                 mov rsi, r9
18005dc5e: 48 81 c6 de 00 00 00                     add rsi, 0xDE
18002e4ed: 56                                       push rsi
180058f06: 49 8b f1                                 mov rsi, r9
180033549: 48 81 c6 80 00 00 00                     add rsi, 0x80
18000f7ba: 56                                       push rsi
180053ffa: 49 8b f1                                 mov rsi, r9
180011b9d: 48 83 c6 4b                              add rsi, 0x4B
18003e899: 56                                       push rsi
180024c6a: 49 8b f1                                 mov rsi, r9
180044176: 48 81 c6 95 00 00 00                     add rsi, 0x95
180044480: 56                                       push rsi
180059d90: 49 8b f1                                 mov rsi, r9
18006221e: 48 81 c6 be 00 00 00                     add rsi, 0xBE
18003243e: 56                                       push rsi
18003bec0: 49 8b f1                                 mov rsi, r9
18005be4c: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
18004e586: 56                                       push rsi
18002f567: 49 8b f1                                 mov rsi, r9
1800155f0: 48 81 c6 9b 00 00 00                     add rsi, 0x9B
18003b2b4: 56                                       push rsi
180029e36: 49 8b f1                                 mov rsi, r9
18003a536: 48 81 c6 80 00 00 00                     add rsi, 0x80
18005add3: 56                                       push rsi
180010c92: 49 8b f1                                 mov rsi, r9
18004f28d: 48 83 c6 4b                              add rsi, 0x4B
18002159d: 56                                       push rsi
180062e13: 49 8b f1                                 mov rsi, r9
18000f35a: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
18003e988: 56                                       push rsi
180003632: 49 8b f1                                 mov rsi, r9
180036fd9: 48 81 c6 80 00 00 00                     add rsi, 0x80
18001d12e: 56                                       push rsi
18000da2a: 49 8b f1                                 mov rsi, r9
1800472f5: 48 83 c6 4b                              add rsi, 0x4B
18002af3d: 56                                       push rsi
1800426ea: 49 8b f1                                 mov rsi, r9
1800417b2: 48 81 c6 26 01 00 00                     add rsi, 0x126
1800252a5: 56                                       push rsi
180033dc7: 49 8b f1                                 mov rsi, r9
180064274: 48 81 c6 80 00 00 00                     add rsi, 0x80
180018a57: 56                                       push rsi
18000af6f: 49 8b f1                                 mov rsi, r9
180038aab: 48 83 c6 4b                              add rsi, 0x4B
18005bf92: 56                                       push rsi
180009c3a: 49 8b f1                                 mov rsi, r9
18001e628: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
180015760: 56                                       push rsi
1800061ca: 49 8b f1                                 mov rsi, r9
180007ed2: 48 81 c6 80 00 00 00                     add rsi, 0x80
180016be3: 56                                       push rsi
180052e23: 49 8b f1                                 mov rsi, r9
18005db38: 48 83 c6 4b                              add rsi, 0x4B
18005c7cc: 56                                       push rsi
180017212: 49 8b f1                                 mov rsi, r9
18005f007: 48 81 c6 fc 00 00 00                     add rsi, 0xFC
180049a40: 56                                       push rsi
18004cbeb: 49 8b f1                                 mov rsi, r9
180040363: 48 81 c6 80 00 00 00                     add rsi, 0x80
18005927c: 56                                       push rsi
180038c6f: 49 8b f1                                 mov rsi, r9
180061a8e: 48 83 c6 4b                              add rsi, 0x4B
180055b2c: 56                                       push rsi
180008f99: 49 8b f1                                 mov rsi, r9
18003f129: 48 81 c6 92 00 00 00                     add rsi, 0x92
18001b2e9: 56                                       push rsi
18004e27c: 49 8b f1                                 mov rsi, r9
180011d95: 48 81 c6 80 00 00 00                     add rsi, 0x80
18001f45f: 56                                       push rsi
18004acb2: 49 8b f1                                 mov rsi, r9
1800547dd: 48 83 c6 4b                              add rsi, 0x4B
180053e61: 56                                       push rsi
18003984e: 49 8b f1                                 mov rsi, r9
18001d942: 48 81 c6 1a 01 00 00                     add rsi, 0x11A
180057387: 56                                       push rsi
180036eb3: 49 8b f1                                 mov rsi, r9
18000e5e3: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800019ae: 56                                       push rsi
180045ef7: 49 8b f1                                 mov rsi, r9
180061b7c: 48 83 c6 4b                              add rsi, 0x4B
18000c832: 56                                       push rsi
18005bb06: 49 8b f1                                 mov rsi, r9
1800031e4: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
18005e76b: 56                                       push rsi
18005bc24: 49 8b f1                                 mov rsi, r9
18005db9c: 48 81 c6 80 00 00 00                     add rsi, 0x80
18000bf72: 56                                       push rsi
18001e7e9: 49 8b f1                                 mov rsi, r9
18002fe77: 48 83 c6 4b                              add rsi, 0x4B
18000ee2d: 56                                       push rsi
180059801: 49 8b f1                                 mov rsi, r9
180053b44: 48 81 c6 95 00 00 00                     add rsi, 0x95
18001c46b: 56                                       push rsi
18005bd66: 49 8b f1                                 mov rsi, r9
180062615: 48 81 c6 be 00 00 00                     add rsi, 0xBE
18004bc97: 56                                       push rsi
180034bbd: 49 8b f1                                 mov rsi, r9
1800445bf: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
18005b531: 56                                       push rsi
18005c196: 49 8b f1                                 mov rsi, r9
18005bede: 48 81 c6 9b 00 00 00                     add rsi, 0x9B
180019671: 56                                       push rsi
18000821c: 49 8b f1                                 mov rsi, r9
18006596b: 48 81 c6 80 00 00 00                     add rsi, 0x80
180008e60: 56                                       push rsi
1800174c0: 49 8b f1                                 mov rsi, r9
180031770: 48 83 c6 4b                              add rsi, 0x4B
18000add4: 56                                       push rsi
18004de27: 49 8b f1                                 mov rsi, r9
18003d59c: 48 81 c6 cc 00 00 00                     add rsi, 0xCC
180010579: 56                                       push rsi
1800452e2: 49 8b f1                                 mov rsi, r9
180053508: 48 81 c6 80 00 00 00                     add rsi, 0x80
18005f755: 56                                       push rsi
18004a398: 49 8b f1                                 mov rsi, r9
1800036d9: 48 83 c6 4b                              add rsi, 0x4B
180064320: 56                                       push rsi
18004075b: 49 8b f1                                 mov rsi, r9
1800252e1: 48 81 c6 85 01 00 00                     add rsi, 0x185
1800401ea: 56                                       push rsi
180003959: 49 8b f1                                 mov rsi, r9
18000608d: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800576e7: 56                                       push rsi
18005ade9: 49 8b f1                                 mov rsi, r9
18002c694: 48 83 c6 4b                              add rsi, 0x4B
18005e417: 56                                       push rsi
180054bf6: 49 8b f1                                 mov rsi, r9
180047b5a: 48 81 c6 92 00 00 00                     add rsi, 0x92
18001baf6: 56                                       push rsi
18002729d: 49 8b f1                                 mov rsi, r9
180012923: 48 81 c6 80 00 00 00                     add rsi, 0x80
18002d31f: 56                                       push rsi
18001caf1: 49 8b f1                                 mov rsi, r9
18003894e: 48 83 c6 4b                              add rsi, 0x4B
18001535e: 56                                       push rsi
18004693c: 49 8b f1                                 mov rsi, r9
18001554f: 48 81 c6 14 01 00 00                     add rsi, 0x114
18003e9db: 56                                       push rsi
180063144: 49 8b f1                                 mov rsi, r9
18003b138: 48 81 c6 80 00 00 00                     add rsi, 0x80
18001d97e: 56                                       push rsi
18006425b: 49 8b f1                                 mov rsi, r9
180040175: 48 83 c6 4b                              add rsi, 0x4B
18005a85d: 56                                       push rsi
18002b6ea: 49 8b f1                                 mov rsi, r9
18000686c: 48 81 c6 63 01 00 00                     add rsi, 0x163
18002e0cb: 56                                       push rsi
18004812c: 49 8b f1                                 mov rsi, r9
180053ea9: 48 81 c6 80 00 00 00                     add rsi, 0x80
18003f4c1: 56                                       push rsi
180004ee4: 49 8b f1                                 mov rsi, r9
18001c35a: 48 83 c6 4b                              add rsi, 0x4B
180047fe4: 56                                       push rsi
18003ed5d: 49 8b f1                                 mov rsi, r9
180018902: 48 83 c6 2e                              add rsi, 0x2E
18000c23f: 56                                       push rsi
180061206: 49 8b f1                                 mov rsi, r9
18002de2d: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800026fd: 56                                       push rsi
180048b07: 49 8b f1                                 mov rsi, r9
18003bddd: 48 83 c6 4b                              add rsi, 0x4B
1800124f2: 56                                       push rsi
18000bba0: 49 8b f1                                 mov rsi, r9
18005ae58: 48 81 c6 92 00 00 00                     add rsi, 0x92
18000cac7: 56                                       push rsi
18005a229: 49 8b f1                                 mov rsi, r9
180023a0b: 48 81 c6 80 00 00 00                     add rsi, 0x80
18001624a: 56                                       push rsi
18005477e: 49 8b f1                                 mov rsi, r9
180045c29: 48 83 c6 4b                              add rsi, 0x4B
180001199: 56                                       push rsi
18002fe24: 49 8b f1                                 mov rsi, r9
1800323b8: 48 81 c6 20 01 00 00                     add rsi, 0x120
1800569aa: 56                                       push rsi
180025649: 49 8b f1                                 mov rsi, r9
18003eea6: 48 81 c6 80 00 00 00                     add rsi, 0x80
18000c877: 56                                       push rsi
18002fff4: 49 8b f1                                 mov rsi, r9
18002be13: 48 83 c6 4b                              add rsi, 0x4B
180017851: 56                                       push rsi
18004e5b3: 49 8b f1                                 mov rsi, r9
1800647e2: 48 81 c6 73 01 00 00                     add rsi, 0x173
18000363d: 56                                       push rsi
18005e976: 49 8b f1                                 mov rsi, r9
18005486c: 48 81 c6 80 00 00 00                     add rsi, 0x80
180059a35: 56                                       push rsi
180055d65: 49 8b f1                                 mov rsi, r9
180046b09: 48 83 c6 4b                              add rsi, 0x4B
18004d3c1: 56                                       push rsi
180014f07: 49 8b f1                                 mov rsi, r9
18001b735: 48 81 c6 95 00 00 00                     add rsi, 0x95
180037bff: 56                                       push rsi
18000b240: 49 8b f1                                 mov rsi, r9
1800171e4: 48 81 c6 b6 00 00 00                     add rsi, 0xB6
18002d5d1: 56                                       push rsi
18004843c: 49 8b f1                                 mov rsi, r9
180003d07: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
180050429: 56                                       push rsi
180026147: 49 8b f1                                 mov rsi, r9
18005eae6: 48 81 c6 a3 00 00 00                     add rsi, 0xA3
18005330b: 56                                       push rsi
18002fb31: 49 8b f1                                 mov rsi, r9
1800095b9: 48 81 c6 80 00 00 00                     add rsi, 0x80
180060166: 56                                       push rsi
180064b00: 49 8b f1                                 mov rsi, r9
18000263a: 48 83 c6 4b                              add rsi, 0x4B
1800359b5: 56                                       push rsi
180013070: 49 8b f1                                 mov rsi, r9
18006223d: 48 81 c6 92 00 00 00                     add rsi, 0x92
180038fa4: 56                                       push rsi
18003a61f: 49 8b f1                                 mov rsi, r9
180056ab8: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800393e6: 56                                       push rsi
1800469da: 49 8b f1                                 mov rsi, r9
18001a5c9: 48 83 c6 4b                              add rsi, 0x4B
180021ec1: 56                                       push rsi
180035cc7: 49 8b f1                                 mov rsi, r9
18000e3a3: 48 83 c6 2e                              add rsi, 0x2E
18003519c: 56                                       push rsi
18000bcae: 49 8b f1                                 mov rsi, r9
180055586: 48 81 c6 80 00 00 00                     add rsi, 0x80
18003c9e3: 56                                       push rsi
18004964b: 49 8b f1                                 mov rsi, r9
18000fa89: 48 83 c6 4b                              add rsi, 0x4B
18005b255: 56                                       push rsi
1800015d5: 49 8b f1                                 mov rsi, r9
180022764: 48 81 c6 85 01 00 00                     add rsi, 0x185
1800279e6: 56                                       push rsi
18006185e: 49 8b f1                                 mov rsi, r9
180051ba0: 48 81 c6 80 00 00 00                     add rsi, 0x80
18005b1d9: 56                                       push rsi
180061552: 49 8b f1                                 mov rsi, r9
18002ed13: 48 83 c6 4b                              add rsi, 0x4B
18002372e: 56                                       push rsi
1800401d6: 49 8b f1                                 mov rsi, r9
18005e6fe: 48 81 c6 95 00 00 00                     add rsi, 0x95
18004f8ae: 56                                       push rsi
180040c4c: 49 8b f1                                 mov rsi, r9
180057683: 48 81 c6 b2 00 00 00                     add rsi, 0xB2
18001373f: 56                                       push rsi
18003833f: 49 8b f1                                 mov rsi, r9
18002f473: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
1800038e2: 56                                       push rsi
18003e996: 49 8b f1                                 mov rsi, r9
18003c787: 48 81 c6 a7 00 00 00                     add rsi, 0xA7
180026811: 56                                       push rsi
1800130eb: 49 8b f1                                 mov rsi, r9
180063f0f: 48 81 c6 80 00 00 00                     add rsi, 0x80
180032435: 56                                       push rsi
18000cc76: 49 8b f1                                 mov rsi, r9
18002f924: 48 83 c6 4b                              add rsi, 0x4B
180049f43: 56                                       push rsi
18000eb09: 49 8b f1                                 mov rsi, r9
18002bf65: 48 81 c6 85 01 00 00                     add rsi, 0x185
18001378e: 56                                       push rsi
180059efe: 49 8b f1                                 mov rsi, r9
180026ea9: 48 81 c6 80 00 00 00                     add rsi, 0x80
18004c41a: 56                                       push rsi
1800068bb: 49 8b f1                                 mov rsi, r9
18001ff1f: 48 83 c6 4b                              add rsi, 0x4B
18001fb52: 56                                       push rsi
180022a8a: 49 8b f1                                 mov rsi, r9
18004eb2c: 48 81 c6 0c 01 00 00                     add rsi, 0x10C
180008df6: 56                                       push rsi
180032528: 49 8b f1                                 mov rsi, r9
180063550: 48 81 c6 80 00 00 00                     add rsi, 0x80
180049f77: 56                                       push rsi
18003e9ee: 49 8b f1                                 mov rsi, r9
18004475a: 48 83 c6 4b                              add rsi, 0x4B
18002fdb2: 56                                       push rsi
180049f37: 49 8b f1                                 mov rsi, r9
1800016c4: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
1800193bd: 56                                       push rsi
18001840e: 49 8b f1                                 mov rsi, r9
180050d29: 48 81 c6 80 00 00 00                     add rsi, 0x80
180015c69: 56                                       push rsi
18002fa80: 49 8b f1                                 mov rsi, r9
18005ad1e: 48 83 c6 4b                              add rsi, 0x4B
18005d258: 56                                       push rsi
18002a1dc: 49 8b f1                                 mov rsi, r9
180042047: 48 83 c6 0c                              add rsi, 0x0C
18000ba2b: 56                                       push rsi
180047a50: 49 8b f1                                 mov rsi, r9
180008be3: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800173cf: 56                                       push rsi
180023f98: 49 8b f1                                 mov rsi, r9
180005523: 48 83 c6 4b                              add rsi, 0x4B
180059bf5: 56                                       push rsi
18005228f: 49 8b f1                                 mov rsi, r9
18003d074: 48 81 c6 92 00 00 00                     add rsi, 0x92
18005b0fb: 56                                       push rsi
18004b7a7: 49 8b f1                                 mov rsi, r9
18000d86c: 48 81 c6 80 00 00 00                     add rsi, 0x80
180026ba8: 56                                       push rsi
180008944: 49 8b f1                                 mov rsi, r9
18000fafa: 48 83 c6 4b                              add rsi, 0x4B
18000558a: 56                                       push rsi
18001fa99: 49 8b f1                                 mov rsi, r9
18000171b: 48 81 c6 95 00 00 00                     add rsi, 0x95
18004dee1: 56                                       push rsi
18005a5b6: 49 8b f1                                 mov rsi, r9
180006fb0: 48 81 c6 be 00 00 00                     add rsi, 0xBE
18004b2f2: 56                                       push rsi
18005766f: 49 8b f1                                 mov rsi, r9
180015d6e: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
18000f7cb: 56                                       push rsi
18002f483: 49 8b f1                                 mov rsi, r9
18002a4eb: 48 81 c6 9b 00 00 00                     add rsi, 0x9B
18005c5b0: 56                                       push rsi
18000ab55: 49 8b f1                                 mov rsi, r9
180014637: 48 81 c6 80 00 00 00                     add rsi, 0x80
180040eb6: 56                                       push rsi
18001c51c: 49 8b f1                                 mov rsi, r9
18002a49a: 48 83 c6 4b                              add rsi, 0x4B
18005c40f: 56                                       push rsi
18002d983: 49 8b f1                                 mov rsi, r9
18005aa82: 48 81 c6 00 01 00 00                     add rsi, 0x100
18002722b: 56                                       push rsi
18000db72: 49 8b f1                                 mov rsi, r9
18002a58c: 48 81 c6 80 00 00 00                     add rsi, 0x80
180063ad1: 56                                       push rsi
180013ba4: 49 8b f1                                 mov rsi, r9
180013708: 48 83 c6 4b                              add rsi, 0x4B
180059fe6: 56                                       push rsi
18004eb74: 49 8b f1                                 mov rsi, r9
180029815: 48 81 c6 92 00 00 00                     add rsi, 0x92
18003f17f: 56                                       push rsi
180061937: 49 8b f1                                 mov rsi, r9
1800435db: 48 81 c6 80 00 00 00                     add rsi, 0x80
180004508: 56                                       push rsi
18000f495: 49 8b f1                                 mov rsi, r9
18000db80: 48 83 c6 4b                              add rsi, 0x4B
18005c336: 56                                       push rsi
180044d7b: 49 8b f1                                 mov rsi, r9
1800182ba: 48 83 c6 1a                              add rsi, 0x1A
180015352: 56                                       push rsi
18004cd8c: 49 8b f1                                 mov rsi, r9
180011f54: 48 81 c6 80 00 00 00                     add rsi, 0x80
180059e8f: 56                                       push rsi
180026ca8: 49 8b f1                                 mov rsi, r9
180060be0: 48 83 c6 4b                              add rsi, 0x4B
18000ca96: 56                                       push rsi
18003d5d8: 49 8b f1                                 mov rsi, r9
1800225ba: 48 81 c6 7f 01 00 00                     add rsi, 0x17F
1800643cb: 56                                       push rsi
180005fc8: 49 8b f1                                 mov rsi, r9
180049590: 48 81 c6 80 00 00 00                     add rsi, 0x80
18001d0da: 56                                       push rsi
180044b43: 49 8b f1                                 mov rsi, r9
18003a587: 48 83 c6 4b                              add rsi, 0x4B
18004b0df: 56                                       push rsi
18003a6fe: 49 8b f1                                 mov rsi, r9
18005ef45: 48 81 c6 26 01 00 00                     add rsi, 0x126
180043f71: 56                                       push rsi
180053680: 49 8b f1                                 mov rsi, r9
18002c537: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800225d6: 56                                       push rsi
18003c2a6: 49 8b f1                                 mov rsi, r9
18004331a: 48 83 c6 4b                              add rsi, 0x4B
1800303da: 56                                       push rsi
18005c95d: 49 8b f1                                 mov rsi, r9
1800602c3: 48 81 c6 95 00 00 00                     add rsi, 0x95
180031e14: 56                                       push rsi
18004dcc7: 49 8b f1                                 mov rsi, r9
18004a3e9: 48 81 c6 af 00 00 00                     add rsi, 0xAF
180018a90: 56                                       push rsi
18000a4f0: 49 8b f1                                 mov rsi, r9
1800095cc: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
1800043e6: 56                                       push rsi
180052330: 49 8b f1                                 mov rsi, r9
180059b92: 48 81 c6 ab 00 00 00                     add rsi, 0xAB
18001ebea: 56                                       push rsi
18002c1ab: 49 8b f1                                 mov rsi, r9
1800207b9: 48 81 c6 80 00 00 00                     add rsi, 0x80
180022ed2: 56                                       push rsi
180011501: 49 8b f1                                 mov rsi, r9
180019808: 48 83 c6 4b                              add rsi, 0x4B
18002cdd1: 56                                       push rsi
180011d22: 49 8b f1                                 mov rsi, r9
180033065: 48 81 c6 ea 00 00 00                     add rsi, 0xEA
1800619af: 56                                       push rsi
180046df5: 49 8b f1                                 mov rsi, r9
180029073: 48 81 c6 80 00 00 00                     add rsi, 0x80
180011153: 56                                       push rsi
18005407b: 49 8b f1                                 mov rsi, r9
1800477f8: 48 83 c6 4b                              add rsi, 0x4B
180039f01: 56                                       push rsi
180044021: 49 8b f1                                 mov rsi, r9
180061ac9: 48 81 c6 95 00 00 00                     add rsi, 0x95
180008204: 56                                       push rsi
18003a8ef: 49 8b f1                                 mov rsi, r9
18004a101: 48 81 c6 af 00 00 00                     add rsi, 0xAF
18003aeb2: 56                                       push rsi
18005b6ff: 49 8b f1                                 mov rsi, r9
18003f97a: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
1800105f4: 56                                       push rsi
180033962: 49 8b f1                                 mov rsi, r9
18004e970: 48 81 c6 ab 00 00 00                     add rsi, 0xAB
18004dddd: 56                                       push rsi
18000fedc: 49 8b f1                                 mov rsi, r9
18005709f: 48 81 c6 80 00 00 00                     add rsi, 0x80
18001467c: 56                                       push rsi
18005283e: 49 8b f1                                 mov rsi, r9
180059335: 48 83 c6 4b                              add rsi, 0x4B
18002a107: 56                                       push rsi
180044ced: 49 8b f1                                 mov rsi, r9
180007291: 48 81 c6 92 00 00 00                     add rsi, 0x92
180048643: 56                                       push rsi
180061590: 49 8b f1                                 mov rsi, r9
18000906b: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800605ba: 56                                       push rsi
180008a8f: 49 8b f1                                 mov rsi, r9
18003f1f8: 48 83 c6 4b                              add rsi, 0x4B
180065b37: 56                                       push rsi
180056865: 49 8b f1                                 mov rsi, r9
180017c8e: 48 81 c6 d8 00 00 00                     add rsi, 0xD8
18004ea94: 56                                       push rsi
1800601a5: 49 8b f1                                 mov rsi, r9
180053f00: 48 81 c6 80 00 00 00                     add rsi, 0x80
18004b47f: 56                                       push rsi
1800571e5: 49 8b f1                                 mov rsi, r9
18003908c: 48 83 c6 4b                              add rsi, 0x4B
18002a28d: 56                                       push rsi
18002ad92: 49 8b f1                                 mov rsi, r9
1800213ab: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
18003e186: 56                                       push rsi
180007375: 49 8b f1                                 mov rsi, r9
180050224: 48 81 c6 80 00 00 00                     add rsi, 0x80
180044f58: 56                                       push rsi
18000bd68: 49 8b f1                                 mov rsi, r9
180055401: 48 83 c6 4b                              add rsi, 0x4B
1800142f2: 56                                       push rsi
180036931: 49 8b f1                                 mov rsi, r9
180061486: 48 81 c6 85 01 00 00                     add rsi, 0x185
18000caf5: 56                                       push rsi
1800181f7: 49 8b f1                                 mov rsi, r9
18000e7c6: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800431b3: 56                                       push rsi
18005d85e: 49 8b f1                                 mov rsi, r9
1800600d2: 48 83 c6 4b                              add rsi, 0x4B
18001ba5d: 56                                       push rsi
180063413: 49 8b f1                                 mov rsi, r9
1800567d0: 48 81 c6 95 00 00 00                     add rsi, 0x95
180001359: 56                                       push rsi
1800147cb: 49 8b f1                                 mov rsi, r9
18005e41d: 48 81 c6 be 00 00 00                     add rsi, 0xBE
180038417: 56                                       push rsi
180035629: 49 8b f1                                 mov rsi, r9
1800302b9: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
180059a15: 56                                       push rsi
1800283b3: 49 8b f1                                 mov rsi, r9
1800364f1: 48 81 c6 9b 00 00 00                     add rsi, 0x9B
1800338b4: 56                                       push rsi
180034007: 49 8b f1                                 mov rsi, r9
18003411b: 48 81 c6 80 00 00 00                     add rsi, 0x80
180058634: 56                                       push rsi
18003a223: 49 8b f1                                 mov rsi, r9
180058e6d: 48 83 c6 4b                              add rsi, 0x4B
18000a550: 56                                       push rsi
18002ddf1: 49 8b f1                                 mov rsi, r9
18005ce9b: 48 81 c6 85 01 00 00                     add rsi, 0x185
18002b89b: 56                                       push rsi
1800050be: 49 8b f1                                 mov rsi, r9
180007031: 48 81 c6 80 00 00 00                     add rsi, 0x80
18005fb4b: 56                                       push rsi
180020682: 49 8b f1                                 mov rsi, r9
180037bd6: 48 83 c6 4b                              add rsi, 0x4B
1800122a5: 56                                       push rsi
18003c4f5: 49 8b f1                                 mov rsi, r9
180011903: 48 81 c6 e4 00 00 00                     add rsi, 0xE4
180036156: 56                                       push rsi
1800073be: 49 8b f1                                 mov rsi, r9
1800491d7: 48 81 c6 80 00 00 00                     add rsi, 0x80
18000b022: 56                                       push rsi
180028f8d: 49 8b f1                                 mov rsi, r9
18003ca03: 48 83 c6 4b                              add rsi, 0x4B
180048853: 56                                       push rsi
1800383fe: 49 8b f1                                 mov rsi, r9
180045a14: 48 81 c6 85 01 00 00                     add rsi, 0x185
180046d53: 56                                       push rsi
180003fb9: 49 8b f1                                 mov rsi, r9
18000ebb7: 48 81 c6 80 00 00 00                     add rsi, 0x80
18002f44c: 56                                       push rsi
180012814: 49 8b f1                                 mov rsi, r9
18002f659: 48 83 c6 4b                              add rsi, 0x4B
180013c9c: 56                                       push rsi
180055a57: 49 8b f1                                 mov rsi, r9
180006607: 48 81 c6 26 01 00 00                     add rsi, 0x126
18005c5d6: 56                                       push rsi
18000a21e: 49 8b f1                                 mov rsi, r9
18004c9d0: 48 81 c6 80 00 00 00                     add rsi, 0x80
18001626e: 56                                       push rsi
18002ff66: 49 8b f1                                 mov rsi, r9
180052a1a: 48 83 c6 4b                              add rsi, 0x4B
18001f6cd: 56                                       push rsi
180035da6: 49 8b f1                                 mov rsi, r9
1800628b5: 48 81 c6 85 01 00 00                     add rsi, 0x185
18000b4cd: 56                                       push rsi
180046dd4: 49 8b f1                                 mov rsi, r9
180065391: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800021f5: 56                                       push rsi
180058803: 49 8b f1                                 mov rsi, r9
180049f06: 48 83 c6 4b                              add rsi, 0x4B
180021ff7: 56                                       push rsi
1800628a1: 49 8b f1                                 mov rsi, r9
180022194: 48 81 c6 f0 00 00 00                     add rsi, 0xF0
18002dad8: 56                                       push rsi
1800406c6: 49 8b f1                                 mov rsi, r9
180051515: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800049df: 56                                       push rsi
180037e5b: 49 8b f1                                 mov rsi, r9
18002cc55: 48 83 c6 4b                              add rsi, 0x4B
1800445f5: 56                                       push rsi
180056a8e: 49 8b f1                                 mov rsi, r9
18000288b: 48 81 c6 92 00 00 00                     add rsi, 0x92
180062b4d: 56                                       push rsi
18004baa4: 49 8b f1                                 mov rsi, r9
1800211cb: 48 81 c6 80 00 00 00                     add rsi, 0x80
18000a0e3: 56                                       push rsi
1800020db: 49 8b f1                                 mov rsi, r9
18001fa20: 48 83 c6 4b                              add rsi, 0x4B
180020132: 56                                       push rsi
18004a98f: 49 8b f1                                 mov rsi, r9
180056cec: 48 83 c6 2e                              add rsi, 0x2E
18003236f: 56                                       push rsi
18003b5b6: 49 8b f1                                 mov rsi, r9
18004af66: 48 81 c6 80 00 00 00                     add rsi, 0x80
18001fefb: 56                                       push rsi
18004df56: 49 8b f1                                 mov rsi, r9
180035bc6: 48 83 c6 4b                              add rsi, 0x4B
18005c59c: 56                                       push rsi
180008452: 49 8b f1                                 mov rsi, r9
1800189e6: 48 81 c6 95 00 00 00                     add rsi, 0x95
180038489: 56                                       push rsi
180002b12: 49 8b f1                                 mov rsi, r9
18005ba7d: 48 81 c6 b6 00 00 00                     add rsi, 0xB6
180036a59: 56                                       push rsi
180016174: 49 8b f1                                 mov rsi, r9
18000eaf5: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
1800238d5: 56                                       push rsi
18005004b: 49 8b f1                                 mov rsi, r9
180003fd4: 48 81 c6 a3 00 00 00                     add rsi, 0xA3
18003c19a: 56                                       push rsi
18003ff5e: 49 8b f1                                 mov rsi, r9
18005bbf1: 48 81 c6 80 00 00 00                     add rsi, 0x80
180027b1f: 56                                       push rsi
180049941: 49 8b f1                                 mov rsi, r9
18001bb04: 48 83 c6 4b                              add rsi, 0x4B
1800573f6: 56                                       push rsi
180024078: 49 8b f1                                 mov rsi, r9
180036b39: 48 83 c6 16                              add rsi, 0x16
180028696: 56                                       push rsi
180019be9: 49 8b f1                                 mov rsi, r9
180063f52: 48 81 c6 80 00 00 00                     add rsi, 0x80
18004a2dd: 56                                       push rsi
180056b92: 49 8b f1                                 mov rsi, r9
180049539: 48 83 c6 4b                              add rsi, 0x4B
18000ed8f: 56                                       push rsi
18002d7bc: 49 8b f1                                 mov rsi, r9
180043fd4: 48 81 c6 85 01 00 00                     add rsi, 0x185
180064d5b: 56                                       push rsi
18000aaf4: 49 8b f1                                 mov rsi, r9
18003ded1: 48 81 c6 80 00 00 00                     add rsi, 0x80
18004946e: 56                                       push rsi
18001b48c: 49 8b f1                                 mov rsi, r9
180063fa4: 48 83 c6 4b                              add rsi, 0x4B
180024282: 56                                       push rsi
18005acf3: 49 8b f1                                 mov rsi, r9
18003150d: 48 81 c6 d2 00 00 00                     add rsi, 0xD2
18003eed6: 56                                       push rsi
1800565db: 49 8b f1                                 mov rsi, r9
1800593fe: 48 81 c6 80 00 00 00                     add rsi, 0x80
180013d10: 56                                       push rsi
1800589aa: 49 8b f1                                 mov rsi, r9
180053b62: 48 83 c6 4b                              add rsi, 0x4B
1800376f8: 56                                       push rsi
18002d7a6: 49 8b f1                                 mov rsi, r9
18000d81a: 48 81 c6 3b 01 00 00                     add rsi, 0x13B
1800427ef: 56                                       push rsi
18004a3ad: 49 8b f1                                 mov rsi, r9
18004fa34: 48 81 c6 80 00 00 00                     add rsi, 0x80
180035d92: 56                                       push rsi
180012f9b: 49 8b f1                                 mov rsi, r9
18004a9c9: 48 83 c6 4b                              add rsi, 0x4B
1800608de: 56                                       push rsi
180037519: 49 8b f1                                 mov rsi, r9
180059a27: 48 83 c6 1e                              add rsi, 0x1E
18004ff2a: 56                                       push rsi
1800382b3: 49 8b f1                                 mov rsi, r9
18002235f: 48 81 c6 80 00 00 00                     add rsi, 0x80
180042557: 56                                       push rsi
18000204b: 49 8b f1                                 mov rsi, r9
18004c495: 48 83 c6 4b                              add rsi, 0x4B
180055b78: 56                                       push rsi
180032114: 49 8b f1                                 mov rsi, r9
180015731: 48 81 c6 8f 00 00 00                     add rsi, 0x8F
180014460: 56                                       push rsi
180034d3e: 49 8b f1                                 mov rsi, r9
180008ab2: 48 81 c6 80 00 00 00                     add rsi, 0x80
180002d11: 56                                       push rsi
1800204dc: 49 8b f1                                 mov rsi, r9
18000c949: 48 83 c6 4b                              add rsi, 0x4B
18000cd84: 56                                       push rsi
1800594a9: 49 8b f1                                 mov rsi, r9
18005bc89: 48 81 c6 53 01 00 00                     add rsi, 0x153
180005c8a: 56                                       push rsi
180031a04: 49 8b f1                                 mov rsi, r9
18001d264: 48 81 c6 80 00 00 00                     add rsi, 0x80
18004aac3: 56                                       push rsi
18000c2dc: 49 8b f1                                 mov rsi, r9
180016f8e: 48 83 c6 4b                              add rsi, 0x4B
180021939: 56                                       push rsi
18002e969: 49 8b f1                                 mov rsi, r9
18001ee67: 48 81 c6 92 00 00 00                     add rsi, 0x92
1800422a1: 56                                       push rsi
18005edfc: 49 8b f1                                 mov rsi, r9
180017da2: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800270ed: 56                                       push rsi
18000537b: 49 8b f1                                 mov rsi, r9
180052dec: 48 83 c6 4b                              add rsi, 0x4B
180061345: 56                                       push rsi
18003a7a6: 49 8b f1                                 mov rsi, r9
18000dfe9: 48 83 c6 2e                              add rsi, 0x2E
18001500d: 56                                       push rsi
18000a4ab: 49 8b f1                                 mov rsi, r9
180053a8f: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800625b2: 56                                       push rsi
1800453d8: 49 8b f1                                 mov rsi, r9
18002fd8d: 48 83 c6 4b                              add rsi, 0x4B
180011768: 56                                       push rsi
180019f6f: 49 8b f1                                 mov rsi, r9
18004ec39: 48 81 c6 95 00 00 00                     add rsi, 0x95
18005492a: 56                                       push rsi
18001cf28: 49 8b f1                                 mov rsi, r9
18005779e: 48 81 c6 b2 00 00 00                     add rsi, 0xB2
1800108da: 56                                       push rsi
18005e2af: 49 8b f1                                 mov rsi, r9
18001644b: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
180036e6f: 56                                       push rsi
18002ac9b: 49 8b f1                                 mov rsi, r9
18000712b: 48 81 c6 a7 00 00 00                     add rsi, 0xA7
180044c3c: 56                                       push rsi
1800333ec: 49 8b f1                                 mov rsi, r9
180024f9f: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800530dc: 56                                       push rsi
18003b0b3: 49 8b f1                                 mov rsi, r9
180051399: 48 83 c6 4b                              add rsi, 0x4B
180059ac8: 56                                       push rsi
180050b57: 49 8b f1                                 mov rsi, r9
1800464c0: 48 81 c6 92 00 00 00                     add rsi, 0x92
180022fc7: 56                                       push rsi
18003c2dc: 49 8b f1                                 mov rsi, r9
18005205f: 48 81 c6 80 00 00 00                     add rsi, 0x80
18003deb0: 56                                       push rsi
180041e34: 49 8b f1                                 mov rsi, r9
18005a8cc: 48 83 c6 4b                              add rsi, 0x4B
180003bad: 56                                       push rsi
180034551: 49 8b f1                                 mov rsi, r9
180016978: 48 81 c6 95 00 00 00                     add rsi, 0x95
1800145d6: 56                                       push rsi
180028aa2: 49 8b f1                                 mov rsi, r9
180006f79: 48 81 c6 be 00 00 00                     add rsi, 0xBE
18004b8d1: 56                                       push rsi
1800551ca: 49 8b f1                                 mov rsi, r9
180032d82: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
1800557c2: 56                                       push rsi
18001d137: 49 8b f1                                 mov rsi, r9
180058d03: 48 81 c6 9b 00 00 00                     add rsi, 0x9B
180026bdb: 56                                       push rsi
1800012a7: 49 8b f1                                 mov rsi, r9
18001178b: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800602db: 56                                       push rsi
180053939: 49 8b f1                                 mov rsi, r9
18003e162: 48 83 c6 4b                              add rsi, 0x4B
18002a3db: 56                                       push rsi
1800414d5: 49 8b f1                                 mov rsi, r9
180060beb: 48 83 c6 2e                              add rsi, 0x2E
18000cdfc: 56                                       push rsi
180021cda: 49 8b f1                                 mov rsi, r9
1800652b1: 48 81 c6 80 00 00 00                     add rsi, 0x80
18004c53d: 56                                       push rsi
18001a970: 49 8b f1                                 mov rsi, r9
1800316d1: 48 83 c6 4b                              add rsi, 0x4B
1800343bf: 56                                       push rsi
180018910: 49 8b f1                                 mov rsi, r9
180064f8e: 48 81 c6 95 00 00 00                     add rsi, 0x95
1800571fa: 56                                       push rsi
1800625a6: 49 8b f1                                 mov rsi, r9
180009216: 48 81 c6 ba 00 00 00                     add rsi, 0xBA
18006476f: 56                                       push rsi
180060fee: 49 8b f1                                 mov rsi, r9
180045fba: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
1800051d9: 56                                       push rsi
180060963: 49 8b f1                                 mov rsi, r9
18002d6e4: 48 81 c6 9f 00 00 00                     add rsi, 0x9F
18005bfe7: 56                                       push rsi
180020c3c: 49 8b f1                                 mov rsi, r9
18000cc19: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800094f5: 56                                       push rsi
18004af85: 49 8b f1                                 mov rsi, r9
18002cb00: 48 83 c6 4b                              add rsi, 0x4B
180062009: 56                                       push rsi
180006279: 49 8b f1                                 mov rsi, r9
18004d73d: 48 81 c6 26 01 00 00                     add rsi, 0x126
180041d68: 56                                       push rsi
18003f45a: 49 8b f1                                 mov rsi, r9
180008637: 48 81 c6 80 00 00 00                     add rsi, 0x80
18000eb67: 56                                       push rsi
180045571: 49 8b f1                                 mov rsi, r9
18002b035: 48 83 c6 4b                              add rsi, 0x4B
180049ac8: 56                                       push rsi
180046faa: 49 8b f1                                 mov rsi, r9
180058f17: 48 81 c6 92 00 00 00                     add rsi, 0x92
180053eb8: 56                                       push rsi
18004da9d: 49 8b f1                                 mov rsi, r9
18003cf54: 48 81 c6 80 00 00 00                     add rsi, 0x80
18002a247: 56                                       push rsi
18002dd12: 49 8b f1                                 mov rsi, r9
1800382a1: 48 83 c6 4b                              add rsi, 0x4B
18005af4b: 56                                       push rsi
18000d895: 49 8b f1                                 mov rsi, r9
18002334f: 48 81 c6 85 01 00 00                     add rsi, 0x185
180035c55: 56                                       push rsi
180041db0: 49 8b f1                                 mov rsi, r9
18006014c: 48 81 c6 80 00 00 00                     add rsi, 0x80
18000f1fa: 56                                       push rsi
18000839c: 49 8b f1                                 mov rsi, r9
18001fc6c: 48 83 c6 4b                              add rsi, 0x4B
1800440d7: 56                                       push rsi
18000c4a1: 49 8b f1                                 mov rsi, r9
180032ec7: 48 81 c6 04 01 00 00                     add rsi, 0x104
180007616: 56                                       push rsi
18000f834: 49 8b f1                                 mov rsi, r9
1800096df: 48 81 c6 80 00 00 00                     add rsi, 0x80
18005a670: 56                                       push rsi
18001e8db: 49 8b f1                                 mov rsi, r9
18005f1b6: 48 83 c6 4b                              add rsi, 0x4B
180024e1e: 56                                       push rsi
18004c511: 49 8b f1                                 mov rsi, r9
180033a04: 48 81 c6 85 01 00 00                     add rsi, 0x185
18002c7de: 56                                       push rsi
18005d5a8: 49 8b f1                                 mov rsi, r9
180008122: 48 81 c6 80 00 00 00                     add rsi, 0x80
1800178e0: 56                                       push rsi
180032a27: 49 8b f1                                 mov rsi, r9
18001e1dd: 48 83 c6 4b                              add rsi, 0x4B
18000c7a4: 56                                       push rsi
180005e4c: 49 8b f1                                 mov rsi, r9
180008577: 48 83 c6 00                              add rsi, 0x00
18001ee31: 56                                       push rsi
1800592e2: 49 8b f1                                 mov rsi, r9
18005866e: 48 81 c6 80 00 00 00                     add rsi, 0x80
18000197c: 56                                       push rsi
18005d1b3: 49 8b f1                                 mov rsi, r9
18000e660: 48 83 c6 4b                              add rsi, 0x4B
18005c63e: 56                                       push rsi
18001918c: 49 8b f1                                 mov rsi, r9
18005143f: 48 81 c6 95 00 00 00                     add rsi, 0x95
180004460: 56                                       push rsi
18004b86e: 49 8b f1                                 mov rsi, r9
180005eea: 48 81 c6 ba 00 00 00                     add rsi, 0xBA
18001e1ae: 56                                       push rsi
180055170: 49 8b f1                                 mov rsi, r9
180021a90: 48 81 c6 8a 00 00 00                     add rsi, 0x8A
180056a7a: 56                                       push rsi
1800482e6: 49 8b f1                                 mov rsi, r9
180039f27: 48 81 c6 9f 00 00 00                     add rsi, 0x9F
18006109f: 56                                       push rsi
180059621: 49 8b f1                                 mov rsi, r9
180056950: 48 81 c6 80 00 00 00                     add rsi, 0x80
18002ebe7: 56                                       push rsi
180035dc1: 49 8b f1                                 mov rsi, r9
18001462b: 48 83 c6 4b                              add rsi, 0x4B
18000d17d: 56                                       push rsi
18002cbac: 49 8b f1                                 mov rsi, r9
180012b7b: 48 83 c6 7b                              add rsi, 0x7B
180025cfc: 56                                       push rsi
1800552cd: 49 8b f1                                 mov rsi, r9
180003251: 48 83 c6 6c                              add rsi, 0x6C
18003a4ab: 56                                       push rsi
18005cdf6: 49 8b f1                                 mov rsi, r9
1800495a0: 48 83 c6 60                              add rsi, 0x60
180038a35: 56                                       push rsi
18001a81b: c3                                       ret
01e40060: 8b 45 24                                 mov eax, dword ptr ss:[rbp+0x24]
01e40063: c3                                       ret
01e4006c: 48 8b 4d 40                              mov rcx, qword ptr ss:[rbp+0x40]
01e40070: c3                                       ret
01e4007b: 0f b6 04 01                              movzx eax, byte ptr ds:[rcx+rax*1]
01e4007f: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4009f: c1 f8 03                                 sar eax, 0x03
01e400a2: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400ba: c1 e1 05                                 shl ecx, 0x05
01e400bd: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40000: 05 ac 00 00 00                           add eax, 0xAC
01e40005: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40104: 83 e8 04                                 sub eax, 0x04
01e40107: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40126: 2b 45 24                                 sub eax, dword ptr ss:[rbp+0x24]
01e40129: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4009f: c1 f8 03                                 sar eax, 0x03
01e400a2: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400ba: c1 e1 05                                 shl ecx, 0x05
01e400bd: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4002e: 03 45 24                                 add eax, dword ptr ss:[rbp+0x24]
01e40031: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4009b: c1 f8 02                                 sar eax, 0x02
01e4009e: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400be: c1 e1 06                                 shl ecx, 0x06
01e400c1: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400a7: c1 f8 06                                 sar eax, 0x06
01e400aa: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400b2: c1 e1 02                                 shl ecx, 0x02
01e400b5: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4002e: 03 45 24                                 add eax, dword ptr ss:[rbp+0x24]
01e40031: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40153: 83 f0 0d                                 xor eax, 0x0D
01e40156: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4001e: 83 c0 7b                                 add eax, 0x7B
01e40021: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4013b: 35 bf 00 00 00                           xor eax, 0xBF
01e40140: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400d2: 2d c3 00 00 00                           sub eax, 0xC3
01e400d7: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40016: 83 c0 60                                 add eax, 0x60
01e40019: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400a3: c1 f8 05                                 sar eax, 0x05
01e400a6: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400b6: c1 e1 03                                 shl ecx, 0x03
01e400b9: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4002e: 03 45 24                                 add eax, dword ptr ss:[rbp+0x24]
01e40031: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400f0: 83 e8 18                                 sub eax, 0x18
01e400f3: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40126: 2b 45 24                                 sub eax, dword ptr ss:[rbp+0x24]
01e40129: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400e4: 2d f3 00 00 00                           sub eax, 0xF3
01e400e9: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4009b: c1 f8 02                                 sar eax, 0x02
01e4009e: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400be: c1 e1 06                                 shl ecx, 0x06
01e400c1: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400d8: 2d c5 00 00 00                           sub eax, 0xC5
01e400dd: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400ab: c1 f8 07                                 sar eax, 0x07
01e400ae: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400af: d1 e1                                    shl ecx, 0x01
01e400b1: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400ea: 2d ff 00 00 00                           sub eax, 0xFF
01e400ef: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400ab: c1 f8 07                                 sar eax, 0x07
01e400ae: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400af: d1 e1                                    shl ecx, 0x01
01e400b1: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40126: 2b 45 24                                 sub eax, dword ptr ss:[rbp+0x24]
01e40129: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4017f: 35 8f 00 00 00                           xor eax, 0x8F
01e40184: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4001a: 83 c0 70                                 add eax, 0x70
01e4001d: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40100: 83 e8 36                                 sub eax, 0x36
01e40103: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4009b: c1 f8 02                                 sar eax, 0x02
01e4009e: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400be: c1 e1 06                                 shl ecx, 0x06
01e400c1: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4000c: 05 e8 00 00 00                           add eax, 0xE8
01e40011: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4010c: 83 e8 56                                 sub eax, 0x56
01e4010f: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400a7: c1 f8 06                                 sar eax, 0x06
01e400aa: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400b2: c1 e1 02                                 shl ecx, 0x02
01e400b5: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4002e: 03 45 24                                 add eax, dword ptr ss:[rbp+0x24]
01e40031: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400a3: c1 f8 05                                 sar eax, 0x05
01e400a6: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400b6: c1 e1 03                                 shl ecx, 0x03
01e400b9: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40173: 83 f0 40                                 xor eax, 0x40
01e40176: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40120: 2d 9a 00 00 00                           sub eax, 0x9A
01e40125: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4002e: 03 45 24                                 add eax, dword ptr ss:[rbp+0x24]
01e40031: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40163: 83 f0 16                                 xor eax, 0x16
01e40166: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40114: 2d 81 00 00 00                           sub eax, 0x81
01e40119: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400cc: 2d b2 00 00 00                           sub eax, 0xB2
01e400d1: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4009b: c1 f8 02                                 sar eax, 0x02
01e4009e: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400be: c1 e1 06                                 shl ecx, 0x06
01e400c1: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4011a: 2d 90 00 00 00                           sub eax, 0x90
01e4011f: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400fc: 83 e8 28                                 sub eax, 0x28
01e400ff: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40126: 2b 45 24                                 sub eax, dword ptr ss:[rbp+0x24]
01e40129: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4009b: c1 f8 02                                 sar eax, 0x02
01e4009e: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400be: c1 e1 06                                 shl ecx, 0x06
01e400c1: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400de: 2d dc 00 00 00                           sub eax, 0xDC
01e400e3: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400ab: c1 f8 07                                 sar eax, 0x07
01e400ae: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400af: d1 e1                                    shl ecx, 0x01
01e400b1: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4017b: 83 f0 7c                                 xor eax, 0x7C
01e4017e: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4009b: c1 f8 02                                 sar eax, 0x02
01e4009e: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400be: c1 e1 06                                 shl ecx, 0x06
01e400c1: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40028: 05 96 00 00 00                           add eax, 0x96
01e4002d: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4012f: 35 a3 00 00 00                           xor eax, 0xA3
01e40134: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40126: 2b 45 24                                 sub eax, dword ptr ss:[rbp+0x24]
01e40129: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400a7: c1 f8 06                                 sar eax, 0x06
01e400aa: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400b2: c1 e1 02                                 shl ecx, 0x02
01e400b5: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4014d: 35 cb 00 00 00                           xor eax, 0xCB
01e40152: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400f4: 83 e8 1a                                 sub eax, 0x1A
01e400f7: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40135: 35 b6 00 00 00                           xor eax, 0xB6
01e4013a: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400c6: 2d b1 00 00 00                           sub eax, 0xB1
01e400cb: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40157: 35 e1 00 00 00                           xor eax, 0xE1
01e4015c: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40022: 05 8f 00 00 00                           add eax, 0x8F
01e40027: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40098: d1 f8                                    sar eax, 0x01
01e4009a: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400c2: c1 e1 07                                 shl ecx, 0x07
01e400c5: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40012: 83 c0 5a                                 add eax, 0x5A
01e40015: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4002e: 03 45 24                                 add eax, dword ptr ss:[rbp+0x24]
01e40031: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40177: 83 f0 78                                 xor eax, 0x78
01e4017a: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4015d: 35 eb 00 00 00                           xor eax, 0xEB
01e40162: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4002e: 03 45 24                                 add eax, dword ptr ss:[rbp+0x24]
01e40031: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4016f: 83 f0 25                                 xor eax, 0x25
01e40172: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400ab: c1 f8 07                                 sar eax, 0x07
01e400ae: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400af: d1 e1                                    shl ecx, 0x01
01e400b1: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4002e: 03 45 24                                 add eax, dword ptr ss:[rbp+0x24]
01e40031: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40147: 35 c9 00 00 00                           xor eax, 0xC9
01e4014c: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40126: 2b 45 24                                 sub eax, dword ptr ss:[rbp+0x24]
01e40129: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4002e: 03 45 24                                 add eax, dword ptr ss:[rbp+0x24]
01e40031: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4009f: c1 f8 03                                 sar eax, 0x03
01e400a2: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400ba: c1 e1 05                                 shl ecx, 0x05
01e400bd: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40108: 83 e8 49                                 sub eax, 0x49
01e4010b: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400f8: 83 e8 1e                                 sub eax, 0x1E
01e400fb: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4002e: 03 45 24                                 add eax, dword ptr ss:[rbp+0x24]
01e40031: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400a3: c1 f8 05                                 sar eax, 0x05
01e400a6: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400b6: c1 e1 03                                 shl ecx, 0x03
01e400b9: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40167: 83 f0 20                                 xor eax, 0x20
01e4016a: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40126: 2b 45 24                                 sub eax, dword ptr ss:[rbp+0x24]
01e40129: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4016b: 83 f0 22                                 xor eax, 0x22
01e4016e: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40110: 83 e8 58                                 sub eax, 0x58
01e40113: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40126: 2b 45 24                                 sub eax, dword ptr ss:[rbp+0x24]
01e40129: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400a7: c1 f8 06                                 sar eax, 0x06
01e400aa: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400b2: c1 e1 02                                 shl ecx, 0x02
01e400b5: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40126: 2b 45 24                                 sub eax, dword ptr ss:[rbp+0x24]
01e40129: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40006: 05 e4 00 00 00                           add eax, 0xE4
01e4000b: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40126: 2b 45 24                                 sub eax, dword ptr ss:[rbp+0x24]
01e40129: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4002e: 03 45 24                                 add eax, dword ptr ss:[rbp+0x24]
01e40031: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40185: 33 45 24                                 xor eax, dword ptr ss:[rbp+0x24]
01e40188: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40141: 35 c2 00 00 00                           xor eax, 0xC2
01e40146: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40126: 2b 45 24                                 sub eax, dword ptr ss:[rbp+0x24]
01e40129: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4002e: 03 45 24                                 add eax, dword ptr ss:[rbp+0x24]
01e40031: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40092: f7 d0                                    not eax
01e40094: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e4008f: f7 d8                                    neg eax
01e40091: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e400ab: c1 f8 07                                 sar eax, 0x07
01e400ae: c3                                       ret
01e4008a: 0f b6 4d 20                              movzx ecx, byte ptr ss:[rbp+0x20]
01e4008e: c3                                       ret
01e400af: d1 e1                                    shl ecx, 0x01
01e400b1: c3                                       ret
01e40095: 0b c1                                    or eax, ecx
01e40097: c3                                       ret
01e4004b: 88 45 20                                 mov byte ptr ss:[rbp+0x20], al
01e4004e: c3                                       ret
01e40080: 0f b6 45 20                              movzx eax, byte ptr ss:[rbp+0x20]
01e40084: c3                                       ret
01e40068: 8b 4d 24                                 mov ecx, dword ptr ss:[rbp+0x24]
01e4006b: c3                                       ret
01e40076: 48 8b 55 50                              mov rdx, qword ptr ss:[rbp+0x50]
01e4007a: c3                                       ret
01e40085: 0f b6 0c 0a                              movzx ecx, byte ptr ds:[rdx+rcx*1]
01e40089: c3                                       ret
01e4018c: 33 c1                                    xor eax, ecx
01e4018e: c3                                       ret
01e40068: 8b 4d 24                                 mov ecx, dword ptr ss:[rbp+0x24]
01e4006b: c3                                       ret
01e4018f: ff c1                                    inc ecx
01e40191: c3                                       ret
01e40192: 8b c9                                    mov ecx, ecx
01e40194: c3                                       ret
01e40076: 48 8b 55 50                              mov rdx, qword ptr ss:[rbp+0x50]
01e4007a: c3                                       ret
01e40085: 0f b6 0c 0a                              movzx ecx, byte ptr ds:[rdx+rcx*1]
01e40089: c3                                       ret
01e400af: d1 e1                                    shl ecx, 0x01
01e400b1: c3                                       ret
01e40195: 81 e1 ff 00 00 00                        and ecx, 0xFF
01e4019b: c3                                       ret
01e4019c: 8b 55 24                                 mov edx, dword ptr ss:[rbp+0x24]
01e4019f: c3                                       ret
01e401a0: 83 c2 02                                 add edx, 0x02
01e401a3: c3                                       ret
01e401a4: 8b d2                                    mov edx, edx
01e401a6: c3                                       ret
01e401a7: 4c 8b 45 50                              mov r8, qword ptr ss:[rbp+0x50]
01e401ab: c3                                       ret
01e401ac: 41 0f b6 14 10                           movzx edx, byte ptr ds:[r8+rdx*1]
01e401b1: c3                                       ret
01e401b2: d1 fa                                    sar edx, 0x01
01e401b4: c3                                       ret
01e401b5: 81 e2 ff 00 00 00                        and edx, 0xFF
01e401bb: c3                                       ret
01e401bc: 23 ca                                    and ecx, edx
01e401be: c3                                       ret
01e4018c: 33 c1                                    xor eax, ecx
01e4018e: c3                                       ret
01e40068: 8b 4d 24                                 mov ecx, dword ptr ss:[rbp+0x24]
01e4006b: c3                                       ret
01e401bf: 83 c1 03                                 add ecx, 0x03
01e401c2: c3                                       ret
01e40192: 8b c9                                    mov ecx, ecx
01e40194: c3                                       ret
01e40076: 48 8b 55 50                              mov rdx, qword ptr ss:[rbp+0x50]
01e4007a: c3                                       ret
01e40085: 0f b6 0c 0a                              movzx ecx, byte ptr ds:[rdx+rcx*1]
01e40089: c3                                       ret
01e400b2: c1 e1 02                                 shl ecx, 0x02
01e400b5: c3                                       ret
01e40195: 81 e1 ff 00 00 00                        and ecx, 0xFF
01e4019b: c3                                       ret
01e4018c: 33 c1                                    xor eax, ecx
01e4018e: c3                                       ret
01e40068: 8b 4d 24                                 mov ecx, dword ptr ss:[rbp+0x24]
01e4006b: c3                                       ret
01e40071: 48 8b 55 40                              mov rdx, qword ptr ss:[rbp+0x40]
01e40075: c3                                       ret
01e4003e: 88 04 0a                                 mov byte ptr ds:[rdx+rcx*1], al
01e40041: c3                                       ret
18000bb45: 8b 44 24 24                              mov eax, dword ptr ss:[rsp+0x24]
18001379f: ff c0                                    inc eax
18000e316: 89 44 24 24                              mov dword ptr ss:[rsp+0x24], eax
18000e31a: e9 b8 76 04 00                           jmp 0x00000001800559D7
