	.text
	.file	"/home/galaxyvintage/Documents/CMPT/CMPT379/CMPT379/hw3/decafexpr/output/dev/llvm/expr-testfile-3.llvm.bc"
	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rax
.Ltmp0:
	.cfi_def_cfa_offset 16
	movb	$1, 7(%rsp)
	movzbl	7(%rsp), %edi
	andl	$1, %edi
	callq	print_int
	xorl	%eax, %eax
	popq	%rcx
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc


	.section	".note.GNU-stack","",@progbits
