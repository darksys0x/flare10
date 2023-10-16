// challange.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <stdio.h>
#include <Windows.h>
#include <stdint.h>

char* ReadShellFromFile(const char* path)
{
	FILE* file = fopen(path, "rb");
	if (!file) {
		printf("failed to open file");
		return nullptr;
	}
	fseek(file, 0L, SEEK_END);
	auto fileSize = ftell(file);
	fseek(file, 0L, SEEK_SET);
	char* data = (char*)VirtualAlloc(0i64, fileSize, 0x1000u, 0x40u);
	printf("shell fileSize = %d (%#.8x)\n", fileSize, fileSize);
	auto bytesRead = fread(data, 1, fileSize, file);
	printf("bytes read = %u\n", bytesRead);
	if (bytesRead != fileSize) {
		printf("failed to read file\n");
		return nullptr;
	}
	fclose(file);
	return data;
}
int main()
{
	//0x125F1BCB1
	//	0x125F1BCB2
	//	0x125F1BCB3
	//	0x125F1BCB4
	//	0x125F1BCB5
	//	0x125F1BCB6 
	//	0x125F1BCB7
	//	0x125F1BCB8
	uint64_t dll_base = (uint64_t)LoadLibraryA("aimbot_dll.bin"); 
	if (!dll_base)
	{
		printf("failed to load dll\n");
		return 0;
	}

	auto GetDecryptedString = (char* (*)(int strIndex0, int a2, int a3))(dll_base+0x39B0);
	auto DecryptBuffer1 = (void (*)(__int64 a1, __int64 a2))(dll_base + 0x1a00);
	auto DecryptBuffer2 = (void (*)(__int64 a1, __int64 a2))(dll_base + 0x1a60);

	uint32_t stringKey = 0x125F1BCB4;
	/*for (int i = 0; i < 8; i++) {
		char* str = GetDecryptedString(2, 16, stringKey + i);
		if (str) {
			printf("%s\n",  str);
		}
	}*/
	char key[232];
	char* keyEncrypted = GetDecryptedString(2, 16, stringKey);

	char* shell = ReadShellFromFile("shell_1.bin");
	if (!shell)
		return 0;
	DecryptBuffer1((__int64)key, (__int64)keyEncrypted);
	for (uint64_t i = 0i64; i < 17520; i += 16i64) // looks like AES 128-bit
	{
		auto v8 = (__int64)&shell[i];
		DecryptBuffer2((__int64)key, v8);
	}

	char* DecryptedString = GetDecryptedString(3, 44, stringKey);
	printf(" DecryptedString = %s\n", DecryptedString);
	for (int i = 0; i < 42; i++) {
		printf("%#2x | %#2x\n", (uint8_t)shell[i], (uint8_t)DecryptedString[i]);
;	}
	printf("\n");
	printf("shell = %p\n", shell);
	printf("DecryptedString = %p\n", DecryptedString);
	if (!memcmp(shell, DecryptedString, 42ui64))
	{
		printf("yes, execute shell\n");
		__int64 v15[2];
		v15[0] = 0i64;
		v15[1] = 0i64;
		//((void(__fastcall*)(__int64*))(shell + 42))(v15);
	}
	getchar();
}
