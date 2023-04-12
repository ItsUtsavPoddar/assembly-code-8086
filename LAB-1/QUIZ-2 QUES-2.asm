;QUIZ-2 QUESTION-2
;2141016261 Utsav Poddar 
; TO FIND THE AVERAGE OF THE SUMMATION OF THE GIVEN NUMBER N

mov ax, 0000h
mov ds, ax                     

mov ax, [3000h] ; Storing value of N
mov si,ax       ; Storing value of N
mov bx, 0000h   ; summation register

l1: 
   add bx, ax
   dec ax       ; end value of ax is 0000h
jnz l1

mov [3002h], bx ;storing value of summation 
                 
l2: cmp bx,si   ;bx is dividend, si is divisor
jc l3
sub bx,si
inc ax          ;ax is quotient

jmp l2

l3: 
mov [3004h], ax  
mov [3006h], bx ;bx is remainder

hlt