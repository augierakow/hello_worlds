; Assembly

section .data
msg db 'Hello, world!', 0x0A

section .text
global _start

_start:
    mov eax, 4          ; system call number for sys_write
    mov ebx, 1          ; file descriptor 1 is stdout
    mov ecx, msg        ; message to write
    mov edx, 13         ; message length
    int 0x80            ; call kernel

    mov eax, 1          ; system call number for sys_exit
    xor ebx, ebx        ; return 0 status
    int 0x80            ; call kernel


;  Narrative:

; 1. The program declares a section for data .data, which
; is used to define initialized data or constants.

; 2. Within the data section, it declares a message msg with 
;the bytes representing the string 'Hello, world!' and a newline 
;character 0x0A at the end.

; 3. The program also declares a section for executable code .text.

; 4. It specifies _start as a global label, making it the entry point 
;for the program.

; 5. The program places the system call number for sys_write (4) 
;into the eax register.

; 6. It sets the ebx register to 1, indicating that the file descriptor 
;for standard output (stdout) is to be used.

; 7. The message label msg is moved into the ecx register, which points 
;to the message to be written.

; 8. The length of the message (13 bytes including the newline) is placed 
;into the edx register.

; 9. An interrupt int 0x80 is called to execute the write system call, 
;which prints the message to the console.

; 10. The program then places the system call number for sys_exit (1) 
;into the eax register to indicate that it wants to terminate.

; 11. It clears the ebx register using xor, setting it to 0, which is 
;the status code for a successful exit.

; 12. Another interrupt int 0x80 is called to execute the exit system call, 
;terminating the program.