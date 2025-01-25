format ELF64 executable

macro exit {
    mov rax, 60
    mov rdi, 0
    syscall
}

_start:
    display "Hello World!"
    exit
