org 0x100 ; Estándar de DOS 

section .data
    nombre db "Laboratorio 5 - DOSBox y Ensamblador", 0Dh, 0Ah
           db "Estudiante: Torres", 0Dh, 0Ah
           db "Unidad 5 - Arquitectura de Computadores", 0Dh, 0Ah, "$"

section .text
    mov ax, 0900h
    mov dx, nombre
    int 21h

    mov ax, 4C00h
    int 21h


