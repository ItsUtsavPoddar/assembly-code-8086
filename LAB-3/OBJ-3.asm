;OBJ-3 : Move a block of 16-bit data from one location to other
;2141016261
;Utsav Poddar   

mov ax,0000h
mov ds,ax

mov cx, 05h
mov si , 3000h
             
               
l1: mov ax, [si]
    mov [si + 1000] ,ax 
    
    inc si
    inc si
    dec cx
    jnz l1

hlt
    