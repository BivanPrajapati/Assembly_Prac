	.intel_syntax noprefix

	.section .data
x: .quad 2	
	.section .text
	.global _start

_start:
	mov rax, 1
	mov rbx, QWORD PTR [x]

exit:
	mov rax, 60
	mov rdi, 0
	syscall
