	.intel_syntax noprefix

	.section .text

	.global _start

_start:
	mov rax, 1

exit:
	mov rax, 60
	mov rdi, 0
	syscall
