;OBJ-4 : Subtraction of two 16bit numbers using index addressing mode.
;Utsav Poddar    

mov ax,0000h
mov ds,ax  
          
mov si,4500h

mov ax, [si]
mov cx, [si+2]  

sub ax,cx
mov [si+4], ax

hlt