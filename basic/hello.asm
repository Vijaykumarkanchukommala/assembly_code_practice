section .data                 ;initialize data
    text db "Hello, world!",10

section .text                 ;asm code
    global _start

_start:
    mov rax, 1                ;ID 
    mov rdi, 1                 
    mov rsi, text   
    mov rdx, 14        
    syscall

    mov rax, 60     
    mov rdi, 0
    syscall
