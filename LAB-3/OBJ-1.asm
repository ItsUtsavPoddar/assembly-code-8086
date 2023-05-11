;OBJ-1 : Find the sum and avg. of N 16-bit numbers
;2141016261
;Utsav Poddar     

    mov ax,1000h
    mov ds,ax
    mov si ,2000h
    mov cx,[si] 
    mov dx ,0000h                   
    mov bx,cx
    mov ax,0000h

l2:     inc si      
        inc si
    add ax,[si]     
    jnc l1
        inc dx
    
l1:     dec cx
    jnz l2  
        
        
 
        inc si
        inc si
    mov [si],ax  ;sum
        inc si
        inc si    
    mov [si],dx  ;carry value
    
    div bx
    
    inc si
    inc si
   
    mov [si],ax   ;avg
    inc si
    inc si
    
    mov [si],dx   ;remainder
    hlt