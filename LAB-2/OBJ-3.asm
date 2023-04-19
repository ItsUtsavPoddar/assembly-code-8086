;Utsav Poddar
;Regd No: 2141016261
;OBJ-3 (i) swap the nibbles of 8 bit no. (ii) evaluate the expression [both using indirect addressing modes]
   
 ; i
mov ax, 0000h
mov ds, ax
mov si, 3000h
mov al, [si]
mov ah , al
shr al , 04h   
shl ah,04h
xor al, ah

mov [si+2],al
 ; ii    
mov al, [si]           
mov ah, [si+1]
or al,ah ;(ab) + (a^b) = ab + ab' + a'b = b(a+a') + ab' = b + ab'
         ;
         ;using distributive property (b+a)(b+b') = a + b   
         
mov [si+3],al
hlt 
