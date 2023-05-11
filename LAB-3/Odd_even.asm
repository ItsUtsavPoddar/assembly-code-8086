;OBJ-2 : Test if number is Odd or Even
;2141016261
;Utsav Poddar

mov ax , 0000h
mov ds ,ax
      
mov si, 3000h       
mov ax, [si]

l1: shr al,01
    jnc l2
    inc bx
       
l2: dec cl
    jnz l1
    
mov [si+2],bx
hlt 