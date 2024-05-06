section .data
    num1 db 6          ; Primer número (8 bits)
    num2 db 4          ; Segundo número (8 bits)
    result dw 0        ; Resultado de la multiplicación (16 bits)

section .text
    global _start

_start:
    mov al, [num1]     ; Cargar primer número en AL
    mul byte [num2]    ; Multiplicar por el segundo número
    mov [result], ax   ; Guardar resultado en la variable 'result'

