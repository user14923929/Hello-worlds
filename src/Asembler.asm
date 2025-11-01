bits 16
org 0x100
 
    mov dx,hello
    mov ah,9
    int 21h
 
    mov ax,4C00h 
    int 21h
;-------------------------------------------------------
hello db 'Hello, world!$'