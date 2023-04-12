;LAB-1
;OBJECTIVE 7
;2141016261 Utsav Poddar  
;Division of two 16-bit numbers without using DIV instruction

mov ax, 0000h
mov ds, ax                     

mov cx, 0000h
mov ax, [3000h]
mov bx, [3002h]

l1: cmp ax,bx
jc l2

sub ax,bx
inc cx
jmp l1

l2: mov [3004h], cx 

mov [3006h], ax  
hlt