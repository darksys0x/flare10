#include <stdio.h>
#include <stdint.h>
#include <Windows.h>

typedef uint8_t _BYTE;
typedef DWORD _DWORD;
typedef uint64_t _QWORD;

#define BYTEn(x, n)   (*((_BYTE*)&(x)+n))
#define BYTE1(x)   BYTEn(x,  1)         // byte 1 (counting from 0)
#define BYTE2(x)   BYTEn(x,  2)


const char* a1_input = "0A#??R@brUc3E/1337pr.ost/1a/>pizza";

// input7 = 6F 62 35 63 55 72 33 00 94 8B 8D 52 6D 13 00 80  ob5cUr3....Rm...
uint8_t a1_input7[8] = { 0x6F, 0x62, 0x35, 0x63, 0x55, 0x72, 0x33, 0x00 };

// input8 =  66 69 6E 00 00 00 00 00 8D 8B 94 52 50 0A 00 8A  fin........RP...
uint8_t a1_input8[4] = { 0x66, 0x69, 0x6E, 0x00 };

// buf1 = 31 33 33 37 70 72 2E 6F 73 74 00 00 00 00 00 00  1337pr.ost......
uint8_t a1_buf1[11] = { 0x31, 0x33, 0x33, 0x37, 0x70, 0x72, 0x2E, 0x6F, 0x73, 0x74, 0x00 };

// buf3 = 3E 70 69 7A 7A 61 00 00 00 00 00 00 00 00 00 00 > pizza..........
uint8_t a1_buf3[7] = { 0x3E, 0x70, 0x69, 0x7A, 0x7A, 0x61, 0x00 };

//buf4 = // 63 24 3F 3F 3F 60 30 52 2E 3F 63 3F 65 00 00 00  c$ ? ? ? `0R. ? c ? e...
uint8_t a1_buf4[14] = { 0x63, 0x24, 0x3F, 0x3F, 0x3F, 0x60, 0x30, 0x52, 0x2E, 0x3F, 0x63, 0x3F, 0x65, 0x00 };

// buf5
//000000000014FE94  59 50 58 45 4B 43 5A 58 59 49 47 4D 4E 4F 58 4E  YPXEKCZXYIGMNOXN
//000000000014FEA4  4D 58 50 59 43 58 47 58 4E 00 00 00 00 00 00 00  MXPYCXGXN.......
uint8_t a1_buf5[26] = {
    0x59, 0x50, 0x58, 0x45, 0x4B, 0x43, 0x5A, 0x58, 0x59, 0x49, 0x47, 0x4D, 0x4E,
    0x4F, 0x58, 0x4E, 0x4D, 0x58, 0x50, 0x59, 0x43, 0x58, 0x47, 0x58, 0x4E, 0x00 };

void flag_find(uint8_t dk_var_1, uint8_t dk_var_2, uint8_t dk_var_3){ //, uint8_t dk_var_4) {
    char* input_8; // rax
    char* input_8_; // rdi
    _BYTE* input_7; // rax
    unsigned int count2; // r8d
    _BYTE* input7_; // rsi
    unsigned int count1; // r9d
    unsigned int f_1; // r10d
    unsigned int f_3; // r11d
    unsigned __int64 f_4; // rdx
    char v12; // cl
    char v13; // cl
    char v14; // cl
    char v15; // cl
    int f_2; // ecx
    unsigned int val_3; // r9d
    unsigned int val_4; // r10d
    unsigned __int64 v19; // rdx
    int d_1; // ecx
    __int64 result; // rax
    __int64 v23; // rdi
    _BYTE v24[16];
    //__int16 v25 = 0x3f3f; // [rsp+3Eh] [rbp-42h]
    char v26[37]; // [rsp+40h] [rbp-40h] BYREF
    //unsigned int v27; // [rsp+4Fh] [rbp-31h]
    //__int16 v28; // [rsp+53h] [rbp-2Dh]
    //char v29; // [rsp+55h] [rbp-2Bh]
    //unsigned int v30; // [rsp+56h] [rbp-2Ah]
    //__int16 v31; // [rsp+5Ah] [rbp-26h]
    //char v32; // [rsp+5Ch] [rbp-24h]
    //__int64 v33; // [rsp+5Dh] [rbp-23h]
    __int64 v34; // [rsp+65h] [rbp-1Bh]
    __int64 v35; // [rsp+6Dh] [rbp-13h]
    __int64 v36; // [rsp+75h] [rbp-Bh]
    __int16 v37; // [rsp+7Dh] [rbp-3h]
    char v38; // [rsp+7Fh] [rbp-1h]
    int v39; // [rsp+A0h] [rbp+20h] BYREF
    unsigned int val_1; // [rsp+A8h] [rbp+28h]
    unsigned int val_2; // [rsp+ACh] [rbp+2Ch]


    input_8 = (char*)a1_input8;
    input_8_ = (char*)a1_input8;
    input_7 = a1_input7;

        count2 = -957401312;
        input7_ = input_7;
        count1 = -957401312;
        f_1 = -1359153602;
        f_3 = -708453030;
        f_4 = 3337565984i64;
        v24[0] = *input_7;
        v24[1] = a1_buf5[14];
        v24[2] =  input_8_[1];
        v24[3] = a1_buf5[10];
        v12 = input_7[6];
        v24[7] =  a1_buf1[8];
        v24[9] = 0x4d;
        v24[11] = a1_buf5[6];
        //LOBYTE(input_7) = a1_buf5[9];
        v24[4] = v12;
        v13 = a1_buf5[24];
        v24[12] = (_BYTE)a1_buf5[9];
        //LOBYTE(input_7) = input_8_[2];
        v24[5] = v13;
        v14 = a1_buf3[2];
        v24[13] = (_BYTE)input_8_[2];
        //LOBYTE(input_7) = a1_buf5[22];
        v24[6] = v14;
        v15 = 0x41;
        v24[14] = a1_buf5[22];
        v24[15] = 0; // <-------------- added by me
        v24[8] = v15;
        v24[10] = v15;
    do
    {
        f_2 = (f_1 ^ count1) + *(_DWORD*)&v24[4 * ((f_4 >> 11) & 3)] + ((16 * f_1) ^ (f_1 >> 5));
        count1 += 1640531527;
        f_3 -= f_2;
        f_4 = count1;
        f_1 -= (f_3 ^ count1) + *(_DWORD*)&v24[4 * (count1 & 3)] + ((16 * f_3) ^ (f_3 >> 5));
    } while (count1);
    val_1 = f_1;
    val_3 = -1422855038;
    val_4 = -1101777045;
    val_2 = f_3;
    v19 = 3337565984i64;
    do
    {
        d_1 = (val_3 ^ count2) + *(_DWORD*)&v24[4 * ((v19 >> 11) & 3)] + ((16 * val_3) ^ (val_3 >> 5));
        count2 += 1640531527;
        val_4 -= d_1;
        v19 = count2;
        val_3 -= (val_4 ^ count2) + *(_DWORD*)&v24[4 * (count2 & 3)] + ((16 * val_4) ^ (val_4 >> 5));
    } while (count2);

    v26[0] = a1_input[7];
    v26[1] = a1_input[0];
    v26[2] = a1_input[19];

    *(_QWORD*)&v26[29] = 0i64;

    v26[3] = input_8_[2];
    v26[4] = 0x5F; // *((_BYTE*)v21 + 48);
    v26[5] = a1_input[23];
    v26[6] = a1_buf4[6];
    v26[7] = '_';
    v26[8] = input7_[2];
    v26[9] = 't';
    v26[10] = input7_[5];
    v26[11] = a1_buf4[2];
    v26[12] = a1_buf5[5] + 0x20;
    v26[13] = a1_input[17];
    v26[14] = 0x5F; // *((_BYTE*)v21 + 48);
    /* v27 = val_1;
     v28 = val_2;
     v29 = BYTE2(val_2);
     v30 = val_3;
     v31 = val_4;
     v32 = BYTE2(val_4);*/
    *(_DWORD*)&v26[15] = val_1;
    *(WORD*)&v26[19] = val_2;  // '@' 'f'
    v26[21] = BYTE2(val_2);    // 'l'
    *(_DWORD*)&v26[22] = val_3;
    *(WORD*)&v26[26] = val_4;
    v26[28] = BYTE2(val_4);


    v26[29] = 'c';
    v26[30] = 'o';
    v26[31] = 'm';
    v26[32] = '\n';
 



    if (v26[19] == '@' && v26[20] == 'f' && v26[21] == 'l' && v26[22] == 'a') {
        printf("\n");
        printf("v27 = %s\n", v26);
        printf("partial Flag = %c, %c, %c, %c\n", v26[19], v26[20], v26[21], v26[22]);
        printf("found it\n");

       // printf("dk_var_2 = %d (0x%x) | dk_var_3 = %d (0x%x)", dk_var_2, dk_var_2, dk_var_3, dk_var_3);
        getchar();
    }
}

int main()
{
   // flag_find(0x55);
    for (int i = 0; i <= 0xFF; i++) {
        for (int j = 0; j <= 0xFF;j++) {
            for (int k = 0; k <= 0xFF; k++) {
                //for (int l = 0;l <= 0xFF; l++) {
                flag_find(i, j, k);// , l);
                //}
            }
        }
    }
}