;OBJ-3 : Addition of two 16bit numbers using indirect addressing mode.
;Utsav Poddar    

mov ax,0000h
mov ds,ax  

mov si,3000h

mov ax, [si]
inc si
inc si
mov bx, [si]

add ax,bx

inc si
inc si

mov [si],ax
hlt