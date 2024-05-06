section .data
    dividend dd 30     ; Dividendo (32 bits)
    divisor dd 5       ; Divisor (32 bits)
    quotient dd 0      ; Cociente (32 bits)
    remainder dd 0     ; Resto (32 bits)

section .text
    global _start

_start:
    mov eax, [dividend]   ; Cargar dividendo
    mov ebx, [divisor]    ; Cargar divisor
    xor edx, edx          
    div ebx               
    mov [quotient], eax   ; Guardar cociente en 'quotient'
    mov [remainder], edx  ; Guardar resto en 'remainder'

