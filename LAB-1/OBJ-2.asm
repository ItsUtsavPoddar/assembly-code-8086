;OBJ-2 : Subtraction of two 16bit numbers using direct addressing mode.
;Utsav Poddar    

mov ax,0000h
mov ds,ax

mov ax, [3000h]
mov bx, [3002h]

sub ax,bx
mov [3004h],ax

hlt