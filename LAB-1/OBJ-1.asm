;OBJ-1 : Addition of two 16bit numbers using immediate addressing mode.
;Utsav Poddar    

mov ax,0000h
mov ds,ax

mov ax, 3000h
mov bx, 2000h

add ax, bx
mov [2000h], ax  ;storing data of ax (5000h) in memory address 2000h

hlt