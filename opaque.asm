_0000000:                   finit
                            call word _0000451
                            mov word [_000041D],0x860
                            call word _00003E5
                            call word _0000378
                            xor ax,ax
                            mov ds,ax
                            mov es,ax
                            mov fs,ax
                            mov gs,ax
                            mov edi,[_0000421]
                            add edi,0x208910
                            call word _0000AB1
                            xor ebx,ebx
                            mov ax,cs
                            mov bx,0x16c7
                            movzx eax,ax
                            shl eax,byte 0x4
                            add eax,ebx
                            mov esi,eax
                            mov edi,[_0000421]
                            add edi,0x20db54
                            call word _0000A7D
                            xor ebx,ebx
                            mov ax,cs
                            mov bx,0x195a
                            movzx eax,ax
                            shl eax,byte 0x4
                            add eax,ebx
                            mov esi,eax
                            mov edi,[_0000421]
                            add edi,0x212d98
                            call word _0000A7D
                            call word _0000609
                            mov edi,[_0000421]
                            add edi,0xb9244
                            mov eax,0x19821999
                            call word _0000BF9
                            mov edi,[_0000421]
                            add edi,0xf9244
                            mov eax,0x1499f982
                            call word _0000BF9
                            mov edi,[_0000421]
                            add edi,0x139244
                            mov eax,0x1098006
                            call word _0000BF9
                            mov dword [_0000CBA],0xff
                            mov edi,[_0000421]
                            add edi,0x179244
                            call word _0000C38
                            mov dword [_0000CBA],0x400
                            mov edi,[_0000421]
                            add edi,0x1b9244
                            call word _0000CC6
                            mov edi,[_0000421]
                            add edi,0x1f9244
                            call word _000118E
                            mov esi,[_0000421]
                            add esi,0x208910
                            mov edi,[_0000421]
                            add edi,byte +0x0
                            call word _0000945
                            mov cx,0x50
_000011F:                   push cx
                            mov esi,[_0000421]
                            add esi,0xb9244
                            mov edi,[_0000421]
                            add edi,0xb4000
                            call word _00009F1
                            add dword [_0000A6D],byte +0x1
                            add dword [_0000A71],byte +0x5
                            mov esi,[_0000421]
                            add esi,0x208910
                            mov edi,[_0000421]
                            add edi,0xb4000
                            mov cx,0x1491
                            call word _0000BDF
                            call word _0000B2E
                            pop cx
                            loop _000011F
                            mov word [_0001561],0x13e3
                            mov cx,0x80
_000017B:                   push cx
                            mov esi,[_0000421]
                            add esi,0x1f9244
                            mov edi,[_0000421]
                            add edi,0xb4000
                            call word 0x116d
                            call word _0000B1A
                            call word _0000B2E
                            pop cx
                            loop _000017B
                            mov esi,[_0000421]
                            add esi,0x212d98
                            mov edi,[_0000421]
                            add edi,0xb4000
                            mov cx,0x1491
_00001BF:                   mov eax,[esi]
                            mov [edi],eax
                            add esi,byte +0x4
                            add edi,byte +0x4
                            loop _00001BF
                            mov cx,0xa
_00001D4:                   push cx
                            call word _0000B2E
                            pop cx
                            loop _00001D4
                            mov word [_0001561],0x1665
                            mov cx,0x40
_00001E5:                   push cx
                            mov esi,[_0000421]
                            add esi,0x1f9244
                            mov edi,[_0000421]
                            add edi,0xb4000
                            call word 0x116d
                            call word _0000B1A
                            call word _0000B2E
                            pop cx
                            loop _00001E5
                            mov esi,[_0000421]
                            add esi,0x20db54
                            mov edi,[_0000421]
                            add edi,0xb4000
                            mov cx,0x1491
_0000229:                   mov eax,[esi]
                            mov [edi],eax
                            add esi,byte +0x4
                            add edi,byte +0x4
                            loop _0000229
                            mov cx,0xa
_000023E:                   push cx
                            call word _0000B2E
                            pop cx
                            loop _000023E
                            mov word [_0001561],0x1693
                            fldz
                            fst dword [_0001B0D]
                            fst dword [_0001B11]
                            fst dword [_0001B15]
                            fst dword [_0001AF9]
                            fstp dword [_0001AFD]
                            fld dword [_0001AF1]
                            fchs
                            fstp dword [_0001B01]
                            mov cx,0x80
_0000276:                   push cx
                            call word 0x1203
                            add dword [_00012D5],byte +0x2
                            add dword [_00012D9],byte -0x2
                            add dword [_00012DD],byte +0x4
                            mov esi,[_0000421]
                            add esi,0x1f9244
                            mov edi,[_0000421]
                            add edi,0xb4000
                            call word 0x116d
                            fld1
                            fadd dword [_0001B01]
                            fstp dword [_0001B01]
                            call word _0000B2E
                            pop cx
                            loop _0000276
                            mov cx,0xa
_00002C1:                   push cx
                            mov esi,[_0000421]
                            add esi,0x208910
                            mov edi,[_0000421]
                            add edi,0xb4000
                            mov cx,0x1491
                            mov eax,[esi]
                            mov [edi],eax
                            add esi,byte +0x4
                            add edi,byte +0x4
                            loop _00002DF
                            call word _0000B2E
                            pop cx
                            loop _00002C1
                            mov cx,0xa
_00002FA:                   push cx
                            mov edi,[_0000421]
                            add edi,0xb4000
                            mov cx,0x1491
                            xor eax,eax
_000030E:                   mov [edi],eax
                            add edi,byte +0x4
                            loop _000030E
                            call word _0000B2E
                            pop cx
                            loop _00002FA
_000031E:                   mov ax,0x3
                            int 0x10
                            mov dx,_0000339
                            call word _000036E
                            call word _0000425
                            mov ax,0x4c00
                            int 0x21
                            call word _0000425
                            mov ax,0x4c00
                            int 0x21

;code <-> fidel^butchers.
_0000339: 636F6465203C2D3E20666964656C5E62757463
_000034C: 686572732E0A0D24

; VSYNC
_0000354:                   mov edx,0x000003da
_000035A:                   in al,dx
                            test al,0x8
                            jz _000035A
_000035F:                   in al,dx
                            test al,0x8
                            jnz _000035F
                            ret

; write:string from ds:dx
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
                            mov dx,_00004A5
                            call word _0000365
_0000386:                   xor eax,eax
                            xor ebx,ebx
                            mov ax,cs
                            mov bx,0x4cf
                            shl eax,byte 0x4
                            add eax,ebx
                            mov [_00003e1],eax
                            lgdt [_00003DF]
                            cli
                            mov eax,cr0
                            or eax,byte +0x1
                            mov cr0,eax
                            jmp short _00003B0
_00003B0:                   mov ax,0x8
                            mov ds,ax
                            mov es,ax
                            mov fs,ax
                            mov gs,ax
                            mov eax,cr0
                            and eax,byte -0x2
                            mov cr0,eax
                            jmp short _00003c7
_00003c7:                   sti
                            mov dx,_00004c1
                            call word _000036E
                            ret

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
                            mov dx,[_000041D]
                            call word far [_000047D]
                            cmp ax,0x1
                            jz _00003FD
                            mov dx,_0000498
                            call word _0000365
_00003FD:                   push dx
                            mov dx,_00004B3
                            call word _000036E
                            pop dx
                            mov [_000041F],dx
                            mov ax,0xc00
                            call word far [_000047D]
                            mov [_0000421],bx
                            mov [_0000423],dx
                            ret

; varia:le begin
_000041D: dw 0x0000
_000041F: dw 0x0000
_0000421: dw 0x0000
_0000423: dw 0x0000
; varia:le end

_0000425:                   mov ax,0xd00
                            mov dx,[_000041F]
                            call word far [_000047D]
                            mov ax,0xa00
                            mov dx,[_000041F]
                            call word far [_000047D]
                            cmp ax,0x1
                            jz _000044A
                            mov dx,_00004a4
                            call word _0000365
_000044A:                   mov dx,_00004C0
                            call word _000036E
                            ret

_0000451:                   mov ax,0x4300
                            int 0x2f
                            cmp al,0x80
                            jz _0000460
                            mov dx,_0000481
                            call word _0000365
_0000460:                   mov ax,0x4310
                            int 0x2f
                            mov [_000047D],bx
                            mov [_000047F],es
                            mov dx,_00004B2
                            call word _000036E
                            xor ax,ax
                            call word far [_000047D]
                            ret

_000047D: dw 0000
_000047F: dw 0000

; Where:s XMS driver?!
_0000480: 5768657265277320584D53206472697665723F210A0D24
;_0000481: 5768657265277320584D53206472697665723F210A0D24

; More :MS!
_0000498: 4D6F726520584D53210A0D2424

; V86 e:ror!
_00004A4: 563836206572726F72210A0D2424
;_00004A5: 563836206572726F72210A0D2424

;Malloc:OK.
_00004B2: 4D616C6C6F63204F4B2E0A0D2424
;_00004B3: 4D616C6C6F63204F4B2E0A0D2424

;Triped:into flatmode
_00004C0: 54726970656420696E746F20666C61746D6F64652E2E2E0A0D24
;_00004C1: 54726970656420696E746F20666C61746D6F64652E2E2E0A0D24

_00004DB:                   xor dword [_000051C],byte +0x1
                            cmp dword [_000051C],byte +0x1
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

; varia:le
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

; set 0:13 mode
_0000609:                   mov ax,0x13
                            int 0x10
                            mov dx,0x3c4
                            mov ax,0x604
                            out dx,ax
                            mov eax,0xf02
                            out dx,ax
                            mov ecx,0x4000
                            mov edi,0xa0000
                            xor eax,eax
_000062B:                   mov [edi],eax
                            add edi,byte +0x4
                            dec ecx
                            jnz _000062B
                            mov dx,0x3d4
                            mov ax,0x14
                            out dx,ax
                            mov ax,0x9
                            out dx,ax
                            mov ax,0xe317
                            out dx,ax
                            call word _00007FD
                            call word _0000745
                            ret

_000064D:                   mov eax,0x0
_0000653:                   mov ebx,0x0
_0000659:                   push eax
                            push ebx
                            and eax,byte +0x7
                            and ebx,byte +0x7
                            shl eax,byte 0x3
                            add ebx,eax
                            shl ebx,byte 0x2
                            push eax
                            push ebx
                            xor eax,eax
                            xor ebx,ebx
                            mov ax,cs
                            shl eax,byte 0x4
                            mov bx,_0000845 ;0x945
                            add eax,ebx
                            pop ebx
                            add ebx,eax
                            pop eax
                            xor eax,eax
                            movzx ebp,byte [esi+0x2]
                            shl ebp,byte 0x2
                            mov ecx,[cs:bp+0x1c78]
                            mov edx,[cs:bp+0x2478]
                            cmp [ebx],edx
                            jc _00006BA
                            inc ecx
                            cmp ecx,byte +0x8
                            jnz _00006BA
                            mov ecx,0x7
_00006BA:                   shl ecx,byte 0x5
                            or eax,ecx
                            movzx ebp,byte [esi+0x1]
                            shl ebp,byte 0x2
                            mov ecx,[cs:bp+0x1c78]
                            mov edx,[cs:bp+0x2478]
                            cmp [ebx],edx
                            jc _00006EB
                            inc ecx
                            cmp ecx,byte +0x8
                            jnz _00006EB
                            mov ecx,0x7
_00006EB:                   shl ecx,byte 0x2
                            or eax,ecx
                            movzx ebp,byte [esi]
                            shl ebp,byte 0x2
                            mov ecx,[cs:bp+0x2078]
                            mov edx,[cs:bp+0x2878]
                            cmp [ebx],edx
                            jc _000071B
                            inc ecx
                            cmp ecx,byte +0x4
                            jnz _000071B
                            mov ecx,0x3
_000071B:                   or eax,ecx
                            mov [edi],al
                            add esi,byte +0x4
                            inc edi
                            pop ebx
                            pop eax
                            inc ebx
                            cmp ebx,0x140
                            jnz word _0000659
                            inc eax
                            cmp eax,0x100
                            jnz word _0000653
                            ret

_0000745:                   mov ecx,0x100
                            xor esi,esi
                            mov si,cs
                            shl esi,byte 0x4
                            xor ebx,ebx
                            mov bx,0x1c78
                            add esi,ebx
                            xor ebx,ebx
_0000760:                   mov [_00007F1],ebx
                            fild dword [_00007F1]
                            fdiv dword [_00007F5]
                            fistp dword [_00007F1]
                            mov eax,[_00007F1]
                            shr eax,byte 0x8
                            mov [esi],eax
                            mov eax,[_00007F1]
                            and eax,0xff
                            shl eax,byte 0x6
                            shr eax,byte 0x8
                            mov [esi+0x800],eax
                            mov [_00007F1],ebx
                            fild dword [_00007F1]
                            fdiv dword [_00007F9]
                            fistp dword [_00007F1]
                            mov eax,[_00007F1]
                            shr eax,byte 0x8
                            mov [esi+0x400],eax
                            mov eax,[_00007F1]
                            and eax,0xff
                            shl eax,byte 0x6
                            shr eax,byte 0x8
                            mov [esi+0xc00],eax
                            add esi,byte +0x4
                            add ebx,0x100
                            loop _00007ED
                            jmp short _00007F0
_00007ED:                   jmp word _0000760
_00007F0:                   ret

;variables
_00007F1: 00000000
_00007F5: 66661242
_00007F9: CDCCAA42

_00007FD:                   mov ecx,0x100
                            xor eax,eax
                            mov edx,0x3c8
                            out dx,al
                            inc edx
                            xor ebx,ebx
_0000812:                   mov eax,ebx
                            and eax,0xe0
                            shr eax,byte 0x5
                            imul eax,eax,byte +0x9
                            out dx,al
                            mov eax,ebx
                            and eax,byte +0x1c
                            shr eax,byte 0x2
                            imul eax,eax,byte +0x9
                            out dx,al
                            mov eax,ebx
                            and eax,byte +0x3
                            imul eax,eax,byte +0x15
                            out dx,al
                            inc ebx
                            loop _0000812
                            ret

_0000845: 01000000
          21000000
          09000000
          29000000
          03000000
          23000000
          0B000000
          2B000000
          31000000
          11000000
          39000000
          19000000
          33000000
          13000000
          3B000000
          1B000000
          0D000000
          2D000000
          05000000
          25000000
          0F000000
          2F000000
          07000000
          27000000
          3D000000
          1D000000
          35000000
          15000000
          3F000000
          1F000000
          37000000
          17000000
          04000000
          24000000
          0C000000
          2C000000
          02000000
          22000000
          0A000000
          2A000000
          34000000
          14000000
          3C000000
          00000000
          1C000000
          32000000
          12000000
          3A000000
          1A000000
          10000000
          30000000
          08000000
          28000000
          0E000000
          2E000000
          06000000
          26000000
          40000000
          20000000
          38000000
          18000000
          3E000000
          1E000000
          36000000
          16000000

_0000945:                   mov cx,0x03
_0000948:                   push cx
                            push esi
                            push edi
                            mov cx,0x40
_0000950:                   push cx
                            mov cx,0x50
_0000954:                   push cx
                            push edi
                            movzx ax,[esi]
                            movzx bx,[esi+0x144]
                            sub bx,ax
                            mov [_00009AF],bx
                            movzx ax,[esi+0x4]
                            movzx bx,[esi+0x148]
                            sub bx,ax
                            mov [_00009B3],bx
                            movzx ax,[esi]
                            shl ax,byte 0x2
                            movzx bx,[esi+0x4]
                            shl bx,byte 0x2
                            mov ch,0x4
_000098F:                   push ax
                            push bx
                            mov dx,bx
                            sub dx,ax
                            shl ax,byte 0x2
                            mov cl,0x4
_000099A:                   push ax
                            sar ax,byte 0x4
                            mov [edi],al
                            add edi,byte +0x4
                            pop ax
                            add ax,dx
                            dec cl
                            jnz _000099A
                            pop bx
                            pop ax
                            add ax,0x1818
                            add bx,0x1818
                            add edi,0x4f0
                            dec ch
                            jnz _000098F
                            pop edi
                            pop cx
                            add edi,byte +0x10
                            add esi,byte +0x4
                            loop _0000954
                            add esi,byte +0x4
                            add edi,0xf00
                            pop cx
                            loop _00009DD
                            jmp short _00009E0
_00009DD:                   jmp word _0000950
_00009E0:                   pop edi
                            pop esi
                            pop cx
                            inc esi
                            inc edi
                            loop _00009ED
                            jmp short _00009F0
_00009ED:                   jmp word _0000948
_00009F0:                   ret

_00009F1:                   fild dword [_0000A6D]
                            fmul dword [_0000A79]
                            fsincos
                            fimul dword [_0000A71]
                            fistp word [_0000A5A + 2]
                            fimul dword [_0000A71]
                            fistp word [_0000A57 + 1]
                            fild dword [_0000A6D]
                            fadd dword [_0000A75]
                            fmul dword [_0000A79]
                            fsincos
                            fimul dword [_0000A71]
                            fistp word [_0000A66 + 2]
                            fimul dword [_0000A71]
                            fistp word [_0000A63 + 1]
                            mov cx,0x41
                            mov ax,0x2c3c
                            mov bx,0x59c
_0000A3F:                   mov dx,0x51
                            push ax
                            push bx
_0000A44:                   push ax
                            push bx
                            mov bl,ah
                            mov eax,[dword esi+ebx*4]
                            mov [edi],eax
                            add edi,byte +0x4
                            pop bx
                            pop ax
_0000A57:                   add ax,0x1818
_0000A5A:                   add bx,0x1818
                            dec dx
                            jnz _0000A44
                            pop bx
                            pop ax
_0000A63:                   add ax,0x1818
_0000A66:                   add bx,0x1818
                            loop _0000A3F
                            ret

_0000A6D: 00000000
_0000A71: 80000000
_0000A75: 00008042
_0000A79: DB0FC93C

_0000A7D:                   mov ch,0xA4
_0000A7F:                   mov eax,0x1
                            mov cl,0x20
_0000A87:                   xor edx,edx
                            mov ebx,[esi]
                            test eax,ebx
                            jz _0000A99
                            mov edx,0xffffffff
_0000A99:                   mov [edi],edx
                            add edi,byte +0x4
                            shl eax,1
                            dec cl
                            jnz _0000A87
                            add esi,byte +0x4
                            dec ch
                            jnz _0000A7F
                            ret

_0000AB1:                   mov ax,0x13
                            int 0x10
                            mov ah,0x12
                            mov bl,0x36
                            mov al,0x1
                            push ds
                            push cs
                            pop ds
                            mov dx,_0000B07 ;0xc07
                            mov ax,0x900
                            int 0x21
                            pop ds
                            mov esi,0xa0000
                            mov cx,0x41
_0000AD1:                   push cx
                            mov cx,0x51
_0000AD5:                   mov ebx,0x0
                            mov al,[esi]
                            cmp al,0x0
                            jz _0000AE8
                            mov ebx,0xffffffff
_0000AE8:                   mov [edi],ebx
                            add esi,byte +0x1
                            add edi,byte +0x4
                            loop _0000AD5
                            add esi,0xef
                            pop cx
                            loop _0000AD1
                            mov ah,0x12
                            mov bl,0x36
                            xor al,al
                            ret

;opaque
_0000B07: 0A0D              or cl,[di]
_0000B09: 0A0D              or cl,[di]
_0000B0B: 0A0D              or cl,[di]
_0000B0D: 204F70            and [bx+0x70],cl
_0000B10: 61                popaw
_0000B11: 7175              jno 0xb88
_0000B13: 652E2E2E0A0D      or cl,[cs:di]
_0000B19: 24

_0000B1A:                   fld1
                            fadd dword [_0001B01]
                            fstp dword [_0001B01]
                            add dword [_0001B15],byte +0x1
                            ret

_0000B2E:                   mov esi,[_0000421]
                            add esi,0xb4000
                            mov edi,[_0000421]
                            add edi,0x50000
                            call word _0000945
                            mov esi,[_0000421]
                            add esi,0x50000
                            mov edi,[_0000421]
                            add edi,byte +0x0
                            mov ecx,0x14000
                            call word _0000B9F
                            mov esi,[_0000421]
                            add esi,byte +0x0
                            mov edi,[_0000421]
                            add edi,0xa0000
                            call word _000064D
                            mov esi,[_0000421]
                            add esi,0xa0000
                            call word _00004DB
                            mov ax,0x100
                            int 0x16
                            jnz word _000031E
                            ret

_0000B9F:                   xor ax,ax
                            xor bx,bx
_0000BA3:                   mov al,[esi]
                            mov bl,[edi]
                            add ax,bx
                            shr ax,1
                            mov [edi],al
                            inc esi
                            inc edi
                            mov al,[esi]
                            mov bl,[edi]
                            add ax,bx
                            shr ax,1
                            mov [edi],al
                            inc esi
                            inc edi
                            mov al,[esi]
                            mov bl,[edi]
                            add ax,bx
                            shr ax,1
                            mov [edi],al
                            inc esi
                            inc edi
                            inc esi
                            inc edi
                            dec ecx
                            jnz _0000BA3
                            ret

_0000BDF:                   cmp dword [esi],byte -0x1
                            jnz _0000BEE
                            mov dword [edi],0x0
_0000BEE:                   add esi,byte +0x4
                            add edi,byte +0x4
                            loop _0000BDF
                            ret

_0000BF9:                   mov cx,0x20
_0000BFC:                   push cx
                            mov cx,0x20
_0000C00:                   push cx
                            push edi
                            mov ch,0x8
_0000C05:                   mov cl,0x8
_0000C07:                   mov [edi],eax
                            add edi,byte +0x4
                            dec cl
                            jnz _0000C07
                            add edi,0x3e0
                            dec ch
                            jnz _0000C05
                            pop edi
                            add edi,byte +0x20
                            add eax,0x19821999
                            pop cx
                            loop _0000C00
                            add edi,0x1c00
                            pop cx
                            loop _0000BFC
                            ret

_0000C38:                   mov cx,0x100
                            mov dword [_0000CC2],0x0
_0000C45:                   push cx
                            mov cx,0x100
                            mov dword [_0000CBE],0x0
_0000C53:                   push cx
                            fld1
                            fld1
                            fild dword [_0000CC2]
                            fmul dword [_0001AED]
                            fsin
                            faddp st1
                            fdiv dword [_0000CB6]
                            fimul dword [_0000CBA]
                            fiadd dword [_0000CBE]
                            fmul dword [_0001AED]
                            fsin
                            faddp st1
                            fdiv dword [_0000CB6]
                            fimul dword [_0000CBA]
                            fistp dword [_0001B6B]
                            mov eax,[_0001B6B]
                            mov [edi],al
                            mov [edi+0x1],al
                            mov [edi+0x2],al
                            add dword [_0000CBE],byte +0x1
                            add edi,byte +0x4
                            pop cx
                            loop _0000C53
                            add dword [_0000CC2],byte +0x1
                            pop cx
                            loop _0000C45
                            ret

;variable
_0000CB6: 00
_0000CB7  00
_0000CB8: 00
_0000CB9: 40

;variable
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
                            mov dword [_0000CC2],0x0
_0000CD3:                   push cx
                            mov cx,0x100
                            mov dword [_0000CBE],0x0
_0000CE1:                   push cx
                            mov eax,[_0000CBE]
                            mov ebx,[_0000CC2]
                            shl ebx,byte 0x2
                            add eax,ebx
                            mov [edi],al
                            mov eax,[_0000CBE]
                            mov ebx,[_0000CC2]
                            shl ebx,1
                            add eax,ebx
                            mov [edi+0x1],al
                            mov eax,[_0000CBE]
                            mov ebx,[_0000CC2]
                            shl ebx,byte 0x3
                            add eax,ebx
                            mov [edi+0x2],al
                            add dword [_0000CBE],byte +0x1
                            add edi,byte +0x4
                            pop cx
                            loop _0000CE1
                            add dword [_0000CC2],byte +0x1
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
                            fcomp dword [_0001B4D]
                            fnstsw ax
                            wait sahf
                            jnz _0000D54
                            clc
                            ret
_0000D54:                   fldz
                            fld dword [cs:bx]
                            fsub dword [_0001AFD]
                            fdiv dword [_0001B4D]
                            fcom st1
                            fnstsw ax
                            wait sahf
                            jnc _0000D77
                            fstp dword [_0001B6B]
                            fstp dword [_0001B6B]
                            clc
                            ret
_0000D77:                   fstp dword [_0001B61]
                            fstp dword [_0001B6B]
                            stc
                            ret

_0000D83:                   fld dword [_0001B49]
                            fmul st0
                            fld dword [_0001B51]
                            fmul st0
                            faddp st1
                            fstp dword [_0001B19]
                            fld dword [_0001B49]
                            fld dword [_0001AF9]
                            fsub dword [cs:bx]
                            fmulp st1
                            fld dword [_0001B51]
                            fld dword [_0001B01]
                            fsub dword [cs:bx+0x4]
                            fmulp st1
                            faddp st1
                            fadd st0
                            fstp dword [_0001B1D]
                            fld dword [_0001AF9]
                            fsub dword [cs:bx]
                            fmul st0
                            fld dword [_0001B01]
                            fsub dword [cs:bx+0x4]
                            fmul st0
                            faddp st1
                            fsub dword [cs:bx+0x8]
                            fstp dword [_0001B21]
                            fld dword [_0001B1D]
                            fmul st0
                            fld dword [_0001B19]
                            fmul dword [_0001B21]
                            fadd st0
                            fadd st0
                            fsubp st1
                            fstp dword [_0001B25]
                            fldz
                            fld dword [_0001B25]
                            fcompp
                            fnstsw ax
                            wait sahf
                            jnc _0000E0D
                            clc
                            ret
_0000E0D:                   fld dword [_0001B1D]
                            fchs
                            fld dword [_0001B25]
                            fsqrt
                            fsubp st1
                            fld dword [_0001B19]
                            fadd st0
                            fdivp st1
                            fstp dword [_0001B29]
                            fld dword [_0001B1D]
                            fchs
                            fld dword [_0001B25]
                            fsqrt
                            faddp st1
                            fld dword [_0001B19]
                            fadd st0
                            fdivp st1
                            fstp dword [_0001B2D]
                            mov eax,[_0001B29]
                            mov [_0001B61],eax
                            stc
                            ret

;                            ret

_0000E56:                   fld dword [_0001B49]
                            fmul st0
                            fld dword [_0001B4D]
                            fmul st0
                            faddp st1
                            fld dword [_0001B51]
                            fmul st0
                            faddp st1
                            fstp dword [_0001B31]
                            fld dword [_0001B49]
                            fld dword [_0001AF9]
                            fsub dword [cs:bx]
                            fmulp st1
                            fld dword [_0001B4D]
                            fld dword [_0001AFD]
                            fsub dword [cs:bx+0x4]
                            fmulp st1
                            faddp st1
                            fld dword [_0001B51]
                            fld dword [_0001B01]
                            fsub dword [cs:bx+0x8]
                            fmulp st1
                            faddp st1
                            fadd st0
                            fstp dword [_0001B35]
                            fld dword [_0001AF9]
                            fsub dword [cs:bx]
                            fmul st0
                            fld dword [_0001AFD]
                            fsub dword [cs:bx+0x4]
                            fmul st0
                            faddp st1
                            fld dword [_0001B01]
                            fsub dword [cs:bx+0x8]
                            fmul st0
                            faddp st1
                            fsub dword [cs:bx+0xc]
                            fstp dword [_0001B39]
                            fld dword [_0001B35]
                            fmul st0
                            fld dword [_0001B31]
                            fmul dword [_0001B39]
                            fadd st0
                            fadd st0
                            fsubp st1
                            fstp dword [_0001B3D]
                            fldz
                            fld dword [_0001B3D]
                            fcompp
                            fnstsw ax
                            wait sahf
                            jnc _0000F08
                            clc
                            ret
_0000F08:                   fld dword [_0001B35]
                            fchs
                            fld dword [_0001B3D]
                            fsqrt
                            fsubp st1
                            fld dword [_0001B31]
                            fadd st0
                            fdivp st1
                            fstp dword [_0001B41]
                            fld dword [_0001B35]
                            fchs
                            fld dword [_0001B3D]
                            fsqrt
                            faddp st1
                            fld dword [_0001B31]
                            fadd st0
                            fdivp st1
                            fstp dword [_0001B45]
                            mov eax,[_0001B41]
                            mov [_0001B61],eax
                            stc
                            ret

;                            ret

_0000F51:                   fild dword [_0001B15]
                            fmul dword [_0001AED]
                            fsincos
                            fld dword [esi+0x4]
                            fmul st1
                            fld dword [esi]
                            fmul st3
                            fsubp st1
                            fld dword [esi+0x4]
                            fmul st3
                            fld dword [esi]
                            fmul st3
                            faddp st1
                            fstp dword [_0001B49]
                            fstp dword [_0001B4D]
                            fstp dword [_0001B6B]
                            fstp dword [_0001B6B]
                            mov eax,[esi+0x8]
                            mov [_0001B51],eax
                            ret

_0000F96:                   mov bp,[_0001B69]
                            mov ax,[cs:bp+0x0]
                            mov bx,[cs:bp+0x2]
                            cmp ax,0xe43
                            jnz _0000FB1
                            mov dword [edi],0x0
                            ret
_0000FB1:                   cmp ax,0xe45
                            jnz word _000106E
                            fld dword [_0001B65]
                            fmul dword [_0001B49]
                            fst dword [_0001B59]
                            fadd dword [_0001AF9]
                            fistp word [_0001B55]
                            fld dword [_0001B65]
                            fmul dword [_0001B51]
                            fst dword [_0001B5D]
                            fadd dword [_0001B01]
                            fistp word [_0001B57]
                            mov ah,[_0001B57]
                            mov al,[_0001B55]
                            movzx eax,ax
                            shl eax,byte 0x2
                            add eax,[_0000421]
                            add eax,[cs:bx+0x4]
                            fld dword [_0001B59]
                            fmul st0
                            fld dword [_0001B5D]
                            fmul st0
                            faddp st1
                            fld dword [_0001B65]
                            fmul dword [_0001B4D]
                            fmul st0
                            faddp st1
                            fsqrt
                            fmul dword [_0001AF5]
                            fistp dword [_0001B59]
                            movzx edx,byte [eax]
                            sub edx,[_0001B59]
                            jnc _0001040
                            mov dx,0x0
_0001040:                   mov [edi],dl
                            movzx edx,byte [eax+0x1]
                            sub edx,[_0001B59]
                            jnc _0001054
                            mov dx,0x0
_0001054:                   mov [edi+0x1],dl
                            movzx edx,byte [eax+0x2]
                            sub edx,[_0001B59]
                            jnc _0001069
                            mov dx,0x0
_0001069:                   mov [edi+0x2],dl
                            ret
_000106E:                   cmp ax,0xe83
                            jnz _00010C3
                            fld dword [_0001B65]
                            fmul dword [_0001B49]
                            fadd dword [_0001AF9]
                            fsub dword [cs:bx]
                            fistp word [_0001B55]
                            fld dword [_0001B65]
                            fmul dword [_0001B4D]
                            fadd dword [_0001AFD]
                            fistp word [_0001B57]
                            mov ah,[_0001B57]
                            mov al,[_0001B55]
                            movzx eax,ax
                            shl eax,byte 0x2
                            add eax,[_0000421]
                            add eax,[cs:bx+0xc]
                            mov eax,[eax]
                            mov [edi],eax
                            ret
_00010C3:                   cmp ax,0xf56
                            jnz _000111C
                            fld dword [_0001B65]
                            fmul dword [_0001B49]
                            fadd dword [_0001AF9]
                            fsub dword [cs:bx]
                            fistp word [_0001B55]
                            fld dword [_0001B65]
                            fmul dword [_0001B4D]
                            fadd dword [_0001AFD]
                            fsub dword [cs:bx+0x4]
                            fistp word [_0001B57]
                            mov ah,[_0001B57]
                            mov al,[_0001B55]
                            movzx eax,ax
                            shl eax,byte 0x2
                            add eax,[_0000421]
                            add eax,[cs:bx+0x10]
                            mov eax,[eax]
                            mov [edi],eax
                            ret
_000111C:                   ret

_000111D:                   fld dword [_0001B65]
                            fcomp dword [_0001B61]
                            fnstsw ax
                            wait sahf
                            jc _000113C
                            mov eax,[_0001B61]
                            mov [_0001B65],eax
                            mov [_0001B69],si
_000113C:                   ret

_000113D:                   mov word [_0001B69],0x165f
                            mov eax,[_0001B05]
                            mov [_0001B65],eax
                            mov si,[_0001561]
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

_000116D:                   mov cx,0x1491
_0001170:                   call word _0000F51
                            push cx
                            push esi
                            push edi
                            call word _000113d
                            pop edi
                            call word _0000F96
                            pop esi
                            pop cx
                            add esi,byte +0xc
                            add edi,byte +0x4
                            loop _0001170
                            ret

_000118E:                   mov dword [_0001B73],0xffffffc0
                            mov cx,0x41
_000119B:                   push cx
                            mov cx,0x51
                            mov dword [_0001B6F],0xffffff60
_00011A9:                   push cx
                            fild dword [_0001B6F]
                            fmul st0
                            fild dword [_0001B73]
                            fmul st0
                            faddp st1
                            fild dword [_0001B09]
                            fmul st0
                            faddp st1
                            fsqrt
                            fild dword [_0001B6F]
                            fdiv st1
                            fstp dword [edi]
                            fild dword [_0001B73]
                            fdiv st1
                            fstp dword [edi+0x4]
                            fild dword [_0001B09]
                            fdiv st1
                            fstp dword [edi+0x8]
                            fstp dword [_0001B6B]
                            add edi,byte +0xc
                            add dword [_0001B6F],byte +0x4
                            pop cx
                            loop _00011A9
                            add dword [_0001B73],byte +0x2
                            pop cx
                            loop _000119B
                            ret

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

_0001222:                   fild dword [_00012D5]

_0001227:                   fmul dword [_0001AED]
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
                            fstp dword [_0001B6B]
                            fstp dword [_0001B6B]
                            fild dword [_00012D9]
                            fmul dword [_0001AED]
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
                            fstp dword [_0001B6B]
                            fstp dword [_0001B6B]
                            fild dword [_00012DD]
                            fmul dword [_0001AED]
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
                            fstp dword [_0001B6B]
                            fstp dword [_0001B6B]
                            add si,byte +0x14
_00012CD:                   loop _00012D1
_00012CF:                   jmp short _00012D4
_00012D1:                   jmp word _0001222
_00012D4:                   ret

; probably start of bitmaps and varaibles
_00012D5: 00000000
_00012D9: 00000000
_00012DD: 00000000

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
