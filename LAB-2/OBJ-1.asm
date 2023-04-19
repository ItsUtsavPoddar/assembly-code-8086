;Utsav Poddar
;Regd No: 2141016261
;OBJ-1 Find 2's complement of an 8 bit no.

mov ax, 0000h
mov ds, ax

mov al, [3000h]

not al
add al, 01h

mov [3001h],al

hlt 
