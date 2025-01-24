; linux x86_64

section .data
    string db "Hello World!", 10, 0

section .text
    global _start

 _start:
    mov rax, 1
    mov rdi, 1
    mov rsi, string
    mov rdx, 14
    syscall

    mov rax, 60
    mov rdi, 0
    syscall