section .data
  num dd 5      ;32 bit value
section .text
  global _start

_start:
  mov eax, 1
  mov ebx, [num] 
  int 80h
