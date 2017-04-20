_0000000: 9BDBE3            finit
_0000003: E84B04            call word _0000451
_0000006: 2EC7061D056008    mov word [cs:0x51d],0x860
_000000D: E8D503            call word _00003E5
_0000010: E86503            call word _0000378
_0000013: 33C0              xor ax,ax
_0000015: 8ED8              mov ds,ax
_0000017: 8EC0              mov es,ax
_0000019: 8EE0              mov fs,ax
_000001B: 8EE8              mov gs,ax
_000001D: 662E8B3E2105      mov edi,[cs:0x521]
_0000023: 6681C710892000    add edi,0x208910
_000002A: E8840A            call word 0xab1
_000002D: 6633DB            xor ebx,ebx
_0000030: 8CC8              mov ax,cs
_0000032: BBC716            mov bx,0x16c7
_0000035: 660FB7C0          movzx eax,ax
_0000039: 66C1E004          shl eax,byte 0x4
_000003D: 6603C3            add eax,ebx
_0000040: 668BF0            mov esi,eax
_0000043: 662E8B3E2105      mov edi,[cs:0x521]
_0000049: 6681C754DB2000    add edi,0x20db54
_0000050: E82A0A            call word 0xa7d
_0000053: 6633DB            xor ebx,ebx
_0000056: 8CC8              mov ax,cs
_0000058: BB5A19            mov bx,0x195a
_000005B: 660FB7C0          movzx eax,ax
_000005F: 66C1E004          shl eax,byte 0x4
_0000063: 6603C3            add eax,ebx
_0000066: 668BF0            mov esi,eax
_0000069: 662E8B3E2105      mov edi,[cs:0x521]
_000006F: 6681C7982D2100    add edi,0x212d98
_0000076: E8040A            call word 0xa7d
_0000079: E88D05            call word 0x609
_000007C: 662E8B3E2105      mov edi,[cs:0x521]
_0000082: 6681C744920B00    add edi,0xb9244
_0000089: 66B899198219      mov eax,0x19821999
_000008F: E8670B            call word 0xbf9
_0000092: 662E8B3E2105      mov edi,[cs:0x521]
_0000098: 6681C744920F00    add edi,0xf9244
_000009F: 66B882F99914      mov eax,0x1499f982
_00000A5: E8510B            call word 0xbf9
_00000A8: 662E8B3E2105      mov edi,[cs:0x521]
_00000AE: 6681C744921300    add edi,0x139244
_00000B5: 66B806800901      mov eax,0x1098006
_00000BB: E83B0B            call word 0xbf9
_00000BE: 662EC706BA0DFF00  mov dword [cs:0xdba],0xff

_00000C8: 662E8B3E2105      mov edi,[cs:0x521]
_00000CE: 6681C744921700    add edi,0x179244
_00000D5: E8600B            call word 0xc38
_00000D8: 662EC706BA0D0004  mov dword [cs:0xdba],0x400

_00000E2: 662E8B3E2105      mov edi,[cs:0x521]
_00000E8: 6681C744921B00    add edi,0x1b9244
_00000EF: E8D40B            call word 0xcc6
_00000F2: 662E8B3E2105      mov edi,[cs:0x521]
_00000F8: 6681C744921F00    add edi,0x1f9244
_00000FF: E88C10            call word 0x118e
_0000102: 662E8B362105      mov esi,[cs:0x521]
_0000108: 6681C610892000    add esi,0x208910
_000010F: 662E8B3E2105      mov edi,[cs:0x521]
_0000115: 6683C700          add edi,byte +0x0
_0000119: E82908            call word 0x945
_000011C: B95000            mov cx,0x50
_000011F: 51                push cx
_0000120: 662E8B362105      mov esi,[cs:0x521]
_0000126: 6681C644920B00    add esi,0xb9244
_000012D: 662E8B3E2105      mov edi,[cs:0x521]
_0000133: 6681C700400B00    add edi,0xb4000
_000013A: E8B408            call word 0x9f1
_000013D: 662E83066D0B01    add dword [cs:0xb6d],byte +0x1
_0000144: 662E8306710B05    add dword [cs:0xb71],byte +0x5
_000014B: 662E8B362105      mov esi,[cs:0x521]
_0000151: 6681C610892000    add esi,0x208910
_0000158: 662E8B3E2105      mov edi,[cs:0x521]
_000015E: 6681C700400B00    add edi,0xb4000
_0000165: B99114            mov cx,0x1491
_0000168: E8740A            call word 0xbdf
_000016B: E8C009            call word 0xb2e
_000016E: 59                pop cx
_000016F: E2AE              loop 0x11f
_0000171: 2EC7066116E313    mov word [cs:0x1661],0x13e3
_0000178: B98000            mov cx,0x80
_000017B: 51                push cx
_000017C: 662E8B362105      mov esi,[cs:0x521]
_0000182: 6681C644921F00    add esi,0x1f9244
_0000189: 662E8B3E2105      mov edi,[cs:0x521]
_000018F: 6681C700400B00    add edi,0xb4000
_0000196: E8D40F            call word 0x116d
_0000199: E87E09            call word 0xb1a
_000019C: E88F09            call word 0xb2e
_000019F: 59                pop cx
_00001A0: E2D9              loop 0x17b
_00001A2: 662E8B362105      mov esi,[cs:0x521]
_00001A8: 6681C6982D2100    add esi,0x212d98
_00001AF: 662E8B3E2105      mov edi,[cs:0x521]
_00001B5: 6681C700400B00    add edi,0xb4000
_00001BC: B99114            mov cx,0x1491
_00001BF: 66678B06          mov eax,[esi]
_00001C3: 66678907          mov [edi],eax
_00001C7: 6683C604          add esi,byte +0x4
_00001CB: 6683C704          add edi,byte +0x4
_00001CF: E2EE              loop 0x1bf
_00001D1: B90A00            mov cx,0xa
_00001D4: 51                push cx
_00001D5: E85609            call word 0xb2e
_00001D8: 59                pop cx
_00001D9: E2F9              loop 0x1d4
_00001DB: 2EC70661166516    mov word [cs:0x1661],0x1665
_00001E2: B94000            mov cx,0x40
_00001E5: 51                push cx
_00001E6: 662E8B362105      mov esi,[cs:0x521]
_00001EC: 6681C644921F00    add esi,0x1f9244
_00001F3: 662E8B3E2105      mov edi,[cs:0x521]
_00001F9: 6681C700400B00    add edi,0xb4000
_0000200: E86A0F            call word 0x116d
_0000203: E81409            call word 0xb1a
_0000206: E82509            call word 0xb2e
_0000209: 59                pop cx
_000020A: E2D9              loop 0x1e5
_000020C: 662E8B362105      mov esi,[cs:0x521]
_0000212: 6681C654DB2000    add esi,0x20db54
_0000219: 662E8B3E2105      mov edi,[cs:0x521]
_000021F: 6681C700400B00    add edi,0xb4000
_0000226: B99114            mov cx,0x1491
_0000229: 66678B06          mov eax,[esi]
_000022D: 66678907          mov [edi],eax
_0000231: 6683C604          add esi,byte +0x4
_0000235: 6683C704          add edi,byte +0x4
_0000239: E2EE              loop 0x229
_000023B: B90A00            mov cx,0xa
_000023E: 51                push cx
_000023F: E8EC08            call word 0xb2e
_0000242: 59                pop cx
_0000243: E2F9              loop 0x23e
_0000245: 2EC70661169316    mov word [cs:0x1661],0x1693
_000024C: D9EE              fldz
_000024E: 2ED9160D1C        fst dword [cs:0x1c0d]
_0000253: 2ED916111C        fst dword [cs:0x1c11]
_0000258: 2ED916151C        fst dword [cs:0x1c15]
_000025D: 2ED916F91B        fst dword [cs:0x1bf9]
_0000262: 2ED91EFD1B        fstp dword [cs:0x1bfd]
_0000267: 2ED906F11B        fld dword [cs:0x1bf1]
_000026C: D9E0              fchs
_000026E: 2ED91E011C        fstp dword [cs:0x1c01]
_0000273: B98000            mov cx,0x80
_0000276: 51                push cx
_0000277: E8890F            call word 0x1203
_000027A: 662E8306D51302    add dword [cs:0x13d5],byte +0x2
_0000281: 662E8306D913FE    add dword [cs:0x13d9],byte -0x2
_0000288: 662E8306DD1304    add dword [cs:0x13dd],byte +0x4
_000028F: 662E8B362105      mov esi,[cs:0x521]
_0000295: 6681C644921F00    add esi,0x1f9244
_000029C: 662E8B3E2105      mov edi,[cs:0x521]
_00002A2: 6681C700400B00    add edi,0xb4000
_00002A9: E8C10E            call word 0x116d
_00002AC: D9E8              fld1
_00002AE: 2ED806011C        fadd dword [cs:0x1c01]
_00002B3: 2ED91E011C        fstp dword [cs:0x1c01]
_00002B8: E87308            call word 0xb2e
_00002BB: 59                pop cx
_00002BC: E2B8              loop 0x276
_00002BE: B90A00            mov cx,0xa
_00002C1: 51                push cx
_00002C2: 662E8B362105      mov esi,[cs:0x521]
_00002C8: 6681C610892000    add esi,0x208910
_00002CF: 662E8B3E2105      mov edi,[cs:0x521]
_00002D5: 6681C700400B00    add edi,0xb4000
_00002DC: B99114            mov cx,0x1491
_00002DF: 66678B06          mov eax,[esi]
_00002E3: 66678907          mov [edi],eax
_00002E7: 6683C604          add esi,byte +0x4
_00002EB: 6683C704          add edi,byte +0x4
_00002EF: E2EE              loop 0x2df
_00002F1: E83A08            call word 0xb2e
_00002F4: 59                pop cx
_00002F5: E2CA              loop 0x2c1
_00002F7: B90A00            mov cx,0xa
_00002FA: 51                push cx
_00002FB: 662E8B3E2105      mov edi,[cs:0x521]
_0000301: 6681C700400B00    add edi,0xb4000
_0000308: B99114            mov cx,0x1491
_000030B: 6633C0            xor eax,eax
_000030E: 66678907          mov [edi],eax
_0000312: 6683C704          add edi,byte +0x4
_0000316: E2F6              loop 0x30e
_0000318: E81308            call word 0xb2e
_000031B: 59                pop cx
_000031C: E2DC              loop 0x2fa

_000031E: B80300            mov ax,0x3
_0000321: CD10              int 0x10
_0000323: BA3904            mov dx,0x439
_0000326: E84500            call word _000036E
_0000329: E8F900            call word _0000425
_000032C: B8004C            mov ax,0x4c00
_000032F: CD21              int 0x21

_0000331: E8F100            call word _0000425

_/ exit :rogram
_0000334: B8004C            mov ax,0x4c00
_0000337: CD21              int 0x21

_/ varai:les ?
_0000339: 636F64            arpl [bx+0x64],bp
_000033C: 65203C            and [gs:si],bh
_000033F: 2D3E20            sub ax,0x203e
_0000342: 666964656C5E6275  imul esp,[si+0x65],dword 0x75625e6c
_000034A: 7463              jz 0x3af
_000034C: 686572            push word 0x7265
_000034F: 732E              jnc 0x37f
_0000351: 0A0D              or cl,[di]
_0000353: 24
_/ varai:les ?

_/ VSYNC
_0000354:                   mov edx,0x000003da
_000035A:                   in al,dx
                            test al,0x8
                            jz _000035A
_000035F:                   in al,dx
                            test al,0x8
                            jnz _000035F
                            ret

_/ write:string from ds:dx
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

_0000378:                   smsw ax
                            test ax,0x1
                            jz _0000386

_0000380: BAA505            mov dx,0x5a5 // _00004A5
_0000383: E8DFFF            call word _0000365

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

_00003C8: BAC105            mov dx,0x5c1
_00003CB: E8A0FF            call word 0x36e
_00003CE: C3                ret

_00003CF: 0000              add [bx+si],al
_00003D1: 0000              add [bx+si],al
_00003D3: 0000              add [bx+si],al
_00003D5: 0000              add [bx+si],al
_00003D7: FF                db 0xff
_00003D8: FF00              inc word [bx+si]
_00003DA: 0000              add [bx+si],al
_00003DC: 92                xchg ax,dx
_00003DD: 8F00              pop word [bx+si]
_00003DF: 1000              adc [bx+si],al
_00003E1: 0000              add [bx+si],al
_00003E3: 0000              add [bx+si],al

_00003E5:                   mov ax,0x900
                            mov dx,[cs:0x51d]
                            call word far [cs:0x57d]
                            cmp ax,0x1
                            jz 0x3fd

_00003F7: BA9805            mov dx,0x598 // _0000498
_00003FA: E868FF            call word _0000365

_00003FD: 52                push dx
_00003FE: BAB305            mov dx,0x5b3
_0000401: E86AFF            call word 0x36e
_0000404: 5A                pop dx
_0000405: 2E89161F05        mov [cs:0x51f],dx
_000040A: B8000C            mov ax,0xc00
_000040D: 2EFF1E7D05        call word far [cs:0x57d]
_0000412: 2E891E2105        mov [cs:0x521],bx
_0000417: 2E89162305        mov [cs:0x523],dx
_000041C: C3                ret

_/ varia:le begin
_000041D: dw 0x0000
_000041F: dw 0x0000
_0000421: dw 0x0000
_0000423: dw 0x0000
_/ varia:le end

_0000425: B8000D            mov ax,0xd00
_0000428: 2E8B161F05        mov dx,[cs:0x51f]
_000042D: 2EFF1E7D05        call word far [cs:0x57d]
_0000432: B8000A            mov ax,0xa00
_0000435: 2E8B161F05        mov dx,[cs:0x51f]
_000043A: 2EFF1E7D05        call word far [cs:0x57d]
_000043F: 3D0100            cmp ax,0x1
_0000442: 7406              jz 0x44a

_0000444: BAA405            mov dx,0x5a4 // _00004A4
_0000447: E81BFF            call word _0000365

_000044A: BAC005            mov dx,0x5c0
_000044D: E81EFF            call word 0x36e
_0000450: C3                ret

_0000451: B80043            mov ax,0x4300
_0000454: CD2F              int 0x2f
_0000456: 3C80              cmp al,0x80
_0000458: 7406              jz _0000460

_000045A: BA8105            mov dx,0x581 // _0000481
_000045D: E805FF            call word _0000365

_0000460: B81043            mov ax,0x4310
_0000463: CD2F              int 0x2f
_0000465: 2E891E7D05        mov [cs:0x57d],bx
_000046A: 2E8C067F05        mov [cs:0x57f],es
_000046F: BAB205            mov dx,0x5b2
_0000472: E8F9FE            call word 0x36e
_0000475: 33C0              xor ax,ax
_0000477: 2EFF1E7D05        call word far [cs:0x57d]
_000047C: C3                ret

_000047D: 0000              add [bx+si],al
_000047F: 0000              add [bx+si],al

_/ Where:s XMS driver?!
_0000481: 5768657265277320584D53206472697665723F210A0D24
_/ More :MS!
_0000498: 4D6F726520584D53210A0D2424
_/ V86 e:ror!
_00004A5: 563836206572726F72210A0D2424
_/Malloc:OK.
_00004B3: 4D616C6C6F63204F4B2E0A0D2424
_/Triped:into flatmode
_00004C1: 54726970656420696E746F20666C61746D6F64652E2E2E0A0D24

_00004DB:                   xor dword [cs:0x61c],byte +0x1
                            cmp dword [cs:0x61c],byte +0x1
                            jz _0000504
                            mov edi,0xa9680
                            call word _0000520
                            call word _0000354
                            mov dx,0x3d4
                            mov ax,0x800c
                            out dx,ax
                            mov ax,0xd
                            out dx,ax
                            jmp short _000051B
_0000504:                   mov edi,0xa1680
                            call word _0000520
                            call word _0000354
                            mov dx,0x3d4
                            mov ax,0xc
                            out dx,ax
                            mov ax,0xd
                            out dx,ax
_000051B:                   ret

_/ varia:le
_000051C: 0100              add [bx+si],ax
_000051E: 0000              add [bx+si],al

_0000520:                   mov dx,0x3c4
                            mov ax,0x102
                            out dx,ax
                            push esi
                            push edi
                            mov ecx,0x1400
_0000531:                   mov ah,[esi+0xc]
                            mov al,[esi+0x8]
                            shl eax,byte 0x10
                            mov ah,[esi+0x4]
                            mov al,[esi]
                            mov [edi],eax
                            add esi,byte +0x10
                            add edi,byte +0x4
                            dec ecx
                            jnz _0000531
                            pop edi
                            pop esi
                            inc esi
                            mov dx,0x3c4
                            mov ax,0x202
                            out dx,ax
                            push esi
                            push edi
                            mov ecx,0x1400
_000056B:                   mov ah,[esi+0xc]
                            mov al,[esi+0x8]
                            shl eax,byte 0x10
                            mov ah,[esi+0x4]
                            mov al,[esi]
                            mov [edi],eax
                            add esi,byte +0x10
                            add edi,byte +0x4
                            dec ecx
                            jnz _000056B
                            pop edi
                            pop esi
                            inc esi
                            mov dx,0x3c4
                            mov ax,0x402
                            out dx,ax
                            push esi
                            push edi
                            mov ecx,0x1400
_00005A5:                   mov ah,[esi+0xc]
                            mov al,[esi+0x8]
                            shl eax,byte 0x10
                            mov ah,[esi+0x4]
                            mov al,[esi]
                            mov [edi],eax
                            add esi,byte +0x10
                            add edi,byte +0x4
                            dec ecx
                            jnz _00005A5
                            pop edi
                            pop esi
                            inc esi
                            mov dx,0x3c4
                            mov ax,0x802
                            out dx,ax
                            push esi
                            push edi
                            mov ecx,0x1400
_00005DF:                   mov ah,[esi+0xc]
                            mov al,[esi+0x8]
                            shl eax,byte 0x10
                            mov ah,[esi+0x4]
                            mov al,[esi]
                            mov [edi],eax
                            add esi,byte +0x10
                            add edi,byte +0x4
                            dec ecx
                            jnz _00005DF
                            pop edi
                            pop esi
                            inc esi
                            ret

_/ set 0:13 mode
_0000609: B81300            mov ax,0x13
_000060C: CD10              int 0x10

_000060E: BAC403            mov dx,0x3c4
_0000611: B80406            mov ax,0x604
_0000614: EF                out dx,ax
_0000615: 66B8020F0000      mov eax,0xf02
_000061B: EF                out dx,ax

_000061C: 66B900400000      mov ecx,0x4000
_0000622: 66BF00000A00      mov edi,0xa0000
_0000628: 6633C0            xor eax,eax
_000062B: 66678907          mov [edi],eax
_000062F: 6683C704          add edi,byte +0x4
_0000633: 6649              dec ecx
_0000635: 75F4              jnz 0x62b
_0000637: BAD403            mov dx,0x3d4
_000063A: B81400            mov ax,0x14
_000063D: EF                out dx,ax
_000063E: B80900            mov ax,0x9
_0000641: EF                out dx,ax
_0000642: B817E3            mov ax,0xe317
_0000645: EF                out dx,ax
_0000646: E8B401            call word 0x7fd
_0000649: E8F900            call word 0x745
_000064C: C3                ret

_000064D: 66B800000000      mov eax,0x0
_0000653: 66BB00000000      mov ebx,0x0
_0000659: 6650              push eax
_000065B: 6653              push ebx
_000065D: 6683E007          and eax,byte +0x7
_0000661: 6683E307          and ebx,byte +0x7
_0000665: 66C1E003          shl eax,byte 0x3
_0000669: 6603D8            add ebx,eax
_000066C: 66C1E302          shl ebx,byte 0x2
_0000670: 6650              push eax
_0000672: 6653              push ebx
_0000674: 6633C0            xor eax,eax
_0000677: 6633DB            xor ebx,ebx
_000067A: 8CC8              mov ax,cs
_000067C: 66C1E004          shl eax,byte 0x4
_0000680: BB4509            mov bx,0x945
_0000683: 6603C3            add eax,ebx
_0000686: 665B              pop ebx
_0000688: 6603D8            add ebx,eax
_000068B: 6658              pop eax
_000068D: 6633C0            xor eax,eax
_0000690: 66670FB66E02      movzx ebp,byte [esi+0x2]
_0000696: 66C1E502          shl ebp,byte 0x2
_000069A: 662E8B8E781C      mov ecx,[cs:bp+0x1c78]
_00006A0: 662E8B967824      mov edx,[cs:bp+0x2478]
_00006A6: 66673913          cmp [ebx],edx
_00006AA: 720E              jc 0x6ba
_00006AC: 6641              inc ecx
_00006AE: 6683F908          cmp ecx,byte +0x8
_00006B2: 7506              jnz 0x6ba
_00006B4: 66B907000000      mov ecx,0x7
_00006BA: 66C1E105          shl ecx,byte 0x5
_00006BE: 660BC1            or eax,ecx
_00006C1: 66670FB66E01      movzx ebp,byte [esi+0x1]
_00006C7: 66C1E502          shl ebp,byte 0x2
_00006CB: 662E8B8E781C      mov ecx,[cs:bp+0x1c78]
_00006D1: 662E8B967824      mov edx,[cs:bp+0x2478]
_00006D7: 66673913          cmp [ebx],edx
_00006DB: 720E              jc 0x6eb
_00006DD: 6641              inc ecx
_00006DF: 6683F908          cmp ecx,byte +0x8
_00006E3: 7506              jnz 0x6eb
_00006E5: 66B907000000      mov ecx,0x7
_00006EB: 66C1E102          shl ecx,byte 0x2
_00006EF: 660BC1            or eax,ecx
_00006F2: 66670FB62E        movzx ebp,byte [esi]
_00006F7: 66C1E502          shl ebp,byte 0x2
_00006FB: 662E8B8E7820      mov ecx,[cs:bp+0x2078]
_0000701: 662E8B967828      mov edx,[cs:bp+0x2878]
_0000707: 66673913          cmp [ebx],edx
_000070B: 720E              jc 0x71b
_000070D: 6641              inc ecx
_000070F: 6683F904          cmp ecx,byte +0x4
_0000713: 7506              jnz 0x71b
_0000715: 66B903000000      mov ecx,0x3
_000071B: 660BC1            or eax,ecx
_000071E: 678807            mov [edi],al
_0000721: 6683C604          add esi,byte +0x4
_0000725: 6647              inc edi
_0000727: 665B              pop ebx
_0000729: 6658              pop eax
_000072B: 6643              inc ebx
_000072D: 6681FB40010000    cmp ebx,0x140
_0000734: 0F8521FF          jnz word 0x659
_0000738: 6640              inc eax
_000073A: 663D00010000      cmp eax,0x100
_0000740: 0F850FFF          jnz word 0x653
_0000744: C3                ret

_0000745: 66B900010000      mov ecx,0x100
_000074B: 6633F6            xor esi,esi
_000074E: 8CCE              mov si,cs
_0000750: 66C1E604          shl esi,byte 0x4
_0000754: 6633DB            xor ebx,ebx
_0000757: BB781C            mov bx,0x1c78
_000075A: 6603F3            add esi,ebx
_000075D: 6633DB            xor ebx,ebx
_0000760: 662E891EF108      mov [cs:0x8f1],ebx
_0000766: 2EDB06F108        fild dword [cs:0x8f1]
_000076B: 2ED836F508        fdiv dword [cs:0x8f5]
_0000770: 2EDB1EF108        fistp dword [cs:0x8f1]
_0000775: 662EA1F108        mov eax,[cs:0x8f1]
_000077A: 66C1E808          shr eax,byte 0x8
_000077E: 66678906          mov [esi],eax
_0000782: 662EA1F108        mov eax,[cs:0x8f1]
_0000787: 6625FF000000      and eax,0xff
_000078D: 66C1E006          shl eax,byte 0x6
_0000791: 66C1E808          shr eax,byte 0x8
_0000795: 6667898600080000  mov [esi+0x800],eax
_000079D: 662E891EF108      mov [cs:0x8f1],ebx
_00007A3: 2EDB06F108        fild dword [cs:0x8f1]
_00007A8: 2ED836F908        fdiv dword [cs:0x8f9]
_00007AD: 2EDB1EF108        fistp dword [cs:0x8f1]
_00007B2: 662EA1F108        mov eax,[cs:0x8f1]
_00007B7: 66C1E808          shr eax,byte 0x8
_00007BB: 6667898600040000  mov [esi+0x400],eax
_00007C3: 662EA1F108        mov eax,[cs:0x8f1]
_00007C8: 6625FF000000      and eax,0xff
_00007CE: 66C1E006          shl eax,byte 0x6
_00007D2: 66C1E808          shr eax,byte 0x8
_00007D6: 66678986000C0000  mov [esi+0xc00],eax
_00007DE: 6683C604          add esi,byte +0x4
_00007E2: 6681C300010000    add ebx,0x100
_00007E9: E202              loop 0x7ed
_00007EB: EB03              jmp short 0x7f0
_00007ED: E970FF            jmp word 0x760
_00007F0: C3                ret

_00007F1: 0000              add [bx+si],al
_00007F3: 0000              add [bx+si],al
_00007F5: 66661242CD        o32 adc al,[bp+si-0x33]
_00007FA: CC                int3
_00007FB: AA                stosb
_00007FC: 42                inc dx
_00007FD: 66B900010000      mov ecx,0x100
_0000803: 6633C0            xor eax,eax
_0000806: 66BAC8030000      mov edx,0x3c8
_000080C: EE                out dx,al
_000080D: 6642              inc edx
_000080F: 6633DB            xor ebx,ebx

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

_0000845: 0100              add [bx+si],ax
_0000847: 0000              add [bx+si],al
_0000849: 2100              and [bx+si],ax
_000084B: 0000              add [bx+si],al
_000084D: 0900              or [bx+si],ax
_000084F: 0000              add [bx+si],al
_0000851: 2900              sub [bx+si],ax
_0000853: 0000              add [bx+si],al
_0000855: 0300              add ax,[bx+si]
_0000857: 0000              add [bx+si],al
_0000859: 2300              and ax,[bx+si]
_000085B: 0000              add [bx+si],al
_000085D: 0B00              or ax,[bx+si]
_000085F: 0000              add [bx+si],al
_0000861: 2B00              sub ax,[bx+si]
_0000863: 0000              add [bx+si],al
_0000865: 3100              xor [bx+si],ax
_0000867: 0000              add [bx+si],al
_0000869: 1100              adc [bx+si],ax
_000086B: 0000              add [bx+si],al
_000086D: 3900              cmp [bx+si],ax
_000086F: 0000              add [bx+si],al
_0000871: 1900              sbb [bx+si],ax
_0000873: 0000              add [bx+si],al
_0000875: 3300              xor ax,[bx+si]
_0000877: 0000              add [bx+si],al
_0000879: 1300              adc ax,[bx+si]
_000087B: 0000              add [bx+si],al
_000087D: 3B00              cmp ax,[bx+si]
_000087F: 0000              add [bx+si],al
_0000881: 1B00              sbb ax,[bx+si]
_0000883: 0000              add [bx+si],al
_0000885: 0D0000            or ax,0x0
_0000888: 002D              add [di],ch
_000088A: 0000              add [bx+si],al
_000088C: 0005              add [di],al
_000088E: 0000              add [bx+si],al
_0000890: 0025              add [di],ah
_0000892: 0000              add [bx+si],al
_0000894: 000F              add [bx],cl
_0000896: 0000              add [bx+si],al
_0000898: 002F              add [bx],ch
_000089A: 0000              add [bx+si],al
_000089C: 0007              add [bx],al
_000089E: 0000              add [bx+si],al
_00008A0: 0027              add [bx],ah
_00008A2: 0000              add [bx+si],al
_00008A4: 003D              add [di],bh
_00008A6: 0000              add [bx+si],al
_00008A8: 001D              add [di],bl
_00008AA: 0000              add [bx+si],al
_00008AC: 0035              add [di],dh
_00008AE: 0000              add [bx+si],al
_00008B0: 0015              add [di],dl
_00008B2: 0000              add [bx+si],al
_00008B4: 003F              add [bx],bh
_00008B6: 0000              add [bx+si],al
_00008B8: 001F              add [bx],bl
_00008BA: 0000              add [bx+si],al
_00008BC: 0037              add [bx],dh
_00008BE: 0000              add [bx+si],al
_00008C0: 0017              add [bx],dl
_00008C2: 0000              add [bx+si],al
_00008C4: 0004              add [si],al
_00008C6: 0000              add [bx+si],al
_00008C8: 0024              add [si],ah
_00008CA: 0000              add [bx+si],al
_00008CC: 000C              add [si],cl
_00008CE: 0000              add [bx+si],al
_00008D0: 002C              add [si],ch
_00008D2: 0000              add [bx+si],al
_00008D4: 0002              add [bp+si],al
_00008D6: 0000              add [bx+si],al
_00008D8: 0022              add [bp+si],ah
_00008DA: 0000              add [bx+si],al
_00008DC: 000A              add [bp+si],cl
_00008DE: 0000              add [bx+si],al
_00008E0: 002A              add [bp+si],ch
_00008E2: 0000              add [bx+si],al
_00008E4: 0034              add [si],dh
_00008E6: 0000              add [bx+si],al
_00008E8: 0014              add [si],dl
_00008EA: 0000              add [bx+si],al
_00008EC: 003C              add [si],bh
_00008EE: 0000              add [bx+si],al
_00008F0: 001C              add [si],bl
_00008F2: 0000              add [bx+si],al
_00008F4: 0032              add [bp+si],dh
_00008F6: 0000              add [bx+si],al
_00008F8: 0012              add [bp+si],dl
_00008FA: 0000              add [bx+si],al
_00008FC: 003A              add [bp+si],bh
_00008FE: 0000              add [bx+si],al
_0000900: 001A              add [bp+si],bl
_0000902: 0000              add [bx+si],al
_0000904: 0010              add [bx+si],dl
_0000906: 0000              add [bx+si],al
_0000908: 0030              add [bx+si],dh
_000090A: 0000              add [bx+si],al
_000090C: 0008              add [bx+si],cl
_000090E: 0000              add [bx+si],al
_0000910: 0028              add [bx+si],ch
_0000912: 0000              add [bx+si],al
_0000914: 000E0000          add [0x0],cl
_0000918: 002E0000          add [0x0],ch
_000091C: 00060000          add [0x0],al
_0000920: 00260000          add [0x0],ah
_0000924: 004000            add [bx+si+0x0],al
_0000927: 0000              add [bx+si],al
_0000929: 2000              and [bx+si],al
_000092B: 0000              add [bx+si],al
_000092D: 3800              cmp [bx+si],al
_000092F: 0000              add [bx+si],al
_0000931: 1800              sbb [bx+si],al
_0000933: 0000              add [bx+si],al
_0000935: 3E0000            add [ds:bx+si],al
_0000938: 001E0000          add [0x0],bl
_000093C: 00360000          add [0x0],dh
_0000940: 00160000          add [0x0],dl
_0000944: 00B90300          add [bx+di+0x3],bh
_0000948: 51                push cx
_0000949: 6656              push esi
_000094B: 6657              push edi
_000094D: B94000            mov cx,0x40
_0000950: 51                push cx
_0000951: B95000            mov cx,0x50
_0000954: 51                push cx
_0000955: 6657              push edi
_0000957: 670FB606          movzx ax,[esi]
_000095B: 670FB69E44010000  movzx bx,[esi+0x144]
_0000963: 2BD8              sub bx,ax
_0000965: 2E891EAF0A        mov [cs:0xaaf],bx
_000096A: 670FB64604        movzx ax,[esi+0x4]
_000096F: 670FB69E48010000  movzx bx,[esi+0x148]
_0000977: 2BD8              sub bx,ax
_0000979: 2E891EB30A        mov [cs:0xab3],bx
_000097E: 670FB606          movzx ax,[esi]
_0000982: C1E002            shl ax,byte 0x2
_0000985: 670FB65E04        movzx bx,[esi+0x4]
_000098A: C1E302            shl bx,byte 0x2
_000098D: B504              mov ch,0x4
_000098F: 50                push ax
_0000990: 53                push bx
_0000991: 8BD3              mov dx,bx
_0000993: 2BD0              sub dx,ax
_0000995: C1E002            shl ax,byte 0x2
_0000998: B104              mov cl,0x4
_000099A: 50                push ax
_000099B: C1F804            sar ax,byte 0x4
_000099E: 678807            mov [edi],al
_00009A1: 6683C704          add edi,byte +0x4
_00009A5: 58                pop ax
_00009A6: 03C2              add ax,dx
_00009A8: FEC9              dec cl
_00009AA: 75EE              jnz 0x99a
_00009AC: 5B                pop bx
_00009AD: 58                pop ax
_00009AE: 051818            add ax,0x1818
_00009B1: 81C31818          add bx,0x1818
_00009B5: 6681C7F0040000    add edi,0x4f0
_00009BC: FECD              dec ch
_00009BE: 75CF              jnz 0x98f
_00009C0: 665F              pop edi
_00009C2: 59                pop cx
_00009C3: 6683C710          add edi,byte +0x10
_00009C7: 6683C604          add esi,byte +0x4
_00009CB: E287              loop 0x954
_00009CD: 6683C604          add esi,byte +0x4
_00009D1: 6681C7000F0000    add edi,0xf00
_00009D8: 59                pop cx
_00009D9: E202              loop 0x9dd
_00009DB: EB03              jmp short 0x9e0
_00009DD: E970FF            jmp word 0x950
_00009E0: 665F              pop edi
_00009E2: 665E              pop esi
_00009E4: 59                pop cx
_00009E5: 6646              inc esi
_00009E7: 6647              inc edi
_00009E9: E202              loop 0x9ed
_00009EB: EB03              jmp short 0x9f0
_00009ED: E958FF            jmp word 0x948
_00009F0: C3                ret

_00009F1: 2EDB066D0B        fild dword [cs:0xb6d]
_00009F6: 2ED80E790B        fmul dword [cs:0xb79]
_00009FB: D9FB              fsincos
_00009FD: 2EDA0E710B        fimul dword [cs:0xb71]
_0000A02: 2EDF1E5C0B        fistp word [cs:0xb5c]
_0000A07: 2EDA0E710B        fimul dword [cs:0xb71]
_0000A0C: 2EDF1E580B        fistp word [cs:0xb58]
_0000A11: 2EDB066D0B        fild dword [cs:0xb6d]
_0000A16: 2ED806750B        fadd dword [cs:0xb75]
_0000A1B: 2ED80E790B        fmul dword [cs:0xb79]
_0000A20: D9FB              fsincos
_0000A22: 2EDA0E710B        fimul dword [cs:0xb71]
_0000A27: 2EDF1E680B        fistp word [cs:0xb68]
_0000A2C: 2EDA0E710B        fimul dword [cs:0xb71]
_0000A31: 2EDF1E640B        fistp word [cs:0xb64]
_0000A36: B94100            mov cx,0x41
_0000A39: B83C2C            mov ax,0x2c3c
_0000A3C: BB9C05            mov bx,0x59c
_0000A3F: BA5100            mov dx,0x51
_0000A42: 50                push ax
_0000A43: 53                push bx
_0000A44: 50                push ax
_0000A45: 53                push bx
_0000A46: 8ADC              mov bl,ah
_0000A48: 66678B049E        mov eax,[dword esi+ebx*4]
_0000A4D: 66678907          mov [edi],eax
_0000A51: 6683C704          add edi,byte +0x4
_0000A55: 5B                pop bx
_0000A56: 58                pop ax
_0000A57: 051818            add ax,0x1818
_0000A5A: 81C31818          add bx,0x1818
_0000A5E: 4A                dec dx
_0000A5F: 75E3              jnz 0xa44
_0000A61: 5B                pop bx
_0000A62: 58                pop ax
_0000A63: 051818            add ax,0x1818
_0000A66: 81C31818          add bx,0x1818
_0000A6A: E2D3              loop 0xa3f
_0000A6C: C3                ret

_0000A6D: 0000              add [bx+si],al
_0000A6F: 0000              add [bx+si],al
_0000A71: 800000            add byte [bx+si],0x0
_0000A74: 0000              add [bx+si],al
_0000A76: 008042DB          add [bx+si-0x24be],al
_0000A7A: 0F                db 0x0f
_0000A7B: C9                leave
_0000A7C: 3CB5              cmp al,0xb5
_0000A7E: A4                movsb
_0000A7F: 66B801000000      mov eax,0x1
_0000A85: B120              mov cl,0x20
_0000A87: 6633D2            xor edx,edx
_0000A8A: 66678B1E          mov ebx,[esi]
_0000A8E: 6685D8            test eax,ebx
_0000A91: 7406              jz 0xa99
_0000A93: 66BAFFFFFFFF      mov edx,0xffffffff
_0000A99: 66678917          mov [edi],edx
_0000A9D: 6683C704          add edi,byte +0x4
_0000AA1: 66D1E0            shl eax,1
_0000AA4: FEC9              dec cl
_0000AA6: 75DF              jnz 0xa87
_0000AA8: 6683C604          add esi,byte +0x4
_0000AAC: FECD              dec ch
_0000AAE: 75CF              jnz 0xa7f
_0000AB0: C3                ret

_0000AB1: B81300            mov ax,0x13
_0000AB4: CD10              int 0x10
_0000AB6: B412              mov ah,0x12
_0000AB8: B336              mov bl,0x36
_0000ABA: B001              mov al,0x1
_0000ABC: 1E                push ds
_0000ABD: 0E                push cs
_0000ABE: 1F                pop ds
_0000ABF: BA070C            mov dx,0xc07
_0000AC2: B80009            mov ax,0x900
_0000AC5: CD21              int 0x21
_0000AC7: 1F                pop ds
_0000AC8: 66BE00000A00      mov esi,0xa0000
_0000ACE: B94100            mov cx,0x41
_0000AD1: 51                push cx
_0000AD2: B95100            mov cx,0x51
_0000AD5: 66BB00000000      mov ebx,0x0
_0000ADB: 678A06            mov al,[esi]
_0000ADE: 3C00              cmp al,0x0
_0000AE0: 7406              jz 0xae8
_0000AE2: 66BBFFFFFFFF      mov ebx,0xffffffff
_0000AE8: 6667891F          mov [edi],ebx
_0000AEC: 6683C601          add esi,byte +0x1
_0000AF0: 6683C704          add edi,byte +0x4
_0000AF4: E2DF              loop 0xad5
_0000AF6: 6681C6EF000000    add esi,0xef
_0000AFD: 59                pop cx
_0000AFE: E2D1              loop 0xad1
_0000B00: B412              mov ah,0x12
_0000B02: B336              mov bl,0x36
_0000B04: 32C0              xor al,al
_0000B06: C3                ret

_0000B07: 0A0D              or cl,[di]
_0000B09: 0A0D              or cl,[di]
_0000B0B: 0A0D              or cl,[di]
_0000B0D: 204F70            and [bx+0x70],cl
_0000B10: 61                popaw
_0000B11: 7175              jno 0xb88
_0000B13: 652E2E2E0A0D      or cl,[cs:di]
_0000B19: 24D9              and al,0xd9
_0000B1B: E82ED8            call word 0xe34c
_0000B1E: 06                push es
_0000B1F: 011C              add [si],bx
_0000B21: 2ED91E011C        fstp dword [cs:0x1c01]
_0000B26: 662E8306151C01    add dword [cs:0x1c15],byte +0x1
_0000B2D: C3                ret

_0000B2E: 662E8B362105      mov esi,[cs:0x521]
_0000B34: 6681C600400B00    add esi,0xb4000
_0000B3B: 662E8B3E2105      mov edi,[cs:0x521]
_0000B41: 6681C700000500    add edi,0x50000
_0000B48: E8FAFD            call word 0x945
_0000B4B: 662E8B362105      mov esi,[cs:0x521]
_0000B51: 6681C600000500    add esi,0x50000
_0000B58: 662E8B3E2105      mov edi,[cs:0x521]
_0000B5E: 6683C700          add edi,byte +0x0
_0000B62: 66B900400100      mov ecx,0x14000
_0000B68: E83400            call word 0xb9f
_0000B6B: 662E8B362105      mov esi,[cs:0x521]
_0000B71: 6683C600          add esi,byte +0x0
_0000B75: 662E8B3E2105      mov edi,[cs:0x521]
_0000B7B: 6681C700000A00    add edi,0xa0000
_0000B82: E8C8FA            call word 0x64d
_0000B85: 662E8B362105      mov esi,[cs:0x521]
_0000B8B: 6681C600000A00    add esi,0xa0000
_0000B92: E846F9            call word _00004DB
_0000B95: B80001            mov ax,0x100
_0000B98: CD16              int 0x16
_0000B9A: 0F8580F7          jnz word 0x31e
_0000B9E: C3                ret

_0000B9F: 33C0              xor ax,ax
_0000BA1: 33DB              xor bx,bx
_0000BA3: 678A06            mov al,[esi]
_0000BA6: 678A1F            mov bl,[edi]
_0000BA9: 03C3              add ax,bx
_0000BAB: D1E8              shr ax,1
_0000BAD: 678807            mov [edi],al
_0000BB0: 6646              inc esi
_0000BB2: 6647              inc edi
_0000BB4: 678A06            mov al,[esi]
_0000BB7: 678A1F            mov bl,[edi]
_0000BBA: 03C3              add ax,bx
_0000BBC: D1E8              shr ax,1
_0000BBE: 678807            mov [edi],al
_0000BC1: 6646              inc esi
_0000BC3: 6647              inc edi
_0000BC5: 678A06            mov al,[esi]
_0000BC8: 678A1F            mov bl,[edi]
_0000BCB: 03C3              add ax,bx
_0000BCD: D1E8              shr ax,1
_0000BCF: 678807            mov [edi],al
_0000BD2: 6646              inc esi
_0000BD4: 6647              inc edi
_0000BD6: 6646              inc esi
_0000BD8: 6647              inc edi
_0000BDA: 6649              dec ecx
_0000BDC: 75C5              jnz 0xba3
_0000BDE: C3                ret

_0000BDF: 6667833EFF        cmp dword [esi],byte -0x1
_0000BE4: 7508              jnz 0xbee
_0000BE6: 6667C70700000000  mov dword [edi],0x0
_0000BEE: 6683C604          add esi,byte +0x4
_0000BF2: 6683C704          add edi,byte +0x4
_0000BF6: E2E7              loop 0xbdf
_0000BF8: C3                ret

_0000BF9: B92000            mov cx,0x20
_0000BFC: 51                push cx
_0000BFD: B92000            mov cx,0x20
_0000C00: 51                push cx
_0000C01: 6657              push edi
_0000C03: B508              mov ch,0x8
_0000C05: B108              mov cl,0x8
_0000C07: 66678907          mov [edi],eax
_0000C0B: 6683C704          add edi,byte +0x4
_0000C0F: FEC9              dec cl
_0000C11: 75F4              jnz 0xc07
_0000C13: 6681C7E0030000    add edi,0x3e0
_0000C1A: FECD              dec ch
_0000C1C: 75E7              jnz 0xc05
_0000C1E: 665F              pop edi
_0000C20: 6683C720          add edi,byte +0x20
_0000C24: 660599198219      add eax,0x19821999
_0000C2A: 59                pop cx
_0000C2B: E2D3              loop 0xc00
_0000C2D: 6681C7001C0000    add edi,0x1c00
_0000C34: 59                pop cx
_0000C35: E2C5              loop 0xbfc
_0000C37: C3                ret

_0000C38: B90001            mov cx,0x100
_0000C3B: 662EC706C20D0000  mov dword [cs:0xdc2],0x0

_0000C45: 51                push cx
_0000C46: B90001            mov cx,0x100
_0000C49: 662EC706BE0D0000  mov dword [cs:0xdbe],0x0

_0000C53: 51                push cx
_0000C54: D9E8              fld1
_0000C56: D9E8              fld1
_0000C58: 2EDB06C20D        fild dword [cs:0xdc2]
_0000C5D: 2ED80EED1B        fmul dword [cs:0x1bed]
_0000C62: D9FE              fsin
_0000C64: DEC1              faddp st1
_0000C66: 2ED836B60D        fdiv dword [cs:0xdb6]
_0000C6B: 2EDA0EBA0D        fimul dword [cs:0xdba]
_0000C70: 2EDA06BE0D        fiadd dword [cs:0xdbe]
_0000C75: 2ED80EED1B        fmul dword [cs:0x1bed]
_0000C7A: D9FE              fsin
_0000C7C: DEC1              faddp st1
_0000C7E: 2ED836B60D        fdiv dword [cs:0xdb6]
_0000C83: 2EDA0EBA0D        fimul dword [cs:0xdba]
_0000C88: 2EDB1E6B1C        fistp dword [cs:0x1c6b]
_0000C8D: 662EA16B1C        mov eax,[cs:0x1c6b]
_0000C92: 678807            mov [edi],al
_0000C95: 67884701          mov [edi+0x1],al
_0000C99: 67884702          mov [edi+0x2],al
_0000C9D: 662E8306BE0D01    add dword [cs:0xdbe],byte +0x1
_0000CA4: 6683C704          add edi,byte +0x4
_0000CA8: 59                pop cx
_0000CA9: E2A8              loop 0xc53
_0000CAB: 662E8306C20D01    add dword [cs:0xdc2],byte +0x1
_0000CB2: 59                pop cx
_0000CB3: E290              loop 0xc45
_0000CB5: C3                ret

//variable
_0000CB6: 00
_0000CB7  00
_0000CB8: 00
_0000CB9: 40

//variable
_0000CBA: FF
_0000CBB: 00
_0000CBC: 00
_0000CBD: 00

_0000CBE: 00
_0000CBF: 00
_0000CC0: 00
_0000CC1: 00
_0000CC2: 00
_0000CC3: 00
_0000CC4: 00

_0000CC5: 00

_0000CC6:                   mov cx,0x100
                            mov dword [cs:0xdc2],0x0
_0000CD3:                   push cx
                            mov cx,0x100
                            mov dword [cs:0xdbe],0x0
_0000CE1:                   push cx
                            mov eax,[cs:0xdbe]
                            mov ebx,[cs:0xdc2]
                            shl ebx,byte 0x2
                            add eax,ebx
                            mov [edi],al
                            mov eax,[cs:0xdbe]
                            mov ebx,[cs:0xdc2]
                            shl ebx,1
                            add eax,ebx
                            mov [edi+0x1],al
                            mov eax,[cs:0xdbe]
                            mov ebx,[cs:0xdc2]
                            shl ebx,byte 0x3
                            add eax,ebx
                            mov [edi+0x2],al
                            add dword [cs:0xdbe],byte +0x1
                            add edi,byte +0x4
                            pop cx
                            loop _0000CE1
                            add dword [cs:0xdc2],byte +0x1
                            pop cx
                            loop _0000CD3
                            ret

_0000D3B: 0000              add [bx+si],al
_0000D3D: 0000              add [bx+si],al
_0000D3F: 0000              add [bx+si],al
_0000D41: 0000              add [bx+si],al
_0000D43: F8                clc
_0000D44: C3                ret

_0000D45:                   fldz
                            fcomp dword [cs:0x1c4d]
                            fnstsw ax
                            wait sahf
                            jnz _0000D54
                            clc
                            ret
_0000D54:                   fldz
                            fld dword [cs:bx]
                            fsub dword [cs:0x1bfd]
                            fdiv dword [cs:0x1c4d]
                            fcom st1
                            fnstsw ax
                            wait sahf
                            jnc _0000D77
                            fstp dword [cs:0x1c6b]
                            fstp dword [cs:0x1c6b]
                            clc
                            ret
_0000D77:                   fstp dword [cs:0x1c61]
                            fstp dword [cs:0x1c6b]
                            stc
                            ret

_0000D83:                   fld dword [cs:0x1c49]
                            fmul st0
                            fld dword [cs:0x1c51]
                            fmul st0
                            faddp st1
                            fstp dword [cs:0x1c19]
                            fld dword [cs:0x1c49]
                            fld dword [cs:0x1bf9]
                            fsub dword [cs:bx]
                            fmulp st1
                            fld dword [cs:0x1c51]
                            fld dword [cs:0x1c01]
                            fsub dword [cs:bx+0x4]
                            fmulp st1
                            faddp st1
                            fadd st0
                            fstp dword [cs:0x1c1d]
                            fld dword [cs:0x1bf9]
                            fsub dword [cs:bx]
                            fmul st0
                            fld dword [cs:0x1c01]
                            fsub dword [cs:bx+0x4]
                            fmul st0
                            faddp st1
                            fsub dword [cs:bx+0x8]
                            fstp dword [cs:0x1c21]
                            fld dword [cs:0x1c1d]
                            fmul st0
                            fld dword [cs:0x1c19]
                            fmul dword [cs:0x1c21]
                            fadd st0
                            fadd st0
                            fsubp st1
                            fstp dword [cs:0x1c25]
                            fldz
                            fld dword [cs:0x1c25]
                            fcompp
                            fnstsw ax
                            wait sahf
                            jnc _0000E0D
                            clc
                            ret
_0000E0D:                   fld dword [cs:0x1c1d]
                            fchs
                            fld dword [cs:0x1c25]
                            fsqrt
                            fsubp st1
                            fld dword [cs:0x1c19]
                            fadd st0
                            fdivp st1
                            fstp dword [cs:0x1c29]
                            fld dword [cs:0x1c1d]
                            fchs
                            fld dword [cs:0x1c25]
                            fsqrt
                            faddp st1
                            fld dword [cs:0x1c19]
                            fadd st0
                            fdivp st1
                            fstp dword [cs:0x1c2d]
                            mov eax,[cs:0x1c29]
                            mov [cs:0x1c61],eax
                            stc
                            ret

//                            ret

_0000E56:                   fld dword [cs:0x1c49]
                            fmul st0
                            fld dword [cs:0x1c4d]
                            fmul st0
                            faddp st1
                            fld dword [cs:0x1c51]
                            fmul st0
                            faddp st1
                            fstp dword [cs:0x1c31]
                            fld dword [cs:0x1c49]
                            fld dword [cs:0x1bf9]
                            fsub dword [cs:bx]
                            fmulp st1
                            fld dword [cs:0x1c4d]
                            fld dword [cs:0x1bfd]
                            fsub dword [cs:bx+0x4]
                            fmulp st1
                            faddp st1
                            fld dword [cs:0x1c51]
                            fld dword [cs:0x1c01]
                            fsub dword [cs:bx+0x8]
                            fmulp st1
                            faddp st1
                            fadd st0
                            fstp dword [cs:0x1c35]
                            fld dword [cs:0x1bf9]
                            fsub dword [cs:bx]
                            fmul st0
                            fld dword [cs:0x1bfd]
                            fsub dword [cs:bx+0x4]
                            fmul st0
                            faddp st1
                            fld dword [cs:0x1c01]
                            fsub dword [cs:bx+0x8]
                            fmul st0
                            faddp st1
                            fsub dword [cs:bx+0xc]
                            fstp dword [cs:0x1c39]
                            fld dword [cs:0x1c35]
                            fmul st0
                            fld dword [cs:0x1c31]
                            fmul dword [cs:0x1c39]
                            fadd st0
                            fadd st0
                            fsubp st1
                            fstp dword [cs:0x1c3d]
                            fldz
                            fld dword [cs:0x1c3d]
                            fcompp
                            fnstsw ax
                            wait sahf
                            jnc _0000F08
                            clc
                            ret
_0000F08:                   fld dword [cs:0x1c35]
                            fchs
                            fld dword [cs:0x1c3d]
                            fsqrt
                            fsubp st1
                            fld dword [cs:0x1c31]
                            fadd st0
                            fdivp st1
                            fstp dword [cs:0x1c41]
                            fld dword [cs:0x1c35]
                            fchs
                            fld dword [cs:0x1c3d]
                            fsqrt
                            faddp st1
                            fld dword [cs:0x1c31]
                            fadd st0
                            fdivp st1
                            fstp dword [cs:0x1c45]
                            mov eax,[cs:0x1c41]
                            mov [cs:0x1c61],eax
                            stc
                            ret

//                            ret

_0000F51: 2EDB06151C        fild dword [cs:0x1c15]
_0000F56: 2ED80EED1B        fmul dword [cs:0x1bed]
_0000F5B: D9FB              fsincos
_0000F5D: 67D94604          fld dword [esi+0x4]
_0000F61: D8C9              fmul st1
_0000F63: 67D906            fld dword [esi]
_0000F66: D8CB              fmul st3
_0000F68: DEE9              fsubp st1
_0000F6A: 67D94604          fld dword [esi+0x4]
_0000F6E: D8CB              fmul st3
_0000F70: 67D906            fld dword [esi]
_0000F73: D8CB              fmul st3
_0000F75: DEC1              faddp st1
_0000F77: 2ED91E491C        fstp dword [cs:0x1c49]
_0000F7C: 2ED91E4D1C        fstp dword [cs:0x1c4d]
_0000F81: 2ED91E6B1C        fstp dword [cs:0x1c6b]
_0000F86: 2ED91E6B1C        fstp dword [cs:0x1c6b]
_0000F8B: 66678B4608        mov eax,[esi+0x8]
_0000F90: 662EA3511C        mov [cs:0x1c51],eax
_0000F95: C3                ret

_0000F96: 2E8B2E691C        mov bp,[cs:0x1c69]
_0000F9B: 2E8B4600          mov ax,[cs:bp+0x0]
_0000F9F: 2E8B5E02          mov bx,[cs:bp+0x2]
_0000FA3: 3D430E            cmp ax,0xe43
_0000FA6: 7509              jnz 0xfb1
_0000FA8: 6667C70700000000  mov dword [edi],0x0
_0000FB0: C3                ret

_0000FB1: 3D450E            cmp ax,0xe45
_0000FB4: 0F85B600          jnz word 0x106e
_0000FB8: 2ED906651C        fld dword [cs:0x1c65]
_0000FBD: 2ED80E491C        fmul dword [cs:0x1c49]
_0000FC2: 2ED916591C        fst dword [cs:0x1c59]
_0000FC7: 2ED806F91B        fadd dword [cs:0x1bf9]
_0000FCC: 2EDF1E551C        fistp word [cs:0x1c55]
_0000FD1: 2ED906651C        fld dword [cs:0x1c65]
_0000FD6: 2ED80E511C        fmul dword [cs:0x1c51]
_0000FDB: 2ED9165D1C        fst dword [cs:0x1c5d]
_0000FE0: 2ED806011C        fadd dword [cs:0x1c01]
_0000FE5: 2EDF1E571C        fistp word [cs:0x1c57]
_0000FEA: 2E8A26571C        mov ah,[cs:0x1c57]
_0000FEF: 2EA0551C          mov al,[cs:0x1c55]
_0000FF3: 660FB7C0          movzx eax,ax
_0000FF7: 66C1E002          shl eax,byte 0x2
_0000FFB: 662E03062105      add eax,[cs:0x521]
_0001001: 662E034704        add eax,[cs:bx+0x4]
_0001006: 2ED906591C        fld dword [cs:0x1c59]
_000100B: D8C8              fmul st0
_000100D: 2ED9065D1C        fld dword [cs:0x1c5d]
_0001012: D8C8              fmul st0
_0001014: DEC1              faddp st1
_0001016: 2ED906651C        fld dword [cs:0x1c65]
_000101B: 2ED80E4D1C        fmul dword [cs:0x1c4d]
_0001020: D8C8              fmul st0
_0001022: DEC1              faddp st1
_0001024: D9FA              fsqrt
_0001026: 2ED80EF51B        fmul dword [cs:0x1bf5]
_000102B: 2EDB1E591C        fistp dword [cs:0x1c59]
_0001030: 66670FB610        movzx edx,byte [eax]
_0001035: 662E2B16591C      sub edx,[cs:0x1c59]
_000103B: 7303              jnc 0x1040
_000103D: BA0000            mov dx,0x0
_0001040: 678817            mov [edi],dl
_0001043: 66670FB65001      movzx edx,byte [eax+0x1]
_0001049: 662E2B16591C      sub edx,[cs:0x1c59]
_000104F: 7303              jnc 0x1054
_0001051: BA0000            mov dx,0x0
_0001054: 67885701          mov [edi+0x1],dl
_0001058: 66670FB65002      movzx edx,byte [eax+0x2]
_000105E: 662E2B16591C      sub edx,[cs:0x1c59]
_0001064: 7303              jnc 0x1069
_0001066: BA0000            mov dx,0x0
_0001069: 67885702          mov [edi+0x2],dl
_000106D: C3                ret

_000106E: 3D830E            cmp ax,0xe83
_0001071: 7550              jnz 0x10c3
_0001073: 2ED906651C        fld dword [cs:0x1c65]
_0001078: 2ED80E491C        fmul dword [cs:0x1c49]
_000107D: 2ED806F91B        fadd dword [cs:0x1bf9]
_0001082: 2ED827            fsub dword [cs:bx]
_0001085: 2EDF1E551C        fistp word [cs:0x1c55]
_000108A: 2ED906651C        fld dword [cs:0x1c65]
_000108F: 2ED80E4D1C        fmul dword [cs:0x1c4d]
_0001094: 2ED806FD1B        fadd dword [cs:0x1bfd]
_0001099: 2EDF1E571C        fistp word [cs:0x1c57]
_000109E: 2E8A26571C        mov ah,[cs:0x1c57]
_00010A3: 2EA0551C          mov al,[cs:0x1c55]
_00010A7: 660FB7C0          movzx eax,ax
_00010AB: 66C1E002          shl eax,byte 0x2
_00010AF: 662E03062105      add eax,[cs:0x521]
_00010B5: 662E03470C        add eax,[cs:bx+0xc]
_00010BA: 66678B00          mov eax,[eax]
_00010BE: 66678907          mov [edi],eax
_00010C2: C3                ret

_00010C3: 3D560F            cmp ax,0xf56
_00010C6: 7554              jnz 0x111c
_00010C8: 2ED906651C        fld dword [cs:0x1c65]
_00010CD: 2ED80E491C        fmul dword [cs:0x1c49]
_00010D2: 2ED806F91B        fadd dword [cs:0x1bf9]
_00010D7: 2ED827            fsub dword [cs:bx]
_00010DA: 2EDF1E551C        fistp word [cs:0x1c55]
_00010DF: 2ED906651C        fld dword [cs:0x1c65]
_00010E4: 2ED80E4D1C        fmul dword [cs:0x1c4d]
_00010E9: 2ED806FD1B        fadd dword [cs:0x1bfd]
_00010EE: 2ED86704          fsub dword [cs:bx+0x4]
_00010F2: 2EDF1E571C        fistp word [cs:0x1c57]
_00010F7: 2E8A26571C        mov ah,[cs:0x1c57]
_00010FC: 2EA0551C          mov al,[cs:0x1c55]
_0001100: 660FB7C0          movzx eax,ax
_0001104: 66C1E002          shl eax,byte 0x2
_0001108: 662E03062105      add eax,[cs:0x521]
_000110E: 662E034710        add eax,[cs:bx+0x10]
_0001113: 66678B00          mov eax,[eax]
_0001117: 66678907          mov [edi],eax
_000111B: C3                ret
_000111C: C3                ret

_/ funct:on _000111D begin
_000111D:                   fld dword [cs:0x1c65]
                            fcomp dword [cs:0x1c61]
                            fnstsw ax
                            wait sahf
                            jc _000113C
                            mov eax,[cs:0x1c61]
                            mov [cs:0x1c65],eax
                            mov [cs:0x1c69],si
_000113C:                   ret
_/ funct:on _000111D end

_/ funct:on _000113D begin
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
_/ funct:on _000113D end

_000116D: B99114            mov cx,0x1491
_0001170: E8DEFD            call word 0xf51
_0001173: 51                push cx
_0001174: 6656              push esi
_0001176: 6657              push edi
_0001178: E8C2FF            call word 0x113d
_000117B: 665F              pop edi
_000117D: E816FE            call word 0xf96
_0001180: 665E              pop esi
_0001182: 59                pop cx
_0001183: 6683C60C          add esi,byte +0xc
_0001187: 6683C704          add edi,byte +0x4
_000118B: E2E3              loop 0x1170
_000118D: C3                ret

_000118E: 662EC706731CC0FF  mov dword [cs:0x1c73],0xffffffc0    // -64
         -FFFF
_0001198: B94100            mov cx,0x41
_000119B: 51                push cx
_000119C: B95100            mov cx,0x51
_000119F: 662EC7066F1C60FF  mov dword [cs:0x1c6f],0xffffff60    // -160
         -FFFF
_00011A9: 51                push cx
_00011AA: 2EDB066F1C        fild dword [cs:0x1c6f]
_00011AF: D8C8              fmul st0
_00011B1: 2EDB06731C        fild dword [cs:0x1c73]
_00011B6: D8C8              fmul st0
_00011B8: DEC1              faddp st1
_00011BA: 2EDB06091C        fild dword [cs:0x1c09]
_00011BF: D8C8              fmul st0
_00011C1: DEC1              faddp st1
_00011C3: D9FA              fsqrt
_00011C5: 2EDB066F1C        fild dword [cs:0x1c6f]
_00011CA: D8F1              fdiv st1
_00011CC: 67D91F            fstp dword [edi]
_00011CF: 2EDB06731C        fild dword [cs:0x1c73]
_00011D4: D8F1              fdiv st1
_00011D6: 67D95F04          fstp dword [edi+0x4]
_00011DA: 2EDB06091C        fild dword [cs:0x1c09]
_00011DF: D8F1              fdiv st1
_00011E1: 67D95F08          fstp dword [edi+0x8]
_00011E5: 2ED91E6B1C        fstp dword [cs:0x1c6b]
_00011EA: 6683C70C          add edi,byte +0xc
_00011EE: 662E83066F1C04    add dword [cs:0x1c6f],byte +0x4
_00011F5: 59                pop cx
_00011F6: E2B1              loop 0x11a9
_00011F8: 662E8306731C02    add dword [cs:0x1c73],byte +0x2
_00011FF: 59                pop cx
_0001200: E299              loop 0x119b
_0001202: C3                ret

_0001203:                   mov si,0x15bf
                            mov di,0x14ff
                            mov cx,0x28
_000120C:                   mov eax,[cs:si]
                            mov [cs:di],eax
                            add si,byte +0x4
                            add di,byte +0x4
                            loop _000120C
                            mov si,0x14ff
                            mov cx,0x8

_0001222:                   fild dword [cs:0x13d5]

_0001227:                   fmul dword [cs:0x1bed]
                            fsincos
                            fld dword [cs:si+0x8]
                            fmul st1
                            fld dword [cs:si+0x4]
                            fmul st3
                            fsubp st1
                            fld dword [cs:si+0x8]
                            fmul st3
                            fld dword [cs:si+0x4]
                            fmul st3
                            faddp st1
                            fstp dword [cs:si+0x4]
                            fstp dword [cs:si+0x8]
                            fstp dword [cs:0x1c6b]
                            fstp dword [cs:0x1c6b]
                            fild dword [cs:0x13d9]
                            fmul dword [cs:0x1bed]
                            fsincos
                            fld dword [cs:si]
                            fmul st1
                            fld dword [cs:si+0x8]
                            fmul st3
                            fsubp st1
                            fld dword [cs:si]
                            fmul st3
                            fld dword [cs:si+0x8]
                            fmul st3
                            faddp st1
                            fstp dword [cs:si+0x8]
                            fstp dword [cs:si]
                            fstp dword [cs:0x1c6b]
                            fstp dword [cs:0x1c6b]
                            fild dword [cs:0x13dd]
                            fmul dword [cs:0x1bed]
                            fsincos
                            fld dword [cs:si+0x4]
                            fmul st1
                            fld dword [cs:si]
                            fmul st3
                            fsubp st1
                            fld dword [cs:si+0x4]
                            fmul st3
                            fld dword [cs:si]
                            fmul st3
                            faddp st1
                            fstp dword [cs:si]
                            fstp dword [cs:si+0x4]
                            fstp dword [cs:0x1c6b]
                            fstp dword [cs:0x1c6b]
                            add si,byte +0x14
_00012CD:                   loop _00012D1
_00012CF:                   jmp short _00012D4
_00012D1:                   jmp word _0001222
_00012D4:                   ret

// probably start of bitmaps
_00012D5: 0000              add [bx+si],al
_00012D7: 0000              add [bx+si],al
_00012D9: 0000              add [bx+si],al
_00012DB: 0000              add [bx+si],al
_00012DD: 0000              add [bx+si],al
_00012DF: 0000              add [bx+si],al
_00012E1: 0800              or [bx+si],al
_00012E3: 45                inc bp
_00012E4: 0E                push cs
_00012E5: 0314              add dx,[si]
_00012E7: 45                inc bp
_00012E8: 0E                push cs
_00012E9: 0B14              or dx,[si]
_00012EB: 56                push si
_00012EC: 0F                db 0x0f
_00012ED: D7                xlatb
_00012EE: 1483              adc al,0x83
_00012F0: 0E                push cs
_00012F1: 1314              adc dx,[si]
_00012F3: 830E331483        or word [0x1433],byte -0x7d
_00012F8: 0E                push cs
_00012F9: 43                inc bx
_00012FA: 1483              adc al,0x83
_00012FC: 0E                push cs
_00012FD: 53                push bx
_00012FE: 1483              adc al,0x83
_0001300: 0E                push cs
_0001301: 6314              arpl [si],dx
_0001303: 0000              add [bx+si],al
_0001305: 70C2              jo 0x12c9
_0001307: 44                inc sp
_0001308: 92                xchg ax,dx
_0001309: 0B00              or ax,[bx+si]
_000130B: 0000              add [bx+si],al
_000130D: 7042              jo 0x1351
_000130F: 44                inc sp
_0001310: 92                xchg ax,dx
_0001311: 0B00              or ax,[bx+si]
_0001313: 0000              add [bx+si],al
_0001315: 0000              add [bx+si],al
_0001317: 0000              add [bx+si],al
_0001319: 0000              add [bx+si],al
_000131B: 0000              add [bx+si],al
_000131D: C8424492          enter 0x4442,0x92
_0001321: 0B00              or ax,[bx+si]
_0001323: 0000              add [bx+si],al
_0001325: 0000              add [bx+si],al
_0001327: 0000              add [bx+si],al
_0001329: 0000              add [bx+si],al
_000132B: 0000              add [bx+si],al
_000132D: C8414492          enter 0x4441,0x92
_0001331: 1B00              sbb ax,[bx+si]
_0001333: 0000              add [bx+si],al
_0001335: C8C20000          enter 0xc2,0x0
_0001339: C8C20040          enter 0xc2,0x40
_000133D: 1C44              sbb al,0x44
_000133F: 44                inc sp
_0001340: 92                xchg ax,dx
_0001341: 1B00              sbb ax,[bx+si]
_0001343: 0000              add [bx+si],al
_0001345: C8420000          enter 0x42,0x0
_0001349: C8C20040          enter 0xc2,0x40
_000134D: 1C44              sbb al,0x44
_000134F: 44                inc sp
_0001350: 92                xchg ax,dx
_0001351: 1B00              sbb ax,[bx+si]
_0001353: 0000              add [bx+si],al
_0001355: C8420000          enter 0x42,0x0
_0001359: C8420040          enter 0x42,0x40
_000135D: 1C44              sbb al,0x44
_000135F: 44                inc sp
_0001360: 92                xchg ax,dx
_0001361: 1B00              sbb ax,[bx+si]
_0001363: 0000              add [bx+si],al
_0001365: C8C20000          enter 0xc2,0x0
_0001369: C8420040          enter 0x42,0x40
_000136D: 1C44              sbb al,0x44
_000136F: 44                inc sp
_0001370: 92                xchg ax,dx
_0001371: 1B00              sbb ax,[bx+si]
_0001373: 0000              add [bx+si],al
_0001375: 0000              add [bx+si],al
_0001377: 0000              add [bx+si],al
_0001379: 20C2              and dl,al
_000137B: 0000              add [bx+si],al
_000137D: 0000              add [bx+si],al
_000137F: 0000              add [bx+si],al
_0001381: 96                xchg ax,si
_0001382: 42                inc dx
_0001383: 44                inc sp
_0001384: 92                xchg ax,dx
_0001385: 0B00              or ax,[bx+si]
_0001387: 0000              add [bx+si],al
_0001389: 0000              add [bx+si],al
_000138B: 0000              add [bx+si],al
_000138D: A0C100            mov al,[0xc1]
_0001390: 0000              add [bx+si],al
_0001392: 0000              add [bx+si],al
_0001394: 00C8              add al,cl
_0001396: 42                inc dx
_0001397: 44                inc sp
_0001398: 92                xchg ax,dx
_0001399: 1300              adc ax,[bx+si]
_000139B: 0000              add [bx+si],al
_000139D: 0000              add [bx+si],al
_000139F: 0000              add [bx+si],al
_00013A1: 0000              add [bx+si],al
_00013A3: 0000              add [bx+si],al
_00013A5: 0000              add [bx+si],al
_00013A7: 0000              add [bx+si],al
_00013A9: 48                dec ax
_00013AA: 43                inc bx
_00013AB: 44                inc sp
_00013AC: 92                xchg ax,dx
_00013AD: 17                pop ss
_00013AE: 0000              add [bx+si],al
_00013B0: 0000              add [bx+si],al
_00013B2: 0000              add [bx+si],al
_00013B4: 00A04100          add [bx+si+0x41],ah
_00013B8: 0000              add [bx+si],al
_00013BA: 0000              add [bx+si],al
_00013BC: 00C8              add al,cl
_00013BE: 42                inc dx
_00013BF: 44                inc sp
_00013C0: 92                xchg ax,dx
_00013C1: 0F0000            sldt [bx+si]
_00013C4: 0000              add [bx+si],al
_00013C6: 0000              add [bx+si],al
_00013C8: 0020              add [bx+si],ah
_00013CA: 42                inc dx
_00013CB: 0000              add [bx+si],al
_00013CD: 0000              add [bx+si],al
_00013CF: 0000              add [bx+si],al
_00013D1: 96                xchg ax,si
_00013D2: 42                inc dx
_00013D3: 44                inc sp
_00013D4: 92                xchg ax,dx
_00013D5: 0B00              or ax,[bx+si]
_00013D7: 0000              add [bx+si],al
_00013D9: 0000              add [bx+si],al
_00013DB: 0000              add [bx+si],al
_00013DD: 0000              add [bx+si],al
_00013DF: 0000              add [bx+si],al
_00013E1: 0000              add [bx+si],al
_00013E3: 0000              add [bx+si],al
_00013E5: 61                popaw
_00013E6: 44                inc sp
_00013E7: 44                inc sp
_00013E8: 92                xchg ax,dx
_00013E9: 0B00              or ax,[bx+si]
_00013EB: 0000              add [bx+si],al
_00013ED: 0000              add [bx+si],al
_00013EF: 0000              add [bx+si],al
_00013F1: 0000              add [bx+si],al
_00013F3: 0000              add [bx+si],al
_00013F5: 0000              add [bx+si],al
_00013F7: 0000              add [bx+si],al
_00013F9: C8414492          enter 0x4441,0x92
_00013FD: 1300              adc ax,[bx+si]
_00013FF: 0000              add [bx+si],al
_0001401: 0000              add [bx+si],al
_0001403: 0000              add [bx+si],al
_0001405: 48                dec ax
_0001406: 42                inc dx
_0001407: 0000              add [bx+si],al
_0001409: 0000              add [bx+si],al
_000140B: 0000              add [bx+si],al
_000140D: C8424492          enter 0x4442,0x92
_0001411: 17                pop ss
_0001412: 0000              add [bx+si],al
_0001414: 0000              add [bx+si],al
_0001416: 0000              add [bx+si],al
_0001418: 0048C2            add [bx+si-0x3e],cl
_000141B: 0000              add [bx+si],al
_000141D: 0000              add [bx+si],al
_000141F: 0000              add [bx+si],al
_0001421: C8424492          enter 0x4442,0x92
_0001425: 17                pop ss
_0001426: 0000              add [bx+si],al
_0001428: 004842            add [bx+si+0x42],cl
_000142B: 0000              add [bx+si],al
_000142D: 0000              add [bx+si],al
_000142F: 0000              add [bx+si],al
_0001431: 0000              add [bx+si],al
_0001433: 0000              add [bx+si],al
_0001435: C8424492          enter 0x4442,0x92
_0001439: 17                pop ss
_000143A: 0000              add [bx+si],al
_000143C: 0048C2            add [bx+si-0x3e],cl
_000143F: 0000              add [bx+si],al
_0001441: 0000              add [bx+si],al
_0001443: 0000              add [bx+si],al
_0001445: 0000              add [bx+si],al
_0001447: 0000              add [bx+si],al
_0001449: C8424492          enter 0x4442,0x92
_000144D: 17                pop ss
_000144E: 0000              add [bx+si],al
_0001450: 0048C2            add [bx+si-0x3e],cl
_0001453: 0000              add [bx+si],al
_0001455: 48                dec ax
_0001456: 42                inc dx
_0001457: 0000              add [bx+si],al
_0001459: 0000              add [bx+si],al
_000145B: 0000              add [bx+si],al
_000145D: C8424492          enter 0x4442,0x92
_0001461: 17                pop ss
_0001462: 0000              add [bx+si],al
_0001464: 004842            add [bx+si+0x42],cl
_0001467: 0000              add [bx+si],al
_0001469: 48                dec ax
_000146A: 42                inc dx
_000146B: 0000              add [bx+si],al
_000146D: 0000              add [bx+si],al
_000146F: 0000              add [bx+si],al
_0001471: C8424492          enter 0x4442,0x92
_0001475: 17                pop ss
_0001476: 0000              add [bx+si],al
_0001478: 004842            add [bx+si+0x42],cl
_000147B: 0000              add [bx+si],al
_000147D: 48                dec ax
_000147E: C20000            ret 0x0
_0001481: 0000              add [bx+si],al
_0001483: 0000              add [bx+si],al
_0001485: C8424492          enter 0x4442,0x92
_0001489: 17                pop ss
_000148A: 0000              add [bx+si],al
_000148C: 0048C2            add [bx+si-0x3e],cl
_000148F: 0000              add [bx+si],al
_0001491: 48                dec ax
_0001492: C20000            ret 0x0
_0001495: 0000              add [bx+si],al
_0001497: 0000              add [bx+si],al
_0001499: C8424492          enter 0x4442,0x92
_000149D: 17                pop ss
_000149E: 0000              add [bx+si],al
_00014A0: 008CC200          add [si+0xc2],cl
_00014A4: 0000              add [bx+si],al
_00014A6: 0000              add [bx+si],al
_00014A8: 00C8              add al,cl
_00014AA: 42                inc dx
_00014AB: 44                inc sp
_00014AC: 92                xchg ax,dx
_00014AD: 1B00              sbb ax,[bx+si]
_00014AF: 0000              add [bx+si],al
_00014B1: 8C4200            mov [bp+si+0x0],es
_00014B4: 0000              add [bx+si],al
_00014B6: 0000              add [bx+si],al
_00014B8: 00C8              add al,cl
_00014BA: 42                inc dx
_00014BB: 44                inc sp
_00014BC: 92                xchg ax,dx
_00014BD: 1B00              sbb ax,[bx+si]
_00014BF: 0000              add [bx+si],al
_00014C1: 0000              add [bx+si],al
_00014C3: 0000              add [bx+si],al
_00014C5: 204200            and [bp+si+0x0],al
_00014C8: 0000              add [bx+si],al
_00014CA: 0000              add [bx+si],al
_00014CC: 00C8              add al,cl
_00014CE: 42                inc dx
_00014CF: 44                inc sp
_00014D0: 92                xchg ax,dx
_00014D1: 17                pop ss
_00014D2: 0000              add [bx+si],al
_00014D4: 0000              add [bx+si],al
_00014D6: 0000              add [bx+si],al
_00014D8: 0020              add [bx+si],ah
_00014DA: C20000            ret 0x0
_00014DD: 0000              add [bx+si],al
_00014DF: 0000              add [bx+si],al
_00014E1: C8424492          enter 0x4442,0x92
_00014E5: 17                pop ss
_00014E6: 0000              add [bx+si],al
_00014E8: 0020              add [bx+si],ah
_00014EA: 42                inc dx
_00014EB: 0000              add [bx+si],al
_00014ED: 0000              add [bx+si],al
_00014EF: 0000              add [bx+si],al
_00014F1: 0000              add [bx+si],al
_00014F3: 0000              add [bx+si],al
_00014F5: C8424492          enter 0x4442,0x92
_00014F9: 17                pop ss
_00014FA: 0000              add [bx+si],al
_00014FC: 0020              add [bx+si],ah
_00014FE: C20000            ret 0x0
_0001501: 0000              add [bx+si],al
_0001503: 0000              add [bx+si],al
_0001505: 0000              add [bx+si],al
_0001507: 0000              add [bx+si],al
_0001509: C8424492          enter 0x4442,0x92
_000150D: 17                pop ss
_000150E: 0000              add [bx+si],al
_0001510: 00F0              add al,dh
_0001512: 41                inc cx
_0001513: 0000              add [bx+si],al
_0001515: F041              lock inc cx
_0001517: 0000              add [bx+si],al
_0001519: 0000              add [bx+si],al
_000151B: 0000              add [bx+si],al
_000151D: C8424492          enter 0x4442,0x92
_0001521: 17                pop ss
_0001522: 0000              add [bx+si],al
_0001524: 00F0              add al,dh
_0001526: C10000            rol word [bx+si],byte 0x0
_0001529: F041              lock inc cx
_000152B: 0000              add [bx+si],al
_000152D: 0000              add [bx+si],al
_000152F: 0000              add [bx+si],al
_0001531: C8424492          enter 0x4442,0x92
_0001535: 17                pop ss
_0001536: 0000              add [bx+si],al
_0001538: 00F0              add al,dh
_000153A: 41                inc cx
_000153B: 0000              add [bx+si],al
_000153D: F0C10000          lock rol word [bx+si],byte 0x0
_0001541: 0000              add [bx+si],al
_0001543: 0000              add [bx+si],al
_0001545: C8424492          enter 0x4442,0x92
_0001549: 17                pop ss
_000154A: 0000              add [bx+si],al
_000154C: 00F0              add al,dh
_000154E: C10000            rol word [bx+si],byte 0x0
_0001551: F0C10000          lock rol word [bx+si],byte 0x0
_0001555: 0000              add [bx+si],al
_0001557: 0000              add [bx+si],al
_0001559: C8424492          enter 0x4442,0x92
_000155D: 17                pop ss
_000155E: 00430E            add [bp+di+0xe],al
_0001561: E313              jcxz 0x1576
_0001563: 0B00              or ax,[bx+si]
_0001565: 45                inc bp
_0001566: 0E                push cs
_0001567: 0314              add dx,[si]
_0001569: 45                inc bp
_000156A: 0E                push cs
_000156B: 0B14              or dx,[si]
_000156D: 56                push si
_000156E: 0F                db 0x0f
_000156F: 7314              jnc 0x1585
_0001571: 56                push si
_0001572: 0F871456          ja word 0x6b8a
_0001576: 0F                db 0x0f
_0001577: 9B1456            wait adc al,0x56
_000157A: 0FAF14            imul dx,[si]
_000157D: 56                push si
_000157E: 0FC314            movnti [si],edx
_0001581: 830E331483        or word [0x1433],byte -0x7d
_0001586: 0E                push cs
_0001587: 43                inc bx
_0001588: 1483              adc al,0x83
_000158A: 0E                push cs
_000158B: 53                push bx
_000158C: 1483              adc al,0x83
_000158E: 0E                push cs
_000158F: 6314              arpl [si],dx
_0001591: 0D0056            or ax,0x5600
_0001594: 0FEB14            por mm2,[si]
_0001597: 56                push si
_0001598: 0FFF              ud0
_000159A: 1456              adc al,0x56
_000159C: 0F1315            movlps qword [di],xmm2
_000159F: 56                push si
_00015A0: 0F                db 0x0f
_00015A1: 27                daa
_00015A2: 15560F            adc ax,0xf56
_00015A5: 3B15              cmp dx,[di]
_00015A7: 56                push si
_00015A8: 0F4F15            cmovg dx,[di]
_00015AB: 56                push si
_00015AC: 0F6315            packsswb mm2,[di]
_00015AF: 56                push si
_00015B0: 0F77              emms
_00015B2: 15560F            adc ax,0xf56
_00015B5: 8B15              mov dx,[di]
_00015B7: 830E9F1583        or word [0x159f],byte -0x7d
_00015BC: 0E                push cs
_00015BD: AF                scasw
_00015BE: 15450E            adc ax,0xe45
_00015C1: 0314              add dx,[si]
_00015C3: 45                inc bp
_00015C4: 0E                push cs
_00015C5: 0B14              or dx,[si]
_00015C7: 0000              add [bx+si],al
_00015C9: 0000              add [bx+si],al
_00015CB: A5                movsw
_00015CC: FF970000          call word [bx+0x0]
_00015D0: 0000              add [bx+si],al
_00015D2: 0000              add [bx+si],al
_00015D4: C095FEDF0A        rcl byte [di-0x2002],byte 0xa
_00015D9: 0000              add [bx+si],al
_00015DB: 0000              add [bx+si],al
_00015DD: 0040AF            add [bx+si-0x51],al
_00015E0: FE                db 0xfe
_00015E1: 7F0B              jg 0x15ee
_00015E3: 0000              add [bx+si],al
_00015E5: 0000              add [bx+si],al
_00015E7: 008057FD          add [bx+si-0x2a9],al
_00015EB: FF                db 0xff
_00015EC: BF0000            mov di,0x0
_00015EF: 0000              add [bx+si],al
_00015F1: 0000              add [bx+si],al
_00015F3: 7FF5              jg 0x15ea
_00015F5: FF                db 0xff
_00015F6: BB0000            mov bx,0x0
_00015F9: 0000              add [bx+si],al
_00015FB: 0000              add [bx+si],al
_00015FD: FE                db 0xfe
_00015FE: FD                std
_00015FF: FF                db 0xff
_0001600: FF02              inc word [bp+si]
_0001602: 0000              add [bx+si],al
_0001604: 0000              add [bx+si],al
_0001606: 00F8              add al,bh
_0001608: D7                xlatb
_0001609: FF                db 0xff
_000160A: FF13              call word [bp+di]
_000160C: 0000              add [bx+si],al
_000160E: 0000              add [bx+si],al
_0001610: 00F0              add al,dh
_0001612: FF                db 0xff
_0001613: FF                db 0xff
_0001614: FF0F              dec word [bx]
_0001616: 0000              add [bx+si],al
_0001618: 0000              add [bx+si],al
_000161A: 00E0              add al,ah
_000161C: FF                db 0xff
_000161D: FF                db 0xff
_000161E: FFAF0000          jmp word far [bx+0x0]
_0001622: 0000              add [bx+si],al
_0001624: 0080FFFF          add [bx+si-0x1],al
_0001628: FF                db 0xff
_0001629: 7F00              jg 0x162b
_000162B: 0000              add [bx+si],al
_000162D: 0000              add [bx+si],al
_000162F: 00FF              add bh,bh
_0001631: FF                db 0xff
_0001632: FF                db 0xff
_0001633: FF02              inc word [bp+si]
_0001635: 0000              add [bx+si],al
_0001637: 0000              add [bx+si],al
_0001639: 00FE              add dh,bh
_000163B: FF                db 0xff
_000163C: FF                db 0xff
_000163D: FF09              dec word [bx+di]
_000163F: 0000              add [bx+si],al
_0001641: 0000              add [bx+si],al
_0001643: 00FC              add ah,bh
_0001645: FF                db 0xff
_0001646: FF                db 0xff
_0001647: BF0500            mov di,0x5
_000164A: 0000              add [bx+si],al
_000164C: 0000              add [bx+si],al
_000164E: F0                lock
_000164F: FF                db 0xff
_0001650: FF                db 0xff
_0001651: FF01              inc word [bx+di]
_0001653: 0000              add [bx+si],al
_0001655: 0000              add [bx+si],al
_0001657: 00E0              add al,ah
_0001659: FF                db 0xff
_000165A: FF                db 0xff
_000165B: FF0A              dec word [bp+si]
_000165D: 0000              add [bx+si],al
_000165F: 0000              add [bx+si],al
_0001661: 00C0              add al,al
_0001663: FF                db 0xff
_0001664: FF                db 0xff
_0001665: 7F01              jg 0x1668
_0001667: 0000              add [bx+si],al
_0001669: 0000              add [bx+si],al
_000166B: 0080FFFF          add [bx+si-0x1],al
_000166F: DF02              fild word [bp+si]
_0001671: 0000              add [bx+si],al
_0001673: 004000            add [bx+si+0x0],al
_0001676: 00FE              add dh,bh
_0001678: FF                db 0xff
_0001679: 7F01              jg 0x167c
_000167B: 0000              add [bx+si],al
_000167D: 0000              add [bx+si],al
_000167F: 0000              add [bx+si],al
_0001681: FC                cld
_0001682: 0B4000            or ax,[bx+si+0x0]
_0001685: 0000              add [bx+si],al
_0001687: 0000              add [bx+si],al
_0001689: 0000              add [bx+si],al
_000168B: 38802400          cmp [bx+si+0x24],al
_000168F: 0000              add [bx+si],al
_0001691: 0000              add [bx+si],al
_0001693: 2000              and [bx+si],al
_0001695: 800000            add byte [bx+si],0x0
_0001698: 0000              add [bx+si],al
_000169A: 0000              add [bx+si],al
_000169C: 0024              add [si],ah
_000169E: 004000            add [bx+si+0x0],al
_00016A1: 0000              add [bx+si],al
_00016A3: 0000              add [bx+si],al
_00016A5: 0000              add [bx+si],al
_00016A7: 0000              add [bx+si],al
_00016A9: 0001              add [bx+di],al
_00016AB: 0000              add [bx+si],al
_00016AD: 0000              add [bx+si],al
_00016AF: 0000              add [bx+si],al
_00016B1: 40                inc ax
_00016B2: 0100              add [bx+si],ax
_00016B4: 0000              add [bx+si],al
_00016B6: 0000              add [bx+si],al
_00016B8: 0000              add [bx+si],al
_00016BA: 0020              add [bx+si],ah
_00016BC: 48                dec ax
_00016BD: 0104              add [si],ax
_00016BF: 0000              add [bx+si],al
_00016C1: 0300              add ax,[bx+si]
_00016C3: 0000              add [bx+si],al
_00016C5: 0008              add [bx+si],cl
_00016C7: 0100              add [bx+si],ax
_00016C9: 0000              add [bx+si],al
_00016CB: 0F0000            sldt [bx+si]
_00016CE: 004040            add [bx+si+0x40],al
_00016D1: 01C0              add ax,ax
_00016D3: 0100              add [bx+si],ax
_00016D5: 7C00              jl 0x16d7
_00016D7: 0000              add [bx+si],al
_00016D9: 0024              add [si],ah
_00016DB: 0C80              or al,0x80
_00016DD: 17                pop ss
_00016DE: 017801            add [bx+si+0x1],di
_00016E1: 0000              add [bx+si],al
_00016E3: 40                inc ax
_00016E4: 0025              add [di],ah
_00016E6: 00AE00F8          add [bp-0x800],ch
_00016EA: 0100              add [bx+si],ax
_00016EC: 0000              add [bx+si],al
_00016EE: 2024              and [si],ah
_00016F0: 04BC              add al,0xbc
_00016F2: 02F8              add bh,al
_00016F4: 2F                das
_00016F5: 0000              add [bx+si],al
_00016F7: 0000              add [bx+si],al
_00016F9: 2211              and dl,[bx+di]
_00016FB: F8                clc
_00016FC: 00F8              add al,bh
_00016FE: 2F                das
_00016FF: 0000              add [bx+si],al
_0001701: 0000              add [bx+si],al
_0001703: 0011              add [bx+di],dl
_0001705: F016              lock push ss
_0001707: F0BF0000          lock mov di,0x0
_000170B: 0000              add [bx+si],al
_000170D: 00C8              add al,cl
_000170F: C003F8            rol byte [bp+di],byte 0xf8
_0001712: FF02              inc word [bp+si]
_0001714: 0000              add [bx+si],al
_0001716: 0000              add [bx+si],al
_0001718: 40                inc ax
_0001719: 82                db 0x82
_000171A: 7FF5              jg 0x1711
_000171C: FF03              inc word [bp+di]
_000171E: 0000              add [bx+si],al
_0001720: 0000              add [bx+si],al
_0001722: 0005              add [di],al
_0001724: 7EF1              jng 0x1717
_0001726: FF07              inc word [bx]
_0001728: 0000              add [bx+si],al
_000172A: 0000              add [bx+si],al
_000172C: 0014              add [si],dl
_000172E: FC                cld
_000172F: FB                sti
_0001730: FF0F              dec word [bx]
_0001732: 0F0000            sldt [bx+si]
_0001735: 2000              and [bx+si],al
_0001737: 10F0              adc al,dh
_0001739: FF                db 0xff
_000173A: FF9F1F00          call word far [bx+0x1f]
_000173E: 00B00040          add [bx+si+0x4000],dh
_0001742: E0FF              loopne 0x1743
_0001744: FF                db 0xff
_0001745: 3F                aas
_0001746: 3F                aas
_0001747: 0000              add [bx+si],al
_0001749: EA010081FF        jmp word 0xff81:0x1
_000174E: FF                db 0xff
_000174F: FF                db 0xff
_0001750: 7F00              jg 0x1752
_0001752: 0023              add [bp+di],ah
_0001754: 0F0000            sldt [bx+si]
_0001757: FE                db 0xfe
_0001758: FF                db 0xff
_0001759: FF                db 0xff
_000175A: 7F01              jg 0x175d
_000175C: 0005              add [di],al
_000175E: 60                pushaw
_000175F: 0000              add [bx+si],al
_0001761: F8                clc
_0001762: BFFFBF            mov di,0xbfff
_0001765: 0000              add [bx+si],al
_0001767: 16                push ss
_0001768: F00000            lock add [bx+si],al
_000176B: F0                lock
_000176C: FF                db 0xff
_000176D: FF                db 0xff
_000176E: FB                sti
_000176F: 0000              add [bx+si],al
_0001771: 1464              adc al,0x64
_0001773: 0120              add [bx+si],sp
_0001775: C07FFF4F          sar byte [bx-0x1],byte 0x4f
_0001779: 0000              add [bx+si],al
_000177B: 08850100          or [di+0x1],al
_000177F: 10FF              adc bh,bh
_0001781: FE07              inc byte [bx]
_0001783: 0020              add [bx+si],ah
_0001785: 2035              and [di],dh
_0001787: 0100              add [bx+si],ax
_0001789: 08FC              or ah,bh
_000178B: FE                db 0xfe
_000178C: 17                pop ss
_000178D: 0000              add [bx+si],al
_000178F: 00D1              add cl,dl
_0001791: 0440              add al,0x40
_0001793: 85F0              test ax,si
_0001795: F9                stc
_0001796: 0B00              or ax,[bx+si]
_0001798: 800248            add byte [bp+si],0x48
_000179B: 0110              add [bx+si],dx
_000179D: 10C0              adc al,al
_000179F: F7000000          test word [bx+si],0x0
_00017A3: 00E8              add al,ch
_00017A5: 025415            add dl,[si+0x15]
_00017A8: 800F00            or byte [bx],0x0
_00017AB: 0000              add [bx+si],al
_00017AD: 08800205          or [bx+si+0x502],al
_00017B1: 8000DE            add byte [bx+si],0xde
_00017B4: 07                pop es
_00017B5: 0000              add [bx+si],al
_00017B7: 0000              add [bx+si],al
_00017B9: 44                inc sp
_00017BA: 95                xchg ax,bp
_00017BB: 0A00              or al,[bx+si]
_00017BD: F8                clc
_00017BE: 1F                pop ds
_00017BF: 0000              add [bx+si],al
_00017C1: 0000              add [bx+si],al
_00017C3: 0E                push cs
_00017C4: 44                inc sp
_00017C5: 40                inc ax
_00017C6: 04E0              add al,0xe0
_00017C8: 1F                pop ds
_00017C9: 0000              add [bx+si],al
_00017CB: 00801451          add [bx+si+0x5114],al
_00017CF: 1200              adc al,[bx+si]
_00017D1: 803F00            cmp byte [bx],0x0
_00017D4: 0000              add [bx+si],al
_00017D6: 0000              add [bx+si],al
_00017D8: 00821200          add [bp+si+0x12],al
_00017DC: EE                out dx,al
_00017DD: 7F00              jg 0x17df
_00017DF: 0000              add [bx+si],al
_00017E1: 004011            add [bx+si+0x11],al
_00017E4: 0000              add [bx+si],al
_00017E6: 4C                dec sp
_00017E7: FB                sti
_00017E8: 0000              add [bx+si],al
_00017EA: 0000              add [bx+si],al
_00017EC: 004814            add [bx+si+0x14],cl
_00017EF: 01900000          add [bx+si+0x0],dx
_00017F3: 0000              add [bx+si],al
_00017F5: 00AA2200          add [bp+si+0x22],ch
_00017F9: 00800000          add [bx+si+0x0],al
_00017FD: 0000              add [bx+si],al
_00017FF: 008010A1          add [bx+si-0x5ef0],al
_0001803: 0400              add al,0x0
_0001805: 01800004          add [bx+si+0x400],ax
_0001809: 80508400          adc byte [bx+si-0x7c],0x0
_000180D: 0000              add [bx+si],al
_000180F: 80A3000000        and byte [bp+di+0x0],0x0
_0001814: 0022              add [bp+si],ah
_0001816: 0005              add [di],al
_0001818: 0080FF03          add [bx+si+0x3ff],al
_000181C: A04010            mov al,[0x1040]
_000181F: 81440000C0        add word [si+0x0],0xc000
_0001824: FF01              inc word [bx+di]
_0001826: 0020              add [bx+si],ah
_0001828: 0011              add [bx+di],dl
_000182A: 00840000          add [si+0x0],al
_000182E: F606401510        test byte [0x1540],0x10
_0001833: 8808              mov [bx+si],cl
_0001835: 1000              adc [bx+si],al
_0001837: 00B80200          add [bx+si+0x2],bh
_000183B: 0000              add [bx+si],al
_000183D: 024408            add al,[si+0x8]
_0001840: 0000              add [bx+si],al
_0001842: 40                inc ax
_0001843: 0000              add [bx+si],al
_0001845: 4A                dec dx
_0001846: 0000              add [bx+si],al
_0001848: 0000              add [bx+si],al
_000184A: 0800              or [bx+si],al
_000184C: 0000              add [bx+si],al
_000184E: 0000              add [bx+si],al
_0001850: 92                xchg ax,dx
_0001851: 2441              and al,0x41
_0001853: 0000              add [bx+si],al
_0001855: 0000              add [bx+si],al
_0001857: C88ED800          enter 0xd88e,0x0
_000185B: 0000              add [bx+si],al
_000185D: 0000              add [bx+si],al
_000185F: 0000              add [bx+si],al
_0001861: 0000              add [bx+si],al
_0001863: 0000              add [bx+si],al
_0001865: 0000              add [bx+si],al
_0001867: 0000              add [bx+si],al
_0001869: 0000              add [bx+si],al
_000186B: 0000              add [bx+si],al
_000186D: 0000              add [bx+si],al
_000186F: 0000              add [bx+si],al
_0001871: 0000              add [bx+si],al
_0001873: 0000              add [bx+si],al
_0001875: 0000              add [bx+si],al
_0001877: 0000              add [bx+si],al
_0001879: 0000              add [bx+si],al
_000187B: 0000              add [bx+si],al
_000187D: 0000              add [bx+si],al
_000187F: 0000              add [bx+si],al
_0001881: 0000              add [bx+si],al
_0001883: 0000              add [bx+si],al
_0001885: 0000              add [bx+si],al
_0001887: 0000              add [bx+si],al
_0001889: 0000              add [bx+si],al
_000188B: 0000              add [bx+si],al
_000188D: 0000              add [bx+si],al
_000188F: 0000              add [bx+si],al
_0001891: 0000              add [bx+si],al
_0001893: 0000              add [bx+si],al
_0001895: 0000              add [bx+si],al
_0001897: 0000              add [bx+si],al
_0001899: 0000              add [bx+si],al
_000189B: 0000              add [bx+si],al
_000189D: 0000              add [bx+si],al
_000189F: 0000              add [bx+si],al
_00018A1: 0000              add [bx+si],al
_00018A3: 0000              add [bx+si],al
_00018A5: 0000              add [bx+si],al
_00018A7: 0000              add [bx+si],al
_00018A9: 0000              add [bx+si],al
_00018AB: 0000              add [bx+si],al
_00018AD: 0000              add [bx+si],al
_00018AF: 0000              add [bx+si],al
_00018B1: 0000              add [bx+si],al
_00018B3: 0000              add [bx+si],al
_00018B5: 0000              add [bx+si],al
_00018B7: 0000              add [bx+si],al
_00018B9: 0000              add [bx+si],al
_00018BB: 0000              add [bx+si],al
_00018BD: 0000              add [bx+si],al
_00018BF: 0000              add [bx+si],al
_00018C1: 0000              add [bx+si],al
_00018C3: 0000              add [bx+si],al
_00018C5: 0000              add [bx+si],al
_00018C7: 0000              add [bx+si],al
_00018C9: 0000              add [bx+si],al
_00018CB: 0000              add [bx+si],al
_00018CD: 0000              add [bx+si],al
_00018CF: 0000              add [bx+si],al
_00018D1: 0000              add [bx+si],al
_00018D3: 0000              add [bx+si],al
_00018D5: 0000              add [bx+si],al
_00018D7: 0000              add [bx+si],al
_00018D9: 0000              add [bx+si],al
_00018DB: 0030              add [bx+si],dh
_00018DD: 0000              add [bx+si],al
_00018DF: 0000              add [bx+si],al
_00018E1: 0030              add [bx+si],dh
_00018E3: 0000              add [bx+si],al
_00018E5: 00E0              add al,ah
_00018E7: 0000              add [bx+si],al
_00018E9: 0000              add [bx+si],al
_00018EB: 00C0              add al,al
_00018ED: 0000              add [bx+si],al
_00018EF: 006001            add [bx+si+0x1],ah
_00018F2: 0000              add [bx+si],al
_00018F4: 0000              add [bx+si],al
_00018F6: 800100            add byte [bx+di],0x0
_00018F9: 00C0              add al,al
_00018FB: 0300              add ax,[bx+si]
_00018FD: 0000              add [bx+si],al
_00018FF: 0000              add [bx+si],al
_0001901: 0300              add ax,[bx+si]
_0001903: 00800C00          add [bx+si+0xc],al
_0001907: 0000              add [bx+si],al
_0001909: 0000              add [bx+si],al
_000190B: 06                push es
_000190C: 0000              add [bx+si],al
_000190E: 0013              add [bp+di],dl
_0001910: 0000              add [bx+si],al
_0001912: 0000              add [bx+si],al
_0001914: 0004              add [si],al
_0001916: 0000              add [bx+si],al
_0001918: 0021              add [bx+di],ah
_000191A: 0000              add [bx+si],al
_000191C: 0000              add [bx+si],al
_000191E: 0038              add [bx+si],bh
_0001920: 0000              add [bx+si],al
_0001922: 00840000          add [si+0x0],al
_0001926: 0000              add [bx+si],al
_0001928: 006000            add [bx+si+0x0],ah
_000192B: 0020              add [bx+si],ah
_000192D: 0C01              or al,0x1
_000192F: 0000              add [bx+si],al
_0001931: 0000              add [bx+si],al
_0001933: C00000            rol byte [bx+si],byte 0x0
_0001936: 40                inc ax
_0001937: 1001              adc [bx+di],al
_0001939: 0000              add [bx+si],al
_000193B: 0000              add [bx+si],al
_000193D: 800100            add byte [bx+di],0x0
_0001940: 802004            and byte [bx+si],0x4
_0001943: 0000              add [bx+si],al
_0001945: 0000              add [bx+si],al
_0001947: 0001              add [bx+di],al
_0001949: 0020              add [bx+si],ah
_000194B: 41                inc cx
_000194C: 0C00              or al,0x0
_000194E: 0000              add [bx+si],al
_0001950: 0000              add [bx+si],al
_0001952: 0E                push cs
_0001953: 004083            add [bx+si-0x7d],al
_0001956: 0800              or [bx+si],al
_0001958: 0000              add [bx+si],al
_000195A: 0000              add [bx+si],al
_000195C: 0800              or [bx+si],al
_000195E: 800419            add byte [si],0x19
_0001961: 0000              add [bx+si],al
_0001963: 0000              add [bx+si],al
_0001965: 0030              add [bx+si],dh
_0001967: 0001              add [bx+di],al
_0001969: 055200            add ax,0x52
_000196C: 0000              add [bx+si],al
_000196E: 0000              add [bx+si],al
_0001970: 60                pushaw
_0001971: 00061A49          add [0x491a],al
_0001975: 0000              add [bx+si],al
_0001977: 0000              add [bx+si],al
_0001979: 00C0              add al,al
_000197B: 001E3492          add [0x9234],bl
_000197F: 0000              add [bx+si],al
_0001981: 0000              add [bx+si],al
_0001983: 0000              add [bx+si],al
_0001985: 0114              add [si],dx
_0001987: A824              test al,0x24
_0001989: 0000              add [bx+si],al
_000198B: 0000              add [bx+si],al
_000198D: 0300              add ax,[bx+si]
_000198F: 2358F0            and bx,[bx+si-0x10]
_0001992: 8800              mov [bx+si],al
_0001994: 0000              add [bx+si],al
_0001996: 000600CC          add [0xcc00],al
_000199A: D0A00E01          shl byte [bx+si+0x10e],1
_000199E: 0000              add [bx+si],al
_00019A0: 000C              add [si],cl
_00019A2: 005861            add [bx+si+0x61],bl
_00019A5: C1                db 0xc1
_00019A6: 360400            ss add al,0x0
_00019A9: 0000              add [bx+si],al
_00019AB: 8801              mov [bx+di],al
_00019AD: B047              mov al,0x47
_00019AF: 86360400          xchg dh,[0x4]
_00019B3: 0000              add [bx+si],al
_00019B5: F0014085          lock add [bx+si-0x7b],ax
_00019B9: 053710            add ax,0x1037
_00019BC: 0000              add [bx+si],al
_00019BE: 00A081C1          add [bx+si-0x3e7f],ah
_00019C2: 1F                pop ds
_00019C3: 19D4              sbb sp,dx
_00019C5: 48                dec ax
_00019C6: 00F0              add al,dh
_00019C8: 00C0              add al,al
_00019CA: 82                db 0x82
_00019CB: 06                push es
_00019CC: 2B161890          sub dx,[0x9018]
_00019D0: 0008              add [bx+si],cl
_00019D2: 0100              add [bx+si],ax
_00019D4: 030F              add cx,[bx]
_00019D6: 762C              jna 0x1a04
_00019D8: 2A20              sub ah,[bx+si]
_00019DA: 0208              add cl,[bx+si]
_00019DC: 06                push es
_00019DD: 800712            add byte [bx],0x12
_00019E0: B44C              mov ah,0x4c
_00019E2: 6440              fs inc ax
_00019E4: 0418              add al,0x18
_00019E6: 0C00              or al,0x0
_00019E8: 0D6CB8            or ax,0xb86c
_00019EB: B95800            mov cx,0x58
_00019EE: 005408            add [si+0x8],dl
_00019F1: 0018              add [bx+si],bl
_00019F3: 58                pop ax
_00019F4: 50                push ax
_00019F5: D3910111          rcl word [bx+di+0x1101],cl
_00019F9: A818              test al,0x18
_00019FB: 0030              add [bx+si],dh
_00019FD: 98                cbw
_00019FE: E162              loope 0x1a62
_0001A00: 2101              and [bx+di],ax
_0001A02: 44                inc sp
_0001A03: 8811              mov [bx+di],dl
_0001A05: 006060            add [bx+si+0x60],ah
_0001A08: 81CC4506          or sp,0x645
_0001A0C: 0000              add [bx+si],al
_0001A0E: 3300              xor ax,[bx+si]
_0001A10: C4                db 0xc4
_0001A11: C0109B            rcl byte [bx+si],byte 0x9b
_0001A14: 82                db 0x82
_0001A15: 0810              or [bx+si],dl
_0001A17: 0114              add [si],dx
_0001A19: 800D43            or byte [di],0x43
_0001A1C: 21260709          and [0x907],sp
_0001A20: 2004              and [si],al
_0001A22: EC                in al,dx
_0001A23: 07                pop es
_0001A24: 1BC6              sbb ax,si
_0001A26: C3                ret

_0001A27: 4C                dec sp
_0001A28: 1A22              sbb ah,[bp+si]
_0001A2A: 800410            add byte [si],0x10
_0001A2D: 38668C            cmp [bp-0x74],ah
_0001A30: 87C8              xchg cx,ax
_0001A32: 354200            xor ax,0x42
_0001A35: 1130              adc [bx+si],si
_0001A37: A0CC18            mov al,[0x18cc]
_0001A3A: 0B33              or si,[bp+di]
_0001A3C: C784000AC080      mov word [si+0xa00],0x80c0
_0001A42: 99                cwd
_0001A43: 311B              xor [bp+di],bx
_0001A45: 63941701          arpl [si+0x117],dx
_0001A49: 688000            push word 0x80
_0001A4C: 33C3              xor ax,bx
_0001A4E: 2C84              sub al,0x84
_0001A50: 1C19              sbb al,0x19
_0001A52: 025000            add dl,[bx+si+0x0]
_0001A55: 036A8E            add bp,[bp+si-0x72]
_0001A58: CD0C              int 0xc
_0001A5A: 51                push cx
_0001A5B: 0C00              or al,0x0
_0001A5D: A00002            mov al,[0x200]
_0001A60: 9C                pushfw
_0001A61: 1C9B              sbb al,0x9b
_0001A63: 156230            adc ax,0x3062
_0001A66: 0880000C          or [bx+si+0xc00],al
_0001A6A: 303F              xor [bx],bh
_0001A6C: 3C1E              cmp al,0x1e
_0001A6E: 0C00              or al,0x0
_0001A70: 0000              add [bx+si],al
_0001A72: 0230              add dh,[bx+si]
_0001A74: 30DE              xor dh,bl
_0001A76: 392C              cmp [si],bp
_0001A78: 0800              or [bx+si],al
_0001A7A: 2000              and [bx+si],al
_0001A7C: 006060            add [bx+si+0x60],ah
_0001A7F: 3803              cmp [bp+di],al
_0001A81: 2000              and [bx+si],al
_0001A83: 0000              add [bx+si],al
_0001A85: 0000              add [bx+si],al
_0001A87: 40                inc ax
_0001A88: B000              mov al,0x0
_0001A8A: 0C00              or al,0x0
_0001A8C: 0000              add [bx+si],al
_0001A8E: 0000              add [bx+si],al
_0001A90: 00806F00          add [bx+si+0x6f],al
_0001A94: 0000              add [bx+si],al
_0001A96: 0000              add [bx+si],al
_0001A98: 0000              add [bx+si],al
_0001A9A: 0000              add [bx+si],al
_0001A9C: 0000              add [bx+si],al
_0001A9E: 0000              add [bx+si],al
_0001AA0: 0000              add [bx+si],al
_0001AA2: 0000              add [bx+si],al
_0001AA4: 0000              add [bx+si],al
_0001AA6: 0000              add [bx+si],al
_0001AA8: 0000              add [bx+si],al
_0001AAA: 0000              add [bx+si],al
_0001AAC: 0000              add [bx+si],al
_0001AAE: 0000              add [bx+si],al
_0001AB0: 0000              add [bx+si],al
_0001AB2: 0000              add [bx+si],al
_0001AB4: 0000              add [bx+si],al
_0001AB6: 0000              add [bx+si],al
_0001AB8: 0000              add [bx+si],al
_0001ABA: 0000              add [bx+si],al
_0001ABC: 0000              add [bx+si],al
_0001ABE: 0000              add [bx+si],al
_0001AC0: 0000              add [bx+si],al
_0001AC2: 0000              add [bx+si],al
_0001AC4: 0000              add [bx+si],al
_0001AC6: 0000              add [bx+si],al
_0001AC8: 0000              add [bx+si],al
_0001ACA: 0000              add [bx+si],al
_0001ACC: 0000              add [bx+si],al
_0001ACE: 0000              add [bx+si],al
_0001AD0: 0000              add [bx+si],al
_0001AD2: 0000              add [bx+si],al
_0001AD4: 0000              add [bx+si],al
_0001AD6: 0000              add [bx+si],al
_0001AD8: 0000              add [bx+si],al
_0001ADA: 0000              add [bx+si],al
_0001ADC: 0000              add [bx+si],al
_0001ADE: 0000              add [bx+si],al
_0001AE0: 0000              add [bx+si],al
_0001AE2: 0000              add [bx+si],al
_0001AE4: 0000              add [bx+si],al
_0001AE6: 0000              add [bx+si],al
_0001AE8: 0000              add [bx+si],al
_0001AEA: 0000              add [bx+si],al
_0001AEC: 00DB              add bl,bl
_0001AEE: 0F                db 0x0f
_0001AEF: C9                leave
_0001AF0: 3C00              cmp al,0x0
_0001AF2: 00804300          add [bx+si+0x43],al
_0001AF6: 00803E00          add [bx+si+0x3e],al
_0001AFA: 0000              add [bx+si],al
_0001AFC: 0000              add [bx+si],al
_0001AFE: 0000              add [bx+si],al
_0001B00: 0000              add [bx+si],al
_0001B02: 0080C300          add [bx+si+0xc3],al
_0001B06: 00FA              add dl,bh
_0001B08: 43                inc bx
_0001B09: 0001              add [bx+di],al
_0001B0B: 0000              add [bx+si],al
_0001B0D: 0000              add [bx+si],al
_0001B0F: 0000              add [bx+si],al
_0001B11: 0000              add [bx+si],al
_0001B13: 0000              add [bx+si],al
_0001B15: 0000              add [bx+si],al
_0001B17: 0000              add [bx+si],al
_0001B19: 0000              add [bx+si],al
_0001B1B: 0000              add [bx+si],al
_0001B1D: 0000              add [bx+si],al
_0001B1F: 0000              add [bx+si],al
_0001B21: 0000              add [bx+si],al
_0001B23: 0000              add [bx+si],al
_0001B25: 0000              add [bx+si],al
_0001B27: 0000              add [bx+si],al
_0001B29: 0000              add [bx+si],al
_0001B2B: 0000              add [bx+si],al
_0001B2D: 0000              add [bx+si],al
_0001B2F: 0000              add [bx+si],al
_0001B31: 0000              add [bx+si],al
_0001B33: 0000              add [bx+si],al
_0001B35: 0000              add [bx+si],al
_0001B37: 0000              add [bx+si],al
_0001B39: 0000              add [bx+si],al
_0001B3B: 0000              add [bx+si],al
_0001B3D: 0000              add [bx+si],al
_0001B3F: 0000              add [bx+si],al
_0001B41: 0000              add [bx+si],al
_0001B43: 0000              add [bx+si],al
_0001B45: 0000              add [bx+si],al
_0001B47: 0000              add [bx+si],al
_0001B49: 0000              add [bx+si],al
_0001B4B: 0000              add [bx+si],al
_0001B4D: 0000              add [bx+si],al
_0001B4F: 0000              add [bx+si],al
_0001B51: 0000              add [bx+si],al
_0001B53: 0000              add [bx+si],al
_0001B55: 0000              add [bx+si],al
_0001B57: 0000              add [bx+si],al
_0001B59: 0000              add [bx+si],al
_0001B5B: 0000              add [bx+si],al
_0001B5D: 0000              add [bx+si],al
_0001B5F: 0000              add [bx+si],al
_0001B61: 0000              add [bx+si],al
_0001B63: 0000              add [bx+si],al
_0001B65: 0000              add [bx+si],al
_0001B67: 0000              add [bx+si],al
_0001B69: 0000              add [bx+si],al
_0001B6B: 0000              add [bx+si],al
_0001B6D: 0000              add [bx+si],al
_0001B6F: 0000              add [bx+si],al
_0001B71: 0000              add [bx+si],al
_0001B73: 0000              add [bx+si],al
_0001B75: 0000              add [bx+si],al
_0001B77: 90                nop
