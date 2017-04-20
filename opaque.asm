00000000  9BDBE3            finit
00000003  E84B04            call word _0000451
00000006  2EC7061D056008    mov word [cs:0x51d],0x860
0000000D  E8D503            call word _00003E5
00000010  E86503            call word 0x378
00000013  33C0              xor ax,ax
00000015  8ED8              mov ds,ax
00000017  8EC0              mov es,ax
00000019  8EE0              mov fs,ax
0000001B  8EE8              mov gs,ax
0000001D  662E8B3E2105      mov edi,[cs:0x521]
00000023  6681C710892000    add edi,0x208910
0000002A  E8840A            call word 0xab1
0000002D  6633DB            xor ebx,ebx
00000030  8CC8              mov ax,cs
00000032  BBC716            mov bx,0x16c7
00000035  660FB7C0          movzx eax,ax
00000039  66C1E004          shl eax,byte 0x4
0000003D  6603C3            add eax,ebx
00000040  668BF0            mov esi,eax
00000043  662E8B3E2105      mov edi,[cs:0x521]
00000049  6681C754DB2000    add edi,0x20db54
00000050  E82A0A            call word 0xa7d
00000053  6633DB            xor ebx,ebx
00000056  8CC8              mov ax,cs
00000058  BB5A19            mov bx,0x195a
0000005B  660FB7C0          movzx eax,ax
0000005F  66C1E004          shl eax,byte 0x4
00000063  6603C3            add eax,ebx
00000066  668BF0            mov esi,eax
00000069  662E8B3E2105      mov edi,[cs:0x521]
0000006F  6681C7982D2100    add edi,0x212d98
00000076  E8040A            call word 0xa7d
00000079  E88D05            call word 0x609
0000007C  662E8B3E2105      mov edi,[cs:0x521]
00000082  6681C744920B00    add edi,0xb9244
00000089  66B899198219      mov eax,0x19821999
0000008F  E8670B            call word 0xbf9
00000092  662E8B3E2105      mov edi,[cs:0x521]
00000098  6681C744920F00    add edi,0xf9244
0000009F  66B882F99914      mov eax,0x1499f982
000000A5  E8510B            call word 0xbf9
000000A8  662E8B3E2105      mov edi,[cs:0x521]
000000AE  6681C744921300    add edi,0x139244
000000B5  66B806800901      mov eax,0x1098006
000000BB  E83B0B            call word 0xbf9
000000BE  662EC706BA0DFF00  mov dword [cs:0xdba],0xff
         -0000
000000C8  662E8B3E2105      mov edi,[cs:0x521]
000000CE  6681C744921700    add edi,0x179244
000000D5  E8600B            call word 0xc38
000000D8  662EC706BA0D0004  mov dword [cs:0xdba],0x400
         -0000
000000E2  662E8B3E2105      mov edi,[cs:0x521]
000000E8  6681C744921B00    add edi,0x1b9244
000000EF  E8D40B            call word 0xcc6
000000F2  662E8B3E2105      mov edi,[cs:0x521]
000000F8  6681C744921F00    add edi,0x1f9244
000000FF  E88C10            call word 0x118e
00000102  662E8B362105      mov esi,[cs:0x521]
00000108  6681C610892000    add esi,0x208910
0000010F  662E8B3E2105      mov edi,[cs:0x521]
00000115  6683C700          add edi,byte +0x0
00000119  E82908            call word 0x945
0000011C  B95000            mov cx,0x50
0000011F  51                push cx
00000120  662E8B362105      mov esi,[cs:0x521]
00000126  6681C644920B00    add esi,0xb9244
0000012D  662E8B3E2105      mov edi,[cs:0x521]
00000133  6681C700400B00    add edi,0xb4000
0000013A  E8B408            call word 0x9f1
0000013D  662E83066D0B01    add dword [cs:0xb6d],byte +0x1
00000144  662E8306710B05    add dword [cs:0xb71],byte +0x5
0000014B  662E8B362105      mov esi,[cs:0x521]
00000151  6681C610892000    add esi,0x208910
00000158  662E8B3E2105      mov edi,[cs:0x521]
0000015E  6681C700400B00    add edi,0xb4000
00000165  B99114            mov cx,0x1491
00000168  E8740A            call word 0xbdf
0000016B  E8C009            call word 0xb2e
0000016E  59                pop cx
0000016F  E2AE              loop 0x11f
00000171  2EC7066116E313    mov word [cs:0x1661],0x13e3
00000178  B98000            mov cx,0x80
0000017B  51                push cx
0000017C  662E8B362105      mov esi,[cs:0x521]
00000182  6681C644921F00    add esi,0x1f9244
00000189  662E8B3E2105      mov edi,[cs:0x521]
0000018F  6681C700400B00    add edi,0xb4000
00000196  E8D40F            call word 0x116d
00000199  E87E09            call word 0xb1a
0000019C  E88F09            call word 0xb2e
0000019F  59                pop cx
000001A0  E2D9              loop 0x17b
000001A2  662E8B362105      mov esi,[cs:0x521]
000001A8  6681C6982D2100    add esi,0x212d98
000001AF  662E8B3E2105      mov edi,[cs:0x521]
000001B5  6681C700400B00    add edi,0xb4000
000001BC  B99114            mov cx,0x1491
000001BF  66678B06          mov eax,[esi]
000001C3  66678907          mov [edi],eax
000001C7  6683C604          add esi,byte +0x4
000001CB  6683C704          add edi,byte +0x4
000001CF  E2EE              loop 0x1bf
000001D1  B90A00            mov cx,0xa
000001D4  51                push cx
000001D5  E85609            call word 0xb2e
000001D8  59                pop cx
000001D9  E2F9              loop 0x1d4
000001DB  2EC70661166516    mov word [cs:0x1661],0x1665
000001E2  B94000            mov cx,0x40
000001E5  51                push cx
000001E6  662E8B362105      mov esi,[cs:0x521]
000001EC  6681C644921F00    add esi,0x1f9244
000001F3  662E8B3E2105      mov edi,[cs:0x521]
000001F9  6681C700400B00    add edi,0xb4000
00000200  E86A0F            call word 0x116d
00000203  E81409            call word 0xb1a
00000206  E82509            call word 0xb2e
00000209  59                pop cx
0000020A  E2D9              loop 0x1e5
0000020C  662E8B362105      mov esi,[cs:0x521]
00000212  6681C654DB2000    add esi,0x20db54
00000219  662E8B3E2105      mov edi,[cs:0x521]
0000021F  6681C700400B00    add edi,0xb4000
00000226  B99114            mov cx,0x1491
00000229  66678B06          mov eax,[esi]
0000022D  66678907          mov [edi],eax
00000231  6683C604          add esi,byte +0x4
00000235  6683C704          add edi,byte +0x4
00000239  E2EE              loop 0x229
0000023B  B90A00            mov cx,0xa
0000023E  51                push cx
0000023F  E8EC08            call word 0xb2e
00000242  59                pop cx
00000243  E2F9              loop 0x23e
00000245  2EC70661169316    mov word [cs:0x1661],0x1693
0000024C  D9EE              fldz
0000024E  2ED9160D1C        fst dword [cs:0x1c0d]
00000253  2ED916111C        fst dword [cs:0x1c11]
00000258  2ED916151C        fst dword [cs:0x1c15]
0000025D  2ED916F91B        fst dword [cs:0x1bf9]
00000262  2ED91EFD1B        fstp dword [cs:0x1bfd]
00000267  2ED906F11B        fld dword [cs:0x1bf1]
0000026C  D9E0              fchs
0000026E  2ED91E011C        fstp dword [cs:0x1c01]
00000273  B98000            mov cx,0x80
00000276  51                push cx
00000277  E8890F            call word 0x1203
0000027A  662E8306D51302    add dword [cs:0x13d5],byte +0x2
00000281  662E8306D913FE    add dword [cs:0x13d9],byte -0x2
00000288  662E8306DD1304    add dword [cs:0x13dd],byte +0x4
0000028F  662E8B362105      mov esi,[cs:0x521]
00000295  6681C644921F00    add esi,0x1f9244
0000029C  662E8B3E2105      mov edi,[cs:0x521]
000002A2  6681C700400B00    add edi,0xb4000
000002A9  E8C10E            call word 0x116d
000002AC  D9E8              fld1
000002AE  2ED806011C        fadd dword [cs:0x1c01]
000002B3  2ED91E011C        fstp dword [cs:0x1c01]
000002B8  E87308            call word 0xb2e
000002BB  59                pop cx
000002BC  E2B8              loop 0x276
000002BE  B90A00            mov cx,0xa
000002C1  51                push cx
000002C2  662E8B362105      mov esi,[cs:0x521]
000002C8  6681C610892000    add esi,0x208910
000002CF  662E8B3E2105      mov edi,[cs:0x521]
000002D5  6681C700400B00    add edi,0xb4000
000002DC  B99114            mov cx,0x1491
000002DF  66678B06          mov eax,[esi]
000002E3  66678907          mov [edi],eax
000002E7  6683C604          add esi,byte +0x4
000002EB  6683C704          add edi,byte +0x4
000002EF  E2EE              loop 0x2df
000002F1  E83A08            call word 0xb2e
000002F4  59                pop cx
000002F5  E2CA              loop 0x2c1
000002F7  B90A00            mov cx,0xa
000002FA  51                push cx
000002FB  662E8B3E2105      mov edi,[cs:0x521]
00000301  6681C700400B00    add edi,0xb4000
00000308  B99114            mov cx,0x1491
0000030B  6633C0            xor eax,eax
0000030E  66678907          mov [edi],eax
00000312  6683C704          add edi,byte +0x4
00000316  E2F6              loop 0x30e
00000318  E81308            call word 0xb2e
0000031B  59                pop cx
0000031C  E2DC              loop 0x2fa

0000031E  B80300            mov ax,0x3
00000321  CD10              int 0x10
00000323  BA3904            mov dx,0x439
00000326  E84500            call word _000036E
00000329  E8F900            call word _0000425
0000032C  B8004C            mov ax,0x4c00
0000032F  CD21              int 0x21

_0000331: E8F100            call word _0000425

// exit program
00000334  B8004C            mov ax,0x4c00
00000337  CD21              int 0x21

// varaibles ?
00000339  636F64            arpl [bx+0x64],bp
0000033C  65203C            and [gs:si],bh
0000033F  2D3E20            sub ax,0x203e
00000342  666964656C5E6275  imul esp,[si+0x65],dword 0x75625e6c
0000034A  7463              jz 0x3af
0000034C  686572            push word 0x7265
0000034F  732E              jnc 0x37f
00000351  0A0D              or cl,[di]
00000353  24
// varaibles ?

// VSYNC
_0000354:                   mov edx,0x000003da
_000035A:                   in al,dx
                            test al,0x8
                            jz _000035A
_000035F:                   in al,dx
                            test al,0x8
                            jnz _000035F
                            ret

// write string from ds:dx
_0000365:                   push cs
                            pop ds
                            mov ax,0x900
                            int 0x21
                            jmp short _0000331

_000036E:                   push ds
                            push cs
                            pop ds
                            mov ax,0x900
                            int 0x21
                            pop ds
                            ret

_0000378: 0F01E0            smsw ax
0000037B  A90100            test ax,0x1
0000037E  7406              jz _0000386

00000380  BAA505            mov dx,0x5a5
00000383  E8DFFF            call word _0000365

_0000386:                   xor eax,eax
_0000389:                   xor ebx,ebx
_000038C:                   mov ax,cs
_000038E:                   mov bx,0x4cf
_0000391:                   shl eax,byte 0x4
_0000395:                   add eax,ebx
_0000398:                   mov [cs:0x4e1],eax
_000039D:                   lgdt [cs:0x4df]
_00003A3:                   cli
_00003A4:                   mov eax,cr0
_00003A7:                   or eax,byte +0x1
_00003AB:                   mov cr0,eax
_00003AE:                   jmp short _00003B0
_00003B0:                   mov ax,0x8
_00003B3:                   mov ds,ax
_00003B5:                   mov es,ax
_00003B7:                   mov fs,ax
_00003B9:                   mov gs,ax
_00003BB:                   mov eax,cr0
_00003BE:                   and eax,byte -0x2
_00003C2:                   mov cr0,eax
_00003C5:                   jmp short 0x3c7
_00003C7:                   sti

000003C8  BAC105            mov dx,0x5c1
000003CB  E8A0FF            call word 0x36e
000003CE  C3                ret

000003CF  0000              add [bx+si],al
000003D1  0000              add [bx+si],al
000003D3  0000              add [bx+si],al
000003D5  0000              add [bx+si],al
000003D7  FF                db 0xff
000003D8  FF00              inc word [bx+si]
000003DA  0000              add [bx+si],al
000003DC  92                xchg ax,dx
000003DD  8F00              pop word [bx+si]
000003DF  1000              adc [bx+si],al
000003E1  0000              add [bx+si],al
000003E3  0000              add [bx+si],al

_00003E5: B80009            mov ax,0x900
000003E8  2E8B161D05        mov dx,[cs:0x51d]
000003ED  2EFF1E7D05        call word far [cs:0x57d]
000003F2  3D0100            cmp ax,0x1
000003F5  7406              jz 0x3fd

000003F7  BA9805            mov dx,0x598
000003FA  E868FF            call word _0000365

000003FD  52                push dx
000003FE  BAB305            mov dx,0x5b3
00000401  E86AFF            call word 0x36e
00000404  5A                pop dx
00000405  2E89161F05        mov [cs:0x51f],dx
0000040A  B8000C            mov ax,0xc00
0000040D  2EFF1E7D05        call word far [cs:0x57d]
00000412  2E891E2105        mov [cs:0x521],bx
00000417  2E89162305        mov [cs:0x523],dx
0000041C  C3                ret

// variable begin
0000041D  0000              add [bx+si],al
0000041F  0000              add [bx+si],al
00000421  0000              add [bx+si],al
00000423  0000              add [bx+si],al
// variable end

_0000425: B8000D            mov ax,0xd00
00000428  2E8B161F05        mov dx,[cs:0x51f]
0000042D  2EFF1E7D05        call word far [cs:0x57d]
00000432  B8000A            mov ax,0xa00
00000435  2E8B161F05        mov dx,[cs:0x51f]
0000043A  2EFF1E7D05        call word far [cs:0x57d]
0000043F  3D0100            cmp ax,0x1
00000442  7406              jz 0x44a

00000444  BAA405            mov dx,0x5a4
00000447  E81BFF            call word _0000365

0000044A  BAC005            mov dx,0x5c0
0000044D  E81EFF            call word 0x36e
00000450  C3                ret

_0000451: B80043            mov ax,0x4300
00000454  CD2F              int 0x2f
00000456  3C80              cmp al,0x80
00000458  7406              jz _0000460

0000045A  BA8105            mov dx,0x581
0000045D  E805FF            call word _0000365

_0000460: B81043            mov ax,0x4310
00000463  CD2F              int 0x2f
00000465  2E891E7D05        mov [cs:0x57d],bx
0000046A  2E8C067F05        mov [cs:0x57f],es
0000046F  BAB205            mov dx,0x5b2
00000472  E8F9FE            call word 0x36e
00000475  33C0              xor ax,ax
00000477  2EFF1E7D05        call word far [cs:0x57d]
0000047C  C3                ret

0000047D  0000              add [bx+si],al
0000047F  0000              add [bx+si],al

// Where's XMS driver?!
00000481  5768657265277320584D53206472697665723F210A0D24
// More XMS!
00000498  4D6F726520584D53210A0D2424
// V86 error!
000004A5  563836206572726F72210A0D2424

//Malloc OK.
000004B3  4D                dec bp
000004B4  61                popaw
000004B5  6C                insb
000004B6  6C                insb
000004B7  6F                outsw
000004B8  6320              arpl [bx+si],sp
000004BA  4F                dec di
000004BB  4B                dec bx
000004BC  2E0A0D            or cl,[cs:di]
000004BF  2424              and al,0x24

//Triped into flatmode
000004C1  54                push sp
000004C2  7269              jc 0x52d
000004C4  7065              jo 0x52b
000004C6  6420696E          and [fs:bx+di+0x6e],ch
000004CA  746F              jz 0x53b
000004CC  20666C            and [bp+0x6c],ah
000004CF  61                popaw
000004D0  746D              jz 0x53f
000004D2  6F                outsw
000004D3  64652E2E2E0A0D    or cl,[cs:di]
000004DA  24

000004DB  66 2E 83 36 1C 06 01    xor dword [cs:0x61c],byte +0x1
000004E2  66 2E 83 3E 1C 06 01    cmp dword [cs:0x61c],byte +0x1
000004E9  7419              jz 0x504
000004EB  66BF80960A00      mov edi,0xa9680

000004F1  E82C00            call word 0x520
000004F4  E85DFE            call word _0000354
000004F7  BAD403            mov dx,0x3d4
000004FA  B80C80            mov ax,0x800c
000004FD  EF                out dx,ax
000004FE  B80D00            mov ax,0xd
00000501  EF                out dx,ax
00000502  EB17              jmp short 0x51b
00000504  66BF80160A00      mov edi,0xa1680
0000050A  E81300            call word 0x520
0000050D  E844FE            call word _0000354
00000510  BAD403            mov dx,0x3d4
00000513  B80C00            mov ax,0xc
00000516  EF                out dx,ax
00000517  B80D00            mov ax,0xd
0000051A  EF                out dx,ax
0000051B  C3                ret

// variable
0000051C  0100              add [bx+si],ax
0000051E  0000              add [bx+si],al

00000520  BAC403            mov dx,0x3c4
00000523  B80201            mov ax,0x102
00000526  EF                out dx,ax
00000527  6656              push esi
00000529  6657              push edi
0000052B  66B900140000      mov ecx,0x1400
00000531  678A660C          mov ah,[esi+0xc]
00000535  678A4608          mov al,[esi+0x8]
00000539  66C1E010          shl eax,byte 0x10
0000053D  678A6604          mov ah,[esi+0x4]
00000541  678A06            mov al,[esi]
00000544  66678907          mov [edi],eax
00000548  6683C610          add esi,byte +0x10
0000054C  6683C704          add edi,byte +0x4
00000550  6649              dec ecx
00000552  75DD              jnz 0x531
00000554  665F              pop edi
00000556  665E              pop esi
00000558  6646              inc esi
0000055A  BAC403            mov dx,0x3c4
0000055D  B80202            mov ax,0x202
00000560  EF                out dx,ax
00000561  6656              push esi
00000563  6657              push edi
00000565  66B900140000      mov ecx,0x1400
0000056B  678A660C          mov ah,[esi+0xc]
0000056F  678A4608          mov al,[esi+0x8]
00000573  66C1E010          shl eax,byte 0x10
00000577  678A6604          mov ah,[esi+0x4]
0000057B  678A06            mov al,[esi]
0000057E  66678907          mov [edi],eax
00000582  6683C610          add esi,byte +0x10
00000586  6683C704          add edi,byte +0x4
0000058A  6649              dec ecx
0000058C  75DD              jnz 0x56b
0000058E  665F              pop edi
00000590  665E              pop esi
00000592  6646              inc esi
00000594  BAC403            mov dx,0x3c4
00000597  B80204            mov ax,0x402
0000059A  EF                out dx,ax
0000059B  6656              push esi
0000059D  6657              push edi
0000059F  66B900140000      mov ecx,0x1400


//string
000005A5  678A660C          mov ah,[esi+0xc]
000005A9  678A4608          mov al,[esi+0x8]
000005AD  66C1E010          shl eax,byte 0x10
000005B1  678A6604          mov ah,[esi+0x4]
000005B5  678A06            mov al,[esi]
000005B8  66678907          mov [edi],eax
000005BC  6683C610          add esi,byte +0x10
000005C0  6683C704          add edi,byte +0x4
000005C4  6649              dec ecx
000005C6  75DD              jnz 0x5a5
000005C8  665F              pop edi
000005CA  665E              pop esi
000005CC  6646              inc esi
000005CE  BAC403            mov dx,0x3c4
000005D1  B80208            mov ax,0x802
000005D4  EF                out dx,ax
000005D5  6656              push esi
000005D7  6657              push edi
000005D9  66B900140000      mov ecx,0x1400
000005DF  678A660C          mov ah,[esi+0xc]
000005E3  678A4608          mov al,[esi+0x8]
000005E7  66C1E010          shl eax,byte 0x10
000005EB  678A6604          mov ah,[esi+0x4]
000005EF  678A06            mov al,[esi]
000005F2  66678907          mov [edi],eax
000005F6  6683C610          add esi,byte +0x10
000005FA  6683C704          add edi,byte +0x4
000005FE  6649              dec ecx
00000600  75DD              jnz 0x5df
00000602  665F              pop edi
00000604  665E              pop esi
00000606  6646              inc esi
00000608  C3                ret

// set 0x13 mode
00000609  B81300            mov ax,0x13
0000060C  CD10              int 0x10

0000060E  BAC403            mov dx,0x3c4
00000611  B80406            mov ax,0x604
00000614  EF                out dx,ax
00000615  66B8020F0000      mov eax,0xf02
0000061B  EF                out dx,ax

0000061C  66B900400000      mov ecx,0x4000
00000622  66BF00000A00      mov edi,0xa0000
00000628  6633C0            xor eax,eax
0000062B  66678907          mov [edi],eax
0000062F  6683C704          add edi,byte +0x4
00000633  6649              dec ecx
00000635  75F4              jnz 0x62b
00000637  BAD403            mov dx,0x3d4
0000063A  B81400            mov ax,0x14
0000063D  EF                out dx,ax
0000063E  B80900            mov ax,0x9
00000641  EF                out dx,ax
00000642  B817E3            mov ax,0xe317
00000645  EF                out dx,ax
00000646  E8B401            call word 0x7fd
00000649  E8F900            call word 0x745
0000064C  C3                ret

0000064D  66B800000000      mov eax,0x0
00000653  66BB00000000      mov ebx,0x0
00000659  6650              push eax
0000065B  6653              push ebx
0000065D  6683E007          and eax,byte +0x7
00000661  6683E307          and ebx,byte +0x7
00000665  66C1E003          shl eax,byte 0x3
00000669  6603D8            add ebx,eax
0000066C  66C1E302          shl ebx,byte 0x2
00000670  6650              push eax
00000672  6653              push ebx
00000674  6633C0            xor eax,eax
00000677  6633DB            xor ebx,ebx
0000067A  8CC8              mov ax,cs
0000067C  66C1E004          shl eax,byte 0x4
00000680  BB4509            mov bx,0x945
00000683  6603C3            add eax,ebx
00000686  665B              pop ebx
00000688  6603D8            add ebx,eax
0000068B  6658              pop eax
0000068D  6633C0            xor eax,eax
00000690  66670FB66E02      movzx ebp,byte [esi+0x2]
00000696  66C1E502          shl ebp,byte 0x2
0000069A  662E8B8E781C      mov ecx,[cs:bp+0x1c78]
000006A0  662E8B967824      mov edx,[cs:bp+0x2478]
000006A6  66673913          cmp [ebx],edx
000006AA  720E              jc 0x6ba
000006AC  6641              inc ecx
000006AE  6683F908          cmp ecx,byte +0x8
000006B2  7506              jnz 0x6ba
000006B4  66B907000000      mov ecx,0x7
000006BA  66C1E105          shl ecx,byte 0x5
000006BE  660BC1            or eax,ecx
000006C1  66670FB66E01      movzx ebp,byte [esi+0x1]
000006C7  66C1E502          shl ebp,byte 0x2
000006CB  662E8B8E781C      mov ecx,[cs:bp+0x1c78]
000006D1  662E8B967824      mov edx,[cs:bp+0x2478]
000006D7  66673913          cmp [ebx],edx
000006DB  720E              jc 0x6eb
000006DD  6641              inc ecx
000006DF  6683F908          cmp ecx,byte +0x8
000006E3  7506              jnz 0x6eb
000006E5  66B907000000      mov ecx,0x7
000006EB  66C1E102          shl ecx,byte 0x2
000006EF  660BC1            or eax,ecx
000006F2  66670FB62E        movzx ebp,byte [esi]
000006F7  66C1E502          shl ebp,byte 0x2
000006FB  662E8B8E7820      mov ecx,[cs:bp+0x2078]
00000701  662E8B967828      mov edx,[cs:bp+0x2878]
00000707  66673913          cmp [ebx],edx
0000070B  720E              jc 0x71b
0000070D  6641              inc ecx
0000070F  6683F904          cmp ecx,byte +0x4
00000713  7506              jnz 0x71b
00000715  66B903000000      mov ecx,0x3
0000071B  660BC1            or eax,ecx
0000071E  678807            mov [edi],al
00000721  6683C604          add esi,byte +0x4
00000725  6647              inc edi
00000727  665B              pop ebx
00000729  6658              pop eax
0000072B  6643              inc ebx
0000072D  6681FB40010000    cmp ebx,0x140
00000734  0F8521FF          jnz word 0x659
00000738  6640              inc eax
0000073A  663D00010000      cmp eax,0x100
00000740  0F850FFF          jnz word 0x653
00000744  C3                ret

00000745  66B900010000      mov ecx,0x100
0000074B  6633F6            xor esi,esi
0000074E  8CCE              mov si,cs
00000750  66C1E604          shl esi,byte 0x4
00000754  6633DB            xor ebx,ebx
00000757  BB781C            mov bx,0x1c78
0000075A  6603F3            add esi,ebx
0000075D  6633DB            xor ebx,ebx
00000760  662E891EF108      mov [cs:0x8f1],ebx
00000766  2EDB06F108        fild dword [cs:0x8f1]
0000076B  2ED836F508        fdiv dword [cs:0x8f5]
00000770  2EDB1EF108        fistp dword [cs:0x8f1]
00000775  662EA1F108        mov eax,[cs:0x8f1]
0000077A  66C1E808          shr eax,byte 0x8
0000077E  66678906          mov [esi],eax
00000782  662EA1F108        mov eax,[cs:0x8f1]
00000787  6625FF000000      and eax,0xff
0000078D  66C1E006          shl eax,byte 0x6
00000791  66C1E808          shr eax,byte 0x8
00000795  6667898600080000  mov [esi+0x800],eax
0000079D  662E891EF108      mov [cs:0x8f1],ebx
000007A3  2EDB06F108        fild dword [cs:0x8f1]
000007A8  2ED836F908        fdiv dword [cs:0x8f9]
000007AD  2EDB1EF108        fistp dword [cs:0x8f1]
000007B2  662EA1F108        mov eax,[cs:0x8f1]
000007B7  66C1E808          shr eax,byte 0x8
000007BB  6667898600040000  mov [esi+0x400],eax
000007C3  662EA1F108        mov eax,[cs:0x8f1]
000007C8  6625FF000000      and eax,0xff
000007CE  66C1E006          shl eax,byte 0x6
000007D2  66C1E808          shr eax,byte 0x8
000007D6  66678986000C0000  mov [esi+0xc00],eax
000007DE  6683C604          add esi,byte +0x4
000007E2  6681C300010000    add ebx,0x100
000007E9  E202              loop 0x7ed
000007EB  EB03              jmp short 0x7f0
000007ED  E970FF            jmp word 0x760
000007F0  C3                ret

000007F1  0000              add [bx+si],al
000007F3  0000              add [bx+si],al
000007F5  66661242CD        o32 adc al,[bp+si-0x33]
000007FA  CC                int3
000007FB  AA                stosb
000007FC  42                inc dx
000007FD  66B900010000      mov ecx,0x100
00000803  6633C0            xor eax,eax
00000806  66BAC8030000      mov edx,0x3c8
0000080C  EE                out dx,al
0000080D  6642              inc edx
0000080F  6633DB            xor ebx,ebx

_0000812: 668BC3            mov eax,ebx
_0000815: 6625E0000000      and eax,0xe0
_000081B: 66C1E805          shr eax,byte 0x5
_000081F: 666BC009          imul eax,eax,byte +0x9
_0000823: EE                out dx,al
_0000824: 668BC3            mov eax,ebx
_0000827: 6683E01C          and eax,byte +0x1c
_000082B: 66C1E802          shr eax,byte 0x2
_000082F: 666BC009          imul eax,eax,byte +0x9
_0000833: EE                out dx,al
_0000834: 668BC3            mov eax,ebx
_0000837: 6683E003          and eax,byte +0x3
_000083B: 666BC015          imul eax,eax,byte +0x15
_000083F: EE                out dx,al
_0000840: 6643              inc ebx
_0000842: E2CE              loop 0x812
_0000844: C3                ret

00000845  0100              add [bx+si],ax
00000847  0000              add [bx+si],al
00000849  2100              and [bx+si],ax
0000084B  0000              add [bx+si],al
0000084D  0900              or [bx+si],ax
0000084F  0000              add [bx+si],al
00000851  2900              sub [bx+si],ax
00000853  0000              add [bx+si],al
00000855  0300              add ax,[bx+si]
00000857  0000              add [bx+si],al
00000859  2300              and ax,[bx+si]
0000085B  0000              add [bx+si],al
0000085D  0B00              or ax,[bx+si]
0000085F  0000              add [bx+si],al
00000861  2B00              sub ax,[bx+si]
00000863  0000              add [bx+si],al
00000865  3100              xor [bx+si],ax
00000867  0000              add [bx+si],al
00000869  1100              adc [bx+si],ax
0000086B  0000              add [bx+si],al
0000086D  3900              cmp [bx+si],ax
0000086F  0000              add [bx+si],al
00000871  1900              sbb [bx+si],ax
00000873  0000              add [bx+si],al
00000875  3300              xor ax,[bx+si]
00000877  0000              add [bx+si],al
00000879  1300              adc ax,[bx+si]
0000087B  0000              add [bx+si],al
0000087D  3B00              cmp ax,[bx+si]
0000087F  0000              add [bx+si],al
00000881  1B00              sbb ax,[bx+si]
00000883  0000              add [bx+si],al
00000885  0D0000            or ax,0x0
00000888  002D              add [di],ch
0000088A  0000              add [bx+si],al
0000088C  0005              add [di],al
0000088E  0000              add [bx+si],al
00000890  0025              add [di],ah
00000892  0000              add [bx+si],al
00000894  000F              add [bx],cl
00000896  0000              add [bx+si],al
00000898  002F              add [bx],ch
0000089A  0000              add [bx+si],al
0000089C  0007              add [bx],al
0000089E  0000              add [bx+si],al
000008A0  0027              add [bx],ah
000008A2  0000              add [bx+si],al
000008A4  003D              add [di],bh
000008A6  0000              add [bx+si],al
000008A8  001D              add [di],bl
000008AA  0000              add [bx+si],al
000008AC  0035              add [di],dh
000008AE  0000              add [bx+si],al
000008B0  0015              add [di],dl
000008B2  0000              add [bx+si],al
000008B4  003F              add [bx],bh
000008B6  0000              add [bx+si],al
000008B8  001F              add [bx],bl
000008BA  0000              add [bx+si],al
000008BC  0037              add [bx],dh
000008BE  0000              add [bx+si],al
000008C0  0017              add [bx],dl
000008C2  0000              add [bx+si],al
000008C4  0004              add [si],al
000008C6  0000              add [bx+si],al
000008C8  0024              add [si],ah
000008CA  0000              add [bx+si],al
000008CC  000C              add [si],cl
000008CE  0000              add [bx+si],al
000008D0  002C              add [si],ch
000008D2  0000              add [bx+si],al
000008D4  0002              add [bp+si],al
000008D6  0000              add [bx+si],al
000008D8  0022              add [bp+si],ah
000008DA  0000              add [bx+si],al
000008DC  000A              add [bp+si],cl
000008DE  0000              add [bx+si],al
000008E0  002A              add [bp+si],ch
000008E2  0000              add [bx+si],al
000008E4  0034              add [si],dh
000008E6  0000              add [bx+si],al
000008E8  0014              add [si],dl
000008EA  0000              add [bx+si],al
000008EC  003C              add [si],bh
000008EE  0000              add [bx+si],al
000008F0  001C              add [si],bl
000008F2  0000              add [bx+si],al
000008F4  0032              add [bp+si],dh
000008F6  0000              add [bx+si],al
000008F8  0012              add [bp+si],dl
000008FA  0000              add [bx+si],al
000008FC  003A              add [bp+si],bh
000008FE  0000              add [bx+si],al
00000900  001A              add [bp+si],bl
00000902  0000              add [bx+si],al
00000904  0010              add [bx+si],dl
00000906  0000              add [bx+si],al
00000908  0030              add [bx+si],dh
0000090A  0000              add [bx+si],al
0000090C  0008              add [bx+si],cl
0000090E  0000              add [bx+si],al
00000910  0028              add [bx+si],ch
00000912  0000              add [bx+si],al
00000914  000E0000          add [0x0],cl
00000918  002E0000          add [0x0],ch
0000091C  00060000          add [0x0],al
00000920  00260000          add [0x0],ah
00000924  004000            add [bx+si+0x0],al
00000927  0000              add [bx+si],al
00000929  2000              and [bx+si],al
0000092B  0000              add [bx+si],al
0000092D  3800              cmp [bx+si],al
0000092F  0000              add [bx+si],al
00000931  1800              sbb [bx+si],al
00000933  0000              add [bx+si],al
00000935  3E0000            add [ds:bx+si],al
00000938  001E0000          add [0x0],bl
0000093C  00360000          add [0x0],dh
00000940  00160000          add [0x0],dl
00000944  00B90300          add [bx+di+0x3],bh
00000948  51                push cx
00000949  6656              push esi
0000094B  6657              push edi
0000094D  B94000            mov cx,0x40
00000950  51                push cx
00000951  B95000            mov cx,0x50
00000954  51                push cx
00000955  6657              push edi
00000957  670FB606          movzx ax,[esi]
0000095B  670FB69E44010000  movzx bx,[esi+0x144]
00000963  2BD8              sub bx,ax
00000965  2E891EAF0A        mov [cs:0xaaf],bx
0000096A  670FB64604        movzx ax,[esi+0x4]
0000096F  670FB69E48010000  movzx bx,[esi+0x148]
00000977  2BD8              sub bx,ax
00000979  2E891EB30A        mov [cs:0xab3],bx
0000097E  670FB606          movzx ax,[esi]
00000982  C1E002            shl ax,byte 0x2
00000985  670FB65E04        movzx bx,[esi+0x4]
0000098A  C1E302            shl bx,byte 0x2
0000098D  B504              mov ch,0x4
0000098F  50                push ax
00000990  53                push bx
00000991  8BD3              mov dx,bx
00000993  2BD0              sub dx,ax
00000995  C1E002            shl ax,byte 0x2
00000998  B104              mov cl,0x4
0000099A  50                push ax
0000099B  C1F804            sar ax,byte 0x4
0000099E  678807            mov [edi],al
000009A1  6683C704          add edi,byte +0x4
000009A5  58                pop ax
000009A6  03C2              add ax,dx
000009A8  FEC9              dec cl
000009AA  75EE              jnz 0x99a
000009AC  5B                pop bx
000009AD  58                pop ax
000009AE  051818            add ax,0x1818
000009B1  81C31818          add bx,0x1818
000009B5  6681C7F0040000    add edi,0x4f0
000009BC  FECD              dec ch
000009BE  75CF              jnz 0x98f
000009C0  665F              pop edi
000009C2  59                pop cx
000009C3  6683C710          add edi,byte +0x10
000009C7  6683C604          add esi,byte +0x4
000009CB  E287              loop 0x954
000009CD  6683C604          add esi,byte +0x4
000009D1  6681C7000F0000    add edi,0xf00
000009D8  59                pop cx
000009D9  E202              loop 0x9dd
000009DB  EB03              jmp short 0x9e0
000009DD  E970FF            jmp word 0x950
000009E0  665F              pop edi
000009E2  665E              pop esi
000009E4  59                pop cx
000009E5  6646              inc esi
000009E7  6647              inc edi
000009E9  E202              loop 0x9ed
000009EB  EB03              jmp short 0x9f0
000009ED  E958FF            jmp word 0x948
000009F0  C3                ret

000009F1  2EDB066D0B        fild dword [cs:0xb6d]
000009F6  2ED80E790B        fmul dword [cs:0xb79]
000009FB  D9FB              fsincos
000009FD  2EDA0E710B        fimul dword [cs:0xb71]
00000A02  2EDF1E5C0B        fistp word [cs:0xb5c]
00000A07  2EDA0E710B        fimul dword [cs:0xb71]
00000A0C  2EDF1E580B        fistp word [cs:0xb58]
00000A11  2EDB066D0B        fild dword [cs:0xb6d]
00000A16  2ED806750B        fadd dword [cs:0xb75]
00000A1B  2ED80E790B        fmul dword [cs:0xb79]
00000A20  D9FB              fsincos
00000A22  2EDA0E710B        fimul dword [cs:0xb71]
00000A27  2EDF1E680B        fistp word [cs:0xb68]
00000A2C  2EDA0E710B        fimul dword [cs:0xb71]
00000A31  2EDF1E640B        fistp word [cs:0xb64]
00000A36  B94100            mov cx,0x41
00000A39  B83C2C            mov ax,0x2c3c
00000A3C  BB9C05            mov bx,0x59c
00000A3F  BA5100            mov dx,0x51
00000A42  50                push ax
00000A43  53                push bx
00000A44  50                push ax
00000A45  53                push bx
00000A46  8ADC              mov bl,ah
00000A48  66678B049E        mov eax,[dword esi+ebx*4]
00000A4D  66678907          mov [edi],eax
00000A51  6683C704          add edi,byte +0x4
00000A55  5B                pop bx
00000A56  58                pop ax
00000A57  051818            add ax,0x1818
00000A5A  81C31818          add bx,0x1818
00000A5E  4A                dec dx
00000A5F  75E3              jnz 0xa44
00000A61  5B                pop bx
00000A62  58                pop ax
00000A63  051818            add ax,0x1818
00000A66  81C31818          add bx,0x1818
00000A6A  E2D3              loop 0xa3f
00000A6C  C3                ret

00000A6D  0000              add [bx+si],al
00000A6F  0000              add [bx+si],al
00000A71  800000            add byte [bx+si],0x0
00000A74  0000              add [bx+si],al
00000A76  008042DB          add [bx+si-0x24be],al
00000A7A  0F                db 0x0f
00000A7B  C9                leave
00000A7C  3CB5              cmp al,0xb5
00000A7E  A4                movsb
00000A7F  66B801000000      mov eax,0x1
00000A85  B120              mov cl,0x20
00000A87  6633D2            xor edx,edx
00000A8A  66678B1E          mov ebx,[esi]
00000A8E  6685D8            test eax,ebx
00000A91  7406              jz 0xa99
00000A93  66BAFFFFFFFF      mov edx,0xffffffff
00000A99  66678917          mov [edi],edx
00000A9D  6683C704          add edi,byte +0x4
00000AA1  66D1E0            shl eax,1
00000AA4  FEC9              dec cl
00000AA6  75DF              jnz 0xa87
00000AA8  6683C604          add esi,byte +0x4
00000AAC  FECD              dec ch
00000AAE  75CF              jnz 0xa7f
00000AB0  C3                ret

00000AB1  B81300            mov ax,0x13
00000AB4  CD10              int 0x10
00000AB6  B412              mov ah,0x12
00000AB8  B336              mov bl,0x36
00000ABA  B001              mov al,0x1
00000ABC  1E                push ds
00000ABD  0E                push cs
00000ABE  1F                pop ds
00000ABF  BA070C            mov dx,0xc07
00000AC2  B80009            mov ax,0x900
00000AC5  CD21              int 0x21
00000AC7  1F                pop ds
00000AC8  66BE00000A00      mov esi,0xa0000
00000ACE  B94100            mov cx,0x41
00000AD1  51                push cx
00000AD2  B95100            mov cx,0x51
00000AD5  66BB00000000      mov ebx,0x0
00000ADB  678A06            mov al,[esi]
00000ADE  3C00              cmp al,0x0
00000AE0  7406              jz 0xae8
00000AE2  66BBFFFFFFFF      mov ebx,0xffffffff
00000AE8  6667891F          mov [edi],ebx
00000AEC  6683C601          add esi,byte +0x1
00000AF0  6683C704          add edi,byte +0x4
00000AF4  E2DF              loop 0xad5
00000AF6  6681C6EF000000    add esi,0xef
00000AFD  59                pop cx
00000AFE  E2D1              loop 0xad1
00000B00  B412              mov ah,0x12
00000B02  B336              mov bl,0x36
00000B04  32C0              xor al,al
00000B06  C3                ret

00000B07  0A0D              or cl,[di]
00000B09  0A0D              or cl,[di]
00000B0B  0A0D              or cl,[di]
00000B0D  204F70            and [bx+0x70],cl
00000B10  61                popaw
00000B11  7175              jno 0xb88
00000B13  652E2E2E0A0D      or cl,[cs:di]
00000B19  24D9              and al,0xd9
00000B1B  E82ED8            call word 0xe34c
00000B1E  06                push es
00000B1F  011C              add [si],bx
00000B21  2ED91E011C        fstp dword [cs:0x1c01]
00000B26  662E8306151C01    add dword [cs:0x1c15],byte +0x1
00000B2D  C3                ret

00000B2E  662E8B362105      mov esi,[cs:0x521]
00000B34  6681C600400B00    add esi,0xb4000
00000B3B  662E8B3E2105      mov edi,[cs:0x521]
00000B41  6681C700000500    add edi,0x50000
00000B48  E8FAFD            call word 0x945
00000B4B  662E8B362105      mov esi,[cs:0x521]
00000B51  6681C600000500    add esi,0x50000
00000B58  662E8B3E2105      mov edi,[cs:0x521]
00000B5E  6683C700          add edi,byte +0x0
00000B62  66B900400100      mov ecx,0x14000
00000B68  E83400            call word 0xb9f
00000B6B  662E8B362105      mov esi,[cs:0x521]
00000B71  6683C600          add esi,byte +0x0
00000B75  662E8B3E2105      mov edi,[cs:0x521]
00000B7B  6681C700000A00    add edi,0xa0000
00000B82  E8C8FA            call word 0x64d
00000B85  662E8B362105      mov esi,[cs:0x521]
00000B8B  6681C600000A00    add esi,0xa0000
00000B92  E846F9            call word 0x4db
00000B95  B80001            mov ax,0x100
00000B98  CD16              int 0x16
00000B9A  0F8580F7          jnz word 0x31e
00000B9E  C3                ret

00000B9F  33C0              xor ax,ax
00000BA1  33DB              xor bx,bx
00000BA3  678A06            mov al,[esi]
00000BA6  678A1F            mov bl,[edi]
00000BA9  03C3              add ax,bx
00000BAB  D1E8              shr ax,1
00000BAD  678807            mov [edi],al
00000BB0  6646              inc esi
00000BB2  6647              inc edi
00000BB4  678A06            mov al,[esi]
00000BB7  678A1F            mov bl,[edi]
00000BBA  03C3              add ax,bx
00000BBC  D1E8              shr ax,1
00000BBE  678807            mov [edi],al
00000BC1  6646              inc esi
00000BC3  6647              inc edi
00000BC5  678A06            mov al,[esi]
00000BC8  678A1F            mov bl,[edi]
00000BCB  03C3              add ax,bx
00000BCD  D1E8              shr ax,1
00000BCF  678807            mov [edi],al
00000BD2  6646              inc esi
00000BD4  6647              inc edi
00000BD6  6646              inc esi
00000BD8  6647              inc edi
00000BDA  6649              dec ecx
00000BDC  75C5              jnz 0xba3
00000BDE  C3                ret

00000BDF  6667833EFF        cmp dword [esi],byte -0x1
00000BE4  7508              jnz 0xbee
00000BE6  6667C70700000000  mov dword [edi],0x0
00000BEE  6683C604          add esi,byte +0x4
00000BF2  6683C704          add edi,byte +0x4
00000BF6  E2E7              loop 0xbdf
00000BF8  C3                ret

00000BF9  B92000            mov cx,0x20
00000BFC  51                push cx
00000BFD  B92000            mov cx,0x20
00000C00  51                push cx
00000C01  6657              push edi
00000C03  B508              mov ch,0x8
00000C05  B108              mov cl,0x8
00000C07  66678907          mov [edi],eax
00000C0B  6683C704          add edi,byte +0x4
00000C0F  FEC9              dec cl
00000C11  75F4              jnz 0xc07
00000C13  6681C7E0030000    add edi,0x3e0
00000C1A  FECD              dec ch
00000C1C  75E7              jnz 0xc05
00000C1E  665F              pop edi
00000C20  6683C720          add edi,byte +0x20
00000C24  660599198219      add eax,0x19821999
00000C2A  59                pop cx
00000C2B  E2D3              loop 0xc00
00000C2D  6681C7001C0000    add edi,0x1c00
00000C34  59                pop cx
00000C35  E2C5              loop 0xbfc
00000C37  C3                ret

00000C38  B90001            mov cx,0x100
00000C3B  662EC706C20D0000  mov dword [cs:0xdc2],0x0
         -0000
00000C45  51                push cx
00000C46  B90001            mov cx,0x100
00000C49  662EC706BE0D0000  mov dword [cs:0xdbe],0x0
         -0000
00000C53  51                push cx
00000C54  D9E8              fld1
00000C56  D9E8              fld1
00000C58  2EDB06C20D        fild dword [cs:0xdc2]
00000C5D  2ED80EED1B        fmul dword [cs:0x1bed]
00000C62  D9FE              fsin
00000C64  DEC1              faddp st1
00000C66  2ED836B60D        fdiv dword [cs:0xdb6]
00000C6B  2EDA0EBA0D        fimul dword [cs:0xdba]
00000C70  2EDA06BE0D        fiadd dword [cs:0xdbe]
00000C75  2ED80EED1B        fmul dword [cs:0x1bed]
00000C7A  D9FE              fsin
00000C7C  DEC1              faddp st1
00000C7E  2ED836B60D        fdiv dword [cs:0xdb6]
00000C83  2EDA0EBA0D        fimul dword [cs:0xdba]
00000C88  2EDB1E6B1C        fistp dword [cs:0x1c6b]
00000C8D  662EA16B1C        mov eax,[cs:0x1c6b]
00000C92  678807            mov [edi],al
00000C95  67884701          mov [edi+0x1],al
00000C99  67884702          mov [edi+0x2],al
00000C9D  662E8306BE0D01    add dword [cs:0xdbe],byte +0x1
00000CA4  6683C704          add edi,byte +0x4
00000CA8  59                pop cx
00000CA9  E2A8              loop 0xc53
00000CAB  662E8306C20D01    add dword [cs:0xdc2],byte +0x1
00000CB2  59                pop cx
00000CB3  E290              loop 0xc45
00000CB5  C3                ret

00000CB6  0000              add [bx+si],al
00000CB8  0040FF            add [bx+si-0x1],al
00000CBB  0000              add [bx+si],al
00000CBD  0000              add [bx+si],al
00000CBF  0000              add [bx+si],al
00000CC1  0000              add [bx+si],al
00000CC3  0000              add [bx+si],al
00000CC5  00B90001          add [bx+di+0x100],bh
00000CC9  662EC706C20D0000  mov dword [cs:0xdc2],0x0
         -0000
00000CD3  51                push cx
00000CD4  B90001            mov cx,0x100
00000CD7  662EC706BE0D0000  mov dword [cs:0xdbe],0x0
         -0000
00000CE1  51                push cx
00000CE2  662EA1BE0D        mov eax,[cs:0xdbe]
00000CE7  662E8B1EC20D      mov ebx,[cs:0xdc2]
00000CED  66C1E302          shl ebx,byte 0x2
00000CF1  6603C3            add eax,ebx
00000CF4  678807            mov [edi],al
00000CF7  662EA1BE0D        mov eax,[cs:0xdbe]
00000CFC  662E8B1EC20D      mov ebx,[cs:0xdc2]
00000D02  66D1E3            shl ebx,1
00000D05  6603C3            add eax,ebx
00000D08  67884701          mov [edi+0x1],al
00000D0C  662EA1BE0D        mov eax,[cs:0xdbe]
00000D11  662E8B1EC20D      mov ebx,[cs:0xdc2]
00000D17  66C1E303          shl ebx,byte 0x3
00000D1B  6603C3            add eax,ebx
00000D1E  67884702          mov [edi+0x2],al
00000D22  662E8306BE0D01    add dword [cs:0xdbe],byte +0x1
00000D29  6683C704          add edi,byte +0x4
00000D2D  59                pop cx
00000D2E  E2B1              loop 0xce1
00000D30  662E8306C20D01    add dword [cs:0xdc2],byte +0x1
00000D37  59                pop cx
00000D38  E299              loop 0xcd3
00000D3A  C3                ret

00000D3B  0000              add [bx+si],al
00000D3D  0000              add [bx+si],al
00000D3F  0000              add [bx+si],al
00000D41  0000              add [bx+si],al
00000D43  F8                clc
00000D44  C3                ret

00000D45  D9EE              fldz
00000D47  2ED81E4D1C        fcomp dword [cs:0x1c4d]
00000D4C  DFE0              fnstsw ax
00000D4E  9B9E              wait sahf
00000D50  7502              jnz 0xd54
00000D52  F8                clc
00000D53  C3                ret

00000D54  D9EE              fldz
00000D56  2ED907            fld dword [cs:bx]
00000D59  2ED826FD1B        fsub dword [cs:0x1bfd]
00000D5E  2ED8364D1C        fdiv dword [cs:0x1c4d]
00000D63  D8D1              fcom st1
00000D65  DFE0              fnstsw ax
00000D67  9B9E              wait sahf
00000D69  730C              jnc 0xd77
00000D6B  2ED91E6B1C        fstp dword [cs:0x1c6b]
00000D70  2ED91E6B1C        fstp dword [cs:0x1c6b]
00000D75  F8                clc
00000D76  C3                ret

00000D77  2ED91E611C        fstp dword [cs:0x1c61]
00000D7C  2ED91E6B1C        fstp dword [cs:0x1c6b]
00000D81  F9                stc
00000D82  C3                ret

00000D83  2ED906491C        fld dword [cs:0x1c49]
00000D88  D8C8              fmul st0
00000D8A  2ED906511C        fld dword [cs:0x1c51]
00000D8F  D8C8              fmul st0
00000D91  DEC1              faddp st1
00000D93  2ED91E191C        fstp dword [cs:0x1c19]
00000D98  2ED906491C        fld dword [cs:0x1c49]
00000D9D  2ED906F91B        fld dword [cs:0x1bf9]
00000DA2  2ED827            fsub dword [cs:bx]
00000DA5  DEC9              fmulp st1
00000DA7  2ED906511C        fld dword [cs:0x1c51]
00000DAC  2ED906011C        fld dword [cs:0x1c01]
00000DB1  2ED86704          fsub dword [cs:bx+0x4]
00000DB5  DEC9              fmulp st1
00000DB7  DEC1              faddp st1
00000DB9  D8C0              fadd st0
00000DBB  2ED91E1D1C        fstp dword [cs:0x1c1d]
00000DC0  2ED906F91B        fld dword [cs:0x1bf9]
00000DC5  2ED827            fsub dword [cs:bx]
00000DC8  D8C8              fmul st0
00000DCA  2ED906011C        fld dword [cs:0x1c01]
00000DCF  2ED86704          fsub dword [cs:bx+0x4]
00000DD3  D8C8              fmul st0
00000DD5  DEC1              faddp st1
00000DD7  2ED86708          fsub dword [cs:bx+0x8]
00000DDB  2ED91E211C        fstp dword [cs:0x1c21]
00000DE0  2ED9061D1C        fld dword [cs:0x1c1d]
00000DE5  D8C8              fmul st0
00000DE7  2ED906191C        fld dword [cs:0x1c19]
00000DEC  2ED80E211C        fmul dword [cs:0x1c21]
00000DF1  D8C0              fadd st0
00000DF3  D8C0              fadd st0
00000DF5  DEE9              fsubp st1
00000DF7  2ED91E251C        fstp dword [cs:0x1c25]
00000DFC  D9EE              fldz
00000DFE  2ED906251C        fld dword [cs:0x1c25]
00000E03  DED9              fcompp
00000E05  DFE0              fnstsw ax
00000E07  9B9E              wait sahf
00000E09  7302              jnc 0xe0d
00000E0B  F8                clc
00000E0C  C3                ret

00000E0D  2ED9061D1C        fld dword [cs:0x1c1d]
00000E12  D9E0              fchs
00000E14  2ED906251C        fld dword [cs:0x1c25]
00000E19  D9FA              fsqrt
00000E1B  DEE9              fsubp st1
00000E1D  2ED906191C        fld dword [cs:0x1c19]
00000E22  D8C0              fadd st0
00000E24  DEF9              fdivp st1
00000E26  2ED91E291C        fstp dword [cs:0x1c29]
00000E2B  2ED9061D1C        fld dword [cs:0x1c1d]
00000E30  D9E0              fchs
00000E32  2ED906251C        fld dword [cs:0x1c25]
00000E37  D9FA              fsqrt
00000E39  DEC1              faddp st1
00000E3B  2ED906191C        fld dword [cs:0x1c19]
00000E40  D8C0              fadd st0
00000E42  DEF9              fdivp st1
00000E44  2ED91E2D1C        fstp dword [cs:0x1c2d]
00000E49  662EA1291C        mov eax,[cs:0x1c29]
00000E4E  662EA3611C        mov [cs:0x1c61],eax
00000E53  F9                stc
00000E54  C3                ret
00000E55  C3                ret
00000E56  2ED906491C        fld dword [cs:0x1c49]
00000E5B  D8C8              fmul st0
00000E5D  2ED9064D1C        fld dword [cs:0x1c4d]
00000E62  D8C8              fmul st0
00000E64  DEC1              faddp st1
00000E66  2ED906511C        fld dword [cs:0x1c51]
00000E6B  D8C8              fmul st0
00000E6D  DEC1              faddp st1
00000E6F  2ED91E311C        fstp dword [cs:0x1c31]
00000E74  2ED906491C        fld dword [cs:0x1c49]
00000E79  2ED906F91B        fld dword [cs:0x1bf9]
00000E7E  2ED827            fsub dword [cs:bx]
00000E81  DEC9              fmulp st1
00000E83  2ED9064D1C        fld dword [cs:0x1c4d]
00000E88  2ED906FD1B        fld dword [cs:0x1bfd]
00000E8D  2ED86704          fsub dword [cs:bx+0x4]
00000E91  DEC9              fmulp st1
00000E93  DEC1              faddp st1
00000E95  2ED906511C        fld dword [cs:0x1c51]
00000E9A  2ED906011C        fld dword [cs:0x1c01]
00000E9F  2ED86708          fsub dword [cs:bx+0x8]
00000EA3  DEC9              fmulp st1
00000EA5  DEC1              faddp st1
00000EA7  D8C0              fadd st0
00000EA9  2ED91E351C        fstp dword [cs:0x1c35]
00000EAE  2ED906F91B        fld dword [cs:0x1bf9]
00000EB3  2ED827            fsub dword [cs:bx]
00000EB6  D8C8              fmul st0
00000EB8  2ED906FD1B        fld dword [cs:0x1bfd]
00000EBD  2ED86704          fsub dword [cs:bx+0x4]
00000EC1  D8C8              fmul st0
00000EC3  DEC1              faddp st1
00000EC5  2ED906011C        fld dword [cs:0x1c01]
00000ECA  2ED86708          fsub dword [cs:bx+0x8]
00000ECE  D8C8              fmul st0
00000ED0  DEC1              faddp st1
00000ED2  2ED8670C          fsub dword [cs:bx+0xc]
00000ED6  2ED91E391C        fstp dword [cs:0x1c39]
00000EDB  2ED906351C        fld dword [cs:0x1c35]
00000EE0  D8C8              fmul st0
00000EE2  2ED906311C        fld dword [cs:0x1c31]
00000EE7  2ED80E391C        fmul dword [cs:0x1c39]
00000EEC  D8C0              fadd st0
00000EEE  D8C0              fadd st0
00000EF0  DEE9              fsubp st1
00000EF2  2ED91E3D1C        fstp dword [cs:0x1c3d]
00000EF7  D9EE              fldz
00000EF9  2ED9063D1C        fld dword [cs:0x1c3d]
00000EFE  DED9              fcompp
00000F00  DFE0              fnstsw ax
00000F02  9B9E              wait sahf
00000F04  7302              jnc 0xf08
00000F06  F8                clc
00000F07  C3                ret

00000F08  2ED906351C        fld dword [cs:0x1c35]
00000F0D  D9E0              fchs
00000F0F  2ED9063D1C        fld dword [cs:0x1c3d]
00000F14  D9FA              fsqrt
00000F16  DEE9              fsubp st1
00000F18  2ED906311C        fld dword [cs:0x1c31]
00000F1D  D8C0              fadd st0
00000F1F  DEF9              fdivp st1
00000F21  2ED91E411C        fstp dword [cs:0x1c41]
00000F26  2ED906351C        fld dword [cs:0x1c35]
00000F2B  D9E0              fchs
00000F2D  2ED9063D1C        fld dword [cs:0x1c3d]
00000F32  D9FA              fsqrt
00000F34  DEC1              faddp st1
00000F36  2ED906311C        fld dword [cs:0x1c31]
00000F3B  D8C0              fadd st0
00000F3D  DEF9              fdivp st1
00000F3F  2ED91E451C        fstp dword [cs:0x1c45]
00000F44  662EA1411C        mov eax,[cs:0x1c41]
00000F49  662EA3611C        mov [cs:0x1c61],eax
00000F4E  F9                stc
00000F4F  C3                ret
00000F50  C3                ret
00000F51  2EDB06151C        fild dword [cs:0x1c15]
00000F56  2ED80EED1B        fmul dword [cs:0x1bed]
00000F5B  D9FB              fsincos
00000F5D  67D94604          fld dword [esi+0x4]
00000F61  D8C9              fmul st1
00000F63  67D906            fld dword [esi]
00000F66  D8CB              fmul st3
00000F68  DEE9              fsubp st1
00000F6A  67D94604          fld dword [esi+0x4]
00000F6E  D8CB              fmul st3
00000F70  67D906            fld dword [esi]
00000F73  D8CB              fmul st3
00000F75  DEC1              faddp st1
00000F77  2ED91E491C        fstp dword [cs:0x1c49]
00000F7C  2ED91E4D1C        fstp dword [cs:0x1c4d]
00000F81  2ED91E6B1C        fstp dword [cs:0x1c6b]
00000F86  2ED91E6B1C        fstp dword [cs:0x1c6b]
00000F8B  66678B4608        mov eax,[esi+0x8]
00000F90  662EA3511C        mov [cs:0x1c51],eax
00000F95  C3                ret

00000F96  2E8B2E691C        mov bp,[cs:0x1c69]
00000F9B  2E8B4600          mov ax,[cs:bp+0x0]
00000F9F  2E8B5E02          mov bx,[cs:bp+0x2]
00000FA3  3D430E            cmp ax,0xe43
00000FA6  7509              jnz 0xfb1
00000FA8  6667C70700000000  mov dword [edi],0x0
00000FB0  C3                ret

00000FB1  3D450E            cmp ax,0xe45
00000FB4  0F85B600          jnz word 0x106e
00000FB8  2ED906651C        fld dword [cs:0x1c65]
00000FBD  2ED80E491C        fmul dword [cs:0x1c49]
00000FC2  2ED916591C        fst dword [cs:0x1c59]
00000FC7  2ED806F91B        fadd dword [cs:0x1bf9]
00000FCC  2EDF1E551C        fistp word [cs:0x1c55]
00000FD1  2ED906651C        fld dword [cs:0x1c65]
00000FD6  2ED80E511C        fmul dword [cs:0x1c51]
00000FDB  2ED9165D1C        fst dword [cs:0x1c5d]
00000FE0  2ED806011C        fadd dword [cs:0x1c01]
00000FE5  2EDF1E571C        fistp word [cs:0x1c57]
00000FEA  2E8A26571C        mov ah,[cs:0x1c57]
00000FEF  2EA0551C          mov al,[cs:0x1c55]
00000FF3  660FB7C0          movzx eax,ax
00000FF7  66C1E002          shl eax,byte 0x2
00000FFB  662E03062105      add eax,[cs:0x521]
00001001  662E034704        add eax,[cs:bx+0x4]
00001006  2ED906591C        fld dword [cs:0x1c59]
0000100B  D8C8              fmul st0
0000100D  2ED9065D1C        fld dword [cs:0x1c5d]
00001012  D8C8              fmul st0
00001014  DEC1              faddp st1
00001016  2ED906651C        fld dword [cs:0x1c65]
0000101B  2ED80E4D1C        fmul dword [cs:0x1c4d]
00001020  D8C8              fmul st0
00001022  DEC1              faddp st1
00001024  D9FA              fsqrt
00001026  2ED80EF51B        fmul dword [cs:0x1bf5]
0000102B  2EDB1E591C        fistp dword [cs:0x1c59]
00001030  66670FB610        movzx edx,byte [eax]
00001035  662E2B16591C      sub edx,[cs:0x1c59]
0000103B  7303              jnc 0x1040
0000103D  BA0000            mov dx,0x0
00001040  678817            mov [edi],dl
00001043  66670FB65001      movzx edx,byte [eax+0x1]
00001049  662E2B16591C      sub edx,[cs:0x1c59]
0000104F  7303              jnc 0x1054
00001051  BA0000            mov dx,0x0
00001054  67885701          mov [edi+0x1],dl
00001058  66670FB65002      movzx edx,byte [eax+0x2]
0000105E  662E2B16591C      sub edx,[cs:0x1c59]
00001064  7303              jnc 0x1069
00001066  BA0000            mov dx,0x0
00001069  67885702          mov [edi+0x2],dl
0000106D  C3                ret

0000106E  3D830E            cmp ax,0xe83
00001071  7550              jnz 0x10c3
00001073  2ED906651C        fld dword [cs:0x1c65]
00001078  2ED80E491C        fmul dword [cs:0x1c49]
0000107D  2ED806F91B        fadd dword [cs:0x1bf9]
00001082  2ED827            fsub dword [cs:bx]
00001085  2EDF1E551C        fistp word [cs:0x1c55]
0000108A  2ED906651C        fld dword [cs:0x1c65]
0000108F  2ED80E4D1C        fmul dword [cs:0x1c4d]
00001094  2ED806FD1B        fadd dword [cs:0x1bfd]
00001099  2EDF1E571C        fistp word [cs:0x1c57]
0000109E  2E8A26571C        mov ah,[cs:0x1c57]
000010A3  2EA0551C          mov al,[cs:0x1c55]
000010A7  660FB7C0          movzx eax,ax
000010AB  66C1E002          shl eax,byte 0x2
000010AF  662E03062105      add eax,[cs:0x521]
000010B5  662E03470C        add eax,[cs:bx+0xc]
000010BA  66678B00          mov eax,[eax]
000010BE  66678907          mov [edi],eax
000010C2  C3                ret

000010C3  3D560F            cmp ax,0xf56
000010C6  7554              jnz 0x111c
000010C8  2ED906651C        fld dword [cs:0x1c65]
000010CD  2ED80E491C        fmul dword [cs:0x1c49]
000010D2  2ED806F91B        fadd dword [cs:0x1bf9]
000010D7  2ED827            fsub dword [cs:bx]
000010DA  2EDF1E551C        fistp word [cs:0x1c55]
000010DF  2ED906651C        fld dword [cs:0x1c65]
000010E4  2ED80E4D1C        fmul dword [cs:0x1c4d]
000010E9  2ED806FD1B        fadd dword [cs:0x1bfd]
000010EE  2ED86704          fsub dword [cs:bx+0x4]
000010F2  2EDF1E571C        fistp word [cs:0x1c57]
000010F7  2E8A26571C        mov ah,[cs:0x1c57]
000010FC  2EA0551C          mov al,[cs:0x1c55]
00001100  660FB7C0          movzx eax,ax
00001104  66C1E002          shl eax,byte 0x2
00001108  662E03062105      add eax,[cs:0x521]
0000110E  662E034710        add eax,[cs:bx+0x10]
00001113  66678B00          mov eax,[eax]
00001117  66678907          mov [edi],eax
0000111B  C3                ret
0000111C  C3                ret

// function _000111D begin
_000111D:                   fld dword [cs:0x1c65]
                            fcomp dword [cs:0x1c61]
                            fnstsw ax
                            wait sahf
                            jc _000113C
                            mov eax,[cs:0x1c61]
                            mov [cs:0x1c65],eax
                            mov [cs:0x1c69],si
_000113C:                   ret
// function _000111D end

// function _000113D begin
_000113D:                   mov word [cs:0x1c69],0x165f
                            mov eax,[cs:0x1c05]
                            mov [cs:0x1c65],eax
                            mov si,[cs:0x1661]
                            mov cx,[cs:si-0x2]
_0001157:                   push cx
                            push si
                            mov bx,[cs:si+0x2]
                            call word [cs:si]
                            jnc _0001165
                            call word 0x111d
_0001165:                   pop si
                            pop cx
                            add si,byte +0x4
                            loop _0001157
                            ret
// function _000113D end

0000116D  B99114            mov cx,0x1491
00001170  E8DEFD            call word 0xf51
00001173  51                push cx
00001174  6656              push esi
00001176  6657              push edi
00001178  E8C2FF            call word 0x113d
0000117B  665F              pop edi
0000117D  E816FE            call word 0xf96
00001180  665E              pop esi
00001182  59                pop cx
00001183  6683C60C          add esi,byte +0xc
00001187  6683C704          add edi,byte +0x4
0000118B  E2E3              loop 0x1170
0000118D  C3                ret

0000118E  662EC706731CC0FF  mov dword [cs:0x1c73],0xffffffc0    // -64
         -FFFF
00001198  B94100            mov cx,0x41
0000119B  51                push cx
0000119C  B95100            mov cx,0x51
0000119F  662EC7066F1C60FF  mov dword [cs:0x1c6f],0xffffff60    // -160
         -FFFF
000011A9  51                push cx
000011AA  2EDB066F1C        fild dword [cs:0x1c6f]
000011AF  D8C8              fmul st0
000011B1  2EDB06731C        fild dword [cs:0x1c73]
000011B6  D8C8              fmul st0
000011B8  DEC1              faddp st1
000011BA  2EDB06091C        fild dword [cs:0x1c09]
000011BF  D8C8              fmul st0
000011C1  DEC1              faddp st1
000011C3  D9FA              fsqrt
000011C5  2EDB066F1C        fild dword [cs:0x1c6f]
000011CA  D8F1              fdiv st1
000011CC  67D91F            fstp dword [edi]
000011CF  2EDB06731C        fild dword [cs:0x1c73]
000011D4  D8F1              fdiv st1
000011D6  67D95F04          fstp dword [edi+0x4]
000011DA  2EDB06091C        fild dword [cs:0x1c09]
000011DF  D8F1              fdiv st1
000011E1  67D95F08          fstp dword [edi+0x8]
000011E5  2ED91E6B1C        fstp dword [cs:0x1c6b]
000011EA  6683C70C          add edi,byte +0xc
000011EE  662E83066F1C04    add dword [cs:0x1c6f],byte +0x4
000011F5  59                pop cx
000011F6  E2B1              loop 0x11a9
000011F8  662E8306731C02    add dword [cs:0x1c73],byte +0x2
000011FF  59                pop cx
00001200  E299              loop 0x119b
00001202  C3                ret
00001203  BEBF15            mov si,0x15bf
00001206  BFFF14            mov di,0x14ff
00001209  B92800            mov cx,0x28
0000120C  662E8B04          mov eax,[cs:si]
00001210  662E8905          mov [cs:di],eax
00001214  83C604            add si,byte +0x4
00001217  83C704            add di,byte +0x4
0000121A  E2F0              loop 0x120c
0000121C  BEFF14            mov si,0x14ff
0000121F  B90800            mov cx,0x8

_0001222: 2EDB06D513        fild dword [cs:0x13d5]

00001227  2ED80EED1B        fmul dword [cs:0x1bed]
0000122C  D9FB              fsincos
0000122E  2ED94408          fld dword [cs:si+0x8]
00001232  D8C9              fmul st1
00001234  2ED94404          fld dword [cs:si+0x4]
00001238  D8CB              fmul st3
0000123A  DEE9              fsubp st1
0000123C  2ED94408          fld dword [cs:si+0x8]
00001240  D8CB              fmul st3
00001242  2ED94404          fld dword [cs:si+0x4]
00001246  D8CB              fmul st3
00001248  DEC1              faddp st1
0000124A  2ED95C04          fstp dword [cs:si+0x4]
0000124E  2ED95C08          fstp dword [cs:si+0x8]
00001252  2ED91E6B1C        fstp dword [cs:0x1c6b]
00001257  2ED91E6B1C        fstp dword [cs:0x1c6b]
0000125C  2EDB06D913        fild dword [cs:0x13d9]
00001261  2ED80EED1B        fmul dword [cs:0x1bed]
00001266  D9FB              fsincos
00001268  2ED904            fld dword [cs:si]
0000126B  D8C9              fmul st1
0000126D  2ED94408          fld dword [cs:si+0x8]
00001271  D8CB              fmul st3
00001273  DEE9              fsubp st1
00001275  2ED904            fld dword [cs:si]
00001278  D8CB              fmul st3
0000127A  2ED94408          fld dword [cs:si+0x8]
0000127E  D8CB              fmul st3
00001280  DEC1              faddp st1
00001282  2ED95C08          fstp dword [cs:si+0x8]
00001286  2ED91C            fstp dword [cs:si]
00001289  2ED91E6B1C        fstp dword [cs:0x1c6b]
0000128E  2ED91E6B1C        fstp dword [cs:0x1c6b]
00001293  2EDB06DD13        fild dword [cs:0x13dd]
00001298  2ED80EED1B        fmul dword [cs:0x1bed]
0000129D  D9FB              fsincos
0000129F  2ED94404          fld dword [cs:si+0x4]
000012A3  D8C9              fmul st1
000012A5  2ED904            fld dword [cs:si]
000012A8  D8CB              fmul st3
000012AA  DEE9              fsubp st1
000012AC  2ED94404          fld dword [cs:si+0x4]
000012B0  D8CB              fmul st3
000012B2  2ED904            fld dword [cs:si]
000012B5  D8CB              fmul st3
000012B7  DEC1              faddp st1
000012B9  2ED91C            fstp dword [cs:si]
000012BC  2ED95C04          fstp dword [cs:si+0x4]
000012C0  2ED91E6B1C        fstp dword [cs:0x1c6b]
000012C5  2ED91E6B1C        fstp dword [cs:0x1c6b]
000012CA  83C614            add si,byte +0x14
000012CD  E202              loop _00012D1
000012CF  EB03              jmp short _00012D4
_00012D1: E94EFF            jmp word _0001222
_00012D4: C3                ret




000012D5  0000              add [bx+si],al
000012D7  0000              add [bx+si],al
000012D9  0000              add [bx+si],al
000012DB  0000              add [bx+si],al
000012DD  0000              add [bx+si],al
000012DF  0000              add [bx+si],al
000012E1  0800              or [bx+si],al
000012E3  45                inc bp
000012E4  0E                push cs
000012E5  0314              add dx,[si]
000012E7  45                inc bp
000012E8  0E                push cs
000012E9  0B14              or dx,[si]
000012EB  56                push si
000012EC  0F                db 0x0f
000012ED  D7                xlatb
000012EE  1483              adc al,0x83
000012F0  0E                push cs
000012F1  1314              adc dx,[si]
000012F3  830E331483        or word [0x1433],byte -0x7d
000012F8  0E                push cs
000012F9  43                inc bx
000012FA  1483              adc al,0x83
000012FC  0E                push cs
000012FD  53                push bx
000012FE  1483              adc al,0x83
00001300  0E                push cs
00001301  6314              arpl [si],dx
00001303  0000              add [bx+si],al
00001305  70C2              jo 0x12c9
00001307  44                inc sp
00001308  92                xchg ax,dx
00001309  0B00              or ax,[bx+si]
0000130B  0000              add [bx+si],al
0000130D  7042              jo 0x1351
0000130F  44                inc sp
00001310  92                xchg ax,dx
00001311  0B00              or ax,[bx+si]
00001313  0000              add [bx+si],al
00001315  0000              add [bx+si],al
00001317  0000              add [bx+si],al
00001319  0000              add [bx+si],al
0000131B  0000              add [bx+si],al
0000131D  C8424492          enter 0x4442,0x92
00001321  0B00              or ax,[bx+si]
00001323  0000              add [bx+si],al
00001325  0000              add [bx+si],al
00001327  0000              add [bx+si],al
00001329  0000              add [bx+si],al
0000132B  0000              add [bx+si],al
0000132D  C8414492          enter 0x4441,0x92
00001331  1B00              sbb ax,[bx+si]
00001333  0000              add [bx+si],al
00001335  C8C20000          enter 0xc2,0x0
00001339  C8C20040          enter 0xc2,0x40
0000133D  1C44              sbb al,0x44
0000133F  44                inc sp
00001340  92                xchg ax,dx
00001341  1B00              sbb ax,[bx+si]
00001343  0000              add [bx+si],al
00001345  C8420000          enter 0x42,0x0
00001349  C8C20040          enter 0xc2,0x40
0000134D  1C44              sbb al,0x44
0000134F  44                inc sp
00001350  92                xchg ax,dx
00001351  1B00              sbb ax,[bx+si]
00001353  0000              add [bx+si],al
00001355  C8420000          enter 0x42,0x0
00001359  C8420040          enter 0x42,0x40
0000135D  1C44              sbb al,0x44
0000135F  44                inc sp
00001360  92                xchg ax,dx
00001361  1B00              sbb ax,[bx+si]
00001363  0000              add [bx+si],al
00001365  C8C20000          enter 0xc2,0x0
00001369  C8420040          enter 0x42,0x40
0000136D  1C44              sbb al,0x44
0000136F  44                inc sp
00001370  92                xchg ax,dx
00001371  1B00              sbb ax,[bx+si]
00001373  0000              add [bx+si],al
00001375  0000              add [bx+si],al
00001377  0000              add [bx+si],al
00001379  20C2              and dl,al
0000137B  0000              add [bx+si],al
0000137D  0000              add [bx+si],al
0000137F  0000              add [bx+si],al
00001381  96                xchg ax,si
00001382  42                inc dx
00001383  44                inc sp
00001384  92                xchg ax,dx
00001385  0B00              or ax,[bx+si]
00001387  0000              add [bx+si],al
00001389  0000              add [bx+si],al
0000138B  0000              add [bx+si],al
0000138D  A0C100            mov al,[0xc1]
00001390  0000              add [bx+si],al
00001392  0000              add [bx+si],al
00001394  00C8              add al,cl
00001396  42                inc dx
00001397  44                inc sp
00001398  92                xchg ax,dx
00001399  1300              adc ax,[bx+si]
0000139B  0000              add [bx+si],al
0000139D  0000              add [bx+si],al
0000139F  0000              add [bx+si],al
000013A1  0000              add [bx+si],al
000013A3  0000              add [bx+si],al
000013A5  0000              add [bx+si],al
000013A7  0000              add [bx+si],al
000013A9  48                dec ax
000013AA  43                inc bx
000013AB  44                inc sp
000013AC  92                xchg ax,dx
000013AD  17                pop ss
000013AE  0000              add [bx+si],al
000013B0  0000              add [bx+si],al
000013B2  0000              add [bx+si],al
000013B4  00A04100          add [bx+si+0x41],ah
000013B8  0000              add [bx+si],al
000013BA  0000              add [bx+si],al
000013BC  00C8              add al,cl
000013BE  42                inc dx
000013BF  44                inc sp
000013C0  92                xchg ax,dx
000013C1  0F0000            sldt [bx+si]
000013C4  0000              add [bx+si],al
000013C6  0000              add [bx+si],al
000013C8  0020              add [bx+si],ah
000013CA  42                inc dx
000013CB  0000              add [bx+si],al
000013CD  0000              add [bx+si],al
000013CF  0000              add [bx+si],al
000013D1  96                xchg ax,si
000013D2  42                inc dx
000013D3  44                inc sp
000013D4  92                xchg ax,dx
000013D5  0B00              or ax,[bx+si]
000013D7  0000              add [bx+si],al
000013D9  0000              add [bx+si],al
000013DB  0000              add [bx+si],al
000013DD  0000              add [bx+si],al
000013DF  0000              add [bx+si],al
000013E1  0000              add [bx+si],al
000013E3  0000              add [bx+si],al
000013E5  61                popaw
000013E6  44                inc sp
000013E7  44                inc sp
000013E8  92                xchg ax,dx
000013E9  0B00              or ax,[bx+si]
000013EB  0000              add [bx+si],al
000013ED  0000              add [bx+si],al
000013EF  0000              add [bx+si],al
000013F1  0000              add [bx+si],al
000013F3  0000              add [bx+si],al
000013F5  0000              add [bx+si],al
000013F7  0000              add [bx+si],al
000013F9  C8414492          enter 0x4441,0x92
000013FD  1300              adc ax,[bx+si]
000013FF  0000              add [bx+si],al
00001401  0000              add [bx+si],al
00001403  0000              add [bx+si],al
00001405  48                dec ax
00001406  42                inc dx
00001407  0000              add [bx+si],al
00001409  0000              add [bx+si],al
0000140B  0000              add [bx+si],al
0000140D  C8424492          enter 0x4442,0x92
00001411  17                pop ss
00001412  0000              add [bx+si],al
00001414  0000              add [bx+si],al
00001416  0000              add [bx+si],al
00001418  0048C2            add [bx+si-0x3e],cl
0000141B  0000              add [bx+si],al
0000141D  0000              add [bx+si],al
0000141F  0000              add [bx+si],al
00001421  C8424492          enter 0x4442,0x92
00001425  17                pop ss
00001426  0000              add [bx+si],al
00001428  004842            add [bx+si+0x42],cl
0000142B  0000              add [bx+si],al
0000142D  0000              add [bx+si],al
0000142F  0000              add [bx+si],al
00001431  0000              add [bx+si],al
00001433  0000              add [bx+si],al
00001435  C8424492          enter 0x4442,0x92
00001439  17                pop ss
0000143A  0000              add [bx+si],al
0000143C  0048C2            add [bx+si-0x3e],cl
0000143F  0000              add [bx+si],al
00001441  0000              add [bx+si],al
00001443  0000              add [bx+si],al
00001445  0000              add [bx+si],al
00001447  0000              add [bx+si],al
00001449  C8424492          enter 0x4442,0x92
0000144D  17                pop ss
0000144E  0000              add [bx+si],al
00001450  0048C2            add [bx+si-0x3e],cl
00001453  0000              add [bx+si],al
00001455  48                dec ax
00001456  42                inc dx
00001457  0000              add [bx+si],al
00001459  0000              add [bx+si],al
0000145B  0000              add [bx+si],al
0000145D  C8424492          enter 0x4442,0x92
00001461  17                pop ss
00001462  0000              add [bx+si],al
00001464  004842            add [bx+si+0x42],cl
00001467  0000              add [bx+si],al
00001469  48                dec ax
0000146A  42                inc dx
0000146B  0000              add [bx+si],al
0000146D  0000              add [bx+si],al
0000146F  0000              add [bx+si],al
00001471  C8424492          enter 0x4442,0x92
00001475  17                pop ss
00001476  0000              add [bx+si],al
00001478  004842            add [bx+si+0x42],cl
0000147B  0000              add [bx+si],al
0000147D  48                dec ax
0000147E  C20000            ret 0x0
00001481  0000              add [bx+si],al
00001483  0000              add [bx+si],al
00001485  C8424492          enter 0x4442,0x92
00001489  17                pop ss
0000148A  0000              add [bx+si],al
0000148C  0048C2            add [bx+si-0x3e],cl
0000148F  0000              add [bx+si],al
00001491  48                dec ax
00001492  C20000            ret 0x0
00001495  0000              add [bx+si],al
00001497  0000              add [bx+si],al
00001499  C8424492          enter 0x4442,0x92
0000149D  17                pop ss
0000149E  0000              add [bx+si],al
000014A0  008CC200          add [si+0xc2],cl
000014A4  0000              add [bx+si],al
000014A6  0000              add [bx+si],al
000014A8  00C8              add al,cl
000014AA  42                inc dx
000014AB  44                inc sp
000014AC  92                xchg ax,dx
000014AD  1B00              sbb ax,[bx+si]
000014AF  0000              add [bx+si],al
000014B1  8C4200            mov [bp+si+0x0],es
000014B4  0000              add [bx+si],al
000014B6  0000              add [bx+si],al
000014B8  00C8              add al,cl
000014BA  42                inc dx
000014BB  44                inc sp
000014BC  92                xchg ax,dx
000014BD  1B00              sbb ax,[bx+si]
000014BF  0000              add [bx+si],al
000014C1  0000              add [bx+si],al
000014C3  0000              add [bx+si],al
000014C5  204200            and [bp+si+0x0],al
000014C8  0000              add [bx+si],al
000014CA  0000              add [bx+si],al
000014CC  00C8              add al,cl
000014CE  42                inc dx
000014CF  44                inc sp
000014D0  92                xchg ax,dx
000014D1  17                pop ss
000014D2  0000              add [bx+si],al
000014D4  0000              add [bx+si],al
000014D6  0000              add [bx+si],al
000014D8  0020              add [bx+si],ah
000014DA  C20000            ret 0x0
000014DD  0000              add [bx+si],al
000014DF  0000              add [bx+si],al
000014E1  C8424492          enter 0x4442,0x92
000014E5  17                pop ss
000014E6  0000              add [bx+si],al
000014E8  0020              add [bx+si],ah
000014EA  42                inc dx
000014EB  0000              add [bx+si],al
000014ED  0000              add [bx+si],al
000014EF  0000              add [bx+si],al
000014F1  0000              add [bx+si],al
000014F3  0000              add [bx+si],al
000014F5  C8424492          enter 0x4442,0x92
000014F9  17                pop ss
000014FA  0000              add [bx+si],al
000014FC  0020              add [bx+si],ah
000014FE  C20000            ret 0x0
00001501  0000              add [bx+si],al
00001503  0000              add [bx+si],al
00001505  0000              add [bx+si],al
00001507  0000              add [bx+si],al
00001509  C8424492          enter 0x4442,0x92
0000150D  17                pop ss
0000150E  0000              add [bx+si],al
00001510  00F0              add al,dh
00001512  41                inc cx
00001513  0000              add [bx+si],al
00001515  F041              lock inc cx
00001517  0000              add [bx+si],al
00001519  0000              add [bx+si],al
0000151B  0000              add [bx+si],al
0000151D  C8424492          enter 0x4442,0x92
00001521  17                pop ss
00001522  0000              add [bx+si],al
00001524  00F0              add al,dh
00001526  C10000            rol word [bx+si],byte 0x0
00001529  F041              lock inc cx
0000152B  0000              add [bx+si],al
0000152D  0000              add [bx+si],al
0000152F  0000              add [bx+si],al
00001531  C8424492          enter 0x4442,0x92
00001535  17                pop ss
00001536  0000              add [bx+si],al
00001538  00F0              add al,dh
0000153A  41                inc cx
0000153B  0000              add [bx+si],al
0000153D  F0C10000          lock rol word [bx+si],byte 0x0
00001541  0000              add [bx+si],al
00001543  0000              add [bx+si],al
00001545  C8424492          enter 0x4442,0x92
00001549  17                pop ss
0000154A  0000              add [bx+si],al
0000154C  00F0              add al,dh
0000154E  C10000            rol word [bx+si],byte 0x0
00001551  F0C10000          lock rol word [bx+si],byte 0x0
00001555  0000              add [bx+si],al
00001557  0000              add [bx+si],al
00001559  C8424492          enter 0x4442,0x92
0000155D  17                pop ss
0000155E  00430E            add [bp+di+0xe],al
00001561  E313              jcxz 0x1576
00001563  0B00              or ax,[bx+si]
00001565  45                inc bp
00001566  0E                push cs
00001567  0314              add dx,[si]
00001569  45                inc bp
0000156A  0E                push cs
0000156B  0B14              or dx,[si]
0000156D  56                push si
0000156E  0F                db 0x0f
0000156F  7314              jnc 0x1585
00001571  56                push si
00001572  0F871456          ja word 0x6b8a
00001576  0F                db 0x0f
00001577  9B1456            wait adc al,0x56
0000157A  0FAF14            imul dx,[si]
0000157D  56                push si
0000157E  0FC314            movnti [si],edx
00001581  830E331483        or word [0x1433],byte -0x7d
00001586  0E                push cs
00001587  43                inc bx
00001588  1483              adc al,0x83
0000158A  0E                push cs
0000158B  53                push bx
0000158C  1483              adc al,0x83
0000158E  0E                push cs
0000158F  6314              arpl [si],dx
00001591  0D0056            or ax,0x5600
00001594  0FEB14            por mm2,[si]
00001597  56                push si
00001598  0FFF              ud0
0000159A  1456              adc al,0x56
0000159C  0F1315            movlps qword [di],xmm2
0000159F  56                push si
000015A0  0F                db 0x0f
000015A1  27                daa
000015A2  15560F            adc ax,0xf56
000015A5  3B15              cmp dx,[di]
000015A7  56                push si
000015A8  0F4F15            cmovg dx,[di]
000015AB  56                push si
000015AC  0F6315            packsswb mm2,[di]
000015AF  56                push si
000015B0  0F77              emms
000015B2  15560F            adc ax,0xf56
000015B5  8B15              mov dx,[di]
000015B7  830E9F1583        or word [0x159f],byte -0x7d
000015BC  0E                push cs
000015BD  AF                scasw
000015BE  15450E            adc ax,0xe45
000015C1  0314              add dx,[si]
000015C3  45                inc bp
000015C4  0E                push cs
000015C5  0B14              or dx,[si]
000015C7  0000              add [bx+si],al
000015C9  0000              add [bx+si],al
000015CB  A5                movsw
000015CC  FF970000          call word [bx+0x0]
000015D0  0000              add [bx+si],al
000015D2  0000              add [bx+si],al
000015D4  C095FEDF0A        rcl byte [di-0x2002],byte 0xa
000015D9  0000              add [bx+si],al
000015DB  0000              add [bx+si],al
000015DD  0040AF            add [bx+si-0x51],al
000015E0  FE                db 0xfe
000015E1  7F0B              jg 0x15ee
000015E3  0000              add [bx+si],al
000015E5  0000              add [bx+si],al
000015E7  008057FD          add [bx+si-0x2a9],al
000015EB  FF                db 0xff
000015EC  BF0000            mov di,0x0
000015EF  0000              add [bx+si],al
000015F1  0000              add [bx+si],al
000015F3  7FF5              jg 0x15ea
000015F5  FF                db 0xff
000015F6  BB0000            mov bx,0x0
000015F9  0000              add [bx+si],al
000015FB  0000              add [bx+si],al
000015FD  FE                db 0xfe
000015FE  FD                std
000015FF  FF                db 0xff
00001600  FF02              inc word [bp+si]
00001602  0000              add [bx+si],al
00001604  0000              add [bx+si],al
00001606  00F8              add al,bh
00001608  D7                xlatb
00001609  FF                db 0xff
0000160A  FF13              call word [bp+di]
0000160C  0000              add [bx+si],al
0000160E  0000              add [bx+si],al
00001610  00F0              add al,dh
00001612  FF                db 0xff
00001613  FF                db 0xff
00001614  FF0F              dec word [bx]
00001616  0000              add [bx+si],al
00001618  0000              add [bx+si],al
0000161A  00E0              add al,ah
0000161C  FF                db 0xff
0000161D  FF                db 0xff
0000161E  FFAF0000          jmp word far [bx+0x0]
00001622  0000              add [bx+si],al
00001624  0080FFFF          add [bx+si-0x1],al
00001628  FF                db 0xff
00001629  7F00              jg 0x162b
0000162B  0000              add [bx+si],al
0000162D  0000              add [bx+si],al
0000162F  00FF              add bh,bh
00001631  FF                db 0xff
00001632  FF                db 0xff
00001633  FF02              inc word [bp+si]
00001635  0000              add [bx+si],al
00001637  0000              add [bx+si],al
00001639  00FE              add dh,bh
0000163B  FF                db 0xff
0000163C  FF                db 0xff
0000163D  FF09              dec word [bx+di]
0000163F  0000              add [bx+si],al
00001641  0000              add [bx+si],al
00001643  00FC              add ah,bh
00001645  FF                db 0xff
00001646  FF                db 0xff
00001647  BF0500            mov di,0x5
0000164A  0000              add [bx+si],al
0000164C  0000              add [bx+si],al
0000164E  F0                lock
0000164F  FF                db 0xff
00001650  FF                db 0xff
00001651  FF01              inc word [bx+di]
00001653  0000              add [bx+si],al
00001655  0000              add [bx+si],al
00001657  00E0              add al,ah
00001659  FF                db 0xff
0000165A  FF                db 0xff
0000165B  FF0A              dec word [bp+si]
0000165D  0000              add [bx+si],al
0000165F  0000              add [bx+si],al
00001661  00C0              add al,al
00001663  FF                db 0xff
00001664  FF                db 0xff
00001665  7F01              jg 0x1668
00001667  0000              add [bx+si],al
00001669  0000              add [bx+si],al
0000166B  0080FFFF          add [bx+si-0x1],al
0000166F  DF02              fild word [bp+si]
00001671  0000              add [bx+si],al
00001673  004000            add [bx+si+0x0],al
00001676  00FE              add dh,bh
00001678  FF                db 0xff
00001679  7F01              jg 0x167c
0000167B  0000              add [bx+si],al
0000167D  0000              add [bx+si],al
0000167F  0000              add [bx+si],al
00001681  FC                cld
00001682  0B4000            or ax,[bx+si+0x0]
00001685  0000              add [bx+si],al
00001687  0000              add [bx+si],al
00001689  0000              add [bx+si],al
0000168B  38802400          cmp [bx+si+0x24],al
0000168F  0000              add [bx+si],al
00001691  0000              add [bx+si],al
00001693  2000              and [bx+si],al
00001695  800000            add byte [bx+si],0x0
00001698  0000              add [bx+si],al
0000169A  0000              add [bx+si],al
0000169C  0024              add [si],ah
0000169E  004000            add [bx+si+0x0],al
000016A1  0000              add [bx+si],al
000016A3  0000              add [bx+si],al
000016A5  0000              add [bx+si],al
000016A7  0000              add [bx+si],al
000016A9  0001              add [bx+di],al
000016AB  0000              add [bx+si],al
000016AD  0000              add [bx+si],al
000016AF  0000              add [bx+si],al
000016B1  40                inc ax
000016B2  0100              add [bx+si],ax
000016B4  0000              add [bx+si],al
000016B6  0000              add [bx+si],al
000016B8  0000              add [bx+si],al
000016BA  0020              add [bx+si],ah
000016BC  48                dec ax
000016BD  0104              add [si],ax
000016BF  0000              add [bx+si],al
000016C1  0300              add ax,[bx+si]
000016C3  0000              add [bx+si],al
000016C5  0008              add [bx+si],cl
000016C7  0100              add [bx+si],ax
000016C9  0000              add [bx+si],al
000016CB  0F0000            sldt [bx+si]
000016CE  004040            add [bx+si+0x40],al
000016D1  01C0              add ax,ax
000016D3  0100              add [bx+si],ax
000016D5  7C00              jl 0x16d7
000016D7  0000              add [bx+si],al
000016D9  0024              add [si],ah
000016DB  0C80              or al,0x80
000016DD  17                pop ss
000016DE  017801            add [bx+si+0x1],di
000016E1  0000              add [bx+si],al
000016E3  40                inc ax
000016E4  0025              add [di],ah
000016E6  00AE00F8          add [bp-0x800],ch
000016EA  0100              add [bx+si],ax
000016EC  0000              add [bx+si],al
000016EE  2024              and [si],ah
000016F0  04BC              add al,0xbc
000016F2  02F8              add bh,al
000016F4  2F                das
000016F5  0000              add [bx+si],al
000016F7  0000              add [bx+si],al
000016F9  2211              and dl,[bx+di]
000016FB  F8                clc
000016FC  00F8              add al,bh
000016FE  2F                das
000016FF  0000              add [bx+si],al
00001701  0000              add [bx+si],al
00001703  0011              add [bx+di],dl
00001705  F016              lock push ss
00001707  F0BF0000          lock mov di,0x0
0000170B  0000              add [bx+si],al
0000170D  00C8              add al,cl
0000170F  C003F8            rol byte [bp+di],byte 0xf8
00001712  FF02              inc word [bp+si]
00001714  0000              add [bx+si],al
00001716  0000              add [bx+si],al
00001718  40                inc ax
00001719  82                db 0x82
0000171A  7FF5              jg 0x1711
0000171C  FF03              inc word [bp+di]
0000171E  0000              add [bx+si],al
00001720  0000              add [bx+si],al
00001722  0005              add [di],al
00001724  7EF1              jng 0x1717
00001726  FF07              inc word [bx]
00001728  0000              add [bx+si],al
0000172A  0000              add [bx+si],al
0000172C  0014              add [si],dl
0000172E  FC                cld
0000172F  FB                sti
00001730  FF0F              dec word [bx]
00001732  0F0000            sldt [bx+si]
00001735  2000              and [bx+si],al
00001737  10F0              adc al,dh
00001739  FF                db 0xff
0000173A  FF9F1F00          call word far [bx+0x1f]
0000173E  00B00040          add [bx+si+0x4000],dh
00001742  E0FF              loopne 0x1743
00001744  FF                db 0xff
00001745  3F                aas
00001746  3F                aas
00001747  0000              add [bx+si],al
00001749  EA010081FF        jmp word 0xff81:0x1
0000174E  FF                db 0xff
0000174F  FF                db 0xff
00001750  7F00              jg 0x1752
00001752  0023              add [bp+di],ah
00001754  0F0000            sldt [bx+si]
00001757  FE                db 0xfe
00001758  FF                db 0xff
00001759  FF                db 0xff
0000175A  7F01              jg 0x175d
0000175C  0005              add [di],al
0000175E  60                pushaw
0000175F  0000              add [bx+si],al
00001761  F8                clc
00001762  BFFFBF            mov di,0xbfff
00001765  0000              add [bx+si],al
00001767  16                push ss
00001768  F00000            lock add [bx+si],al
0000176B  F0                lock
0000176C  FF                db 0xff
0000176D  FF                db 0xff
0000176E  FB                sti
0000176F  0000              add [bx+si],al
00001771  1464              adc al,0x64
00001773  0120              add [bx+si],sp
00001775  C07FFF4F          sar byte [bx-0x1],byte 0x4f
00001779  0000              add [bx+si],al
0000177B  08850100          or [di+0x1],al
0000177F  10FF              adc bh,bh
00001781  FE07              inc byte [bx]
00001783  0020              add [bx+si],ah
00001785  2035              and [di],dh
00001787  0100              add [bx+si],ax
00001789  08FC              or ah,bh
0000178B  FE                db 0xfe
0000178C  17                pop ss
0000178D  0000              add [bx+si],al
0000178F  00D1              add cl,dl
00001791  0440              add al,0x40
00001793  85F0              test ax,si
00001795  F9                stc
00001796  0B00              or ax,[bx+si]
00001798  800248            add byte [bp+si],0x48
0000179B  0110              add [bx+si],dx
0000179D  10C0              adc al,al
0000179F  F7000000          test word [bx+si],0x0
000017A3  00E8              add al,ch
000017A5  025415            add dl,[si+0x15]
000017A8  800F00            or byte [bx],0x0
000017AB  0000              add [bx+si],al
000017AD  08800205          or [bx+si+0x502],al
000017B1  8000DE            add byte [bx+si],0xde
000017B4  07                pop es
000017B5  0000              add [bx+si],al
000017B7  0000              add [bx+si],al
000017B9  44                inc sp
000017BA  95                xchg ax,bp
000017BB  0A00              or al,[bx+si]
000017BD  F8                clc
000017BE  1F                pop ds
000017BF  0000              add [bx+si],al
000017C1  0000              add [bx+si],al
000017C3  0E                push cs
000017C4  44                inc sp
000017C5  40                inc ax
000017C6  04E0              add al,0xe0
000017C8  1F                pop ds
000017C9  0000              add [bx+si],al
000017CB  00801451          add [bx+si+0x5114],al
000017CF  1200              adc al,[bx+si]
000017D1  803F00            cmp byte [bx],0x0
000017D4  0000              add [bx+si],al
000017D6  0000              add [bx+si],al
000017D8  00821200          add [bp+si+0x12],al
000017DC  EE                out dx,al
000017DD  7F00              jg 0x17df
000017DF  0000              add [bx+si],al
000017E1  004011            add [bx+si+0x11],al
000017E4  0000              add [bx+si],al
000017E6  4C                dec sp
000017E7  FB                sti
000017E8  0000              add [bx+si],al
000017EA  0000              add [bx+si],al
000017EC  004814            add [bx+si+0x14],cl
000017EF  01900000          add [bx+si+0x0],dx
000017F3  0000              add [bx+si],al
000017F5  00AA2200          add [bp+si+0x22],ch
000017F9  00800000          add [bx+si+0x0],al
000017FD  0000              add [bx+si],al
000017FF  008010A1          add [bx+si-0x5ef0],al
00001803  0400              add al,0x0
00001805  01800004          add [bx+si+0x400],ax
00001809  80508400          adc byte [bx+si-0x7c],0x0
0000180D  0000              add [bx+si],al
0000180F  80A3000000        and byte [bp+di+0x0],0x0
00001814  0022              add [bp+si],ah
00001816  0005              add [di],al
00001818  0080FF03          add [bx+si+0x3ff],al
0000181C  A04010            mov al,[0x1040]
0000181F  81440000C0        add word [si+0x0],0xc000
00001824  FF01              inc word [bx+di]
00001826  0020              add [bx+si],ah
00001828  0011              add [bx+di],dl
0000182A  00840000          add [si+0x0],al
0000182E  F606401510        test byte [0x1540],0x10
00001833  8808              mov [bx+si],cl
00001835  1000              adc [bx+si],al
00001837  00B80200          add [bx+si+0x2],bh
0000183B  0000              add [bx+si],al
0000183D  024408            add al,[si+0x8]
00001840  0000              add [bx+si],al
00001842  40                inc ax
00001843  0000              add [bx+si],al
00001845  4A                dec dx
00001846  0000              add [bx+si],al
00001848  0000              add [bx+si],al
0000184A  0800              or [bx+si],al
0000184C  0000              add [bx+si],al
0000184E  0000              add [bx+si],al
00001850  92                xchg ax,dx
00001851  2441              and al,0x41
00001853  0000              add [bx+si],al
00001855  0000              add [bx+si],al
00001857  C88ED800          enter 0xd88e,0x0
0000185B  0000              add [bx+si],al
0000185D  0000              add [bx+si],al
0000185F  0000              add [bx+si],al
00001861  0000              add [bx+si],al
00001863  0000              add [bx+si],al
00001865  0000              add [bx+si],al
00001867  0000              add [bx+si],al
00001869  0000              add [bx+si],al
0000186B  0000              add [bx+si],al
0000186D  0000              add [bx+si],al
0000186F  0000              add [bx+si],al
00001871  0000              add [bx+si],al
00001873  0000              add [bx+si],al
00001875  0000              add [bx+si],al
00001877  0000              add [bx+si],al
00001879  0000              add [bx+si],al
0000187B  0000              add [bx+si],al
0000187D  0000              add [bx+si],al
0000187F  0000              add [bx+si],al
00001881  0000              add [bx+si],al
00001883  0000              add [bx+si],al
00001885  0000              add [bx+si],al
00001887  0000              add [bx+si],al
00001889  0000              add [bx+si],al
0000188B  0000              add [bx+si],al
0000188D  0000              add [bx+si],al
0000188F  0000              add [bx+si],al
00001891  0000              add [bx+si],al
00001893  0000              add [bx+si],al
00001895  0000              add [bx+si],al
00001897  0000              add [bx+si],al
00001899  0000              add [bx+si],al
0000189B  0000              add [bx+si],al
0000189D  0000              add [bx+si],al
0000189F  0000              add [bx+si],al
000018A1  0000              add [bx+si],al
000018A3  0000              add [bx+si],al
000018A5  0000              add [bx+si],al
000018A7  0000              add [bx+si],al
000018A9  0000              add [bx+si],al
000018AB  0000              add [bx+si],al
000018AD  0000              add [bx+si],al
000018AF  0000              add [bx+si],al
000018B1  0000              add [bx+si],al
000018B3  0000              add [bx+si],al
000018B5  0000              add [bx+si],al
000018B7  0000              add [bx+si],al
000018B9  0000              add [bx+si],al
000018BB  0000              add [bx+si],al
000018BD  0000              add [bx+si],al
000018BF  0000              add [bx+si],al
000018C1  0000              add [bx+si],al
000018C3  0000              add [bx+si],al
000018C5  0000              add [bx+si],al
000018C7  0000              add [bx+si],al
000018C9  0000              add [bx+si],al
000018CB  0000              add [bx+si],al
000018CD  0000              add [bx+si],al
000018CF  0000              add [bx+si],al
000018D1  0000              add [bx+si],al
000018D3  0000              add [bx+si],al
000018D5  0000              add [bx+si],al
000018D7  0000              add [bx+si],al
000018D9  0000              add [bx+si],al
000018DB  0030              add [bx+si],dh
000018DD  0000              add [bx+si],al
000018DF  0000              add [bx+si],al
000018E1  0030              add [bx+si],dh
000018E3  0000              add [bx+si],al
000018E5  00E0              add al,ah
000018E7  0000              add [bx+si],al
000018E9  0000              add [bx+si],al
000018EB  00C0              add al,al
000018ED  0000              add [bx+si],al
000018EF  006001            add [bx+si+0x1],ah
000018F2  0000              add [bx+si],al
000018F4  0000              add [bx+si],al
000018F6  800100            add byte [bx+di],0x0
000018F9  00C0              add al,al
000018FB  0300              add ax,[bx+si]
000018FD  0000              add [bx+si],al
000018FF  0000              add [bx+si],al
00001901  0300              add ax,[bx+si]
00001903  00800C00          add [bx+si+0xc],al
00001907  0000              add [bx+si],al
00001909  0000              add [bx+si],al
0000190B  06                push es
0000190C  0000              add [bx+si],al
0000190E  0013              add [bp+di],dl
00001910  0000              add [bx+si],al
00001912  0000              add [bx+si],al
00001914  0004              add [si],al
00001916  0000              add [bx+si],al
00001918  0021              add [bx+di],ah
0000191A  0000              add [bx+si],al
0000191C  0000              add [bx+si],al
0000191E  0038              add [bx+si],bh
00001920  0000              add [bx+si],al
00001922  00840000          add [si+0x0],al
00001926  0000              add [bx+si],al
00001928  006000            add [bx+si+0x0],ah
0000192B  0020              add [bx+si],ah
0000192D  0C01              or al,0x1
0000192F  0000              add [bx+si],al
00001931  0000              add [bx+si],al
00001933  C00000            rol byte [bx+si],byte 0x0
00001936  40                inc ax
00001937  1001              adc [bx+di],al
00001939  0000              add [bx+si],al
0000193B  0000              add [bx+si],al
0000193D  800100            add byte [bx+di],0x0
00001940  802004            and byte [bx+si],0x4
00001943  0000              add [bx+si],al
00001945  0000              add [bx+si],al
00001947  0001              add [bx+di],al
00001949  0020              add [bx+si],ah
0000194B  41                inc cx
0000194C  0C00              or al,0x0
0000194E  0000              add [bx+si],al
00001950  0000              add [bx+si],al
00001952  0E                push cs
00001953  004083            add [bx+si-0x7d],al
00001956  0800              or [bx+si],al
00001958  0000              add [bx+si],al
0000195A  0000              add [bx+si],al
0000195C  0800              or [bx+si],al
0000195E  800419            add byte [si],0x19
00001961  0000              add [bx+si],al
00001963  0000              add [bx+si],al
00001965  0030              add [bx+si],dh
00001967  0001              add [bx+di],al
00001969  055200            add ax,0x52
0000196C  0000              add [bx+si],al
0000196E  0000              add [bx+si],al
00001970  60                pushaw
00001971  00061A49          add [0x491a],al
00001975  0000              add [bx+si],al
00001977  0000              add [bx+si],al
00001979  00C0              add al,al
0000197B  001E3492          add [0x9234],bl
0000197F  0000              add [bx+si],al
00001981  0000              add [bx+si],al
00001983  0000              add [bx+si],al
00001985  0114              add [si],dx
00001987  A824              test al,0x24
00001989  0000              add [bx+si],al
0000198B  0000              add [bx+si],al
0000198D  0300              add ax,[bx+si]
0000198F  2358F0            and bx,[bx+si-0x10]
00001992  8800              mov [bx+si],al
00001994  0000              add [bx+si],al
00001996  000600CC          add [0xcc00],al
0000199A  D0A00E01          shl byte [bx+si+0x10e],1
0000199E  0000              add [bx+si],al
000019A0  000C              add [si],cl
000019A2  005861            add [bx+si+0x61],bl
000019A5  C1                db 0xc1
000019A6  360400            ss add al,0x0
000019A9  0000              add [bx+si],al
000019AB  8801              mov [bx+di],al
000019AD  B047              mov al,0x47
000019AF  86360400          xchg dh,[0x4]
000019B3  0000              add [bx+si],al
000019B5  F0014085          lock add [bx+si-0x7b],ax
000019B9  053710            add ax,0x1037
000019BC  0000              add [bx+si],al
000019BE  00A081C1          add [bx+si-0x3e7f],ah
000019C2  1F                pop ds
000019C3  19D4              sbb sp,dx
000019C5  48                dec ax
000019C6  00F0              add al,dh
000019C8  00C0              add al,al
000019CA  82                db 0x82
000019CB  06                push es
000019CC  2B161890          sub dx,[0x9018]
000019D0  0008              add [bx+si],cl
000019D2  0100              add [bx+si],ax
000019D4  030F              add cx,[bx]
000019D6  762C              jna 0x1a04
000019D8  2A20              sub ah,[bx+si]
000019DA  0208              add cl,[bx+si]
000019DC  06                push es
000019DD  800712            add byte [bx],0x12
000019E0  B44C              mov ah,0x4c
000019E2  6440              fs inc ax
000019E4  0418              add al,0x18
000019E6  0C00              or al,0x0
000019E8  0D6CB8            or ax,0xb86c
000019EB  B95800            mov cx,0x58
000019EE  005408            add [si+0x8],dl
000019F1  0018              add [bx+si],bl
000019F3  58                pop ax
000019F4  50                push ax
000019F5  D3910111          rcl word [bx+di+0x1101],cl
000019F9  A818              test al,0x18
000019FB  0030              add [bx+si],dh
000019FD  98                cbw
000019FE  E162              loope 0x1a62
00001A00  2101              and [bx+di],ax
00001A02  44                inc sp
00001A03  8811              mov [bx+di],dl
00001A05  006060            add [bx+si+0x60],ah
00001A08  81CC4506          or sp,0x645
00001A0C  0000              add [bx+si],al
00001A0E  3300              xor ax,[bx+si]
00001A10  C4                db 0xc4
00001A11  C0109B            rcl byte [bx+si],byte 0x9b
00001A14  82                db 0x82
00001A15  0810              or [bx+si],dl
00001A17  0114              add [si],dx
00001A19  800D43            or byte [di],0x43
00001A1C  21260709          and [0x907],sp
00001A20  2004              and [si],al
00001A22  EC                in al,dx
00001A23  07                pop es
00001A24  1BC6              sbb ax,si
00001A26  C3                ret

00001A27  4C                dec sp
00001A28  1A22              sbb ah,[bp+si]
00001A2A  800410            add byte [si],0x10
00001A2D  38668C            cmp [bp-0x74],ah
00001A30  87C8              xchg cx,ax
00001A32  354200            xor ax,0x42
00001A35  1130              adc [bx+si],si
00001A37  A0CC18            mov al,[0x18cc]
00001A3A  0B33              or si,[bp+di]
00001A3C  C784000AC080      mov word [si+0xa00],0x80c0
00001A42  99                cwd
00001A43  311B              xor [bp+di],bx
00001A45  63941701          arpl [si+0x117],dx
00001A49  688000            push word 0x80
00001A4C  33C3              xor ax,bx
00001A4E  2C84              sub al,0x84
00001A50  1C19              sbb al,0x19
00001A52  025000            add dl,[bx+si+0x0]
00001A55  036A8E            add bp,[bp+si-0x72]
00001A58  CD0C              int 0xc
00001A5A  51                push cx
00001A5B  0C00              or al,0x0
00001A5D  A00002            mov al,[0x200]
00001A60  9C                pushfw
00001A61  1C9B              sbb al,0x9b
00001A63  156230            adc ax,0x3062
00001A66  0880000C          or [bx+si+0xc00],al
00001A6A  303F              xor [bx],bh
00001A6C  3C1E              cmp al,0x1e
00001A6E  0C00              or al,0x0
00001A70  0000              add [bx+si],al
00001A72  0230              add dh,[bx+si]
00001A74  30DE              xor dh,bl
00001A76  392C              cmp [si],bp
00001A78  0800              or [bx+si],al
00001A7A  2000              and [bx+si],al
00001A7C  006060            add [bx+si+0x60],ah
00001A7F  3803              cmp [bp+di],al
00001A81  2000              and [bx+si],al
00001A83  0000              add [bx+si],al
00001A85  0000              add [bx+si],al
00001A87  40                inc ax
00001A88  B000              mov al,0x0
00001A8A  0C00              or al,0x0
00001A8C  0000              add [bx+si],al
00001A8E  0000              add [bx+si],al
00001A90  00806F00          add [bx+si+0x6f],al
00001A94  0000              add [bx+si],al
00001A96  0000              add [bx+si],al
00001A98  0000              add [bx+si],al
00001A9A  0000              add [bx+si],al
00001A9C  0000              add [bx+si],al
00001A9E  0000              add [bx+si],al
00001AA0  0000              add [bx+si],al
00001AA2  0000              add [bx+si],al
00001AA4  0000              add [bx+si],al
00001AA6  0000              add [bx+si],al
00001AA8  0000              add [bx+si],al
00001AAA  0000              add [bx+si],al
00001AAC  0000              add [bx+si],al
00001AAE  0000              add [bx+si],al
00001AB0  0000              add [bx+si],al
00001AB2  0000              add [bx+si],al
00001AB4  0000              add [bx+si],al
00001AB6  0000              add [bx+si],al
00001AB8  0000              add [bx+si],al
00001ABA  0000              add [bx+si],al
00001ABC  0000              add [bx+si],al
00001ABE  0000              add [bx+si],al
00001AC0  0000              add [bx+si],al
00001AC2  0000              add [bx+si],al
00001AC4  0000              add [bx+si],al
00001AC6  0000              add [bx+si],al
00001AC8  0000              add [bx+si],al
00001ACA  0000              add [bx+si],al
00001ACC  0000              add [bx+si],al
00001ACE  0000              add [bx+si],al
00001AD0  0000              add [bx+si],al
00001AD2  0000              add [bx+si],al
00001AD4  0000              add [bx+si],al
00001AD6  0000              add [bx+si],al
00001AD8  0000              add [bx+si],al
00001ADA  0000              add [bx+si],al
00001ADC  0000              add [bx+si],al
00001ADE  0000              add [bx+si],al
00001AE0  0000              add [bx+si],al
00001AE2  0000              add [bx+si],al
00001AE4  0000              add [bx+si],al
00001AE6  0000              add [bx+si],al
00001AE8  0000              add [bx+si],al
00001AEA  0000              add [bx+si],al
00001AEC  00DB              add bl,bl
00001AEE  0F                db 0x0f
00001AEF  C9                leave
00001AF0  3C00              cmp al,0x0
00001AF2  00804300          add [bx+si+0x43],al
00001AF6  00803E00          add [bx+si+0x3e],al
00001AFA  0000              add [bx+si],al
00001AFC  0000              add [bx+si],al
00001AFE  0000              add [bx+si],al
00001B00  0000              add [bx+si],al
00001B02  0080C300          add [bx+si+0xc3],al
00001B06  00FA              add dl,bh
00001B08  43                inc bx
00001B09  0001              add [bx+di],al
00001B0B  0000              add [bx+si],al
00001B0D  0000              add [bx+si],al
00001B0F  0000              add [bx+si],al
00001B11  0000              add [bx+si],al
00001B13  0000              add [bx+si],al
00001B15  0000              add [bx+si],al
00001B17  0000              add [bx+si],al
00001B19  0000              add [bx+si],al
00001B1B  0000              add [bx+si],al
00001B1D  0000              add [bx+si],al
00001B1F  0000              add [bx+si],al
00001B21  0000              add [bx+si],al
00001B23  0000              add [bx+si],al
00001B25  0000              add [bx+si],al
00001B27  0000              add [bx+si],al
00001B29  0000              add [bx+si],al
00001B2B  0000              add [bx+si],al
00001B2D  0000              add [bx+si],al
00001B2F  0000              add [bx+si],al
00001B31  0000              add [bx+si],al
00001B33  0000              add [bx+si],al
00001B35  0000              add [bx+si],al
00001B37  0000              add [bx+si],al
00001B39  0000              add [bx+si],al
00001B3B  0000              add [bx+si],al
00001B3D  0000              add [bx+si],al
00001B3F  0000              add [bx+si],al
00001B41  0000              add [bx+si],al
00001B43  0000              add [bx+si],al
00001B45  0000              add [bx+si],al
00001B47  0000              add [bx+si],al
00001B49  0000              add [bx+si],al
00001B4B  0000              add [bx+si],al
00001B4D  0000              add [bx+si],al
00001B4F  0000              add [bx+si],al
00001B51  0000              add [bx+si],al
00001B53  0000              add [bx+si],al
00001B55  0000              add [bx+si],al
00001B57  0000              add [bx+si],al
00001B59  0000              add [bx+si],al
00001B5B  0000              add [bx+si],al
00001B5D  0000              add [bx+si],al
00001B5F  0000              add [bx+si],al
00001B61  0000              add [bx+si],al
00001B63  0000              add [bx+si],al
00001B65  0000              add [bx+si],al
00001B67  0000              add [bx+si],al
00001B69  0000              add [bx+si],al
00001B6B  0000              add [bx+si],al
00001B6D  0000              add [bx+si],al
00001B6F  0000              add [bx+si],al
00001B71  0000              add [bx+si],al
00001B73  0000              add [bx+si],al
00001B75  0000              add [bx+si],al
00001B77  90                nop
