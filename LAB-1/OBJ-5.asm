;OBJ-5 : Addition of two 16bit numbers using base index addressing mode.
;Utsav Poddar    

mov ax,0000h
mov ds,ax 

mov si,3000h
mov bx, 1500h

mov ax, [si][bx]
mov cx, [si][bx+2]

add ax,cx
mov [si][bx+4],ax
hlt 