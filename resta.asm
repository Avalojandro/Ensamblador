section .data
    num1 db 10         ; Primer número (8 bits)
    num2 db 5          ; Segundo número (8 bits)
    num3 db 3          ; Tercer número (8 bits)
    result dw 0        ; Resultado (16 bits)

section .text
    global _start

_start:
    mov al, [num1]     ; Cargar primer número
    sub al, [num2]     ; Restar segundo número 
    sub al, [num3]     ; Restar tercer número
    mov [result], ax   ; Guardar resultado en la variable 'result'


