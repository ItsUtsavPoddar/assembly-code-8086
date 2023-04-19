;Utsav Poddar
;Regd No: 2141016261
;OBJ-2 Find gray code of an 8 bit no.

mov ax, 0000h
mov ds, ax

mov al , [3000h]
mov ah, al
shr al,01h
xor al,ah

mov [3001h],al
hlt 
