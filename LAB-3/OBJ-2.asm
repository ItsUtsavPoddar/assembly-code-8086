;OBJ-2 :Count no. of 1's in an 8-bit number
;2141016261
;Utsav Poddar

mov ax , 0000h
mov ds ,ax
mov ah, 0000h       
mov si, 3000h       
mov al, [si]

l1: shr al,01
    jnc l2
    inc ah
       
l2: add al ,0
    jnz l1
    
mov [si+1],ah
hlt 