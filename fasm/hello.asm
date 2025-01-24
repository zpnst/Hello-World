format ELF64 executable

string db "Hello World!", 10, 0
stringLen = $-string

entry _start
_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, string
    mov rdx, stringLen
    syscall

    mov rax, 60
    mov rdi, 0
    syscall