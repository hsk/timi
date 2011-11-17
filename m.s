.globl _main
_main:
	pushq	%rbp
	movq	%rsp, %rbp
subq $32, %rsp
movl $10, -4(%rbp)
movl $1, -8(%rbp)
movl $2, -12(%rbp)
movl -8(%rbp), %eax
addl -12(%rbp), %eax
movl %eax, -16(%rbp)
movl -4(%rbp), %eax
addl -16(%rbp), %eax
movl %eax, -20(%rbp)
movl -20(%rbp), %edi
call _printInt
movl %eax, -24(%rbp)
movl -24(%rbp), %eax
leave
ret
	leave
	ret
.globl _add
_add:
	pushq	%rbp
	movq	%rsp, %rbp
subq $16, %rsp
movl %esi, -4(%rbp)
movl %edi, -8(%rbp)
movl -8(%rbp), %eax
addl -4(%rbp), %eax
movl %eax, -12(%rbp)
movl -12(%rbp), %eax
leave
ret
	leave
	ret
