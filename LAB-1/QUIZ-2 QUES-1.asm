;QUIZ-2 QUESTION-1
;2141016261 Utsav Poddar     
; TO FIND THE SUMMATION OF GIVEN NUMBER N

mov ax, 0000h
mov ds, ax                     

mov ax, [3000h]
mov bx, 0000h

l1: 
   add bx, ax
   dec ax 
jnz l1

mov [3002h], bx  
hlt