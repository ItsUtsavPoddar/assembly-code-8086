;LAB-1
;OBJECTIVE 6
;2141016261 Utsav Poddar  
;Multiplication of two 16-bit numbers without using MUL instruction.
mov ax, 0000h
mov ds, ax  

mov cx, [3000h]
mov bx, [3002h]

l1: add ax,bx
dec cx
jnz l1

mov [3006h],ax 
hlt