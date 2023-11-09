void ApplyPatches(HANDLE hProc)
{
    uint64_t kernel32Addr = (uint64_t)GetModuleHandleA("kernel32.dll");
    uint64_t GetProcAddress_addr = 0;
    if (kernel32Addr) {
        GetProcAddress_addr = (uint64_t)GetProcAddress((HMODULE)kernel32Addr, "GetProcAddress");
        printf("kernel32Addr = %p\n", kernel32Addr);
        printf("GetProcAddress = %p\n", GetProcAddress_addr);
    }
    else
    {
        assert(nullptr);
    }

  /* 0 : 48 b8 90 ff ff ff ff    movabs rax, 0x31ffffffffffff90
     7 : ff ff 31
    a  : 48 be 90 ff ff ff ff    movabs rsi, 0x31ffffffffffff90
    11 : ff ff 31*/
     
    uint8_t bytes[55] = {
    0x48, 0xb8, 0, 0, 0, 0, 0, 0, 0, 0, // movabs rax, val
    0x48, 0xbe, 0, 0, 0, 0, 0, 0, 0, 0, // movabs rsi, val
    0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90,
    0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90,
    0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90,
    0x90, 0x90, 0x90, 0x90, 0x90,
    };

    *(uint64_t*)&bytes[2] = kernel32Addr;
    *(uint64_t*)&bytes[12] = GetProcAddress_addr;

    void* installAddress = (void*)0x14000231F;
    DWORD maxBytesToProtect = 55;
    DWORD dwProtect[2] = { 0 };
    VirtualProtectEx(hProc, (void*)installAddress, maxBytesToProtect, PAGE_EXECUTE_READWRITE, &dwProtect[0]);
    SIZE_T writtenBytes;
    if (!WriteProcessMemory(hProc, installAddress, bytes, maxBytesToProtect, &writtenBytes))
    {
        printf("WriteProcessMemory failed| error = %#.8x\n", GetLastError());
    }
    VirtualProtectEx(hProc, (void*)installAddress, maxBytesToProtect, dwProtect[0], &dwProtect[1]);

}