	.file	"proxy.cpp"
	.text
	.section	.text._ZNSt8__format5_SinkIcE10_M_reserveEm,"axG",@progbits,_ZNSt8__format5_SinkIcE10_M_reserveEm,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8__format5_SinkIcE10_M_reserveEm
	.type	_ZNSt8__format5_SinkIcE10_M_reserveEm, @function
_ZNSt8__format5_SinkIcE10_M_reserveEm:
.LFB4872:
	.cfi_startproc
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rsi, %rbx
	movq	%rdi, %rax
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	16(%rdi), %rcx
	movq	24(%rdi), %rdx
	subq	8(%rdi), %rdx
	movq	%rcx, %rsi
	subq	%rdx, %rsi
	cmpq	%rbx, %rsi
	jnb	.L3
	cmpq	%rbx, %rcx
	jb	.L4
	movq	(%rdi), %rdx
	movq	%rdi, 8(%rsp)
	call	*(%rdx)
	movq	8(%rsp), %rax
	movq	16(%rax), %rdx
	movq	24(%rax), %rcx
	subq	8(%rax), %rcx
	subq	%rcx, %rdx
	cmpq	%rbx, %rdx
	jb	.L4
.L3:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	.cfi_restore_state
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4872:
	.size	_ZNSt8__format5_SinkIcE10_M_reserveEm, .-_ZNSt8__format5_SinkIcE10_M_reserveEm
	.section	.text._ZNSt8__format5_SinkIcE7_M_bumpEm,"axG",@progbits,_ZNSt8__format5_SinkIcE7_M_bumpEm,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8__format5_SinkIcE7_M_bumpEm
	.type	_ZNSt8__format5_SinkIcE7_M_bumpEm, @function
_ZNSt8__format5_SinkIcE7_M_bumpEm:
.LFB5020:
	.cfi_startproc
	endbr64
	addq	%rsi, 24(%rdi)
	ret
	.cfi_endproc
.LFE5020:
	.size	_ZNSt8__format5_SinkIcE7_M_bumpEm, .-_ZNSt8__format5_SinkIcE7_M_bumpEm
	.section	.text._ZNSt12format_errorD2Ev,"axG",@progbits,_ZNSt12format_errorD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt12format_errorD2Ev
	.type	_ZNSt12format_errorD2Ev, @function
_ZNSt12format_errorD2Ev:
.LFB3682:
	.cfi_startproc
	endbr64
	leaq	16+_ZTVSt12format_error(%rip), %rax
	movq	%rax, (%rdi)
	jmp	_ZNSt13runtime_errorD2Ev@PLT
	.cfi_endproc
.LFE3682:
	.size	_ZNSt12format_errorD2Ev, .-_ZNSt12format_errorD2Ev
	.weak	_ZNSt12format_errorD1Ev
	.set	_ZNSt12format_errorD1Ev,_ZNSt12format_errorD2Ev
	.section	.text._ZNSt12format_errorD0Ev,"axG",@progbits,_ZNSt12format_errorD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt12format_errorD0Ev
	.type	_ZNSt12format_errorD0Ev, @function
_ZNSt12format_errorD0Ev:
.LFB3684:
	.cfi_startproc
	endbr64
	leaq	16+_ZTVSt12format_error(%rip), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	%rax, (%rdi)
	call	_ZNSt13runtime_errorD2Ev@PLT
	movq	%rbx, %rdi
	movl	$16, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE3684:
	.size	_ZNSt12format_errorD0Ev, .-_ZNSt12format_errorD0Ev
	.section	.text._ZNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEE11_M_overflowEv,"axG",@progbits,_ZNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEE11_M_overflowEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEE11_M_overflowEv
	.type	_ZNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEE11_M_overflowEv, @function
_ZNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEE11_M_overflowEv:
.LFB5308:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movq	24(%rdi), %r15
	movq	8(%rdi), %rbx
	movq	296(%rdi), %r13
	movq	%r15, %r14
	subq	%rbx, %r14
	testq	%r13, %r13
	js	.L24
	movq	304(%rdi), %rax
	cmpq	%r13, %rax
	jnb	.L17
	subq	%rax, %r13
	movq	288(%rdi), %rbp
	cmpq	%r14, %r13
	cmova	%r14, %r13
	testq	%r13, %r13
	jle	.L18
	addq	%rbx, %r13
	.p2align 6
	.p2align 4
	.p2align 3
.L20:
	movq	24(%rbp), %rax
	movzbl	(%rbx), %edx
	leaq	1(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movb	%dl, (%rax)
	movq	24(%rbp), %rax
	subq	8(%rbp), %rax
	cmpq	16(%rbp), %rax
	je	.L25
.L19:
	addq	$1, %rbx
	cmpq	%r13, %rbx
	jne	.L20
	movq	8(%r12), %rbx
	movq	304(%r12), %rax
.L18:
	movq	%rbp, 288(%r12)
.L17:
	addq	%rax, %r14
	movq	%rbx, 24(%r12)
	movq	%r14, 304(%r12)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L24:
	movq	288(%rdi), %rbp
	testq	%r14, %r14
	jle	.L14
	.p2align 6
	.p2align 4
	.p2align 3
.L16:
	movq	24(%rbp), %rax
	movzbl	(%rbx), %edx
	leaq	1(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movb	%dl, (%rax)
	movq	24(%rbp), %rax
	subq	8(%rbp), %rax
	cmpq	16(%rbp), %rax
	je	.L26
.L15:
	addq	$1, %rbx
	cmpq	%rbx, %r15
	jne	.L16
	movq	8(%r12), %rbx
.L14:
	movq	%rbp, 288(%r12)
	movq	304(%r12), %rax
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L26:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
	jmp	.L15
	.cfi_endproc
.LFE5308:
	.size	_ZNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEE11_M_overflowEv, .-_ZNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEE11_M_overflowEv
	.section	.text._ZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE11_M_on_charsEPKc,"axG",@progbits,_ZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE11_M_on_charsEPKc,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE11_M_on_charsEPKc
	.type	_ZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE11_M_on_charsEPKc, @function
_ZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE11_M_on_charsEPKc:
.LFB5208:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	48(%rdi), %r14
	movq	8(%rdi), %r13
	movq	16(%r14), %rbp
	subq	%r13, %rsi
	jne	.L43
.L28:
	movq	%rbp, 16(%r14)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L43:
	.cfi_restore_state
	movq	24(%rbp), %rdi
	movq	16(%rbp), %rbx
	movq	%rsi, %r12
	movq	%rdi, %rax
	subq	8(%rbp), %rax
	subq	%rax, %rbx
	cmpq	%rbx, %rsi
	jb	.L29
	.p2align 4
	.p2align 3
.L31:
	cmpq	%rbx, %r12
	movq	%rbx, %rdx
	cmovbe	%r12, %rdx
	testq	%rdx, %rdx
	je	.L30
	movq	%r13, %rsi
	call	memcpy@PLT
.L30:
	movq	0(%rbp), %rax
	addq	%rbx, 24(%rbp)
	movq	%rbp, %rdi
	addq	%rbx, %r13
	subq	%rbx, %r12
	call	*(%rax)
	movq	24(%rbp), %rdi
	movq	16(%rbp), %rbx
	movq	%rdi, %rax
	subq	8(%rbp), %rax
	subq	%rax, %rbx
	cmpq	%rbx, %r12
	jnb	.L31
	testq	%r12, %r12
	je	.L28
.L29:
	movq	%r12, %rdx
	movq	%r13, %rsi
	call	memcpy@PLT
	addq	%r12, 24(%rbp)
	movq	%rbp, 16(%r14)
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5208:
	.size	_ZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE11_M_on_charsEPKc, .-_ZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE11_M_on_charsEPKc
	.section	.text.unlikely._ZSt20__throw_format_errorPKc,"axG",@progbits,_ZSt20__throw_format_errorPKc,comdat
	.weak	_ZSt20__throw_format_errorPKc
	.type	_ZSt20__throw_format_errorPKc, @function
_ZSt20__throw_format_errorPKc:
.LFB3680:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3680
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	movl	$16, %edi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	pushq	%rax
	.cfi_def_cfa_offset 32
	call	__cxa_allocate_exception@PLT
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB0:
	call	_ZNSt13runtime_errorC2EPKc@PLT
.LEHE0:
	leaq	16+_ZTVSt12format_error(%rip), %rax
	leaq	_ZNSt12format_errorD1Ev(%rip), %rdx
	movq	%rbx, %rdi
	leaq	_ZTISt12format_error(%rip), %rsi
	movq	%rax, (%rbx)
.LEHB1:
	call	__cxa_throw@PLT
.L46:
	endbr64
	movq	%rax, %rbp
.L45:
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE3680:
	.section	.gcc_except_table._ZSt20__throw_format_errorPKc,"aG",@progbits,_ZSt20__throw_format_errorPKc,comdat
.LLSDA3680:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3680-.LLSDACSB3680
.LLSDACSB3680:
	.uleb128 .LEHB0-.LFB3680
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L46-.LFB3680
	.uleb128 0
	.uleb128 .LEHB1-.LFB3680
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE3680:
	.section	.text.unlikely._ZSt20__throw_format_errorPKc,"axG",@progbits,_ZSt20__throw_format_errorPKc,comdat
	.size	_ZSt20__throw_format_errorPKc, .-_ZSt20__throw_format_errorPKc
	.section	.rodata._ZNSt8__format39__conflicting_indexing_in_format_stringEv.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"format error: conflicting indexing style in format string"
	.section	.text.unlikely._ZNSt8__format39__conflicting_indexing_in_format_stringEv,"axG",@progbits,_ZNSt8__format39__conflicting_indexing_in_format_stringEv,comdat
	.weak	_ZNSt8__format39__conflicting_indexing_in_format_stringEv
	.type	_ZNSt8__format39__conflicting_indexing_in_format_stringEv, @function
_ZNSt8__format39__conflicting_indexing_in_format_stringEv:
.LFB3687:
	.cfi_startproc
	endbr64
	pushq	%rax
	.cfi_def_cfa_offset 16
	popq	%rax
	.cfi_def_cfa_offset 8
	leaq	.LC0(%rip), %rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE3687:
	.size	_ZNSt8__format39__conflicting_indexing_in_format_stringEv, .-_ZNSt8__format39__conflicting_indexing_in_format_stringEv
	.section	.rodata._ZNSt8__format33__invalid_arg_id_in_format_stringEv.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"format error: invalid arg-id in format string"
	.section	.text.unlikely._ZNSt8__format33__invalid_arg_id_in_format_stringEv,"axG",@progbits,_ZNSt8__format33__invalid_arg_id_in_format_stringEv,comdat
	.weak	_ZNSt8__format33__invalid_arg_id_in_format_stringEv
	.type	_ZNSt8__format33__invalid_arg_id_in_format_stringEv, @function
_ZNSt8__format33__invalid_arg_id_in_format_stringEv:
.LFB3688:
	.cfi_startproc
	endbr64
	pushq	%rax
	.cfi_def_cfa_offset 16
	popq	%rax
	.cfi_def_cfa_offset 8
	leaq	.LC1(%rip), %rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE3688:
	.size	_ZNSt8__format33__invalid_arg_id_in_format_stringEv, .-_ZNSt8__format33__invalid_arg_id_in_format_stringEv
	.section	.rodata._ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0.str1.8,"aMS",@progbits,1
	.align 8
.LC2:
	.string	"format error: argument used for width or precision must be a non-negative integer"
	.section	.text.unlikely._ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0,"ax",@progbits
	.align 2
.LCOLDB3:
	.section	.text._ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0,"ax",@progbits
.LHOTB3:
	.align 2
	.p2align 4
	.type	_ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0, @function
_ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0:
.LFB5888:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movzbl	(%rsi), %eax
	movzwl	%di, %edi
	movl	%eax, %edx
	andl	$15, %eax
	andl	$15, %edx
	cmpq	%rax, %rdi
	jnb	.L53
	movq	(%rsi), %rax
	leaq	(%rdi,%rdi,4), %rcx
	salq	$4, %rdi
	addq	8(%rsi), %rdi
	movdqa	(%rdi), %xmm0
	shrq	$4, %rax
	shrq	%cl, %rax
	movaps	%xmm0, (%rsp)
	andl	$31, %eax
.L54:
	leaq	.L58(%rip), %rdx
	movb	%al, 16(%rsp)
	movzbl	%al, %eax
	movdqa	(%rsp), %xmm0
	movslq	(%rdx,%rax,4), %rax
	movaps	%xmm0, 32(%rsp)
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata._ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0,"a",@progbits
	.align 4
	.align 4
.L58:
	.long	.L55-.L58
	.long	.L57-.L58
	.long	.L57-.L58
	.long	.L62-.L58
	.long	.L61-.L58
	.long	.L60-.L58
	.long	.L59-.L58
	.long	.L57-.L58
	.long	.L57-.L58
	.long	.L57-.L58
	.long	.L57-.L58
	.long	.L57-.L58
	.long	.L57-.L58
	.long	.L57-.L58
	.long	.L57-.L58
	.long	.L57-.L58
	.long	.L57-.L58
	.long	.L57-.L58
	.long	.L57-.L58
	.long	.L57-.L58
	.long	.L57-.L58
	.section	.text._ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
	.p2align 4,,10
	.p2align 3
.L53:
	testb	%dl, %dl
	jne	.L55
	movq	(%rsi), %rax
	shrq	$4, %rax
	cmpq	%rax, %rdi
	jnb	.L55
	salq	$5, %rdi
	addq	8(%rsi), %rdi
	movdqu	(%rdi), %xmm0
	movzbl	16(%rdi), %eax
	movaps	%xmm0, (%rsp)
	jmp	.L54
	.p2align 4,,10
	.p2align 3
.L60:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	js	.L63
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L61:
	.cfi_restore_state
	movl	32(%rsp), %eax
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L62:
	.cfi_restore_state
	movslq	32(%rsp), %rax
	testl	%eax, %eax
	js	.L63
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L59:
	.cfi_restore_state
	movq	32(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
	.section	.text.unlikely._ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
	.cfi_startproc
	.type	_ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0.cold, @function
_ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0.cold:
.LFSB5888:
.L55:
	.cfi_def_cfa_offset 80
	call	_ZNSt8__format33__invalid_arg_id_in_format_stringEv
.L63:
	leaq	.LC2(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
.L57:
	leaq	.LC2(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE5888:
	.section	.text._ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
	.size	_ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0, .-_ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
	.section	.text.unlikely._ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
	.size	_ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0.cold, .-_ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0.cold
.LCOLDE3:
	.section	.text._ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
.LHOTE3:
	.section	.text.unlikely._ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0,"ax",@progbits
	.align 2
.LCOLDB4:
	.section	.text._ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0,"ax",@progbits
.LHOTB4:
	.align 2
	.p2align 4
	.type	_ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0, @function
_ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0:
.LFB5890:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movzbl	(%rsi), %eax
	movzwl	%di, %edi
	movl	%eax, %edx
	andl	$15, %eax
	andl	$15, %edx
	cmpq	%rax, %rdi
	jnb	.L67
	movq	(%rsi), %rax
	leaq	(%rdi,%rdi,4), %rcx
	salq	$4, %rdi
	addq	8(%rsi), %rdi
	movdqa	(%rdi), %xmm0
	shrq	$4, %rax
	shrq	%cl, %rax
	movaps	%xmm0, (%rsp)
	andl	$31, %eax
.L68:
	leaq	.L72(%rip), %rdx
	movb	%al, 16(%rsp)
	movzbl	%al, %eax
	movdqa	(%rsp), %xmm0
	movslq	(%rdx,%rax,4), %rax
	movaps	%xmm0, 32(%rsp)
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata._ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0,"a",@progbits
	.align 4
	.align 4
.L72:
	.long	.L69-.L72
	.long	.L71-.L72
	.long	.L71-.L72
	.long	.L76-.L72
	.long	.L75-.L72
	.long	.L74-.L72
	.long	.L73-.L72
	.long	.L71-.L72
	.long	.L71-.L72
	.long	.L71-.L72
	.long	.L71-.L72
	.long	.L71-.L72
	.long	.L71-.L72
	.long	.L71-.L72
	.long	.L71-.L72
	.long	.L71-.L72
	.long	.L71-.L72
	.long	.L71-.L72
	.long	.L71-.L72
	.long	.L71-.L72
	.long	.L71-.L72
	.section	.text._ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
	.p2align 4,,10
	.p2align 3
.L67:
	testb	%dl, %dl
	jne	.L69
	movq	(%rsi), %rax
	shrq	$4, %rax
	cmpq	%rax, %rdi
	jnb	.L69
	salq	$5, %rdi
	addq	8(%rsi), %rdi
	movdqu	(%rdi), %xmm0
	movzbl	16(%rdi), %eax
	movaps	%xmm0, (%rsp)
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L74:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	js	.L77
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L75:
	.cfi_restore_state
	movl	32(%rsp), %eax
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L76:
	.cfi_restore_state
	movslq	32(%rsp), %rax
	testl	%eax, %eax
	js	.L77
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L73:
	.cfi_restore_state
	movq	32(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
	.section	.text.unlikely._ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
	.cfi_startproc
	.type	_ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0.cold, @function
_ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0.cold:
.LFSB5890:
.L69:
	.cfi_def_cfa_offset 80
	call	_ZNSt8__format33__invalid_arg_id_in_format_stringEv
.L77:
	leaq	.LC2(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
.L71:
	leaq	.LC2(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE5890:
	.section	.text._ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
	.size	_ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0, .-_ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
	.section	.text.unlikely._ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
	.size	_ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0.cold, .-_ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0.cold
.LCOLDE4:
	.section	.text._ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
.LHOTE4:
	.section	.rodata._ZNSt8__format29__failed_to_parse_format_specEv.str1.8,"aMS",@progbits,1
	.align 8
.LC5:
	.string	"format error: failed to parse format-spec"
	.section	.text.unlikely._ZNSt8__format29__failed_to_parse_format_specEv,"axG",@progbits,_ZNSt8__format29__failed_to_parse_format_specEv,comdat
	.weak	_ZNSt8__format29__failed_to_parse_format_specEv
	.type	_ZNSt8__format29__failed_to_parse_format_specEv, @function
_ZNSt8__format29__failed_to_parse_format_specEv:
.LFB3689:
	.cfi_startproc
	endbr64
	pushq	%rax
	.cfi_def_cfa_offset 16
	popq	%rax
	.cfi_def_cfa_offset 8
	leaq	.LC5(%rip), %rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE3689:
	.size	_ZNSt8__format29__failed_to_parse_format_specEv, .-_ZNSt8__format29__failed_to_parse_format_specEv
	.section	.rodata._ZNSt8__format8_ScannerIcE7_M_scanEv.str1.8,"aMS",@progbits,1
	.align 8
.LC6:
	.string	"format error: unmatched '{' in format string"
	.align 8
.LC7:
	.string	"format error: unmatched '}' in format string"
	.section	.text._ZNSt8__format8_ScannerIcE7_M_scanEv,"axG",@progbits,_ZNSt8__format8_ScannerIcE7_M_scanEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8__format8_ScannerIcE7_M_scanEv
	.type	_ZNSt8__format8_ScannerIcE7_M_scanEv, @function
_ZNSt8__format8_ScannerIcE7_M_scanEv:
.LFB3996:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	16(%rdi), %r14
	movq	8(%rdi), %rbx
	movq	%r14, %r15
	subq	%rbx, %r15
	cmpq	$2, %r15
	je	.L159
	testq	%r15, %r15
	jne	.L84
.L82:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L159:
	.cfi_restore_state
	cmpb	$123, (%rbx)
	je	.L160
.L84:
	movq	%r15, %rdx
	movl	$123, %esi
	movq	%rbx, %rdi
	movq	$-1, %r13
	call	memchr@PLT
	movq	%r15, %rdx
	movl	$125, %esi
	movq	%rbx, %rdi
	movq	%rax, %r12
	subq	%rbx, %r12
	testq	%rax, %rax
	cmove	%r13, %r12
	call	memchr@PLT
	movq	%rax, %rdx
	subq	%rbx, %rdx
	testq	%rax, %rax
	cmovne	%rdx, %r13
	.p2align 4
	.p2align 3
.L90:
	cmpq	%r13, %r12
	je	.L91
	jb	.L92
.L93:
	leaq	1(%r13), %rdx
	cmpq	%r15, %rdx
	je	.L124
	cmpb	$125, 1(%rbx,%r13)
	jne	.L124
	movq	0(%rbp), %rax
	movq	%rdx, %rbx
	addq	8(%rbp), %rbx
	movq	%rdx, 8(%rsp)
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	addq	$1, %rbx
	call	*(%rax)
	movq	16(%rbp), %r14
	movq	8(%rsp), %rdx
	leaq	-1(%r12), %rax
	movq	%rbx, 8(%rbp)
	subq	%rdx, %rax
	movq	%r14, %r15
	cmpq	$-1, %r12
	cmovne	%rax, %r12
	subq	%rbx, %r15
	je	.L82
	movq	%r15, %rdx
	movl	$125, %esi
	movq	%rbx, %rdi
	call	memchr@PLT
	movq	%rax, %r13
	subq	%rbx, %r13
	testq	%rax, %rax
	jne	.L90
	movq	$-1, %r13
	cmpq	$-1, %r12
	je	.L91
	.p2align 4
	.p2align 3
.L92:
	leaq	1(%r12), %rax
	cmpq	%r15, %rax
	je	.L97
	movzbl	1(%rbx,%r12), %eax
	cmpq	$-1, %r13
	je	.L123
.L96:
	cmpb	$123, %al
	movq	0(%rbp), %rdx
	movb	%al, 8(%rsp)
	movq	%rbp, %rdi
	sete	%r15b
	movzbl	%r15b, %r15d
	addq	%r12, %r15
	addq	8(%rbp), %r15
	movq	%r15, %rsi
	leaq	1(%r15), %rbx
	call	*(%rdx)
	movzbl	8(%rsp), %eax
	movq	16(%rbp), %r14
	movq	%rbx, 8(%rbp)
	cmpb	$123, %al
	jne	.L98
	leaq	-2(%r13), %rax
	movq	%r14, %r15
	subq	%r12, %rax
	cmpq	$-1, %r13
	cmovne	%rax, %r13
	subq	%rbx, %r15
	je	.L82
	movq	%r15, %rdx
	movl	$123, %esi
	movq	%rbx, %rdi
	call	memchr@PLT
	movq	%rax, %r12
	subq	%rbx, %r12
	testq	%rax, %rax
	jne	.L90
	cmpq	$-1, %r13
	je	.L91
	movq	$-1, %r12
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L91:
	movq	0(%rbp), %rax
	movq	%r14, %rsi
	movq	%rbp, %rdi
	call	*(%rax)
	movq	16(%rbp), %rax
	movq	%rax, 8(%rbp)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L166:
	.cfi_restore_state
	cmpq	$-1, %r12
	je	.L91
	leaq	1(%r12), %rax
	cmpq	%r15, %rax
	je	.L97
	movzbl	2(%r13,%r12), %eax
	.p2align 4
	.p2align 3
.L123:
	cmpb	$123, %al
	jne	.L97
	movq	$-1, %r13
	jmp	.L96
	.p2align 4,,10
	.p2align 3
.L98:
	movzbl	1(%r15), %eax
	cmpb	$125, %al
	je	.L161
	cmpb	$58, %al
	je	.L162
	cmpb	$48, %al
	je	.L163
	leal	-49(%rax), %edx
	cmpb	$8, %dl
	ja	.L108
	movsbw	%al, %si
	leaq	2(%r15), %rcx
	movzbl	2(%r15), %eax
	subl	$48, %esi
	cmpq	%rcx, %r14
	je	.L107
	leal	-48(%rax), %edx
	cmpb	$9, %dl
	ja	.L107
	movq	%rbx, %rcx
	xorl	%esi, %esi
	movl	$16, %r8d
	jmp	.L117
	.p2align 4,,10
	.p2align 3
.L164:
	leal	(%rsi,%rsi,4), %esi
	movzbl	%dil, %edi
	leal	(%rdi,%rsi,2), %esi
.L112:
	addq	$1, %rcx
	cmpq	%rcx, %r14
	je	.L118
.L117:
	movzbl	(%rcx), %eax
	leal	-48(%rax), %edi
	cmpb	$9, %dil
	ja	.L110
	subl	$4, %r8d
	jns	.L164
	movl	$10, %edx
	movl	%esi, %eax
	mulw	%dx
	jo	.L108
	movzbl	%dil, %edi
	addw	%ax, %di
	jc	.L108
	movl	%edi, %esi
	jmp	.L112
	.p2align 4,,10
	.p2align 3
.L163:
	movzbl	2(%r15), %eax
	leaq	2(%r15), %rcx
	xorl	%esi, %esi
.L107:
	cmpb	$125, %al
	je	.L119
	cmpb	$58, %al
	jne	.L108
.L119:
	cmpl	$2, 24(%rbp)
	movzwl	%si, %esi
	je	.L85
	xorl	%eax, %eax
	movl	$1, 24(%rbp)
	cmpb	$58, (%rcx)
	sete	%al
	addq	%rax, %rcx
	movq	%rcx, 8(%rbp)
.L104:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*8(%rax)
	movq	8(%rbp), %r13
	movq	16(%rbp), %r14
	cmpq	%r14, %r13
	je	.L97
	cmpb	$125, 0(%r13)
	jne	.L97
	leaq	1(%r13), %rbx
	movq	%r14, %r15
	movq	%rbx, 8(%rbp)
	subq	%rbx, %r15
	je	.L82
	movq	%r15, %rdx
	movl	$123, %esi
	movq	%rbx, %rdi
	call	memchr@PLT
	movq	%rax, %r12
	testq	%rax, %rax
	je	.L165
	movq	%r15, %rdx
	movl	$125, %esi
	movq	%rbx, %rdi
	subq	%rbx, %r12
	call	memchr@PLT
	testq	%rax, %rax
	je	.L166
.L122:
	subq	%rbx, %rax
	movq	%rax, %r13
	jmp	.L90
	.p2align 4,,10
	.p2align 3
.L161:
	cmpl	$1, 24(%rbp)
	je	.L85
	movq	32(%rbp), %rsi
	movl	$2, 24(%rbp)
	leaq	1(%rsi), %rax
	movq	%rax, 32(%rbp)
	jmp	.L104
	.p2align 4,,10
	.p2align 3
.L162:
	cmpl	$1, 24(%rbp)
	je	.L85
	movq	32(%rbp), %rsi
	addq	$2, %r15
	movl	$2, 24(%rbp)
	movq	%r15, 8(%rbp)
	leaq	1(%rsi), %rax
	movq	%rax, 32(%rbp)
	jmp	.L104
	.p2align 4,,10
	.p2align 3
.L160:
	cmpb	$125, 1(%rbx)
	jne	.L84
	movq	(%rdi), %rax
	addq	$1, %rbx
	cmpl	$1, 24(%rdi)
	movq	%rbx, 8(%rdi)
	movq	8(%rax), %rax
	je	.L85
	movq	32(%rdi), %rsi
	movl	$2, 24(%rdi)
	leaq	1(%rsi), %rdx
	movq	%rdx, 32(%rdi)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L165:
	.cfi_restore_state
	movq	%r15, %rdx
	movl	$125, %esi
	movq	%rbx, %rdi
	call	memchr@PLT
	testq	%rax, %rax
	je	.L91
	movq	$-1, %r12
	jmp	.L122
.L110:
	cmpq	%rcx, %rbx
	je	.L108
.L118:
	movzbl	(%rcx), %eax
	jmp	.L107
.L108:
	call	_ZNSt8__format33__invalid_arg_id_in_format_stringEv
.L85:
	call	_ZNSt8__format39__conflicting_indexing_in_format_stringEv
.L124:
	leaq	.LC7(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
.L97:
	leaq	.LC6(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE3996:
	.size	_ZNSt8__format8_ScannerIcE7_M_scanEv, .-_ZNSt8__format8_ScannerIcE7_M_scanEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv:
.LFB4539:
	.cfi_startproc
	endbr64
	movq	(%rdi), %rax
	leaq	16(%rdi), %rdx
	cmpq	%rdx, %rax
	je	.L167
	movq	16(%rdi), %rsi
	movq	%rax, %rdi
	addq	$1, %rsi
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L167:
	ret
	.cfi_endproc
.LFE4539:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.section	.rodata._ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_15__do_vformat_toIS3_cS4_EET_S8_St17basic_string_viewIT0_St11char_traitsISA_EERKSt17basic_format_argsIT1_EPKSt6localeEUlRS8_E_EEDcOS8_NS1_6_Arg_tE.str1.1,"aMS",@progbits,1
.LC8:
	.string	"false"
.LC9:
	.string	"true"
	.section	.text._ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_15__do_vformat_toIS3_cS4_EET_S8_St17basic_string_viewIT0_St11char_traitsISA_EERKSt17basic_format_argsIT1_EPKSt6localeEUlRS8_E_EEDcOS8_NS1_6_Arg_tE,"axG",@progbits,_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_15__do_vformat_toIS3_cS4_EET_S8_St17basic_string_viewIT0_St11char_traitsISA_EERKSt17basic_format_argsIT1_EPKSt6localeEUlRS8_E_EEDcOS8_NS1_6_Arg_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_15__do_vformat_toIS3_cS4_EET_S8_St17basic_string_viewIT0_St11char_traitsISA_EERKSt17basic_format_argsIT1_EPKSt6localeEUlRS8_E_EEDcOS8_NS1_6_Arg_tE
	.type	_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_15__do_vformat_toIS3_cS4_EET_S8_St17basic_string_viewIT0_St11char_traitsISA_EERKSt17basic_format_argsIT1_EPKSt6localeEUlRS8_E_EEDcOS8_NS1_6_Arg_tE, @function
_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_15__do_vformat_toIS3_cS4_EET_S8_St17basic_string_viewIT0_St11char_traitsISA_EERKSt17basic_format_argsIT1_EPKSt6localeEUlRS8_E_EEDcOS8_NS1_6_Arg_tE:
.LFB4696:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	leaq	.L172(%rip), %rcx
	movzbl	%dl, %edx
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$240, %rsp
	.cfi_def_cfa_offset 288
	movslq	(%rcx,%rdx,4), %rax
	movq	%fs:40, %rbx
	movq	%rbx, 232(%rsp)
	movq	%rsi, %rbx
	addq	%rcx, %rax
	notrack jmp	*%rax
	.section	.rodata._ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_15__do_vformat_toIS3_cS4_EET_S8_St17basic_string_viewIT0_St11char_traitsISA_EERKSt17basic_format_argsIT1_EPKSt6localeEUlRS8_E_EEDcOS8_NS1_6_Arg_tE,"aG",@progbits,_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_15__do_vformat_toIS3_cS4_EET_S8_St17basic_string_viewIT0_St11char_traitsISA_EERKSt17basic_format_argsIT1_EPKSt6localeEUlRS8_E_EEDcOS8_NS1_6_Arg_tE,comdat
	.align 4
	.align 4
.L172:
	.long	.L169-.L172
	.long	.L180-.L172
	.long	.L179-.L172
	.long	.L178-.L172
	.long	.L177-.L172
	.long	.L176-.L172
	.long	.L175-.L172
	.long	.L169-.L172
	.long	.L169-.L172
	.long	.L169-.L172
	.long	.L174-.L172
	.long	.L173-.L172
	.long	.L169-.L172
	.long	.L169-.L172
	.long	.L169-.L172
	.long	.L169-.L172
	.long	.L169-.L172
	.long	.L169-.L172
	.long	.L169-.L172
	.long	.L169-.L172
	.long	.L169-.L172
	.section	.text._ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_15__do_vformat_toIS3_cS4_EET_S8_St17basic_string_viewIT0_St11char_traitsISA_EERKSt17basic_format_argsIT1_EPKSt6localeEUlRS8_E_EEDcOS8_NS1_6_Arg_tE,"axG",@progbits,_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_15__do_vformat_toIS3_cS4_EET_S8_St17basic_string_viewIT0_St11char_traitsISA_EERKSt17basic_format_argsIT1_EPKSt6localeEUlRS8_E_EEDcOS8_NS1_6_Arg_tE,comdat
	.p2align 4,,10
	.p2align 3
.L178:
	movl	(%rdi), %eax
	movl	%eax, %r14d
	movl	%eax, %ebp
	shrl	$31, %r14d
	negl	%ebp
	cmovs	%eax, %ebp
	cmpl	$9, %ebp
	jbe	.L231
	movl	%ebp, %ecx
	movl	$1, %r12d
	movabsq	$3777893186295716171, %rsi
	jmp	.L193
	.p2align 4,,10
	.p2align 3
.L190:
	cmpl	$999, %ecx
	jbe	.L274
	cmpl	$9999, %ecx
	jbe	.L275
	movl	%ecx, %edx
	addl	$4, %r12d
	movq	%rdx, %rax
	mulq	%rsi
	shrq	$11, %rdx
	cmpl	$99999, %ecx
	jbe	.L189
	movl	%edx, %ecx
.L193:
	cmpl	$99, %ecx
	ja	.L190
	addl	$1, %r12d
.L189:
	movq	(%rbx), %rax
	leal	(%r14,%r12), %r13d
	movq	%r13, %rsi
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	call	*8(%rax)
	movq	%rax, %rdi
	testq	%rax, %rax
	je	.L169
	movdqa	.LC10(%rip), %xmm0
	movq	24(%rax), %rcx
	movzbl	%r14b, %r14d
	subl	$1, %r12d
	movaps	%xmm0, 16(%rsp)
	movdqa	.LC11(%rip), %xmm0
	movb	$45, (%rcx)
	addq	%r14, %rcx
	movaps	%xmm0, 32(%rsp)
	movdqa	.LC12(%rip), %xmm0
	movaps	%xmm0, 48(%rsp)
	movdqa	.LC13(%rip), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	.LC14(%rip), %xmm0
	movaps	%xmm0, 80(%rsp)
	movdqa	.LC15(%rip), %xmm0
	movaps	%xmm0, 96(%rsp)
	movdqa	.LC16(%rip), %xmm0
	movaps	%xmm0, 112(%rsp)
	movdqa	.LC17(%rip), %xmm0
	movaps	%xmm0, 128(%rsp)
	movdqa	.LC18(%rip), %xmm0
	movaps	%xmm0, 144(%rsp)
	movdqa	.LC19(%rip), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	.LC20(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movdqa	.LC21(%rip), %xmm0
	movaps	%xmm0, 192(%rsp)
	movdqa	.LC22(%rip), %xmm0
	movups	%xmm0, 201(%rsp)
	cmpl	$99, %ebp
	jbe	.L195
	.p2align 4
	.p2align 3
.L196:
	movl	%ebp, %edx
	movl	%ebp, %eax
	imulq	$1374389535, %rdx, %rdx
	shrq	$37, %rdx
	imull	$100, %edx, %esi
	subl	%esi, %eax
	movl	%ebp, %esi
	movl	%edx, %ebp
	movl	%r12d, %edx
	addl	%eax, %eax
	leal	1(%rax), %r8d
	movzbl	16(%rsp,%rax), %eax
	movzbl	16(%rsp,%r8), %r8d
	movb	%r8b, (%rcx,%rdx)
	leal	-1(%r12), %edx
	subl	$2, %r12d
	movb	%al, (%rcx,%rdx)
	cmpl	$9999, %esi
	ja	.L196
.L195:
	leal	48(%rbp), %eax
	cmpl	$9, %ebp
	jbe	.L198
	addl	%ebp, %ebp
	leal	1(%rbp), %eax
	movzbl	16(%rsp,%rax), %eax
	movb	%al, 1(%rcx)
	movzbl	16(%rsp,%rbp), %eax
.L198:
	movb	%al, (%rcx)
.L271:
	movq	(%rdi), %rax
	movq	%r13, %rsi
	call	*16(%rax)
	movq	8(%rbx), %rax
	movb	$1, (%rax)
	.p2align 4
	.p2align 3
.L169:
	movq	232(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L276
	addq	$240, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L174:
	.cfi_restore_state
	movq	(%rdi), %r13
	movq	%r13, %rdi
	call	strlen@PLT
	movq	%rax, %r12
.L273:
	movq	(%rbx), %rax
	movq	%r12, %rsi
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	call	*8(%rax)
	movq	%rax, %rbp
	testq	%rax, %rax
	je	.L169
	movq	24(%rax), %rdi
	movq	%r12, %rdx
	movq	%r13, %rsi
	call	memcpy@PLT
	movq	0(%rbp), %rax
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	*16(%rax)
	movq	8(%rbx), %rax
	movb	$1, (%rax)
	jmp	.L169
	.p2align 4,,10
	.p2align 3
.L173:
	movq	(%rdi), %r12
	movq	8(%rdi), %r13
	jmp	.L273
	.p2align 4,,10
	.p2align 3
.L180:
	leaq	.LC9(%rip), %rax
	movzbl	(%rdi), %r12d
	movq	.LC23(%rip), %xmm0
	movq	%rax, %xmm1
	movq	(%rbx), %rax
	xorl	$1, %r12d
	punpcklqdq	%xmm1, %xmm0
	movq	(%rax), %rdi
	movzbl	%r12b, %r12d
	movaps	%xmm0, (%rsp)
	addl	$4, %r12d
	movq	(%rdi), %rax
	movslq	%r12d, %r13
	movq	%r13, %rsi
	call	*8(%rax)
	movq	%rax, %rdi
	testq	%rax, %rax
	je	.L169
	movzbl	0(%rbp), %edx
	movq	24(%rax), %rax
	movq	(%rsp,%rdx,8), %rdx
	cmpl	$8, %r12d
	jnb	.L182
	testb	$4, %r12b
	jne	.L277
	testl	%r12d, %r12d
	je	.L271
	movzbl	(%rdx), %ecx
	movb	%cl, (%rax)
	testb	$2, %r12b
	je	.L271
	movl	%r12d, %r12d
	movzwl	-2(%rdx,%r12), %edx
	movw	%dx, -2(%rax,%r12)
	jmp	.L271
	.p2align 4,,10
	.p2align 3
.L179:
	movq	(%rbx), %rax
	movl	$1, %esi
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	call	*8(%rax)
	movq	%rax, %rdi
	testq	%rax, %rax
	je	.L169
	movq	24(%rax), %rax
	movzbl	0(%rbp), %edx
	movl	$1, %esi
	movb	%dl, (%rax)
	movq	(%rdi), %rax
	call	*16(%rax)
	movq	8(%rbx), %rax
	movb	$1, (%rax)
	jmp	.L169
	.p2align 4,,10
	.p2align 3
.L177:
	movq	(%rbx), %rax
	movl	(%rdi), %ebp
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	movq	8(%rax), %r8
	cmpl	$9, %ebp
	jbe	.L218
	movl	%ebp, %ecx
	movl	$1, %r12d
	movabsq	$3777893186295716171, %rsi
	jmp	.L204
	.p2align 4,,10
	.p2align 3
.L200:
	cmpl	$999, %ecx
	jbe	.L278
	cmpl	$9999, %ecx
	jbe	.L279
	movl	%ecx, %edx
	addl	$4, %r12d
	movq	%rdx, %rax
	mulq	%rsi
	shrq	$11, %rdx
	cmpl	$99999, %ecx
	jbe	.L201
	movl	%edx, %ecx
.L204:
	cmpl	$99, %ecx
	ja	.L200
	addl	$1, %r12d
.L201:
	movl	%r12d, %r13d
	movq	%r13, %rsi
	call	*%r8
	movq	%rax, %rdi
	testq	%rax, %rax
	je	.L169
	movdqa	.LC10(%rip), %xmm0
	movq	24(%rax), %rcx
	subl	$1, %r12d
	movaps	%xmm0, 16(%rsp)
	movdqa	.LC11(%rip), %xmm0
	movb	$45, (%rcx)
	movaps	%xmm0, 32(%rsp)
	movdqa	.LC12(%rip), %xmm0
	movaps	%xmm0, 48(%rsp)
	movdqa	.LC13(%rip), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	.LC14(%rip), %xmm0
	movaps	%xmm0, 80(%rsp)
	movdqa	.LC15(%rip), %xmm0
	movaps	%xmm0, 96(%rsp)
	movdqa	.LC16(%rip), %xmm0
	movaps	%xmm0, 112(%rsp)
	movdqa	.LC17(%rip), %xmm0
	movaps	%xmm0, 128(%rsp)
	movdqa	.LC18(%rip), %xmm0
	movaps	%xmm0, 144(%rsp)
	movdqa	.LC19(%rip), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	.LC20(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movdqa	.LC21(%rip), %xmm0
	movaps	%xmm0, 192(%rsp)
	movdqa	.LC22(%rip), %xmm0
	movups	%xmm0, 201(%rsp)
	cmpl	$99, %ebp
	jbe	.L205
	.p2align 4
	.p2align 3
.L206:
	movl	%ebp, %edx
	movl	%ebp, %eax
	imulq	$1374389535, %rdx, %rdx
	shrq	$37, %rdx
	imull	$100, %edx, %esi
	subl	%esi, %eax
	movl	%ebp, %esi
	movl	%edx, %ebp
	movl	%r12d, %edx
	addl	%eax, %eax
	leal	1(%rax), %r8d
	movzbl	16(%rsp,%rax), %eax
	movzbl	16(%rsp,%r8), %r8d
	movb	%r8b, (%rcx,%rdx)
	leal	-1(%r12), %edx
	subl	$2, %r12d
	movb	%al, (%rcx,%rdx)
	cmpl	$9999, %esi
	ja	.L206
	cmpl	$999, %esi
	ja	.L205
.L226:
	addl	$48, %ebp
.L227:
	movb	%bpl, (%rcx)
	jmp	.L271
	.p2align 4,,10
	.p2align 3
.L176:
	movq	(%rdi), %rax
	movq	%rax, %r14
	movq	%rax, %rbp
	shrq	$63, %r14
	negq	%rbp
	cmovs	%rax, %rbp
	cmpq	$9, %rbp
	jbe	.L234
	movq	%rbp, %rcx
	movl	$1, %r12d
	movabsq	$3777893186295716171, %rsi
	jmp	.L213
	.p2align 4,,10
	.p2align 3
.L210:
	cmpq	$999, %rcx
	jbe	.L280
	cmpq	$9999, %rcx
	jbe	.L281
	movq	%rcx, %rax
	addl	$4, %r12d
	mulq	%rsi
	shrq	$11, %rdx
	cmpq	$99999, %rcx
	jbe	.L209
	movq	%rdx, %rcx
.L213:
	cmpq	$99, %rcx
	ja	.L210
	addl	$1, %r12d
.L209:
	movq	(%rbx), %rax
	leal	(%r12,%r14), %r13d
	movq	%r13, %rsi
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	call	*8(%rax)
	movq	%rax, %rdi
	testq	%rax, %rax
	je	.L169
	movdqa	.LC10(%rip), %xmm0
	movq	24(%rax), %rcx
	subl	$1, %r12d
	movaps	%xmm0, 16(%rsp)
	movdqa	.LC11(%rip), %xmm0
	movb	$45, (%rcx)
	addq	%r14, %rcx
	movaps	%xmm0, 32(%rsp)
	movdqa	.LC12(%rip), %xmm0
	movaps	%xmm0, 48(%rsp)
	movdqa	.LC13(%rip), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	.LC14(%rip), %xmm0
	movaps	%xmm0, 80(%rsp)
	movdqa	.LC15(%rip), %xmm0
	movaps	%xmm0, 96(%rsp)
	movdqa	.LC16(%rip), %xmm0
	movaps	%xmm0, 112(%rsp)
	movdqa	.LC17(%rip), %xmm0
	movaps	%xmm0, 128(%rsp)
	movdqa	.LC18(%rip), %xmm0
	movaps	%xmm0, 144(%rsp)
	movdqa	.LC19(%rip), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	.LC20(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movdqa	.LC21(%rip), %xmm0
	movaps	%xmm0, 192(%rsp)
	movdqa	.LC22(%rip), %xmm0
	movups	%xmm0, 201(%rsp)
	cmpq	$99, %rbp
	jbe	.L214
	movabsq	$2951479051793528259, %rsi
	.p2align 4
	.p2align 3
.L215:
	movq	%rbp, %rdx
	shrq	$2, %rdx
	movq	%rdx, %rax
	mulq	%rsi
	movq	%rbp, %rax
	movq	%rdx, %r8
	andq	$-4, %rdx
	shrq	$2, %r8
	addq	%r8, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	salq	$2, %rdx
	subq	%rdx, %rax
	movq	%rbp, %rdx
	movq	%r8, %rbp
	movl	%r12d, %r8d
	addq	%rax, %rax
	movzbl	17(%rsp,%rax), %r9d
	movzbl	16(%rsp,%rax), %eax
	movb	%r9b, (%rcx,%r8)
	leal	-1(%r12), %r8d
	subl	$2, %r12d
	movb	%al, (%rcx,%r8)
	cmpq	$9999, %rdx
	ja	.L215
.L214:
	leal	48(%rbp), %eax
	cmpq	$9, %rbp
	jbe	.L198
	addq	%rbp, %rbp
	movzbl	17(%rsp,%rbp), %eax
	movb	%al, 1(%rcx)
	movzbl	16(%rsp,%rbp), %eax
	jmp	.L198
	.p2align 4,,10
	.p2align 3
.L175:
	movq	(%rbx), %rax
	movq	(%rdi), %rbp
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	movq	8(%rax), %r8
	cmpq	$9, %rbp
	jbe	.L218
	movq	%rbp, %rcx
	movl	$1, %r12d
	movabsq	$3777893186295716171, %rsi
	jmp	.L223
	.p2align 4,,10
	.p2align 3
.L219:
	cmpq	$999, %rcx
	jbe	.L282
	cmpq	$9999, %rcx
	jbe	.L283
	movq	%rcx, %rax
	addl	$4, %r12d
	mulq	%rsi
	shrq	$11, %rdx
	cmpq	$99999, %rcx
	jbe	.L220
	movq	%rdx, %rcx
.L223:
	cmpq	$99, %rcx
	ja	.L219
	addl	$1, %r12d
.L220:
	movl	%r12d, %r13d
	movq	%r13, %rsi
	call	*%r8
	movq	%rax, %rdi
	testq	%rax, %rax
	je	.L169
	movdqa	.LC10(%rip), %xmm0
	movq	24(%rax), %rcx
	subl	$1, %r12d
	movaps	%xmm0, 16(%rsp)
	movdqa	.LC11(%rip), %xmm0
	movb	$45, (%rcx)
	movaps	%xmm0, 32(%rsp)
	movdqa	.LC12(%rip), %xmm0
	movaps	%xmm0, 48(%rsp)
	movdqa	.LC13(%rip), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	.LC14(%rip), %xmm0
	movaps	%xmm0, 80(%rsp)
	movdqa	.LC15(%rip), %xmm0
	movaps	%xmm0, 96(%rsp)
	movdqa	.LC16(%rip), %xmm0
	movaps	%xmm0, 112(%rsp)
	movdqa	.LC17(%rip), %xmm0
	movaps	%xmm0, 128(%rsp)
	movdqa	.LC18(%rip), %xmm0
	movaps	%xmm0, 144(%rsp)
	movdqa	.LC19(%rip), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	.LC20(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movdqa	.LC21(%rip), %xmm0
	movaps	%xmm0, 192(%rsp)
	movdqa	.LC22(%rip), %xmm0
	movups	%xmm0, 201(%rsp)
	cmpq	$99, %rbp
	jbe	.L224
	movabsq	$2951479051793528259, %rsi
	.p2align 4
	.p2align 3
.L225:
	movq	%rbp, %rdx
	shrq	$2, %rdx
	movq	%rdx, %rax
	mulq	%rsi
	movq	%rbp, %rax
	movq	%rdx, %r8
	andq	$-4, %rdx
	shrq	$2, %r8
	addq	%r8, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	salq	$2, %rdx
	subq	%rdx, %rax
	movq	%rbp, %rdx
	movq	%r8, %rbp
	movl	%r12d, %r8d
	addq	%rax, %rax
	movzbl	17(%rsp,%rax), %r9d
	movzbl	16(%rsp,%rax), %eax
	movb	%r9b, (%rcx,%r8)
	leal	-1(%r12), %r8d
	subl	$2, %r12d
	movb	%al, (%rcx,%r8)
	cmpq	$9999, %rdx
	ja	.L225
	cmpq	$999, %rdx
	jbe	.L226
.L224:
	addq	%rbp, %rbp
	movzbl	17(%rsp,%rbp), %eax
	movb	%al, 1(%rcx)
	movzbl	16(%rsp,%rbp), %ebp
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L182:
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movl	%r12d, %ecx
	movq	-8(%rdx,%rcx), %rsi
	movq	%rsi, -8(%rax,%rcx)
	leaq	8(%rax), %rcx
	andq	$-8, %rcx
	subq	%rcx, %rax
	addl	%eax, %r12d
	subq	%rax, %rdx
	andl	$-8, %r12d
	cmpl	$8, %r12d
	jb	.L271
	andl	$-8, %r12d
	xorl	%eax, %eax
.L186:
	movl	%eax, %esi
	addl	$8, %eax
	movq	(%rdx,%rsi), %r8
	movq	%r8, (%rcx,%rsi)
	cmpl	%r12d, %eax
	jb	.L186
	jmp	.L271
	.p2align 4,,10
	.p2align 3
.L205:
	addl	%ebp, %ebp
	leal	1(%rbp), %eax
	movzbl	16(%rsp,%rax), %eax
	movb	%al, 1(%rcx)
	movzbl	16(%rsp,%rbp), %ebp
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L282:
	addl	$2, %r12d
	jmp	.L220
	.p2align 4,,10
	.p2align 3
.L280:
	addl	$2, %r12d
	jmp	.L209
	.p2align 4,,10
	.p2align 3
.L278:
	addl	$2, %r12d
	jmp	.L201
	.p2align 4,,10
	.p2align 3
.L274:
	addl	$2, %r12d
	jmp	.L189
	.p2align 4,,10
	.p2align 3
.L275:
	addl	$3, %r12d
	jmp	.L189
	.p2align 4,,10
	.p2align 3
.L279:
	addl	$3, %r12d
	jmp	.L201
	.p2align 4,,10
	.p2align 3
.L281:
	addl	$3, %r12d
	jmp	.L209
	.p2align 4,,10
	.p2align 3
.L283:
	addl	$3, %r12d
	jmp	.L220
.L218:
	movl	$1, %esi
	call	*%r8
	movq	%rax, %rdi
	testq	%rax, %rax
	je	.L169
	movq	24(%rdi), %rcx
	movl	$1, %r13d
	movb	$45, (%rcx)
	jmp	.L226
.L234:
	movl	$1, %r12d
	jmp	.L209
.L231:
	movl	$1, %r12d
	jmp	.L189
.L277:
	movl	(%rdx), %ecx
	movl	%r12d, %r12d
	movl	%ecx, (%rax)
	movl	-4(%rdx,%r12), %edx
	movl	%edx, -4(%rax,%r12)
	jmp	.L271
.L276:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE4696:
	.size	_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_15__do_vformat_toIS3_cS4_EET_S8_St17basic_string_viewIT0_St11char_traitsISA_EERKSt17basic_format_argsIT1_EPKSt6localeEUlRS8_E_EEDcOS8_NS1_6_Arg_tE, .-_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_15__do_vformat_toIS3_cS4_EET_S8_St17basic_string_viewIT0_St11char_traitsISA_EERKSt17basic_format_argsIT1_EPKSt6localeEUlRS8_E_EEDcOS8_NS1_6_Arg_tE
	.section	.rodata._ZNSt8__format5_SpecIcE27_S_parse_width_or_precisionEPKcS3_RtRbRSt26basic_format_parse_contextIcE.str1.8,"aMS",@progbits,1
	.align 8
.LC24:
	.string	"format error: invalid width or precision in format-spec"
	.section	.text._ZNSt8__format5_SpecIcE27_S_parse_width_or_precisionEPKcS3_RtRbRSt26basic_format_parse_contextIcE,"axG",@progbits,_ZNSt8__format5_SpecIcE27_S_parse_width_or_precisionEPKcS3_RtRbRSt26basic_format_parse_contextIcE,comdat
	.p2align 4
	.weak	_ZNSt8__format5_SpecIcE27_S_parse_width_or_precisionEPKcS3_RtRbRSt26basic_format_parse_contextIcE
	.type	_ZNSt8__format5_SpecIcE27_S_parse_width_or_precisionEPKcS3_RtRbRSt26basic_format_parse_contextIcE, @function
_ZNSt8__format5_SpecIcE27_S_parse_width_or_precisionEPKcS3_RtRbRSt26basic_format_parse_contextIcE:
.LFB4777:
	.cfi_startproc
	endbr64
	movq	%rdi, %r9
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	%rdx, %r10
	movq	%rsi, %rdi
	movzbl	(%r9), %edx
	leaq	_ZNSt8__detail31__from_chars_alnum_to_val_tableILb0EE5valueE(%rip), %rsi
	cmpb	$9, (%rsi,%rdx)
	ja	.L285
	movq	%r9, %rsi
	xorl	%eax, %eax
	movl	$16, %r8d
	jmp	.L294
	.p2align 4,,10
	.p2align 3
.L320:
	leal	(%rax,%rax,4), %eax
	movzbl	%cl, %ecx
	addq	$1, %rsi
	leal	(%rcx,%rax,2), %eax
	cmpq	%rsi, %rdi
	je	.L295
.L294:
	movzbl	(%rsi), %edx
	leal	-48(%rdx), %ecx
	cmpb	$9, %cl
	ja	.L286
	subl	$4, %r8d
	jns	.L320
	movl	$10, %edx
	mulw	%dx
	jo	.L291
	movzbl	%cl, %ecx
	addw	%ax, %cx
	jc	.L291
	addq	$1, %rsi
	movl	%ecx, %eax
	cmpq	%rsi, %rdi
	jne	.L294
	.p2align 4
	.p2align 3
.L295:
	movw	%ax, (%r10)
.L284:
	movq	%rsi, %rax
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L285:
	.cfi_restore_state
	movq	%r9, %rsi
	cmpb	$123, %dl
	jne	.L284
	leaq	1(%r9), %rsi
	movb	$1, (%rcx)
	cmpq	%rdi, %rsi
	je	.L321
	movsbw	1(%r9), %ax
	cmpb	$125, %al
	je	.L322
	cmpb	$48, %al
	je	.L323
	leal	-49(%rax), %edx
	cmpb	$8, %dl
	ja	.L303
	leaq	2(%r9), %rcx
	cmpq	%rcx, %rdi
	je	.L303
	movzbl	2(%r9), %edx
	subl	$48, %edx
	cmpb	$9, %dl
	jbe	.L316
	subl	$48, %eax
	movq	%rcx, %rsi
	.p2align 4
	.p2align 3
.L305:
	cmpb	$125, (%rsi)
	jne	.L303
	cmpl	$2, 16(%r8)
	je	.L314
	movl	$1, 16(%r8)
	movw	%ax, (%r10)
	jmp	.L300
	.p2align 4,,10
	.p2align 3
.L286:
	cmpq	%rsi, %r9
	jne	.L295
.L291:
	leaq	.LC24(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
	.p2align 4,,10
	.p2align 3
.L322:
	cmpl	$1, 16(%r8)
	je	.L314
	movq	24(%r8), %rax
	movl	$2, 16(%r8)
	leaq	1(%rax), %rdx
	movq	%rdx, 24(%r8)
	movw	%ax, (%r10)
.L300:
	addq	$1, %rsi
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movq	%rsi, %rax
	ret
.L323:
	.cfi_restore_state
	leaq	2(%r9), %rsi
	cmpq	%rsi, %rdi
	sete	%dl
	xorl	%eax, %eax
.L302:
	testb	%dl, %dl
	je	.L305
.L303:
	call	_ZNSt8__format33__invalid_arg_id_in_format_stringEv
	.p2align 4,,10
	.p2align 3
.L316:
	movq	%rsi, %r9
	xorl	%eax, %eax
	movl	$16, %r11d
	jmp	.L304
	.p2align 4,,10
	.p2align 3
.L324:
	leal	(%rax,%rax,4), %eax
	movzbl	%cl, %ecx
	leal	(%rcx,%rax,2), %eax
.L308:
	addq	$1, %r9
	cmpq	%r9, %rdi
	je	.L303
.L304:
	movzbl	(%r9), %edx
	leal	-48(%rdx), %ecx
	cmpb	$9, %cl
	ja	.L306
	subl	$4, %r11d
	jns	.L324
	movl	$10, %edx
	mulw	%dx
	jo	.L303
	movzbl	%cl, %ecx
	addw	%ax, %cx
	jc	.L303
	movl	%ecx, %eax
	jmp	.L308
.L306:
	cmpq	%r9, %rsi
	je	.L303
	cmpq	%r9, %rdi
	movq	%r9, %rsi
	sete	%dl
	jmp	.L302
.L321:
	leaq	.LC6(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
.L314:
	call	_ZNSt8__format39__conflicting_indexing_in_format_stringEv
	.cfi_endproc
.LFE4777:
	.size	_ZNSt8__format5_SpecIcE27_S_parse_width_or_precisionEPKcS3_RtRbRSt26basic_format_parse_contextIcE, .-_ZNSt8__format5_SpecIcE27_S_parse_width_or_precisionEPKcS3_RtRbRSt26basic_format_parse_contextIcE
	.section	.text._ZNSt9__unicode13_Utf_iteratorIcDiPKcS2_NS_5_ReplEE12_M_read_utf8Ev,"axG",@progbits,_ZNSt9__unicode13_Utf_iteratorIcDiPKcS2_NS_5_ReplEE12_M_read_utf8Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt9__unicode13_Utf_iteratorIcDiPKcS2_NS_5_ReplEE12_M_read_utf8Ev
	.type	_ZNSt9__unicode13_Utf_iteratorIcDiPKcS2_NS_5_ReplEE12_M_read_utf8Ev, @function
_ZNSt9__unicode13_Utf_iteratorIcDiPKcS2_NS_5_ReplEE12_M_read_utf8Ev:
.LFB4962:
	.cfi_startproc
	endbr64
	movq	16(%rdi), %rsi
	movq	%rdi, %rax
	leaq	1(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	movsbl	(%rsi), %edx
	testb	%dl, %dl
	js	.L326
	movl	$1, %ecx
.L327:
	movl	%edx, (%rax)
	movl	$256, %edx
	movb	%cl, 26(%rax)
	movw	%dx, 24(%rax)
	movq	%rsi, 16(%rax)
	ret
	.p2align 4,,10
	.p2align 3
.L326:
	cmpb	$-63, %dl
	jbe	.L343
	movq	32(%rdi), %rdi
	cmpq	%rdi, %rcx
	je	.L343
	cmpb	$-33, %dl
	jbe	.L346
	cmpb	$-17, %dl
	ja	.L329
	cmpb	$-32, %dl
	je	.L337
	cmpb	$-19, %dl
	movl	$-65, %r8d
	movl	$-97, %ecx
	movl	$-128, %r9d
	cmove	%ecx, %r8d
.L330:
	movzbl	1(%rsi), %ecx
	andl	$15, %edx
	cmpb	%r9b, %cl
	jb	.L343
	cmpb	%cl, %r8b
	jb	.L343
	leaq	2(%rsi), %r8
	movq	%r8, 16(%rax)
	cmpq	%r8, %rdi
	je	.L332
	sall	$6, %edx
	andl	$63, %ecx
	orl	%edx, %ecx
	movzbl	2(%rsi), %edx
	leal	-128(%rdx), %edi
	cmpb	$63, %dil
	ja	.L332
	sall	$6, %ecx
	andl	$63, %edx
	orl	%ecx, %edx
	movl	$3, %ecx
	jmp	.L327
	.p2align 4,,10
	.p2align 3
.L346:
	movzbl	1(%rsi), %ecx
	andl	$31, %edx
	leal	-128(%rcx), %edi
	cmpb	$63, %dil
	ja	.L343
	andl	$63, %ecx
	sall	$6, %edx
	orl	%ecx, %edx
	movl	$2, %ecx
	jmp	.L327
	.p2align 4,,10
	.p2align 3
.L343:
	movl	$1, %ecx
	movl	$65533, %edx
	jmp	.L327
	.p2align 4,,10
	.p2align 3
.L329:
	cmpb	$-12, %dl
	ja	.L343
	cmpb	$-16, %dl
	je	.L341
	cmpb	$-12, %dl
	movl	$-65, %r8d
	movl	$-113, %ecx
	movl	$-128, %r9d
	cmove	%ecx, %r8d
.L333:
	movzbl	1(%rsi), %ecx
	andl	$7, %edx
	cmpb	%r9b, %cl
	jb	.L343
	cmpb	%cl, %r8b
	jb	.L343
	leaq	2(%rsi), %r8
	movq	%r8, 16(%rax)
	cmpq	%r8, %rdi
	je	.L332
	sall	$6, %edx
	andl	$63, %ecx
	orl	%edx, %ecx
	movzbl	2(%rsi), %edx
	leal	-128(%rdx), %r8d
	cmpb	$63, %r8b
	ja	.L332
	leaq	3(%rsi), %r8
	movq	%r8, 16(%rax)
	cmpq	%r8, %rdi
	je	.L345
	andl	$63, %edx
	sall	$6, %ecx
	orl	%edx, %ecx
	movzbl	3(%rsi), %edx
	leal	-128(%rdx), %edi
	cmpb	$63, %dil
	ja	.L345
	sall	$6, %ecx
	andl	$63, %edx
	orl	%ecx, %edx
	movl	$4, %ecx
	jmp	.L327
.L337:
	movl	$-96, %r9d
	movl	$-65, %r8d
	jmp	.L330
.L332:
	movl	$2, %ecx
	movl	$65533, %edx
	jmp	.L327
.L341:
	movl	$-112, %r9d
	movl	$-65, %r8d
	jmp	.L333
.L345:
	movl	$3, %ecx
	movl	$65533, %edx
	jmp	.L327
	.cfi_endproc
.LFE4962:
	.size	_ZNSt9__unicode13_Utf_iteratorIcDiPKcS2_NS_5_ReplEE12_M_read_utf8Ev, .-_ZNSt9__unicode13_Utf_iteratorIcDiPKcS2_NS_5_ReplEE12_M_read_utf8Ev
	.section	.text._ZNSt8__format5_SpecIcE23_M_parse_fill_and_alignEPKcS3_,"axG",@progbits,_ZNSt8__format5_SpecIcE23_M_parse_fill_and_alignEPKcS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8__format5_SpecIcE23_M_parse_fill_and_alignEPKcS3_
	.type	_ZNSt8__format5_SpecIcE23_M_parse_fill_and_alignEPKcS3_, @function
_ZNSt8__format5_SpecIcE23_M_parse_fill_and_alignEPKcS3_:
.LFB4493:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	movzbl	(%rsi), %r12d
	movq	%fs:40, %rbx
	movq	%rbx, 88(%rsp)
	movq	%rsi, %rbx
	cmpb	$123, %r12b
	je	.L359
	movq	%rdi, %r13
	movq	%rdx, %rbp
	cmpq	%rdx, %rbx
	je	.L350
	movq	%rbx, %xmm0
	xorl	%eax, %eax
	movq	%rsp, %rdi
	movq	%rdx, 32(%rsp)
	punpcklqdq	%xmm0, %xmm0
	movw	%ax, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movb	$0, 26(%rsp)
	call	_ZNSt9__unicode13_Utf_iteratorIcDiPKcS2_NS_5_ReplEE12_M_read_utf8Ev
	movdqa	(%rsp), %xmm0
	movq	32(%rsp), %rax
	movzbl	24(%rsp), %r14d
	movzbl	25(%rsp), %esi
	movaps	%xmm0, 48(%rsp)
	movdqa	16(%rsp), %xmm0
	movq	16(%rsp), %rdx
	movq	%rax, 80(%rsp)
	movzbl	%r14b, %eax
	movzbl	26(%rsp), %ecx
	addl	$1, %eax
	movaps	%xmm0, 64(%rsp)
	cmpl	%esi, %eax
	je	.L366
.L351:
	movl	48(%rsp,%r14,4), %ecx
	cmpl	$55295, %ecx
	ja	.L367
.L354:
	cmpq	%rdx, %rbp
	je	.L350
	movzbl	(%rdx), %eax
	cmpb	$62, %al
	je	.L361
	cmpb	$94, %al
	je	.L362
	movl	$1, %esi
	cmpb	$60, %al
	jne	.L350
.L356:
	movzbl	0(%r13), %eax
	movl	%ecx, 8(%r13)
	andl	$-4, %eax
	orl	%esi, %eax
	movb	%al, 0(%r13)
	leaq	1(%rdx), %rax
	jmp	.L347
	.p2align 4,,10
	.p2align 3
.L366:
	cmpq	%rdx, %rbp
	je	.L350
	addq	%rdx, %rcx
	cmpq	%rcx, %rbp
	jne	.L368
	.p2align 4
	.p2align 3
.L350:
	cmpb	$62, %r12b
	je	.L363
	cmpb	$94, %r12b
	je	.L364
	movl	$1, %edx
	cmpb	$60, %r12b
	jne	.L359
.L358:
	movzbl	0(%r13), %eax
	movl	$32, 8(%r13)
	andl	$-4, %eax
	orl	%edx, %eax
	movb	%al, 0(%r13)
	leaq	1(%rbx), %rax
.L347:
	movq	88(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L369
	addq	$104, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L359:
	.cfi_restore_state
	movq	%rbx, %rax
	jmp	.L347
	.p2align 4,,10
	.p2align 3
.L361:
	movl	$2, %esi
	jmp	.L356
	.p2align 4,,10
	.p2align 3
.L363:
	movl	$2, %edx
	jmp	.L358
	.p2align 4,,10
	.p2align 3
.L364:
	movl	$3, %edx
	jmp	.L358
	.p2align 4,,10
	.p2align 3
.L362:
	movl	$3, %esi
	jmp	.L356
	.p2align 4,,10
	.p2align 3
.L368:
	movq	%rsp, %rdi
	movq	%rcx, 16(%rsp)
	call	_ZNSt9__unicode13_Utf_iteratorIcDiPKcS2_NS_5_ReplEE12_M_read_utf8Ev
	movq	16(%rsp), %rdx
	jmp	.L351
	.p2align 4,,10
	.p2align 3
.L367:
	leal	-57344(%rcx), %eax
	cmpl	$1056767, %eax
	ja	.L350
	jmp	.L354
.L369:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE4493:
	.size	_ZNSt8__format5_SpecIcE23_M_parse_fill_and_alignEPKcS3_, .-_ZNSt8__format5_SpecIcE23_M_parse_fill_and_alignEPKcS3_
	.section	.rodata._ZNSt8__format15__formatter_strIcE5parseERSt26basic_format_parse_contextIcE.str1.8,"aMS",@progbits,1
	.align 8
.LC26:
	.string	"format error: width must be non-zero in format string"
	.align 8
.LC27:
	.string	"format error: missing precision after '.' in format string"
	.section	.text._ZNSt8__format15__formatter_strIcE5parseERSt26basic_format_parse_contextIcE,"axG",@progbits,_ZNSt8__format15__formatter_strIcE5parseERSt26basic_format_parse_contextIcE,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8__format15__formatter_strIcE5parseERSt26basic_format_parse_contextIcE
	.type	_ZNSt8__format15__formatter_strIcE5parseERSt26basic_format_parse_contextIcE, @function
_ZNSt8__format15__formatter_strIcE5parseERSt26basic_format_parse_contextIcE:
.LFB4021:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	movq	(%rsi), %rax
	movq	8(%rsi), %r13
	movq	%fs:40, %r12
	movq	%r12, 24(%rsp)
	movq	%rdi, %r12
	movl	$32, 20(%rsp)
	movq	$0, 12(%rsp)
	cmpq	%r13, %rax
	je	.L383
	cmpb	$125, (%rax)
	je	.L372
	movq	%rsi, %rbx
	leaq	12(%rsp), %rdi
	movq	%r13, %rdx
	movq	%rax, %rsi
	call	_ZNSt8__format5_SpecIcE23_M_parse_fill_and_alignEPKcS3_
	movq	%rax, %rbp
	cmpq	%r13, %rax
	je	.L383
	movzbl	(%rax), %eax
	cmpb	$125, %al
	je	.L386
	movb	$0, 11(%rsp)
	cmpb	$48, %al
	je	.L401
	leaq	11(%rsp), %r14
	leaq	16(%rsp), %rdx
	movq	%rbx, %r8
	movq	%r13, %rsi
	movq	%r14, %rcx
	movq	%rbp, %rdi
	call	_ZNSt8__format5_SpecIcE27_S_parse_width_or_precisionEPKcS3_RtRbRSt26basic_format_parse_contextIcE
	cmpq	%rax, %rbp
	je	.L376
	movzbl	11(%rsp), %ecx
	leal	1(%rcx), %edx
	movzwl	12(%rsp), %ecx
	andl	$3, %edx
	sall	$7, %edx
	andw	$-385, %cx
	orl	%ecx, %edx
	movw	%dx, 12(%rsp)
.L376:
	cmpq	%rax, %r13
	je	.L372
	movzbl	(%rax), %edx
	cmpb	$125, %dl
	je	.L372
	cmpb	$46, %dl
	jne	.L398
	leaq	1(%rax), %rbp
	movb	$0, 11(%rsp)
	cmpq	%rbp, %r13
	je	.L382
	leaq	18(%rsp), %rdx
	movq	%rbx, %r8
	movq	%r14, %rcx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNSt8__format5_SpecIcE27_S_parse_width_or_precisionEPKcS3_RtRbRSt26basic_format_parse_contextIcE
	cmpq	%rax, %rbp
	je	.L382
	movzbl	11(%rsp), %ecx
	movzbl	13(%rsp), %edx
	leal	2(%rcx,%rcx), %ecx
	andl	$-7, %edx
	andl	$6, %ecx
	orl	%ecx, %edx
	movb	%dl, 13(%rsp)
	cmpq	%rax, %r13
	je	.L372
	movzbl	(%rax), %edx
	cmpb	$125, %dl
	jne	.L398
	.p2align 4
	.p2align 3
.L372:
	movq	12(%rsp), %rdx
	movq	%rdx, (%r12)
	movl	20(%rsp), %edx
	movl	%edx, 8(%r12)
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L400
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L386:
	.cfi_restore_state
	movq	%rbp, %rax
	jmp	.L372
	.p2align 4,,10
	.p2align 3
.L402:
	leaq	1(%rax), %rdx
	cmpq	%r13, %rdx
	je	.L383
	cmpb	$125, 1(%rax)
	jne	.L379
	movq	%rdx, %r13
	.p2align 4
	.p2align 3
.L383:
	movq	%r13, %rax
	jmp	.L372
	.p2align 4,,10
	.p2align 3
.L398:
	cmpb	$115, %dl
	je	.L402
.L379:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L400
	call	_ZNSt8__format29__failed_to_parse_format_specEv
.L382:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	je	.L381
.L400:
	call	__stack_chk_fail@PLT
.L401:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L400
	leaq	.LC26(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
.L381:
	leaq	.LC27(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE4021:
	.size	_ZNSt8__format15__formatter_strIcE5parseERSt26basic_format_parse_contextIcE, .-_ZNSt8__format15__formatter_strIcE5parseERSt26basic_format_parse_contextIcE
	.section	.rodata._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.str1.1,"aMS",@progbits,1
.LC28:
	.string	"basic_string::_M_create"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm:
.LFB4994:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	leaq	16(%rdi), %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rcx, %r12
	leaq	(%rsi,%rdx), %rcx
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	8(%rdi), %rax
	movq	%rcx, 24(%rsp)
	movq	%rax, %rsi
	subq	%rcx, %rsi
	movq	%r8, %rcx
	subq	%rdx, %rcx
	movq	%rsi, 8(%rsp)
	leaq	(%rcx,%rax), %r15
	cmpq	(%rdi), %r14
	je	.L431
	movq	16(%rdi), %rax
	testq	%r15, %r15
	js	.L405
	cmpq	%r15, %rax
	jnb	.L407
	addq	%rax, %rax
	cmpq	%rax, %r15
	jnb	.L407
	testq	%rax, %rax
	jns	.L432
.L409:
	call	_ZSt17__throw_bad_allocv@PLT
	.p2align 4,,10
	.p2align 3
.L431:
	testq	%r15, %r15
	js	.L405
	leaq	-16(%r15), %rax
	cmpq	$13, %rax
	jbe	.L433
	.p2align 4
	.p2align 3
.L407:
	movq	%r15, %rdi
	addq	$1, %rdi
	js	.L409
.L406:
	movq	%r8, 16(%rsp)
	call	_Znwm@PLT
	testq	%rbp, %rbp
	movq	16(%rsp), %r8
	movq	%rax, %r13
	je	.L410
	movq	(%rbx), %rsi
	cmpq	$1, %rbp
	je	.L434
	movq	%rbp, %rdx
	movq	%rax, %rdi
	movq	%r8, 16(%rsp)
	call	memcpy@PLT
	movq	16(%rsp), %r8
.L410:
	testq	%r12, %r12
	je	.L412
	testq	%r8, %r8
	je	.L412
	leaq	0(%r13,%rbp), %rdi
	cmpq	$1, %r8
	je	.L435
	movq	%r8, %rdx
	movq	%r12, %rsi
	movq	%r8, 16(%rsp)
	call	memcpy@PLT
	movq	16(%rsp), %r8
.L412:
	movq	8(%rsp), %rax
	movq	(%rbx), %r12
	testq	%rax, %rax
	jne	.L436
.L414:
	cmpq	%r12, %r14
	je	.L416
	movq	16(%rbx), %rax
	movq	%r12, %rdi
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L416:
	movq	%r13, (%rbx)
	movq	%r15, 16(%rbx)
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L436:
	.cfi_restore_state
	movq	24(%rsp), %rsi
	leaq	0(%rbp,%r8), %rdi
	addq	%r13, %rdi
	addq	%r12, %rsi
	cmpq	$1, %rax
	je	.L437
	movq	8(%rsp), %rdx
	call	memcpy@PLT
	jmp	.L414
	.p2align 4,,10
	.p2align 3
.L432:
	leaq	1(%rax), %rdi
	movq	%rax, %r15
	jmp	.L406
	.p2align 4,,10
	.p2align 3
.L434:
	movzbl	(%rsi), %eax
	movb	%al, 0(%r13)
	jmp	.L410
	.p2align 4,,10
	.p2align 3
.L435:
	movzbl	(%r12), %eax
	movq	(%rbx), %r12
	movb	%al, (%rdi)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.L414
	jmp	.L436
	.p2align 4,,10
	.p2align 3
.L437:
	movzbl	(%rsi), %eax
	movb	%al, (%rdi)
	jmp	.L414
	.p2align 4,,10
	.p2align 3
.L433:
	movl	$30, %r15d
	movl	$31, %edi
	jmp	.L406
.L405:
	leaq	.LC28(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE4994:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	.section	.rodata._ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_overflowEv.str1.1,"aMS",@progbits,1
.LC29:
	.string	"basic_string::append"
	.section	.text._ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_overflowEv,"axG",@progbits,_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_overflowEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_overflowEv
	.type	_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_overflowEv, @function
_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_overflowEv:
.LFB4719:
	.cfi_startproc
	endbr64
	movq	8(%rdi), %rcx
	movq	24(%rdi), %r8
	subq	%rcx, %r8
	je	.L450
	movabsq	$9223372036854775807, %rax
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	296(%rdi), %rsi
	subq	%rsi, %rax
	cmpq	%r8, %rax
	jb	.L453
	movq	288(%rdi), %rdi
	leaq	304(%rbx), %rax
	leaq	(%r8,%rsi), %rbp
	cmpq	%rax, %rdi
	je	.L445
	movq	304(%rbx), %rax
.L441:
	cmpq	%rbp, %rax
	jb	.L442
	addq	%rsi, %rdi
	cmpq	$1, %r8
	je	.L454
	movq	%r8, %rdx
	movq	%rcx, %rsi
	call	memcpy@PLT
	jmp	.L444
	.p2align 4,,10
	.p2align 3
.L442:
	leaq	288(%rbx), %rdi
	xorl	%edx, %edx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
.L444:
	movq	288(%rbx), %rax
	movq	%rbp, 296(%rbx)
	movb	$0, (%rax,%rbp)
	movq	8(%rbx), %rax
	movq	%rax, 24(%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L454:
	.cfi_restore_state
	movzbl	(%rcx), %eax
	movb	%al, (%rdi)
	jmp	.L444
	.p2align 4,,10
	.p2align 3
.L445:
	movl	$15, %eax
	jmp	.L441
	.p2align 4,,10
	.p2align 3
.L450:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	ret
.L453:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	leaq	.LC29(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE4719:
	.size	_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_overflowEv, .-_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_overflowEv
	.section	.text._ZSt17vprint_nonunicodeP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEESt17basic_format_argsISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE,"axG",@progbits,_ZSt17vprint_nonunicodeP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEESt17basic_format_argsISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE,comdat
	.p2align 4
	.weak	_ZSt17vprint_nonunicodeP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEESt17basic_format_argsISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE
	.type	_ZSt17vprint_nonunicodeP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEESt17basic_format_argsISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE, @function
_ZSt17vprint_nonunicodeP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEESt17basic_format_argsISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE:
.LFB3957:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3957
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rsi, %r15
	leaq	16+_ZTVNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE(%rip), %rsi
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	leaq	16+_ZTVNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(%rip), %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%r13, %xmm0
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$856, %rsp
	.cfi_def_cfa_offset 912
	movq	%fs:40, %rbx
	movq	%rbx, 840(%rsp)
	movq	%rdx, %rbx
	leaq	544(%rsp), %rdx
	leaq	512(%rsp), %rax
	movq	$256, 528(%rsp)
	movq	%rdx, %xmm1
	movq	%rdx, 536(%rsp)
	leaq	224(%rsp), %rdx
	leaq	816(%rsp), %r12
	punpcklqdq	%xmm1, %xmm0
	movq	%rdx, %xmm2
	movq	%r12, 800(%rsp)
	movaps	%xmm0, 512(%rsp)
	movq	%rsi, %xmm0
	punpcklqdq	%xmm2, %xmm0
	movq	$0, 808(%rsp)
	movb	$0, 816(%rsp)
	movq	$256, 208(%rsp)
	movq	%rdx, 216(%rsp)
	movq	%rax, 480(%rsp)
	movq	$-1, 488(%rsp)
	movq	$0, 496(%rsp)
	movq	%rax, 40(%rsp)
	movaps	%xmm0, 192(%rsp)
	cmpq	$2, %r15
	je	.L494
.L481:
	leaq	80(%rsp), %rsi
	leaq	128(%rsp), %rdi
.L456:
	movdqa	.LC30(%rip), %xmm0
	movq	%rax, 96(%rsp)
	leaq	16+_ZTVNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE(%rip), %rax
	movq	%rbx, 136(%rsp)
	addq	%r15, %rbx
	movq	%rcx, 80(%rsp)
	movq	%r8, 88(%rsp)
	movq	$0, 104(%rsp)
	movb	$0, 112(%rsp)
	movq	%rbx, 144(%rsp)
	movl	$0, 152(%rsp)
	movq	%rax, 128(%rsp)
	movq	%rsi, 176(%rsp)
	movaps	%xmm0, 160(%rsp)
.LEHB2:
	call	_ZNSt8__format8_ScannerIcE7_M_scanEv
.LEHE2:
	cmpb	$0, 112(%rsp)
	jne	.L495
.L460:
	movq	520(%rsp), %rdi
	movq	536(%rsp), %rbx
	movq	808(%rsp), %rsi
	subq	%rdi, %rbx
	testq	%rsi, %rsi
	je	.L463
	testq	%rbx, %rbx
	jne	.L496
.L467:
	movq	800(%rsp), %rdi
	movq	%rsi, %rbx
.L463:
	movq	%rbp, %rcx
	movq	%rbx, %rdx
	movl	$1, %esi
	leaq	800(%rsp), %r14
.LEHB3:
	call	fwrite@PLT
	cmpq	%rbx, %rax
	jne	.L497
	movq	800(%rsp), %rdi
	movq	%r13, 512(%rsp)
	cmpq	%r12, %rdi
	je	.L455
	movq	816(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L455:
	movq	840(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L493
	addq	$856, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L494:
	.cfi_restore_state
	cmpb	$123, (%rbx)
	jne	.L481
	cmpb	$125, 1(%rbx)
	jne	.L481
	movb	$0, 39(%rsp)
	testb	$15, %cl
	je	.L457
	movq	%rcx, %rdx
	movdqa	(%r8), %xmm0
	shrq	$4, %rdx
	movl	%edx, %eax
	movaps	%xmm0, 48(%rsp)
	andl	$31, %edx
	andl	$31, %eax
.L458:
	leaq	39(%rsp), %rsi
	movq	%rcx, 16(%rsp)
	leaq	40(%rsp), %rcx
	movq	%rsi, %xmm3
	movq	%rcx, %xmm0
	movb	%al, 64(%rsp)
	leaq	80(%rsp), %rsi
	punpcklqdq	%xmm3, %xmm0
	leaq	128(%rsp), %rdi
	movq	%r8, 24(%rsp)
	leaq	800(%rsp), %r14
	movaps	%xmm0, 80(%rsp)
	movdqa	48(%rsp), %xmm0
	movq	%rsi, 8(%rsp)
	movaps	%xmm0, 128(%rsp)
	movdqa	64(%rsp), %xmm0
	movq	%rdi, (%rsp)
	movaps	%xmm0, 144(%rsp)
	call	_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_15__do_vformat_toIS3_cS4_EET_S8_St17basic_string_viewIT0_St11char_traitsISA_EERKSt17basic_format_argsIT1_EPKSt6localeEUlRS8_E_EEDcOS8_NS1_6_Arg_tE
	cmpb	$0, 39(%rsp)
	jne	.L460
	movq	40(%rsp), %rax
	movq	(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rcx
	movq	24(%rsp), %r8
	jmp	.L456
	.p2align 4,,10
	.p2align 3
.L495:
	leaq	104(%rsp), %rdi
	call	_ZNSt6localeD1Ev@PLT
	jmp	.L460
	.p2align 4,,10
	.p2align 3
.L496:
	movabsq	$9223372036854775807, %rax
	subq	%rsi, %rax
	cmpq	%rbx, %rax
	jb	.L498
	movq	800(%rsp), %rax
	leaq	(%rbx,%rsi), %r15
	cmpq	%r12, %rax
	je	.L484
	movq	816(%rsp), %rdx
.L470:
	cmpq	%r15, %rdx
	jb	.L471
	addq	%rsi, %rax
	cmpq	$1, %rbx
	je	.L499
	movq	%rdi, %rsi
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	memcpy@PLT
.L473:
	movq	800(%rsp), %rax
	movq	%r15, 808(%rsp)
	movb	$0, (%rax,%r15)
	movq	520(%rsp), %rax
	movq	808(%rsp), %rsi
	movq	%rax, 536(%rsp)
	jmp	.L467
	.p2align 4,,10
	.p2align 3
.L499:
	movzbl	(%rdi), %edx
	movb	%dl, (%rax)
	jmp	.L473
	.p2align 4,,10
	.p2align 3
.L471:
	leaq	800(%rsp), %r14
	movq	%rdi, %rcx
	movq	%rbx, %r8
	xorl	%edx, %edx
	movq	%r14, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	jmp	.L473
	.p2align 4,,10
	.p2align 3
.L484:
	movl	$15, %edx
	jmp	.L470
	.p2align 4,,10
	.p2align 3
.L457:
	movq	%rcx, %rsi
	xorl	%eax, %eax
	xorl	%edx, %edx
	shrq	$4, %rsi
	je	.L458
	movdqu	(%r8), %xmm0
	movzbl	16(%r8), %edx
	movaps	%xmm0, 48(%rsp)
	movl	%edx, %eax
	jmp	.L458
.L497:
	movq	840(%rsp), %rax
	subq	%fs:40, %rax
	je	.L475
.L493:
	call	__stack_chk_fail@PLT
.L498:
	movq	840(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L493
	leaq	.LC29(%rip), %rdi
	leaq	800(%rsp), %r14
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE3:
.L485:
	endbr64
	movq	%rax, %rbx
	jmp	.L466
.L464:
	cmpb	$0, 112(%rsp)
	jne	.L500
.L465:
	leaq	800(%rsp), %r14
.L466:
	movq	%r14, %rdi
	movq	%r13, 512(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	840(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L493
	movq	%rbx, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L486:
	endbr64
	movq	%rax, %rbx
	jmp	.L464
.L475:
	movl	$5, %edi
	leaq	800(%rsp), %r14
.LEHB5:
	call	_ZSt20__throw_system_errori@PLT
.LEHE5:
.L500:
	leaq	104(%rsp), %rdi
	call	_ZNSt6localeD1Ev@PLT
	jmp	.L465
	.cfi_endproc
.LFE3957:
	.section	.gcc_except_table._ZSt17vprint_nonunicodeP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEESt17basic_format_argsISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE,"aG",@progbits,_ZSt17vprint_nonunicodeP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEESt17basic_format_argsISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE,comdat
.LLSDA3957:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3957-.LLSDACSB3957
.LLSDACSB3957:
	.uleb128 .LEHB2-.LFB3957
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L486-.LFB3957
	.uleb128 0
	.uleb128 .LEHB3-.LFB3957
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L485-.LFB3957
	.uleb128 0
	.uleb128 .LEHB4-.LFB3957
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB3957
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L485-.LFB3957
	.uleb128 0
.LLSDACSE3957:
	.section	.text._ZSt17vprint_nonunicodeP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEESt17basic_format_argsISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE,"axG",@progbits,_ZSt17vprint_nonunicodeP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEESt17basic_format_argsISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE,comdat
	.size	_ZSt17vprint_nonunicodeP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEESt17basic_format_argsISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE, .-_ZSt17vprint_nonunicodeP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEESt17basic_format_argsISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE
	.section	.rodata.main.str1.1,"aMS",@progbits,1
.LC31:
	.string	"not 0 or 1"
.LC32:
	.string	"{}"
	.section	.text.unlikely.main,"ax",@progbits
	.globl	main
	.type	main, @function
main:
.LFB3978:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3978
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rdi
	movq	%rdi, 24(%rsp)
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rdi
	leaq	.LC31(%rip), %rax
	movq	%rax, (%rdi)
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L511
	xorl	%edx, %edx
	leaq	_ZTIPKc(%rip), %rsi
.LEHB6:
	call	__cxa_throw@PLT
.LEHE6:
.L509:
	endbr64
	movq	%rax, %rdi
.L503:
	decq	%rdx
	je	.L504
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	je	.L514
	jmp	.L511
.L504:
	call	__cxa_begin_catch@PLT
	movq	stdout(%rip), %rdi
	movq	%rsp, %r8
	movl	$2, %esi
	movq	%rax, (%rsp)
	movl	$161, %eax
	leaq	.LC32(%rip), %rdx
	movq	%rax, %rcx
.LEHB7:
	call	_ZSt17vprint_nonunicodeP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEESt17basic_format_argsISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE
.LEHE7:
	call	__cxa_end_catch@PLT
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	je	.L508
	jmp	.L511
.L510:
	endbr64
	movq	%rax, %rbx
.L506:
	call	__cxa_end_catch@PLT
	movq	%rbx, %rdi
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L511
.L514:
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L511:
	call	__stack_chk_fail@PLT
.L508:
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3978:
	.section	.gcc_except_table.main,"a",@progbits
	.align 4
.LLSDA3978:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3978-.LLSDATTD3978
.LLSDATTD3978:
	.byte	0x1
	.uleb128 .LLSDACSE3978-.LLSDACSB3978
.LLSDACSB3978:
	.uleb128 .LEHB6-.LFB3978
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L509-.LFB3978
	.uleb128 0x1
	.uleb128 .LEHB7-.LFB3978
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L510-.LFB3978
	.uleb128 0
	.uleb128 .LEHB8-.LFB3978
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3978:
	.byte	0x1
	.byte	0
	.align 4
	.long	DW.ref._ZTIPKc-.
.LLSDATT3978:
	.section	.text.unlikely.main
	.size	main, .-main
	.section	.text._ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_reserveEm,"axG",@progbits,_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_reserveEm,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_reserveEm
	.type	_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_reserveEm, @function
_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_reserveEm:
.LFB5340:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	leaq	304(%rdi), %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	8(%rdi), %rcx
	movq	24(%rdi), %r8
	cmpq	%rcx, %r8
	jne	.L543
.L516:
	movq	296(%rbx), %r13
	movq	288(%rbx), %r12
	addq	%r13, %rbp
	cmpq	%r14, %r12
	je	.L544
	movq	304(%rbx), %rax
	cmpq	%rbp, %rax
	jb	.L545
.L523:
	movq	%rbp, 296(%rbx)
	movb	$0, (%r12,%rbp)
	movq	288(%rbx), %rax
	movq	296(%rbx), %rdx
	movq	%rax, 8(%rbx)
	addq	%r13, %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	movq	%rdx, 16(%rbx)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L545:
	.cfi_restore_state
	testq	%rbp, %rbp
	js	.L524
	leaq	(%rax,%rax), %r15
	cmpq	%r15, %rbp
	jb	.L546
.L526:
	movq	%rbp, %rdi
	movq	%rbp, %r15
	addq	$1, %rdi
	js	.L528
.L529:
	call	_Znwm@PLT
	movq	288(%rbx), %rcx
	movq	%rax, %r12
	movq	296(%rbx), %rax
	leaq	1(%rax), %rdx
	testq	%rax, %rax
	je	.L547
	testq	%rdx, %rdx
	jne	.L548
.L531:
	movq	304(%rbx), %rax
	movq	%rcx, %rdi
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L532:
	movq	%r12, 288(%rbx)
	movq	%r15, 304(%rbx)
	jmp	.L523
	.p2align 4,,10
	.p2align 3
.L548:
	movq	%rcx, %rsi
	movq	%r12, %rdi
	movq	%rcx, 8(%rsp)
	call	memcpy@PLT
	movq	8(%rsp), %rcx
	cmpq	%rcx, %r14
	jne	.L531
	jmp	.L532
	.p2align 4,,10
	.p2align 3
.L546:
	leaq	1(%r15), %rdi
	testq	%r15, %r15
	jns	.L529
.L528:
	call	_ZSt17__throw_bad_allocv@PLT
	.p2align 4,,10
	.p2align 3
.L544:
	cmpq	$15, %rbp
	jbe	.L523
	testq	%rbp, %rbp
	js	.L524
	cmpq	$29, %rbp
	ja	.L526
	movl	$31, %edi
	movl	$30, %r15d
	jmp	.L529
	.p2align 4,,10
	.p2align 3
.L547:
	movzbl	(%rcx), %eax
	movb	%al, (%r12)
	cmpq	%rcx, %r14
	jne	.L531
	jmp	.L532
	.p2align 4,,10
	.p2align 3
.L543:
	movq	296(%rdi), %rsi
	subq	%rcx, %r8
	movabsq	$9223372036854775807, %rax
	subq	%rsi, %rax
	cmpq	%r8, %rax
	jb	.L549
	movq	288(%rdi), %rdi
	leaq	(%rsi,%r8), %r12
	cmpq	%r14, %rdi
	je	.L534
	movq	304(%rbx), %rax
.L518:
	cmpq	%r12, %rax
	jb	.L519
	addq	%rsi, %rdi
	cmpq	$1, %r8
	je	.L550
	movq	%r8, %rdx
	movq	%rcx, %rsi
	call	memcpy@PLT
.L521:
	movq	288(%rbx), %rax
	movq	%r12, 296(%rbx)
	movb	$0, (%rax,%r12)
	movq	8(%rbx), %rax
	movq	%rax, 24(%rbx)
	jmp	.L516
	.p2align 4,,10
	.p2align 3
.L550:
	movzbl	(%rcx), %eax
	movb	%al, (%rdi)
	jmp	.L521
	.p2align 4,,10
	.p2align 3
.L519:
	leaq	288(%rbx), %rdi
	xorl	%edx, %edx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	jmp	.L521
	.p2align 4,,10
	.p2align 3
.L534:
	movl	$15, %eax
	jmp	.L518
.L524:
	leaq	.LC28(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L549:
	leaq	.LC29(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE5340:
	.size	_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_reserveEm, .-_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_reserveEm
	.section	.rodata._ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_bumpEm.str1.1,"aMS",@progbits,1
.LC33:
	.string	"basic_string::_M_replace_aux"
	.section	.text._ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_bumpEm,"axG",@progbits,_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_bumpEm,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_bumpEm
	.type	_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_bumpEm, @function
_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_bumpEm:
.LFB5344:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	24(%rdi), %rbp
	movq	296(%rdi), %r12
	subq	8(%rdi), %rbp
	addq	%rsi, %rbp
	cmpq	%rbp, %r12
	jb	.L562
	cmpq	%r12, %rbp
	jnb	.L558
.L561:
	movq	288(%rbx), %rax
	movq	%rbp, 296(%rbx)
	movb	$0, (%rax,%rbp)
.L558:
	leaq	32(%rbx), %rax
	movq	$256, 16(%rbx)
	movq	%rax, 8(%rbx)
	movq	%rax, 24(%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L562:
	.cfi_restore_state
	movabsq	$9223372036854775807, %rax
	movq	%rbp, %r13
	subq	%r12, %r13
	subq	%r12, %rax
	cmpq	%r13, %rax
	jb	.L563
	movq	288(%rdi), %rdi
	leaq	304(%rbx), %rax
	cmpq	%rax, %rdi
	je	.L559
	movq	304(%rbx), %rax
.L554:
	cmpq	%rbp, %rax
	jb	.L564
.L555:
	addq	%r12, %rdi
	cmpq	$1, %r13
	je	.L565
	movq	%r13, %rdx
	xorl	%esi, %esi
	call	memset@PLT
	jmp	.L561
	.p2align 4,,10
	.p2align 3
.L565:
	movb	$0, (%rdi)
	jmp	.L561
	.p2align 4,,10
	.p2align 3
.L564:
	leaq	288(%rbx), %rdi
	movq	%r13, %r8
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%r12, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	movq	288(%rbx), %rdi
	jmp	.L555
	.p2align 4,,10
	.p2align 3
.L559:
	movl	$15, %eax
	jmp	.L554
.L563:
	leaq	.LC33(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE5344:
	.size	_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_bumpEm, .-_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_bumpEm
	.section	.text._ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE,"axG",@progbits,_ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE
	.type	_ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE, @function
_ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE:
.LFB5223:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movl	%edx, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	andl	$15, %eax
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	sall	$3, %eax
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	movq	8(%rsi), %r14
	movq	(%rsi), %rbx
	movq	%fs:40, %rbp
	movq	%rbp, 24(%rsp)
	movq	%rdi, %rbp
	movl	$32, 20(%rsp)
	movq	$0, 12(%rsp)
	movb	%al, 13(%rsp)
	cmpq	%rbx, %r14
	je	.L567
	cmpb	$125, (%rbx)
	je	.L567
	movq	%rsi, %r12
	movl	%edx, %r13d
	movq	%rbx, %rsi
	movq	%r14, %rdx
	leaq	12(%rsp), %rdi
	call	_ZNSt8__format5_SpecIcE23_M_parse_fill_and_alignEPKcS3_
	movq	%rax, %rbx
	cmpq	%r14, %rax
	je	.L567
	movzbl	(%rax), %eax
	cmpb	$125, %al
	je	.L567
	leal	-32(%rax), %edx
	cmpb	$13, %dl
	ja	.L572
	movzbl	%dl, %edx
	leaq	CSWTCH.990(%rip), %rcx
	movl	(%rcx,%rdx,4), %edx
	testl	%edx, %edx
	jne	.L569
	cmpb	$35, %al
	je	.L620
.L571:
	movb	$0, 11(%rsp)
.L574:
	leaq	11(%rsp), %rcx
	leaq	16(%rsp), %rdx
	movq	%r12, %r8
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__format5_SpecIcE27_S_parse_width_or_precisionEPKcS3_RtRbRSt26basic_format_parse_contextIcE
	cmpq	%rax, %rbx
	je	.L576
	movzbl	11(%rsp), %ecx
	leal	1(%rcx), %edx
	movzwl	12(%rsp), %ecx
	andl	$3, %edx
	sall	$7, %edx
	andw	$-385, %cx
	orl	%ecx, %edx
	movw	%dx, 12(%rsp)
.L576:
	cmpq	%rax, %r14
	je	.L600
	movzbl	(%rax), %edx
	cmpb	$125, %dl
	je	.L601
	cmpb	$76, %dl
	je	.L621
.L577:
	subl	$66, %edx
	cmpb	$54, %dl
	ja	.L589
	leaq	.L591(%rip), %rcx
	movzbl	%dl, %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	notrack jmp	*%rdx
	.section	.rodata._ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE,"aG",@progbits,_ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE,comdat
	.align 4
	.align 4
.L591:
	.long	.L580-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L586-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L578-.L591
	.long	.L581-.L591
	.long	.L583-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L584-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L587-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L589-.L591
	.long	.L585-.L591
	.section	.text._ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE,"axG",@progbits,_ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE,comdat
	.p2align 4,,10
	.p2align 3
.L569:
	movzbl	12(%rsp), %eax
	andl	$3, %edx
	sall	$2, %edx
	andl	$-13, %eax
	orl	%edx, %eax
	leaq	1(%rbx), %rdx
	movb	%al, 12(%rsp)
	cmpq	%rdx, %r14
	jne	.L622
.L600:
	movq	%r14, %rbx
	.p2align 4
	.p2align 3
.L567:
	movq	12(%rsp), %rax
	movq	%rax, 0(%rbp)
	movl	20(%rsp), %eax
	movl	%eax, 8(%rbp)
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L617
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L622:
	.cfi_restore_state
	movzbl	1(%rbx), %eax
	cmpb	$125, %al
	je	.L596
	cmpb	$35, %al
	je	.L570
	movq	%rdx, %rbx
	.p2align 4
	.p2align 3
.L572:
	cmpb	$48, %al
	jne	.L571
	leaq	1(%rbx), %rax
	orb	$64, 12(%rsp)
	cmpq	%rax, %r14
	je	.L600
	movzbl	1(%rbx), %edx
	cmpb	$125, %dl
	je	.L601
	movb	$0, 11(%rsp)
	cmpb	$48, %dl
	je	.L623
	movq	%rax, %rbx
	jmp	.L574
	.p2align 4,,10
	.p2align 3
.L601:
	movq	%rax, %rbx
	jmp	.L567
.L584:
	leaq	1(%rax), %rbx
	movl	$4, %eax
	.p2align 4
	.p2align 3
.L579:
	movzbl	13(%rsp), %edx
	sall	$3, %eax
	andl	$-121, %edx
	orl	%edx, %eax
	movb	%al, 13(%rsp)
	cmpq	%rbx, %r14
	je	.L567
	movq	%rbx, %rax
	.p2align 4
	.p2align 3
.L589:
	cmpb	$125, (%rax)
	je	.L601
.L582:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L617
	call	_ZNSt8__format29__failed_to_parse_format_specEv
	.p2align 4,,10
	.p2align 3
.L578:
	leaq	1(%rax), %rbx
	movl	$2, %eax
	jmp	.L579
.L583:
	leaq	1(%rax), %rbx
	movl	$1, %eax
	jmp	.L579
.L585:
	leaq	1(%rax), %rbx
	movl	$5, %eax
	jmp	.L579
.L586:
	leaq	1(%rax), %rbx
	movl	$6, %eax
	jmp	.L579
.L580:
	leaq	1(%rax), %rbx
	movl	$3, %eax
	jmp	.L579
.L581:
	testl	%r13d, %r13d
	je	.L582
	leaq	1(%rax), %rbx
	movl	$7, %eax
	jmp	.L579
.L587:
	testl	%r13d, %r13d
	jne	.L582
	leaq	1(%rax), %rbx
	xorl	%eax, %eax
	jmp	.L579
	.p2align 4,,10
	.p2align 3
.L620:
	movq	%rbx, %rdx
.L570:
	leaq	1(%rdx), %rbx
	orb	$16, 12(%rsp)
	cmpq	%rbx, %r14
	je	.L567
	movzbl	1(%rdx), %eax
	cmpb	$125, %al
	je	.L567
	jmp	.L572
	.p2align 4,,10
	.p2align 3
.L621:
	leaq	1(%rax), %rbx
	orb	$32, 12(%rsp)
	cmpq	%rbx, %r14
	je	.L567
	movzbl	1(%rax), %edx
	movq	%rbx, %rax
	cmpb	$125, %dl
	je	.L567
	jmp	.L577
.L623:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	je	.L575
.L617:
	call	__stack_chk_fail@PLT
.L596:
	movq	%rdx, %rbx
	jmp	.L567
.L575:
	leaq	.LC26(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE5223:
	.size	_ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE, .-_ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE
	.section	.text._ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE,"axG",@progbits,_ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE
	.type	_ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE, @function
_ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE:
.LFB5264:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	movq	8(%rsi), %r12
	movq	(%rsi), %rbx
	movq	%fs:40, %r13
	movq	%r13, 24(%rsp)
	movq	%rdi, %r13
	movl	$32, 20(%rsp)
	movq	$0, 12(%rsp)
	cmpq	%rbx, %r12
	je	.L625
	cmpb	$125, (%rbx)
	je	.L625
	movq	%rsi, %rbp
	leaq	12(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	call	_ZNSt8__format5_SpecIcE23_M_parse_fill_and_alignEPKcS3_
	movq	%rax, %rbx
	cmpq	%r12, %rax
	je	.L625
	movzbl	(%rax), %eax
	cmpb	$125, %al
	je	.L625
	leal	-32(%rax), %edx
	cmpb	$13, %dl
	ja	.L630
	movzbl	%dl, %edx
	leaq	CSWTCH.990(%rip), %rcx
	movl	(%rcx,%rdx,4), %edx
	testl	%edx, %edx
	jne	.L627
	cmpb	$35, %al
	je	.L701
.L629:
	cmpb	$46, %al
	jne	.L702
.L632:
	addq	$1, %rbx
	movb	$0, 11(%rsp)
	cmpq	%rbx, %r12
	je	.L639
	leaq	11(%rsp), %rcx
	leaq	18(%rsp), %rdx
	movq	%rbp, %r8
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__format5_SpecIcE27_S_parse_width_or_precisionEPKcS3_RtRbRSt26basic_format_parse_contextIcE
	cmpq	%rax, %rbx
	je	.L639
	movzbl	11(%rsp), %ecx
	movzbl	13(%rsp), %edx
	leal	2(%rcx,%rcx), %ecx
	andl	$-7, %edx
	andl	$6, %ecx
	orl	%ecx, %edx
	movb	%dl, 13(%rsp)
	cmpq	%rax, %r12
	je	.L669
	movzbl	(%rax), %edx
	cmpb	$125, %dl
	jne	.L654
.L670:
	movq	%rax, %rbx
	.p2align 4
	.p2align 3
.L625:
	movq	12(%rsp), %rax
	movq	%rax, 0(%r13)
	movl	20(%rsp), %eax
	movl	%eax, 8(%r13)
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L698
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L705:
	.cfi_restore_state
	movzbl	1(%rbx), %eax
	cmpb	$125, %al
	je	.L660
	cmpb	$35, %al
	je	.L628
	movq	%rdx, %rbx
	.p2align 4
	.p2align 3
.L630:
	cmpb	$48, %al
	jne	.L629
	leaq	1(%rbx), %rax
	orb	$64, 12(%rsp)
	cmpq	%rax, %r12
	je	.L669
	movzbl	1(%rbx), %edx
	movq	%rax, %rbx
	cmpb	$125, %dl
	je	.L625
	cmpb	$46, %dl
	je	.L632
	movb	$0, 11(%rsp)
	cmpb	$48, %dl
	je	.L703
.L633:
	leaq	11(%rsp), %rcx
	leaq	16(%rsp), %rdx
	movq	%rbp, %r8
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__format5_SpecIcE27_S_parse_width_or_precisionEPKcS3_RtRbRSt26basic_format_parse_contextIcE
	cmpq	%rax, %rbx
	je	.L635
	movzbl	11(%rsp), %ecx
	leal	1(%rcx), %edx
	movzwl	12(%rsp), %ecx
	andl	$3, %edx
	sall	$7, %edx
	andw	$-385, %cx
	orl	%ecx, %edx
	movw	%dx, 12(%rsp)
.L635:
	cmpq	%rax, %r12
	je	.L669
	movzbl	(%rax), %edx
	cmpb	$125, %dl
	je	.L670
	cmpb	$46, %dl
	je	.L704
.L654:
	cmpb	$76, %dl
	je	.L640
	subl	$65, %edx
	cmpb	$38, %dl
	ja	.L641
	leaq	.L643(%rip), %rcx
	movzbl	%dl, %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	notrack jmp	*%rdx
	.section	.rodata._ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE,"aG",@progbits,_ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE,comdat
	.align 4
	.align 4
.L643:
	.long	.L650-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L649-.L643
	.long	.L648-.L643
	.long	.L647-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L646-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L641-.L643
	.long	.L645-.L643
	.long	.L644-.L643
	.long	.L642-.L643
	.section	.text._ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE,"axG",@progbits,_ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE,comdat
	.p2align 4,,10
	.p2align 3
.L627:
	movzbl	12(%rsp), %eax
	andl	$3, %edx
	sall	$2, %edx
	andl	$-13, %eax
	orl	%edx, %eax
	leaq	1(%rbx), %rdx
	movb	%al, 12(%rsp)
	cmpq	%rdx, %r12
	jne	.L705
.L669:
	movq	%r12, %rbx
	jmp	.L625
	.p2align 4,,10
	.p2align 3
.L702:
	movb	$0, 11(%rsp)
	jmp	.L633
.L676:
	movq	%rbx, %rax
.L646:
	movzbl	13(%rsp), %edx
	addq	$1, %rax
	andl	$-121, %edx
	orl	$8, %edx
	movb	%dl, 13(%rsp)
	.p2align 4
	.p2align 3
.L641:
	cmpq	%rax, %r12
	je	.L669
.L652:
	cmpb	$125, (%rax)
	je	.L670
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L698
	call	_ZNSt8__format29__failed_to_parse_format_specEv
.L679:
	movq	%rbx, %rax
.L642:
	movzbl	13(%rsp), %edx
	addq	$1, %rax
	andl	$-121, %edx
	orl	$56, %edx
	movb	%dl, 13(%rsp)
	jmp	.L641
.L675:
	movq	%rbx, %rax
.L647:
	movzbl	13(%rsp), %edx
	addq	$1, %rax
	andl	$-121, %edx
	orl	$64, %edx
	movb	%dl, 13(%rsp)
	jmp	.L641
.L674:
	movq	%rbx, %rax
.L648:
	movzbl	13(%rsp), %edx
	addq	$1, %rax
	andl	$-121, %edx
	orl	$48, %edx
	movb	%dl, 13(%rsp)
	jmp	.L641
.L673:
	movq	%rbx, %rax
.L649:
	movzbl	13(%rsp), %edx
	addq	$1, %rax
	andl	$-121, %edx
	orl	$32, %edx
	movb	%dl, 13(%rsp)
	jmp	.L641
.L672:
	movq	%rbx, %rax
.L650:
	movzbl	13(%rsp), %edx
	addq	$1, %rax
	andl	$-121, %edx
	orl	$16, %edx
	movb	%dl, 13(%rsp)
	jmp	.L641
.L677:
	movq	%rbx, %rax
.L645:
	movzbl	13(%rsp), %edx
	addq	$1, %rax
	andl	$-121, %edx
	orl	$24, %edx
	movb	%dl, 13(%rsp)
	jmp	.L641
.L678:
	movq	%rbx, %rax
.L644:
	movzbl	13(%rsp), %edx
	addq	$1, %rax
	andl	$-121, %edx
	orl	$40, %edx
	movb	%dl, 13(%rsp)
	jmp	.L641
	.p2align 4,,10
	.p2align 3
.L701:
	movq	%rbx, %rdx
.L628:
	leaq	1(%rdx), %rbx
	orb	$16, 12(%rsp)
	cmpq	%rbx, %r12
	je	.L625
	movzbl	1(%rdx), %eax
	cmpb	$125, %al
	je	.L625
	jmp	.L630
	.p2align 4,,10
	.p2align 3
.L640:
	leaq	1(%rax), %rbx
	orb	$32, 12(%rsp)
	cmpq	%rbx, %r12
	je	.L625
	movzbl	1(%rax), %eax
	cmpb	$125, %al
	je	.L625
	subl	$65, %eax
	cmpb	$38, %al
	ja	.L671
	leaq	.L655(%rip), %rdx
	movzbl	%al, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata._ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE,"aG",@progbits,_ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE,comdat
	.align 4
	.align 4
.L655:
	.long	.L672-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L673-.L655
	.long	.L674-.L655
	.long	.L675-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L676-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L671-.L655
	.long	.L677-.L655
	.long	.L678-.L655
	.long	.L679-.L655
	.section	.text._ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE,"axG",@progbits,_ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE,comdat
.L671:
	movq	%rbx, %rax
	jmp	.L652
.L639:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	je	.L638
.L698:
	call	__stack_chk_fail@PLT
.L704:
	movq	%rax, %rbx
	jmp	.L632
.L660:
	movq	%rdx, %rbx
	jmp	.L625
.L703:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L698
	leaq	.LC26(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
.L638:
	leaq	.LC27(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE5264:
	.size	_ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE, .-_ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc:
.LFB5435:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	16(%rdi), %r15
	movl	%esi, %ecx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	8(%rdi), %rbp
	movq	(%rdi), %r12
	leaq	1(%rbp), %r13
	cmpq	%r12, %r15
	je	.L723
	movq	16(%rdi), %r14
	cmpq	%r13, %r14
	jb	.L724
.L708:
	movb	%cl, (%r12,%rbp)
	movq	(%rbx), %rax
	movq	%r13, 8(%rbx)
	movb	$0, 1(%rax,%rbp)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L724:
	.cfi_restore_state
	testq	%r13, %r13
	js	.L725
	addq	%r14, %r14
	cmpq	%r14, %r13
	jb	.L726
	movq	%rbp, %rdi
	movq	%r13, %r14
	addq	$2, %rdi
	js	.L712
.L713:
	movl	%ecx, (%rsp)
	call	_Znwm@PLT
	testq	%rbp, %rbp
	movq	(%rbx), %r8
	movl	(%rsp), %ecx
	movq	%rax, %r12
	jne	.L709
.L714:
	cmpq	%r8, %r15
	je	.L717
	movq	16(%rbx), %rax
	movq	%r8, %rdi
	movl	%ecx, (%rsp)
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	movl	(%rsp), %ecx
.L717:
	movq	%r12, (%rbx)
	movq	%r14, 16(%rbx)
	jmp	.L708
	.p2align 4,,10
	.p2align 3
.L723:
	cmpq	$16, %r13
	jne	.L708
	movl	$31, %edi
	movl	%esi, (%rsp)
	movl	$30, %r14d
	call	_Znwm@PLT
	movq	(%rbx), %r8
	movl	(%rsp), %ecx
	movq	%rax, %r12
.L709:
	cmpq	$1, %rbp
	je	.L727
	movq	%r8, %rsi
	movq	%rbp, %rdx
	movq	%r12, %rdi
	movl	%ecx, 12(%rsp)
	movq	%r8, (%rsp)
	call	memcpy@PLT
	movl	12(%rsp), %ecx
	movq	(%rsp), %r8
	jmp	.L714
	.p2align 4,,10
	.p2align 3
.L727:
	movzbl	(%r8), %eax
	movb	%al, (%r12)
	jmp	.L714
	.p2align 4,,10
	.p2align 3
.L726:
	leaq	1(%r14), %rdi
	testq	%r14, %r14
	jns	.L713
.L712:
	call	_ZSt17__throw_bad_allocv@PLT
.L725:
	leaq	.LC28(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE5435:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	.section	.text._ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi,"axG",@progbits,_ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi,comdat
	.p2align 4
	.weak	_ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi
	.type	_ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi, @function
_ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi:
.LFB5596:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5596
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	movq	%rsi, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 216(%rsp)
	xorl	%eax, %eax
	movb	$0, 176(%rsp)
	cmpl	$3, %ecx
	je	.L1025
	cmpl	$2, %ecx
	je	.L869
	cmpl	$126, %r9d
	ja	.L870
	cmpq	$31, %r8
	jbe	.L732
	movd	%r9d, %xmm0
	movq	16(%rsp), %rax
	movq	%r8, %rbx
	movl	$32, %r8d
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	movq	%rax, %r15
	pshufd	$0, %xmm0, %xmm0
	movaps	%xmm0, 176(%rsp)
	movaps	%xmm0, 192(%rsp)
	testq	%rax, %rax
	jne	.L733
.L734:
	cmpq	%rbx, %r8
	jnb	.L890
	testq	%r8, %r8
	je	.L918
	leaq	176(%rsp), %r13
	movq	%r8, %r15
	movq	%r13, 8(%rsp)
.L860:
	movq	24(%r14), %rdi
	movq	16(%r14), %rbp
	movq	%r15, %r13
	movq	8(%rsp), %r12
	movq	%rdi, %rax
	subq	8(%r14), %rax
	subq	%rax, %rbp
	cmpq	%rbp, %r15
	jb	.L856
	.p2align 4
	.p2align 3
.L858:
	cmpq	%r13, %rbp
	movq	%r13, %rdx
	cmovbe	%rbp, %rdx
	testq	%rdx, %rdx
	je	.L857
	movq	%r12, %rsi
	call	memcpy@PLT
.L857:
	movq	(%r14), %rax
	addq	%rbp, 24(%r14)
	movq	%r14, %rdi
	addq	%rbp, %r12
	subq	%rbp, %r13
.LEHB9:
	call	*(%rax)
	movq	24(%r14), %rdi
	movq	16(%r14), %rbp
	movq	%rdi, %rax
	subq	8(%r14), %rax
	subq	%rax, %rbp
	cmpq	%rbp, %r13
	jnb	.L858
	testq	%r13, %r13
	jne	.L856
.L859:
	subq	%r15, %rbx
	cmpq	%rbx, %r15
	jb	.L860
	movq	8(%rsp), %r13
	testq	%rbx, %rbx
	jne	.L1026
.L826:
	movq	216(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1012
	addq	$232, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r14, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L869:
	.cfi_restore_state
	movq	%r8, %rbp
	xorl	%ebx, %ebx
.L730:
	cmpl	$126, %r9d
	ja	.L731
	cmpq	$31, %r8
	ja	.L885
	testq	%r8, %r8
	jne	.L827
	testq	%rbp, %rbp
	je	.L1027
.L909:
.L838:
	jmp	.L838
	.p2align 4,,10
	.p2align 3
.L885:
	movl	$32, %r8d
.L827:
	leaq	176(%rsp), %r13
	movl	%r8d, %edx
	movq	%r13, %rax
	cmpl	$8, %r8d
	jnb	.L1028
.L830:
	andl	$7, %edx
	je	.L834
	xorl	%esi, %esi
.L833:
	movl	%esi, %ecx
	addl	$1, %esi
	movb	%r9b, (%rax,%rcx)
	cmpl	%edx, %esi
	jb	.L833
.L834:
	testq	%rbp, %rbp
	je	.L844
	cmpq	%rbp, %r8
	jnb	.L837
	testq	%r8, %r8
	je	.L909
	movq	%r13, 8(%rsp)
	movq	%rbx, 32(%rsp)
	movq	%r8, %rbx
.L843:
	movq	24(%r14), %rdi
	movq	16(%r14), %r12
	movq	%rbx, %r13
	movq	8(%rsp), %r15
	movq	%rdi, %rax
	subq	8(%r14), %rax
	subq	%rax, %r12
	cmpq	%r12, %rbx
	jb	.L839
	.p2align 4
	.p2align 3
.L841:
	cmpq	%r13, %r12
	movq	%r13, %rdx
	cmovbe	%r12, %rdx
	testq	%rdx, %rdx
	je	.L840
	movq	%r15, %rsi
	call	memcpy@PLT
.L840:
	movq	(%r14), %rax
	addq	%r12, 24(%r14)
	movq	%r14, %rdi
	addq	%r12, %r15
	subq	%r12, %r13
	call	*(%rax)
	movq	24(%r14), %rdi
	movq	16(%r14), %r12
	movq	%rdi, %rax
	subq	8(%r14), %rax
	subq	%rax, %r12
	cmpq	%r12, %r13
	jnb	.L841
	testq	%r13, %r13
	jne	.L839
.L842:
	subq	%rbx, %rbp
	cmpq	%rbp, %rbx
	jb	.L843
	movq	%rbx, %r8
	movq	8(%rsp), %r13
	movq	32(%rsp), %rbx
	testq	%rbp, %rbp
	jne	.L837
.L844:
	movq	16(%rsp), %rax
	movq	%rax, %r15
	testq	%rax, %rax
	jne	.L733
.L836:
	testq	%rbx, %rbx
	jne	.L734
	jmp	.L826
	.p2align 4,,10
	.p2align 3
.L1025:
	movq	%r8, %rbp
	movq	%r8, %rax
	shrq	%rbp
	andl	$1, %eax
	leaq	(%rax,%rbp), %r8
	movq	%r8, %rbx
	jmp	.L730
	.p2align 4,,10
	.p2align 3
.L732:
	testq	%r8, %r8
	je	.L735
	leaq	176(%rsp), %r13
	movq	%r8, %rdx
	movl	%r9d, %esi
	movq	%r8, 8(%rsp)
	movq	%r13, %rdi
	call	memset@PLT
	movq	16(%rsp), %rax
	movq	8(%rsp), %r8
	testq	%rax, %rax
	movq	%rax, %r15
	jne	.L1029
.L736:
	movq	24(%r14), %rdi
	movq	16(%r14), %rbp
	movq	%r8, %rbx
	movq	%rdi, %rax
	subq	8(%r14), %rax
	subq	%rax, %rbp
	cmpq	%rbp, %r8
	jb	.L862
	.p2align 4
	.p2align 3
.L864:
	cmpq	%rbp, %rbx
	movq	%rbp, %rdx
	cmovbe	%rbx, %rdx
	testq	%rdx, %rdx
	je	.L863
	movq	%r13, %rsi
	call	memcpy@PLT
.L863:
	movq	(%r14), %rax
	addq	%rbp, 24(%r14)
	movq	%r14, %rdi
	addq	%rbp, %r13
	subq	%rbp, %rbx
	call	*(%rax)
	movq	24(%r14), %rdi
	movq	16(%r14), %rbp
	movq	%rdi, %rax
	subq	8(%r14), %rax
	subq	%rax, %rbp
	cmpq	%rbp, %rbx
	jnb	.L864
	testq	%rbx, %rbx
	je	.L826
.L862:
	movq	%rbx, %rdx
	movq	%r13, %rsi
	call	memcpy@PLT
	addq	%rbx, 24(%r14)
	jmp	.L826
	.p2align 4,,10
	.p2align 3
.L839:
	movq	%r13, %rdx
	movq	%r15, %rsi
	call	memcpy@PLT
	addq	%r13, 24(%r14)
	jmp	.L842
	.p2align 4,,10
	.p2align 3
.L856:
	movq	%r13, %rdx
	movq	%r12, %rsi
	call	memcpy@PLT
	addq	%r13, 24(%r14)
	jmp	.L859
.L1029:
	movq	%r8, %rbx
	.p2align 4
	.p2align 3
.L733:
	movq	24(%r14), %rdi
	movq	16(%r14), %r13
	movq	24(%rsp), %r12
	movq	%rdi, %rax
	subq	8(%r14), %rax
	subq	%rax, %r13
	cmpq	%r13, 16(%rsp)
	jb	.L851
.L1018:
	movq	%r8, %rbp
	.p2align 4
	.p2align 3
.L853:
	cmpq	%r13, %r15
	movq	%r13, %rdx
	cmovbe	%r15, %rdx
	testq	%rdx, %rdx
	je	.L852
	movq	%r12, %rsi
	call	memcpy@PLT
.L852:
	movq	(%r14), %rax
	addq	%r13, 24(%r14)
	movq	%r14, %rdi
	addq	%r13, %r12
	subq	%r13, %r15
	call	*(%rax)
.LEHE9:
	movq	24(%r14), %rdi
	movq	16(%r14), %r13
	movq	%rdi, %rax
	subq	8(%r14), %rax
	subq	%rax, %r13
	cmpq	%r13, %r15
	jnb	.L853
	movq	%rbp, %r8
	testq	%r15, %r15
	je	.L836
.L851:
	movq	%r15, %rdx
	movq	%r12, %rsi
	movq	%r8, 8(%rsp)
	call	memcpy@PLT
	addq	%r15, 24(%r14)
	movq	8(%rsp), %r8
	jmp	.L836
	.p2align 4,,10
	.p2align 3
.L1028:
	movabsq	$72340172838076673, %rax
	movzbl	%r9b, %esi
	movl	%r8d, %edi
	imulq	%rax, %rsi
	andl	$-8, %edi
	xorl	%eax, %eax
.L831:
	movl	%eax, %ecx
	addl	$8, %eax
	movq	%rsi, 0(%r13,%rcx)
	cmpl	%edi, %eax
	jb	.L831
	addq	%r13, %rax
	jmp	.L830
.L735:
	movq	16(%rsp), %rax
	movq	%rax, %r15
	testq	%rax, %rax
	je	.L826
	movq	24(%rdi), %rdi
	movq	16(%r14), %r13
	xorl	%ebx, %ebx
	movq	24(%rsp), %r12
	movq	%rdi, %rax
	subq	8(%r14), %rax
	subq	%rax, %r13
	cmpq	%r13, 16(%rsp)
	jnb	.L1018
	movq	16(%rsp), %rbx
	movq	%r12, %rsi
	movq	%rbx, %rdx
	call	memcpy@PLT
	addq	%rbx, 24(%r14)
	jmp	.L826
	.p2align 4,,10
	.p2align 3
.L870:
	movq	%r8, %rbx
	xorl	%ebp, %ebp
.L731:
	movl	%r9d, 92(%rsp)
	cmpl	$55295, %r9d
	ja	.L740
	bsrl	%r9d, %eax
	leal	1(%rax), %edx
	cmpl	$6, %eax
	jne	.L1030
	movl	%r9d, %eax
	movl	$1, %edi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	xorl	%esi, %esi
.L745:
	movzbl	%dl, %edx
	movzbl	%r8b, %r8d
	movzbl	%sil, %esi
	xorl	%r9d, %r9d
	sall	$8, %edx
	leaq	96(%rsp), %rcx
	leaq	112(%rsp), %r10
	xorl	%r11d, %r11d
	orl	%r8d, %edx
	movq	%rcx, 32(%rsp)
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	sall	$8, %edx
	movq	%r10, 48(%rsp)
	leaq	111(%rsp), %r8
	orl	%esi, %edx
	movzbl	%al, %esi
	movq	%r10, 96(%rsp)
	sall	$8, %edx
	movb	$0, 152(%rsp)
	orl	%esi, %edx
	movb	%dil, 153(%rsp)
	movq	%rcx, %rsi
	movl	%edx, 128(%rsp)
	leaq	92(%rsp), %rdx
	movq	%rdx, %xmm0
	movb	$1, 154(%rsp)
	punpcklqdq	%xmm0, %xmm0
	movq	%rcx, 160(%rsp)
	movq	$0, 104(%rsp)
	movups	%xmm0, 136(%rsp)
	jmp	.L746
	.p2align 4,,10
	.p2align 3
.L754:
	jge	.L755
.L757:
	movq	144(%rsp), %rcx
	addl	$1, %r13d
	movl	$1, %r9d
	movq	%rcx, %rdx
.L769:
	cmpq	$15, %r12
	je	.L1031
	movzbl	%r13b, %eax
	movzbl	128(%rsp,%rax), %eax
.L746:
	addq	$1, %r12
	movzbl	%dil, %ecx
	movb	%al, (%r8,%r12)
	leal	1(%r13), %eax
	movzbl	%al, %eax
	cmpl	%ecx, %eax
	jne	.L754
.L768:
	cmpq	%rsi, %rdx
	je	.L755
	leaq	4(%rdx), %rcx
	cmpq	%rsi, %rcx
	je	.L877
	leaq	8(%rdx), %rax
	movq	%rax, 144(%rsp)
	movl	4(%rdx), %eax
	cmpl	$55295, %eax
	ja	.L1032
	testl	%eax, %eax
	je	.L879
	bsrl	%eax, %edx
	leal	1(%rdx), %edi
	cmpl	$7, %edi
	jg	.L762
.L761:
	xorl	%r9d, %r9d
	movb	%al, 128(%rsp)
	movb	$0, 129(%rsp)
	movw	%r9w, 130(%rsp)
	movq	%rcx, 144(%rsp)
	cmpq	$15, %r12
	je	.L1033
	addq	$1, %r12
	movq	%rcx, %rdx
	movl	$1, %r9d
	xorl	%r13d, %r13d
	movb	%al, (%r8,%r12)
	movl	$1, %r11d
	movl	$1, %edi
	jmp	.L768
	.p2align 4,,10
	.p2align 3
.L755:
	movq	144(%rsp), %rcx
	movq	%rcx, %rdx
	cmpq	%rsi, %rcx
	jne	.L769
	testb	%r13b, %r13b
	jne	.L769
.L877:
	movq	48(%rsp), %rax
.L747:
	movq	%r12, 104(%rsp)
	movb	$0, (%rax,%r12)
	movq	96(%rsp), %rax
	movq	104(%rsp), %r15
	movq	%rax, 40(%rsp)
	leaq	-1(%rbp), %rax
	movq	%rax, 8(%rsp)
	testq	%rbp, %rbp
	je	.L811
	movq	8(%rsp), %rax
	testq	%r15, %r15
	jne	.L1021
.L1001:
	subq	$1, %rax
	jnb	.L1001
.L811:
	movq	16(%rsp), %rbp
	testq	%rbp, %rbp
	jne	.L1034
.L801:
	leaq	-1(%rbx), %rbp
	testq	%rbx, %rbx
	je	.L825
	testq	%r15, %r15
	jne	.L1022
.L1002:
	subq	$1, %rbp
	jnb	.L1002
.L825:
	movq	96(%rsp), %rdi
	movq	48(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L826
	movq	112(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L826
.L806:
	movq	%rbp, %rdx
	movq	%r12, %rsi
	call	memcpy@PLT
	subq	$1, 8(%rsp)
	movq	8(%rsp), %rax
	addq	%rbp, 24(%r14)
	cmpq	$-1, %rax
	je	.L811
.L1021:
	movq	24(%r14), %rdi
	movq	16(%r14), %rax
.L804:
	movq	%rdi, %rdx
	subq	8(%r14), %rdx
	movq	40(%rsp), %r12
	movq	%r15, %rbp
	subq	%rdx, %rax
	movq	%rax, %r13
	cmpq	%rax, %r15
	jb	.L806
	.p2align 4
	.p2align 3
.L808:
	cmpq	%rbp, %r13
	movq	%rbp, %rdx
	cmovbe	%r13, %rdx
	testq	%rdx, %rdx
	je	.L807
	movq	%r12, %rsi
	call	memcpy@PLT
.L807:
	movq	(%r14), %rax
	addq	%r13, 24(%r14)
	addq	%r13, %r12
	subq	%r13, %rbp
	movq	%r14, %rdi
.LEHB10:
	call	*(%rax)
	movq	24(%r14), %rdi
	movq	16(%r14), %rax
	movq	%rdi, %rdx
	movq	%rax, %r13
	subq	8(%r14), %rdx
	subq	%rdx, %r13
	cmpq	%r13, %rbp
	jnb	.L808
	testq	%rbp, %rbp
	jne	.L806
	subq	$1, 8(%rsp)
	movq	8(%rsp), %rcx
	cmpq	$-1, %rcx
	jne	.L804
	jmp	.L811
.L884:
	movq	40(%rsp), %rbx
	movq	%r15, %r13
.L820:
	movq	%r13, %rdx
	movq	%rbx, %rsi
	call	memcpy@PLT
	addq	%r13, 24(%r14)
	subq	$1, %rbp
	jb	.L825
.L1022:
	movq	24(%r14), %rdi
	movq	16(%r14), %rax
.L818:
	movq	%rdi, %rdx
	subq	8(%r14), %rdx
	subq	%rdx, %rax
	movq	%rax, %r12
	cmpq	%rax, %r15
	jb	.L884
	movq	40(%rsp), %rbx
	movq	%r15, %r13
	.p2align 4
	.p2align 3
.L822:
	cmpq	%r12, %r13
	movq	%r12, %rdx
	cmovbe	%r13, %rdx
	testq	%rdx, %rdx
	je	.L821
	movq	%rbx, %rsi
	call	memcpy@PLT
.L821:
	movq	(%r14), %rax
	addq	%r12, 24(%r14)
	addq	%r12, %rbx
	subq	%r12, %r13
	movq	%r14, %rdi
	call	*(%rax)
.LEHE10:
	movq	24(%r14), %rdi
	movq	16(%r14), %rax
	movq	%rdi, %rdx
	movq	%rax, %r12
	subq	8(%r14), %rdx
	subq	%rdx, %r12
	cmpq	%r12, %r13
	jnb	.L822
	testq	%r13, %r13
	jne	.L820
	subq	$1, %rbp
	jnb	.L818
	jmp	.L825
	.p2align 4,,10
	.p2align 3
.L1026:
	movq	24(%r14), %rdi
	movq	16(%r14), %rbp
	movq	%rdi, %rax
	subq	8(%r14), %rax
	subq	%rax, %rbp
	cmpq	%rbp, %rbx
	jnb	.L864
	jmp	.L862
	.p2align 4,,10
	.p2align 3
.L837:
	movq	24(%r14), %rdi
	movq	16(%r14), %r12
	movq	%rdi, %rax
	subq	8(%r14), %rax
	subq	%rax, %r12
	cmpq	%r12, %rbp
	jb	.L846
	movq	%r8, %r15
	.p2align 4
	.p2align 3
.L848:
	cmpq	%r12, %rbp
	movq	%r12, %rdx
	cmovbe	%rbp, %rdx
	testq	%rdx, %rdx
	je	.L847
	movq	%r13, %rsi
	call	memcpy@PLT
.L847:
	movq	(%r14), %rax
	addq	%r12, 24(%r14)
	movq	%r14, %rdi
	addq	%r12, %r13
	subq	%r12, %rbp
.LEHB11:
	call	*(%rax)
.LEHE11:
	movq	24(%r14), %rdi
	movq	16(%r14), %r12
	movq	%rdi, %rax
	subq	8(%r14), %rax
	subq	%rax, %r12
	cmpq	%r12, %rbp
	jnb	.L848
	movq	%r15, %r8
	testq	%rbp, %rbp
	je	.L844
.L846:
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%r8, 8(%rsp)
	call	memcpy@PLT
	addq	%rbp, 24(%r14)
	movq	8(%rsp), %r8
	jmp	.L844
.L1027:
	cmpq	$0, 16(%rsp)
	jne	.L886
	testq	%rbx, %rbx
	je	.L826
.L918:
.L855:
	jmp	.L855
	.p2align 4,,10
	.p2align 3
.L1032:
	leal	-57344(%rax), %edx
	cmpl	$1056767, %edx
	ja	.L878
	bsrl	%eax, %edx
	cmpl	$15, %edx
	je	.L759
	movl	%eax, %r9d
	movl	%eax, %edx
	movl	%eax, %edi
	andl	$63, %eax
	shrl	$6, %r9d
	sall	$8, %eax
	movq	%rcx, 144(%rsp)
	shrl	$12, %edi
	andl	$63, %r9d
	shrl	$18, %edx
	orl	%r9d, %eax
	andl	$63, %edi
	movzbl	%dl, %edx
	sall	$8, %eax
	orl	%edi, %eax
	movl	.LC34(%rip), %edi
	sall	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	movl	%eax, 128(%rsp)
	cmpq	$15, %r12
	je	.L880
	movzbl	128(%rsp), %eax
	addq	$1, %r12
	movl	$4, %edi
	movb	%al, (%r8,%r12)
.L767:
	xorl	%r13d, %r13d
	movl	$1, %r11d
	jmp	.L757
.L1031:
	testb	%r9b, %r9b
	je	.L875
	movb	%r13b, 152(%rsp)
	testb	%r13b, %r13b
	sete	%al
.L750:
	testb	%r11b, %r11b
	jne	.L867
.L751:
	movq	32(%rsp), %rsi
	cmpq	%rsi, %rcx
	jne	.L895
	testb	%al, %al
	jne	.L876
.L895:
	movl	$15, %r8d
	movl	$15, %r9d
	movl	$15, %edx
	jmp	.L753
	.p2align 4,,10
	.p2align 3
.L1037:
	movq	96(%rsp), %r15
.L798:
	movzbl	%r13b, %eax
	movzbl	128(%rsp,%rax), %eax
	movb	%al, (%r15,%rdx)
	movzbl	%r13b, %eax
	movzbl	153(%rsp), %edx
	addl	$1, %eax
	cmpl	%edx, %eax
	je	.L1035
	movq	144(%rsp), %rcx
	jge	.L1036
	addl	$1, %r13d
	addq	$1, %r8
	movb	%r13b, 152(%rsp)
.L795:
	movq	%r12, %rdx
.L753:
	leaq	1(%rdx), %r12
	cmpq	%r8, %r9
	jne	.L1037
	testq	%r12, %r12
	js	.L1038
	cmpq	%r12, %r9
	jnb	.L772
	addq	%r9, %r9
	cmpq	%r9, %r12
	jnb	.L773
	testq	%r9, %r9
	js	.L774
	leaq	-1(%r12,%r12), %rdi
.L775:
	movq	%rdx, 64(%rsp)
	movq	%r9, 56(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%r8, 8(%rsp)
.LEHB12:
	call	_Znwm@PLT
	movq	8(%rsp), %r8
	movq	96(%rsp), %r11
	movq	%rax, %r15
	movq	40(%rsp), %rcx
	movq	56(%rsp), %r9
	cmpq	$1, %r8
	movq	64(%rsp), %rdx
	je	.L1039
	testq	%r8, %r8
	jne	.L777
.L779:
	movq	48(%rsp), %rax
	cmpq	%rax, %r11
	je	.L781
	movq	112(%rsp), %rax
	movq	%r11, %rdi
	movq	%rdx, 64(%rsp)
	movq	%r9, 56(%rsp)
	leaq	1(%rax), %rsi
	movq	%rcx, 40(%rsp)
	movq	%r8, 8(%rsp)
	call	_ZdlPvm@PLT
	movq	64(%rsp), %rdx
	movq	56(%rsp), %r9
	movq	40(%rsp), %rcx
	movq	8(%rsp), %r8
.L781:
	movq	%r15, 96(%rsp)
	movq	%r9, 112(%rsp)
	jmp	.L798
	.p2align 4,,10
	.p2align 3
.L1035:
	movq	32(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1040
	movq	32(%rsp), %rax
	leaq	4(%rcx), %rdx
	cmpq	%rax, %rdx
	je	.L796
	leaq	8(%rcx), %rax
	movq	%rax, 144(%rsp)
	movl	4(%rcx), %eax
	cmpl	$55295, %eax
	ja	.L1041
	movb	$0, 152(%rsp)
	testl	%eax, %eax
	je	.L882
	bsrl	%eax, %esi
	addl	$1, %esi
	cmpl	$7, %esi
	jg	.L793
.L792:
	xorl	%ecx, %ecx
	movb	$0, 129(%rsp)
	movw	%cx, 130(%rsp)
	movb	%al, 128(%rsp)
	movl	$1, %eax
.L794:
	movb	%al, 153(%rsp)
	addq	$1, %r8
	movq	%rdx, %rcx
	xorl	%r13d, %r13d
	movq	%rdx, 144(%rsp)
	jmp	.L795
	.p2align 4,,10
	.p2align 3
.L1036:
	movzbl	152(%rsp), %r13d
	movq	32(%rsp), %rax
.L1020:
	cmpq	%rax, %rcx
	sete	%al
	testb	%r13b, %r13b
	sete	%dl
	addq	$1, %r8
	andl	%edx, %eax
	testb	%al, %al
	je	.L795
.L796:
	movq	96(%rsp), %rax
	jmp	.L747
.L772:
	movl	$1, %edi
	movq	%rdx, 56(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%r8, 8(%rsp)
	call	_Znwm@PLT
.LEHE12:
	movq	96(%rsp), %r11
	movq	8(%rsp), %r8
	movq	%rax, %r15
	xorl	%r9d, %r9d
	movq	40(%rsp), %rcx
	movq	56(%rsp), %rdx
.L777:
	movq	%r11, %rsi
	movq	%r15, %rdi
	movq	%r9, 72(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%r11, 8(%rsp)
	call	memcpy@PLT
	movq	72(%rsp), %r9
	movq	64(%rsp), %rcx
	movq	56(%rsp), %r8
	movq	40(%rsp), %rdx
	movq	8(%rsp), %r11
	jmp	.L779
.L1040:
	movzbl	152(%rsp), %r13d
	movq	144(%rsp), %rcx
	jmp	.L1020
.L1039:
	movzbl	(%r11), %eax
	movb	%al, (%r15)
	jmp	.L779
.L773:
	movq	%rdx, %rdi
	addq	$2, %rdi
	js	.L774
	movq	%r12, %r9
	jmp	.L775
.L1034:
	movq	24(%r14), %rdi
	movq	16(%r14), %r13
	movq	24(%rsp), %r12
	movq	%rdi, %rax
	subq	8(%r14), %rax
	subq	%rax, %r13
	cmpq	%r13, %rbp
	jb	.L812
	.p2align 4
	.p2align 3
.L814:
	cmpq	%r13, %rbp
	movq	%r13, %rdx
	cmovbe	%rbp, %rdx
	testq	%rdx, %rdx
	je	.L813
	movq	%r12, %rsi
	call	memcpy@PLT
.L813:
	movq	(%r14), %rax
	addq	%r13, 24(%r14)
	addq	%r13, %r12
	subq	%r13, %rbp
	movq	%r14, %rdi
.LEHB13:
	call	*(%rax)
.LEHE13:
	movq	24(%r14), %rdi
	movq	16(%r14), %rax
	movq	%rdi, %rdx
	subq	8(%r14), %rdx
	subq	%rdx, %rax
	movq	%rax, %r13
	cmpq	%rax, %rbp
	jnb	.L814
	testq	%rbp, %rbp
	je	.L801
.L812:
	movq	%rbp, %rdx
	movq	%r12, %rsi
	call	memcpy@PLT
	addq	%rbp, 24(%r14)
	jmp	.L801
.L774:
	movq	216(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1012
.LEHB14:
	call	_ZSt17__throw_bad_allocv@PLT
.L1033:
	movl	$1, %edi
.L764:
	movb	$0, 152(%rsp)
	movq	144(%rsp), %rcx
	xorl	%r13d, %r13d
	movl	$1, %eax
.L867:
	movb	%dil, 153(%rsp)
	jmp	.L751
.L882:
	xorl	%eax, %eax
	jmp	.L792
.L875:
	movl	$1, %eax
	xorl	%r13d, %r13d
	jmp	.L750
.L740:
	leal	-57344(%r9), %eax
	cmpl	$1056767, %eax
	ja	.L873
	bsrl	%r9d, %eax
	cmpl	$15, %eax
	je	.L743
	movl	%r9d, %r8d
	movl	%r9d, %esi
	movl	%r9d, %edx
	movl	%r9d, %eax
	shrl	$6, %r8d
	shrl	$12, %esi
	andl	$63, %edx
	movl	$4, %edi
	andl	$63, %r8d
	shrl	$18, %eax
	andl	$63, %esi
	orl	$-128, %edx
	orl	$-128, %r8d
	orl	$-16, %eax
	orl	$-128, %esi
	jmp	.L745
.L879:
	xorl	%eax, %eax
	jmp	.L761
.L1041:
	leal	-57344(%rax), %esi
	movb	$0, 152(%rsp)
	cmpl	$1056767, %esi
	ja	.L1042
	bsrl	%eax, %esi
	cmpl	$15, %esi
	je	.L789
	movl	%eax, %r11d
	movl	%eax, %esi
	movl	%eax, %edi
	andl	$63, %eax
	shrl	$6, %r11d
	sall	$8, %eax
	movl	.LC34(%rip), %ecx
	shrl	$12, %edi
	andl	$63, %r11d
	shrl	$18, %esi
	orl	%r11d, %eax
	andl	$63, %edi
	movzbl	%sil, %esi
	sall	$8, %eax
	orl	%edi, %eax
	sall	$8, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	movl	%eax, 128(%rsp)
	movl	$4, %eax
	jmp	.L794
.L873:
	movl	$65533, %r9d
.L743:
	movl	%r9d, %esi
	movl	%r9d, %eax
	movl	%r9d, %r8d
	movl	$3, %edi
	shrl	$6, %esi
	shrl	$12, %eax
	andl	$63, %r8d
	xorl	%edx, %edx
	andl	$63, %esi
	orl	$-32, %eax
	orl	$-128, %r8d
	orl	$-128, %esi
	jmp	.L745
.L1042:
	movl	$65533, %eax
.L789:
	movl	%eax, %esi
	movb	$0, 131(%rsp)
	shrl	$12, %esi
	orl	$-32, %esi
	movb	%sil, 128(%rsp)
	movl	%eax, %esi
	andl	$63, %eax
	shrl	$6, %esi
	orl	$-128, %eax
	andl	$63, %esi
	movb	%al, 130(%rsp)
	movl	$3, %eax
	orl	$-128, %esi
	movb	%sil, 129(%rsp)
	jmp	.L794
.L886:
	movq	16(%rsp), %r15
	jmp	.L733
.L878:
	movl	$65533, %eax
.L759:
	movl	%eax, %edx
	movl	%eax, %edi
	andl	$63, %eax
	movb	$0, 131(%rsp)
	shrl	$6, %edx
	shrl	$12, %edi
	orl	$-128, %eax
	movq	%rcx, 144(%rsp)
	andl	$63, %edx
	orl	$-32, %edi
	movb	%al, 130(%rsp)
	orl	$-128, %edx
	movb	%dil, 128(%rsp)
	movb	%dl, 129(%rsp)
	cmpq	$15, %r12
	je	.L1043
	addq	$1, %r12
	movb	%dil, (%r8,%r12)
	movl	$3, %edi
	jmp	.L767
.L890:
	movq	%rbx, %r8
	leaq	176(%rsp), %r13
	jmp	.L736
.L880:
	movl	$4, %edi
	jmp	.L764
.L876:
	movq	48(%rsp), %rax
	movl	$15, %r12d
	jmp	.L747
.L1030:
	movl	%r9d, %esi
	movl	%r9d, %eax
	andl	$63, %esi
	shrl	$6, %eax
	orl	$-128, %esi
	cmpl	$11, %edx
	jg	.L743
	orl	$-64, %eax
	movl	$2, %edi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	jmp	.L745
.L793:
	movl	%eax, %edi
	movl	%eax, %r11d
	andl	$63, %edi
	shrl	$6, %r11d
	orl	$-128, %edi
	cmpl	$11, %esi
	jg	.L789
	movl	%r11d, %eax
	movb	%dil, 129(%rsp)
	orl	$-64, %eax
	movb	%al, 128(%rsp)
	xorl	%eax, %eax
	movw	%ax, 130(%rsp)
	movl	$2, %eax
	jmp	.L794
.L762:
	movl	%eax, %r9d
	movl	%eax, %edx
	andl	$63, %r9d
	shrl	$6, %edx
	orl	$-128, %r9d
	cmpl	$11, %edi
	jg	.L759
	movl	%edx, %eax
	xorl	%edi, %edi
	movb	%r9b, 129(%rsp)
	orl	$-64, %eax
	movw	%di, 130(%rsp)
	movb	%al, 128(%rsp)
	movq	%rcx, 144(%rsp)
	cmpq	$15, %r12
	je	.L1044
	addq	$1, %r12
	movl	$2, %edi
	movb	%al, (%r8,%r12)
	jmp	.L767
.L1038:
	movq	216(%rsp), %rax
	subq	%fs:40, %rax
	je	.L771
.L1012:
	call	__stack_chk_fail@PLT
.L1043:
	movl	$3, %edi
	jmp	.L764
.L1044:
	movl	$2, %edi
	jmp	.L764
.L893:
	endbr64
.L1024:
	movq	%rax, %rbx
	jmp	.L865
.L894:
	endbr64
	jmp	.L1024
.L771:
	leaq	.LC28(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE14:
.L865:
	movq	32(%rsp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	216(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1012
	movq	%rbx, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
	.cfi_endproc
.LFE5596:
	.section	.gcc_except_table._ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi,"aG",@progbits,_ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi,comdat
.LLSDA5596:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5596-.LLSDACSB5596
.LLSDACSB5596:
	.uleb128 .LEHB9-.LFB5596
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB5596
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L893-.LFB5596
	.uleb128 0
	.uleb128 .LEHB11-.LFB5596
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB5596
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L894-.LFB5596
	.uleb128 0
	.uleb128 .LEHB13-.LFB5596
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L893-.LFB5596
	.uleb128 0
	.uleb128 .LEHB14-.LFB5596
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L894-.LFB5596
	.uleb128 0
	.uleb128 .LEHB15-.LFB5596
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE5596:
	.section	.text._ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi,"axG",@progbits,_ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi,comdat
	.size	_ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi, .-_ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi
	.section	.text._ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE,"axG",@progbits,_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE,comdat
	.p2align 4
	.weak	_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE
	.type	_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE, @function
_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE:
.LFB5478:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rcx, %r14
	movl	%r9d, %ecx
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%r8, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rsi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%r8), %eax
	andw	$384, %ax
	cmpw	$128, %ax
	je	.L1070
	cmpw	$256, %ax
	je	.L1048
.L1051:
	movq	16(%r14), %rbp
	testq	%r12, %r12
	jne	.L1071
.L1061:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%rbp, %rax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1070:
	.cfi_restore_state
	movzwl	4(%r8), %r8d
.L1047:
	cmpq	%r8, %r13
	jnb	.L1051
	movzbl	0(%rbp), %edx
	movq	16(%r14), %rdi
	movq	%r12, %rsi
	movl	8(%rbp), %r9d
	movl	%edx, %eax
	andl	$3, %eax
	andl	$3, %edx
	movq	%rbx, %rdx
	cmovne	%eax, %ecx
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	subq	%r13, %r8
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi
	.p2align 4,,10
	.p2align 3
.L1071:
	.cfi_restore_state
	movq	24(%rbp), %rdi
	movq	%rbx, %r13
	movq	16(%rbp), %rbx
	movq	%rdi, %rax
	subq	8(%rbp), %rax
	subq	%rax, %rbx
	cmpq	%rbx, %r12
	jb	.L1053
	.p2align 4
	.p2align 3
.L1055:
	cmpq	%r12, %rbx
	movq	%r12, %rdx
	cmovbe	%rbx, %rdx
	testq	%rdx, %rdx
	je	.L1054
	movq	%r13, %rsi
	call	memcpy@PLT
.L1054:
	movq	0(%rbp), %rax
	addq	%rbx, 24(%rbp)
	movq	%rbp, %rdi
	addq	%rbx, %r13
	subq	%rbx, %r12
	call	*(%rax)
	movq	24(%rbp), %rdi
	movq	16(%rbp), %rbx
	movq	%rdi, %rax
	subq	8(%rbp), %rax
	subq	%rax, %rbx
	cmpq	%rbx, %r12
	jnb	.L1055
	testq	%r12, %r12
	je	.L1061
.L1053:
	movq	%r12, %rdx
	movq	%r13, %rsi
	call	memcpy@PLT
	addq	%r12, 24(%rbp)
	jmp	.L1061
	.p2align 4,,10
	.p2align 3
.L1048:
	movzwl	4(%r8), %edi
	movq	%r14, %rsi
	movl	%r9d, 12(%rsp)
	call	_ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
	movl	12(%rsp), %ecx
	movq	%rax, %r8
	jmp	.L1047
	.cfi_endproc
.LFE5478:
	.size	_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE, .-_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE
	.section	.text._ZZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE13_M_format_argEmENKUlRT_E_clIPKvEEDaS5_,"axG",@progbits,_ZZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE13_M_format_argEmENKUlRT_E_clIPKvEEDaS5_,comdat
	.align 2
	.p2align 4
	.weak	_ZZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE13_M_format_argEmENKUlRT_E_clIPKvEEDaS5_
	.type	_ZZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE13_M_format_argEmENKUlRT_E_clIPKvEEDaS5_, @function
_ZZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE13_M_format_argEmENKUlRT_E_clIPKvEEDaS5_:
.LFB5283:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movq	(%rdi), %r12
	movq	%fs:40, %r14
	movq	%r14, 72(%rsp)
	movq	%rsi, %r14
	movl	$32, 28(%rsp)
	movq	16(%r12), %r15
	movq	8(%r12), %rbx
	movq	$0, 20(%rsp)
	cmpq	%rbx, %r15
	je	.L1074
	cmpb	$125, (%rbx)
	je	.L1074
	movq	%rbx, %rsi
	movq	%rdi, %r13
	leaq	20(%rsp), %rdi
	movq	%r15, %rdx
	call	_ZNSt8__format5_SpecIcE23_M_parse_fill_and_alignEPKcS3_
	movq	%rax, %rbx
	cmpq	%rax, %r15
	je	.L1074
	movzbl	(%rax), %eax
	cmpb	$125, %al
	je	.L1074
	movb	$0, 8(%rsp)
	cmpb	$48, %al
	je	.L1098
	leaq	8(%rsp), %rbp
	leaq	24(%rsp), %rdx
	movq	%r15, %rsi
	movq	%rbx, %rdi
	leaq	8(%r12), %r8
	movq	%rbp, %rcx
	call	_ZNSt8__format5_SpecIcE27_S_parse_width_or_precisionEPKcS3_RtRbRSt26basic_format_parse_contextIcE
	movq	%rax, %rdx
	cmpq	%rax, %rbx
	je	.L1080
	movzbl	8(%rsp), %eax
	movzwl	20(%rsp), %ecx
	addl	$1, %eax
	andw	$-385, %cx
	andl	$3, %eax
	sall	$7, %eax
	orl	%ecx, %eax
	movw	%ax, 20(%rsp)
.L1080:
	cmpq	%rdx, %r15
	je	.L1081
	movzbl	(%rdx), %eax
	cmpb	$112, %al
	je	.L1099
.L1082:
	cmpb	$125, %al
	je	.L1081
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1097
	call	_ZNSt8__format29__failed_to_parse_format_specEv
	.p2align 4,,10
	.p2align 3
.L1074:
	movq	20(%rsp), %rax
	leaq	8(%rsp), %rbp
	movq	%rax, 8(%rsp)
	movl	28(%rsp), %eax
	movl	%eax, 16(%rsp)
	movq	%r12, %rax
.L1076:
	movq	%rbx, 8(%r12)
	movq	48(%rax), %rbx
	movq	(%r14), %rax
	testq	%rax, %rax
	jne	.L1085
	movb	$48, 50(%rsp)
	movl	$3, %edx
.L1086:
	movl	$30768, %eax
	leaq	48(%rsp), %rsi
	movq	%rbp, %r8
	movq	%rbx, %rcx
	movl	$2, %r9d
	movq	%rdx, %rdi
	movw	%ax, 48(%rsp)
	call	_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE
	movq	%rax, 16(%rbx)
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1097
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1085:
	.cfi_restore_state
	bsrq	%rax, %rdx
	movdqa	.LC36(%rip), %xmm0
	addl	$4, %edx
	shrl	$2, %edx
	movaps	%xmm0, 32(%rsp)
	leal	-1(%rdx), %ecx
	cmpq	$255, %rax
	jbe	.L1087
	.p2align 6
	.p2align 4
	.p2align 3
.L1088:
	movq	%rax, %rdi
	movl	%ecx, %esi
	andl	$15, %edi
	movzbl	32(%rsp,%rdi), %edi
	movb	%dil, 50(%rsp,%rsi)
	movq	%rax, %rsi
	leal	-1(%rcx), %edi
	shrq	$8, %rax
	shrq	$4, %rsi
	subl	$2, %ecx
	andl	$15, %esi
	movzbl	32(%rsp,%rsi), %esi
	movb	%sil, 50(%rsp,%rdi)
	cmpq	$255, %rax
	ja	.L1088
.L1087:
	cmpq	$15, %rax
	jbe	.L1089
	movq	%rax, %rcx
	shrq	$4, %rax
	andl	$15, %ecx
	movzbl	32(%rsp,%rcx), %ecx
	movb	%cl, 51(%rsp)
	movzbl	32(%rsp,%rax), %eax
.L1090:
	addl	$2, %edx
	movb	%al, 50(%rsp)
	movslq	%edx, %rdx
	jmp	.L1086
	.p2align 4,,10
	.p2align 3
.L1089:
	movzbl	32(%rsp,%rax), %eax
	jmp	.L1090
	.p2align 4,,10
	.p2align 3
.L1099:
	leaq	1(%rdx), %rcx
	cmpq	%rcx, %r15
	je	.L1092
	movzbl	1(%rdx), %eax
	movq	%rcx, %rdx
	jmp	.L1082
.L1092:
	movq	%r15, %rdx
	.p2align 4
	.p2align 3
.L1081:
	movq	20(%rsp), %rax
	movq	%rdx, %rbx
	movq	%rax, 8(%rsp)
	movl	28(%rsp), %eax
	movl	%eax, 16(%rsp)
	movq	0(%r13), %rax
	jmp	.L1076
.L1098:
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	je	.L1079
.L1097:
	call	__stack_chk_fail@PLT
.L1079:
	leaq	.LC26(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE5283:
	.size	_ZZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE13_M_format_argEmENKUlRT_E_clIPKvEEDaS5_, .-_ZZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE13_M_format_argEmENKUlRT_E_clIPKvEEDaS5_
	.section	.text._ZNKSt8__format15__formatter_intIcE19_M_format_characterINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEcRS7_,"axG",@progbits,_ZNKSt8__format15__formatter_intIcE19_M_format_characterINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEcRS7_,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt8__format15__formatter_intIcE19_M_format_characterINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEcRS7_
	.type	_ZNKSt8__format15__formatter_intIcE19_M_format_characterINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEcRS7_, @function
_ZNKSt8__format15__formatter_intIcE19_M_format_characterINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEcRS7_:
.LFB5461:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rdi), %eax
	movb	%sil, 12(%rsp)
	andw	$384, %ax
	cmpw	$128, %ax
	je	.L1124
	cmpw	$256, %ax
	je	.L1103
.L1106:
	movq	16(%rbp), %rbx
	leaq	12(%rsp), %r13
	movl	$1, %r12d
	movq	24(%rbx), %rdi
	movq	16(%rbx), %rbp
	movq	%rdi, %rax
	subq	8(%rbx), %rax
	subq	%rax, %rbp
	cmpq	$1, %rbp
	ja	.L1105
.L1104:
	cmpq	%rbp, %r12
	movq	%rbp, %rdx
	cmovbe	%r12, %rdx
	testq	%rdx, %rdx
	jne	.L1125
.L1108:
	movq	(%rbx), %rax
	addq	%rbp, 24(%rbx)
	movq	%rbx, %rdi
	addq	%rbp, %r13
	subq	%rbp, %r12
	call	*(%rax)
	movq	24(%rbx), %rdi
	movq	16(%rbx), %rbp
	movq	%rdi, %rax
	subq	8(%rbx), %rax
	subq	%rax, %rbp
	cmpq	%rbp, %r12
	jnb	.L1104
	testq	%r12, %r12
	je	.L1110
	.p2align 4
	.p2align 3
.L1105:
	movq	%r12, %rdx
	movq	%r13, %rsi
	call	memcpy@PLT
	addq	%r12, 24(%rbx)
	jmp	.L1110
	.p2align 4,,10
	.p2align 3
.L1125:
	movq	%r13, %rsi
	call	memcpy@PLT
	jmp	.L1108
	.p2align 4,,10
	.p2align 3
.L1124:
	movzwl	4(%rdi), %eax
.L1102:
	cmpq	$1, %rax
	jbe	.L1106
	movzbl	(%rbx), %edx
	movq	16(%rbp), %r10
	movl	$1, %edi
	leaq	-1(%rax), %r8
	movl	8(%rbx), %r9d
	movq	%rdi, %rsi
	movl	%edx, %ecx
	movq	%r10, %rdi
	andl	$3, %ecx
	andl	$3, %edx
	movl	$1, %edx
	cmove	%edx, %ecx
	leaq	12(%rsp), %rdx
	call	_ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi
	movq	%rax, %rbx
.L1110:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1103:
	.cfi_restore_state
	movzwl	4(%rdi), %edi
	movq	%rdx, %rsi
	call	_ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
	jmp	.L1102
	.cfi_endproc
.LFE5461:
	.size	_ZNKSt8__format15__formatter_intIcE19_M_format_characterINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEcRS7_, .-_ZNKSt8__format15__formatter_intIcE19_M_format_characterINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEcRS7_
	.section	.text._ZSt14__add_groupingIcEPT_S1_S0_PKcmPKS0_S5_,"axG",@progbits,_ZSt14__add_groupingIcEPT_S1_S0_PKcmPKS0_S5_,comdat
	.p2align 4
	.weak	_ZSt14__add_groupingIcEPT_S1_S0_PKcmPKS0_S5_
	.type	_ZSt14__add_groupingIcEPT_S1_S0_PKcmPKS0_S5_, @function
_ZSt14__add_groupingIcEPT_S1_S0_PKcmPKS0_S5_:
.LFB5703:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	%esi, %r10d
	movq	%r8, %rsi
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movsbq	(%rdx), %rax
	leal	-1(%rax), %edx
	cmpb	$125, %dl
	ja	.L1127
	movq	%r9, %rdx
	subq	%r8, %rdx
	cmpq	%rax, %rdx
	jle	.L1127
	leaq	-1(%rcx), %r11
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	jmp	.L1130
	.p2align 4,,10
	.p2align 3
.L1170:
	addq	$1, %r8
	leaq	(%rdi,%r8), %rbx
	movsbq	(%rbx), %rax
	leal	-1(%rax), %edx
	cmpb	$125, %dl
	ja	.L1132
.L1171:
	movq	%r9, %rdx
	subq	%rsi, %rdx
	cmpq	%rax, %rdx
	jle	.L1132
.L1130:
	subq	%rax, %r9
	cmpq	%r11, %r8
	jb	.L1170
	leaq	(%rdi,%r8), %rbx
	addq	$1, %rcx
	movsbq	(%rbx), %rax
	leal	-1(%rax), %edx
	cmpb	$125, %dl
	jbe	.L1171
.L1132:
	leaq	-1(%rcx), %r12
	leaq	-1(%r8), %r11
	cmpq	%r9, %rsi
	je	.L1172
.L1133:
	movq	%r9, %r13
	xorl	%eax, %eax
	subq	%rsi, %r13
	.p2align 5
	.p2align 4
	.p2align 3
.L1136:
	movzbl	(%rsi,%rax), %edx
	movb	%dl, 0(%rbp,%rax)
	addq	$1, %rax
	cmpq	%r13, %rax
	jne	.L1136
	movq	%rbp, %rdx
	subq	%rsi, %rdx
	addq	%r9, %rdx
.L1135:
	testq	%rcx, %rcx
	je	.L1137
	.p2align 4
	.p2align 3
.L1140:
	movb	%r10b, (%rdx)
	movzbl	(%rbx), %esi
	leaq	1(%rdx), %rbp
	testb	%sil, %sil
	jle	.L1146
	xorl	%eax, %eax
	.p2align 5
	.p2align 4
	.p2align 3
.L1139:
	movzbl	(%r9,%rax), %ecx
	movb	%cl, 1(%rdx,%rax)
	addq	$1, %rax
	cmpq	%rsi, %rax
	jne	.L1139
	leaq	0(%rbp,%rax), %rdx
	addq	%rax, %r9
.L1138:
	subq	$1, %r12
	jnb	.L1140
.L1137:
	testq	%r8, %r8
	je	.L1126
	.p2align 4
	.p2align 3
.L1143:
	movb	%r10b, (%rdx)
	movzbl	(%rdi,%r11), %esi
	leaq	1(%rdx), %rbx
	testb	%sil, %sil
	jle	.L1147
	leal	-1(%rsi), %r8d
	xorl	%eax, %eax
	movzbl	%r8b, %r8d
	.p2align 5
	.p2align 4
	.p2align 3
.L1142:
	movzbl	(%r9,%rax), %ecx
	movb	%cl, 1(%rdx,%rax)
	addq	$1, %rax
	cmpq	%rax, %rsi
	jne	.L1142
	leaq	1(%rbx,%r8), %rdx
	leaq	1(%r9,%r8), %r9
.L1141:
	subq	$1, %r11
	jnb	.L1143
.L1126:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1147:
	.cfi_restore_state
	movq	%rbx, %rdx
	jmp	.L1141
	.p2align 4,,10
	.p2align 3
.L1146:
	movq	%rbp, %rdx
	jmp	.L1138
.L1127:
	movq	%rbp, %rdx
	cmpq	%rsi, %r9
	je	.L1126
	movq	%rdi, %rbx
	movq	$-1, %r11
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	movq	$-1, %r12
	jmp	.L1133
.L1172:
	movq	%rbp, %rdx
	jmp	.L1135
	.cfi_endproc
.LFE5703:
	.size	_ZSt14__add_groupingIcEPT_S1_S0_PKcmPKS0_S5_, .-_ZSt14__add_groupingIcEPT_S1_S0_PKcmPKS0_S5_
	.section	.text._ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_,"axG",@progbits,_ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_
	.type	_ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_, @function
_ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_:
.LFB5581:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5581
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	.cfi_offset 15, -24
	movq	%rsi, %r15
	pushq	%r14
	pushq	%r13
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	movq	%rdi, %r13
	pushq	%r12
	.cfi_offset 12, -48
	movq	%rdx, %r12
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -56
	movq	%rcx, -120(%rbp)
	movzwl	(%rdi), %eax
	movq	%rsi, -136(%rbp)
	movq	%rdx, -144(%rbp)
	andw	$384, %ax
	movq	%fs:40, %rbx
	movq	%rbx, -56(%rbp)
	movq	%r8, %rbx
	cmpw	$128, %ax
	je	.L1259
	cmpw	$256, %ax
	je	.L1176
	testb	$32, (%rdi)
	jne	.L1214
	movq	16(%rbx), %rbx
.L1178:
	testq	%r15, %r15
	jne	.L1260
.L1198:
	movq	%rbx, %rax
.L1202:
	movq	-56(%rbp), %rdx
	subq	%fs:40, %rdx
	jne	.L1255
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L1259:
	.cfi_restore_state
	movzwl	4(%rdi), %r14d
.L1175:
	testb	$32, 0(%r13)
	jne	.L1177
.L1179:
	movq	16(%rbx), %rbx
	cmpq	%r14, %r15
	jnb	.L1178
	movzbl	0(%r13), %eax
	subq	%r15, %r14
	movl	%eax, %ecx
	andl	$3, %ecx
	je	.L1203
	movl	8(%r13), %eax
.L1204:
	movq	%r15, %rsi
	movq	%r12, %rdx
	movl	%eax, %r9d
	movq	%r14, %r8
	movq	%rbx, %rdi
.LEHB16:
	call	_ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi
.LEHE16:
	jmp	.L1202
	.p2align 4,,10
	.p2align 3
.L1203:
	movl	$2, %ecx
	testb	$64, %al
	je	.L1216
	cmpq	$0, -120(%rbp)
	movl	$48, %eax
	je	.L1204
	movq	-120(%rbp), %rax
	cmpq	%r15, %rax
	movq	%rax, %r13
	cmova	%r15, %r13
	testq	%r13, %r13
	jne	.L1261
.L1205:
	movq	-120(%rbp), %rax
	movl	$2, %ecx
	addq	%rax, %r12
	subq	%rax, %r15
	movl	$48, %eax
	jmp	.L1204
	.p2align 4,,10
	.p2align 3
.L1214:
	xorl	%r14d, %r14d
.L1177:
	cmpb	$0, 32(%rbx)
	leaq	24(%rbx), %rsi
	je	.L1262
.L1180:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -128(%rbp)
	call	_ZNSt6localeC1ERKS_@PLT
	leaq	-96(%rbp), %rax
	movq	-128(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rax, -152(%rbp)
.LEHB17:
	call	_ZNKSt6locale4nameB5cxx11Ev@PLT
	cmpq	$1, -88(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-80(%rbp), %rax
	je	.L1263
.L1182:
	movq	%rax, -160(%rbp)
	cmpq	%rax, %rdi
	je	.L1185
	movq	-80(%rbp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1185:
	leaq	_ZNSt7__cxx118numpunctIcE2idE(%rip), %rdi
	call	_ZNKSt6locale2id5_M_idEv@PLT
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax,%rdx,8), %rcx
	testq	%rcx, %rcx
	je	.L1188
	movq	(%rcx), %rax
	movq	%rcx, -168(%rbp)
	movq	%rcx, %rsi
	movq	-152(%rbp), %rdi
	call	*32(%rax)
.LEHE17:
	movq	-88(%rbp), %r10
	movq	-168(%rbp), %rcx
	movq	-96(%rbp), %r11
	testq	%r10, %r10
	je	.L1191
	movq	-120(%rbp), %rdi
	movq	-136(%rbp), %rax
	movq	%rsp, %rsi
	subq	%rdi, %rax
	leaq	23(%rdi,%rax,2), %rax
	movq	%rax, %rdx
	andq	$-4096, %rax
	subq	%rax, %rsi
	andq	$-16, %rdx
	cmpq	%rsi, %rsp
	je	.L1193
.L1264:
	subq	$4096, %rsp
	orq	$0, 4088(%rsp)
	cmpq	%rsi, %rsp
	jne	.L1264
.L1193:
	andl	$4095, %edx
	subq	%rdx, %rsp
	testq	%rdx, %rdx
	je	.L1194
	orq	$0, -8(%rsp,%rdx)
.L1194:
	leaq	15(%rsp), %rax
	movq	-120(%rbp), %rdx
	andq	$-16, %rax
	movq	%rax, -184(%rbp)
	movq	%rax, %r12
	testq	%rdx, %rdx
	je	.L1195
	movq	-144(%rbp), %rsi
	movq	%rax, %rdi
	movq	%r11, -192(%rbp)
	movq	%rcx, -176(%rbp)
	movq	%r10, -168(%rbp)
	call	memcpy@PLT
	movq	-192(%rbp), %r11
	movq	-176(%rbp), %rcx
	movq	-168(%rbp), %r10
.L1195:
	movq	-144(%rbp), %rax
	movq	-120(%rbp), %rsi
	movq	%r11, -176(%rbp)
	movq	%rcx, %rdi
	movq	-136(%rbp), %r9
	movq	%r10, -168(%rbp)
	leaq	(%rax,%rsi), %r15
	addq	%rax, %r9
	movq	(%rcx), %rax
	movq	%r9, -136(%rbp)
.LEHB18:
	call	*24(%rax)
.LEHE18:
	movsbl	%al, %esi
	movq	-120(%rbp), %rax
	movq	-136(%rbp), %r9
	movq	%r15, %r8
	movq	-168(%rbp), %rcx
	movq	-176(%rbp), %rdx
	leaq	(%r12,%rax), %rdi
	call	_ZSt14__add_groupingIcEPT_S1_S0_PKcmPKS0_S5_
	movq	-96(%rbp), %r11
	subq	%r12, %rax
	movq	%rax, %r15
	movq	-160(%rbp), %rax
	cmpq	%rax, %r11
	jne	.L1212
	jmp	.L1187
	.p2align 4,,10
	.p2align 3
.L1216:
	movl	$32, %eax
	jmp	.L1204
	.p2align 4,,10
	.p2align 3
.L1176:
	movzwl	4(%rdi), %edi
	movq	%rbx, %rsi
.LEHB19:
	call	_ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
	movq	%rax, %r14
	jmp	.L1175
	.p2align 4,,10
	.p2align 3
.L1263:
	cmpb	$67, (%rdi)
	jne	.L1182
	cmpq	%rax, %rdi
	je	.L1187
	movq	-80(%rbp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1187:
	movq	-128(%rbp), %rdi
	call	_ZNSt6localeD1Ev@PLT
	jmp	.L1179
	.p2align 4,,10
	.p2align 3
.L1262:
	movq	%rsi, %rdi
	movq	%rsi, -128(%rbp)
	call	_ZNSt6localeC1Ev@PLT
	movb	$1, 32(%rbx)
	movq	-128(%rbp), %rsi
	jmp	.L1180
	.p2align 4,,10
	.p2align 3
.L1260:
	movq	24(%rbx), %rdi
	movq	16(%rbx), %r13
	movq	%rdi, %rax
	subq	8(%rbx), %rax
	subq	%rax, %r13
	cmpq	%r13, %r15
	jb	.L1199
	.p2align 4
	.p2align 3
.L1201:
	cmpq	%r13, %r15
	movq	%r13, %rdx
	cmovbe	%r15, %rdx
	testq	%rdx, %rdx
	je	.L1200
	movq	%r12, %rsi
	call	memcpy@PLT
.L1200:
	movq	(%rbx), %rax
	addq	%r13, 24(%rbx)
	movq	%rbx, %rdi
	addq	%r13, %r12
	subq	%r13, %r15
	call	*(%rax)
	movq	24(%rbx), %rdi
	movq	16(%rbx), %r13
	movq	%rdi, %rax
	subq	8(%rbx), %rax
	subq	%rax, %r13
	cmpq	%r13, %r15
	jnb	.L1201
	testq	%r15, %r15
	je	.L1198
.L1199:
	movq	%r15, %rdx
	movq	%r12, %rsi
	call	memcpy@PLT
	addq	%r15, 24(%rbx)
	jmp	.L1198
	.p2align 4,,10
	.p2align 3
.L1191:
	movq	-160(%rbp), %rax
	cmpq	%rax, %r11
	je	.L1187
	movq	-144(%rbp), %rax
	movq	%rax, -184(%rbp)
.L1212:
	movq	-80(%rbp), %rax
	movq	%r11, %rdi
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	movq	-184(%rbp), %r12
	jmp	.L1187
	.p2align 4,,10
	.p2align 3
.L1261:
	movq	24(%rbx), %rdi
	movq	16(%rbx), %rcx
	movq	%rdi, %rax
	subq	8(%rbx), %rax
	subq	%rax, %rcx
	cmpq	%rcx, %r13
	jb	.L1218
	movq	%r12, -136(%rbp)
	movq	%r14, -128(%rbp)
	movq	%rbx, %r14
	movq	%rcx, %rbx
	.p2align 4
	.p2align 3
.L1208:
	cmpq	%r13, %rbx
	movq	%r13, %rdx
	cmovbe	%rbx, %rdx
	testq	%rdx, %rdx
	je	.L1207
	movq	%r12, %rsi
	call	memcpy@PLT
.L1207:
	movq	(%r14), %rax
	addq	%rbx, 24(%r14)
	movq	%r14, %rdi
	addq	%rbx, %r12
	subq	%rbx, %r13
	call	*(%rax)
.LEHE19:
	movq	24(%r14), %rdi
	movq	16(%r14), %rbx
	movq	%rdi, %rax
	subq	8(%r14), %rax
	subq	%rax, %rbx
	cmpq	%rbx, %r13
	jnb	.L1208
	movq	%r12, %rsi
	movq	%r14, %rbx
	movq	-136(%rbp), %r12
	movq	-128(%rbp), %r14
	testq	%r13, %r13
	je	.L1205
.L1206:
	movq	%r13, %rdx
	call	memcpy@PLT
	addq	%r13, 24(%rbx)
	jmp	.L1205
.L1218:
	movq	%r12, %rsi
	jmp	.L1206
.L1209:
	movq	-152(%rbp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1210:
	movq	-128(%rbp), %rdi
	call	_ZNSt6localeD1Ev@PLT
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1211
.L1255:
	call	__stack_chk_fail@PLT
.L1188:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1255
.LEHB20:
	call	_ZSt16__throw_bad_castv@PLT
.LEHE20:
.L1219:
	endbr64
	movq	%rax, %rbx
	jmp	.L1210
.L1220:
	endbr64
	movq	%rax, %rbx
	jmp	.L1209
.L1211:
	movq	%rbx, %rdi
.LEHB21:
	call	_Unwind_Resume@PLT
.LEHE21:
	.cfi_endproc
.LFE5581:
	.section	.gcc_except_table._ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_,"aG",@progbits,_ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_,comdat
.LLSDA5581:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5581-.LLSDACSB5581
.LLSDACSB5581:
	.uleb128 .LEHB16-.LFB5581
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB5581
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L1219-.LFB5581
	.uleb128 0
	.uleb128 .LEHB18-.LFB5581
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L1220-.LFB5581
	.uleb128 0
	.uleb128 .LEHB19-.LFB5581
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB5581
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L1219-.LFB5581
	.uleb128 0
	.uleb128 .LEHB21-.LFB5581
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE5581:
	.section	.text._ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_,"axG",@progbits,_ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_,comdat
	.size	_ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_, .-_ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_
	.section	.rodata._ZNKSt8__format15__formatter_intIcE6formatIhNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_.str1.1,"aMS",@progbits,1
.LC37:
	.string	"0b"
.LC38:
	.string	"0B"
.LC39:
	.string	"0X"
.LC40:
	.string	"0x"
.LC41:
	.string	"0"
	.section	.rodata._ZNKSt8__format15__formatter_intIcE6formatIhNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_.str1.8,"aMS",@progbits,1
	.align 8
.LC42:
	.string	"format error: integer not representable as character"
	.section	.text._ZNKSt8__format15__formatter_intIcE6formatIhNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format15__formatter_intIcE6formatIhNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt8__format15__formatter_intIcE6formatIhNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.type	_ZNKSt8__format15__formatter_intIcE6formatIhNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, @function
_ZNKSt8__format15__formatter_intIcE6formatIhNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_:
.LFB5462:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	%esi, %eax
	movl	%esi, %ecx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$248, %rsp
	.cfi_def_cfa_offset 304
	movq	%fs:40, %rdx
	movq	%rdx, 232(%rsp)
	xorl	%edx, %edx
	movzbl	1(%rdi), %edx
	movl	%edx, %esi
	andl	$120, %esi
	cmpb	$56, %sil
	je	.L1326
	shrb	$3, %dl
	andl	$15, %edx
	cmpb	$4, %dl
	je	.L1270
	ja	.L1271
	cmpb	$1, %dl
	jbe	.L1272
	cmpb	$16, %sil
	leaq	.LC37(%rip), %r13
	leaq	.LC38(%rip), %rdx
	cmovne	%rdx, %r13
	testb	%al, %al
	jne	.L1327
	leaq	8(%rsp), %rbx
	leaq	7(%rsp), %r14
	movl	$48, %eax
.L1277:
	movb	%al, 7(%rsp)
	movzbl	0(%rbp), %eax
	testb	$16, %al
	je	.L1324
.L1312:
	movq	$-2, %rsi
	movl	$2, %edx
.L1281:
	addq	%r14, %rsi
	movl	%edx, %edi
	testl	%edx, %edx
	je	.L1282
	xorl	%edx, %edx
.L1300:
	movl	%edx, %ecx
	addl	$1, %edx
	movzbl	0(%r13,%rcx), %r8d
	movb	%r8b, (%rsi,%rcx)
	cmpl	%edi, %edx
	jb	.L1300
	jmp	.L1282
	.p2align 4,,10
	.p2align 3
.L1326:
	testb	%al, %al
	js	.L1267
	leaq	3(%rsp), %rcx
	movb	%al, 3(%rsp)
	movl	$1, %eax
	movq	%rbp, %r8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movq	%r12, %rcx
	movl	$1, %edx
	movl	$1, %r9d
	call	_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE
.L1268:
	movq	232(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L1325
	addq	$248, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1272:
	.cfi_restore_state
	testb	%al, %al
	je	.L1288
	movzbl	%al, %edx
	cmpb	$9, %al
	jbe	.L1308
	movdqa	.LC10(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqa	.LC11(%rip), %xmm0
	movaps	%xmm0, 32(%rsp)
	movdqa	.LC12(%rip), %xmm0
	movaps	%xmm0, 48(%rsp)
	movdqa	.LC13(%rip), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	.LC14(%rip), %xmm0
	movaps	%xmm0, 80(%rsp)
	movdqa	.LC15(%rip), %xmm0
	movaps	%xmm0, 96(%rsp)
	movdqa	.LC16(%rip), %xmm0
	movaps	%xmm0, 112(%rsp)
	movdqa	.LC17(%rip), %xmm0
	movaps	%xmm0, 128(%rsp)
	movdqa	.LC18(%rip), %xmm0
	movaps	%xmm0, 144(%rsp)
	movdqa	.LC19(%rip), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	.LC20(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movdqa	.LC21(%rip), %xmm0
	movaps	%xmm0, 192(%rsp)
	movdqa	.LC22(%rip), %xmm0
	movups	%xmm0, 201(%rsp)
	cmpl	$99, %edx
	jbe	.L1328
	movl	%edx, %ecx
	movl	$3, %ebx
	imulq	$1374389535, %rcx, %rcx
	shrq	$37, %rcx
	imull	$100, %ecx, %eax
	subl	%eax, %edx
	leal	1(%rdx,%rdx), %eax
	movzwl	15(%rsp,%rax), %eax
	movw	%ax, 8(%rsp)
.L1285:
	addl	$48, %ecx
.L1287:
	movb	%cl, 7(%rsp)
	leaq	7(%rsp), %r14
	addq	%r14, %rbx
.L1323:
	movzbl	0(%rbp), %eax
	movq	%r14, %rsi
.L1282:
	shrb	$2, %al
	andl	$3, %eax
	cmpl	$1, %eax
	je	.L1329
	cmpl	$3, %eax
	je	.L1314
.L1303:
	subq	%rsi, %rbx
	movq	%r14, %rcx
	movq	%rsi, %rdx
	movq	%r12, %r8
	subq	%rsi, %rcx
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	call	_ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_
	jmp	.L1268
	.p2align 4,,10
	.p2align 3
.L1270:
	testb	%al, %al
	je	.L1288
	movzbl	%al, %ecx
	bsrl	%ecx, %edx
	leal	3(%rdx), %ebx
	movl	$2863311531, %edx
	imulq	%rdx, %rbx
	shrq	$33, %rbx
	cmpl	$63, %ecx
	jbe	.L1330
	movl	%ecx, %edx
	andl	$7, %eax
	shrl	$6, %ecx
	shrl	$3, %edx
	addl	$48, %eax
	andl	$7, %edx
	movb	%al, 9(%rsp)
	addl	$48, %edx
	movb	%dl, 8(%rsp)
.L1291:
	addl	$48, %ecx
.L1292:
	movb	%cl, 7(%rsp)
	leaq	7(%rsp), %r14
	movl	%ebx, %ebx
	movl	$1, %edx
	addq	%r14, %rbx
	leaq	.LC41(%rip), %r13
.L1293:
	movzbl	0(%rbp), %eax
	movq	%r14, %rsi
	testb	$16, %al
	je	.L1282
	movq	%rdx, %rsi
	negq	%rsi
	jmp	.L1281
	.p2align 4,,10
	.p2align 3
.L1329:
	movl	$43, %eax
.L1304:
	movb	%al, -1(%rsi)
	subq	$1, %rsi
	jmp	.L1303
	.p2align 4,,10
	.p2align 3
.L1271:
	cmpb	$40, %sil
	je	.L1331
	testb	%al, %al
	jne	.L1310
	movb	$48, 7(%rsp)
	leaq	8(%rsp), %rbx
	leaq	7(%rsp), %r14
	leaq	.LC39(%rip), %r13
	cmpb	$48, %sil
	je	.L1296
.L1295:
	movzbl	0(%rbp), %eax
	testb	$16, %al
	jne	.L1312
.L1324:
	movq	%r14, %rsi
	jmp	.L1282
	.p2align 4,,10
	.p2align 3
.L1288:
	movb	$48, 7(%rsp)
	leaq	8(%rsp), %rbx
	leaq	7(%rsp), %r14
	jmp	.L1323
	.p2align 4,,10
	.p2align 3
.L1314:
	movl	$32, %eax
	jmp	.L1304
	.p2align 4,,10
	.p2align 3
.L1327:
	movzbl	%al, %eax
	movl	$32, %ebx
	movl	$31, %edx
	bsrl	%eax, %edi
	xorl	$31, %edi
	subl	%edi, %ebx
	subl	%edi, %edx
	je	.L1280
	movl	%edx, %ecx
	leaq	6(%rsp,%rcx), %rsi
	leaq	7(%rsp,%rcx), %rdx
	movl	$30, %ecx
	subl	%edi, %ecx
	subq	%rcx, %rsi
	.p2align 5
	.p2align 4
	.p2align 3
.L1279:
	movl	%eax, %ecx
	subq	$1, %rdx
	shrl	%eax
	andl	$1, %ecx
	addl	$48, %ecx
	movb	%cl, 1(%rdx)
	cmpq	%rsi, %rdx
	jne	.L1279
.L1280:
	leaq	7(%rsp), %r14
	movslq	%ebx, %rbx
	movl	$49, %eax
	addq	%r14, %rbx
	jmp	.L1277
	.p2align 4,,10
	.p2align 3
.L1331:
	testb	%al, %al
	jne	.L1309
	movb	$48, 7(%rsp)
	leaq	8(%rsp), %rbx
	leaq	7(%rsp), %r14
	leaq	.LC40(%rip), %r13
	jmp	.L1295
	.p2align 4,,10
	.p2align 3
.L1310:
	leaq	.LC39(%rip), %r13
.L1294:
	movzbl	%al, %edx
	movdqa	.LC36(%rip), %xmm0
	bsrl	%edx, %ecx
	leal	4(%rcx), %ebx
	movaps	%xmm0, 16(%rsp)
	shrl	$2, %ebx
	cmpl	$15, %edx
	ja	.L1332
	movzbl	16(%rsp,%rdx), %eax
.L1298:
	leaq	7(%rsp), %r14
	movb	%al, 7(%rsp)
	addq	%r14, %rbx
	cmpb	$48, %sil
	jne	.L1295
.L1296:
	movq	%r14, %r15
	.p2align 4
	.p2align 3
.L1299:
	movsbl	(%r15), %edi
	addq	$1, %r15
	call	toupper@PLT
	movb	%al, -1(%r15)
	cmpq	%rbx, %r15
	jne	.L1299
	movl	$2, %edx
	jmp	.L1293
	.p2align 4,,10
	.p2align 3
.L1332:
	andl	$15, %eax
	shrl	$4, %edx
	movzbl	16(%rsp,%rax), %eax
	movb	%al, 8(%rsp)
	movzbl	16(%rsp,%rdx), %eax
	jmp	.L1298
	.p2align 4,,10
	.p2align 3
.L1309:
	leaq	.LC40(%rip), %r13
	jmp	.L1294
.L1328:
	addl	%edx, %edx
	movl	$2, %ebx
	leal	1(%rdx), %eax
	movzbl	16(%rsp,%rdx), %ecx
	movzbl	16(%rsp,%rax), %eax
	movb	%al, 8(%rsp)
	jmp	.L1287
.L1308:
	movl	$1, %ebx
	jmp	.L1285
.L1267:
	movq	232(%rsp), %rax
	subq	%fs:40, %rax
	je	.L1269
.L1325:
	call	__stack_chk_fail@PLT
.L1330:
	cmpl	$7, %ecx
	jbe	.L1291
	andl	$7, %eax
	shrl	$3, %ecx
	addl	$48, %eax
	addl	$48, %ecx
	movb	%al, 8(%rsp)
	jmp	.L1292
.L1269:
	leaq	.LC42(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE5462:
	.size	_ZNKSt8__format15__formatter_intIcE6formatIhNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, .-_ZNKSt8__format15__formatter_intIcE6formatIhNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.section	.text._ZNKSt8__format15__formatter_intIcE6formatINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEbRS7_,"axG",@progbits,_ZNKSt8__format15__formatter_intIcE6formatINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEbRS7_,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt8__format15__formatter_intIcE6formatINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEbRS7_
	.type	_ZNKSt8__format15__formatter_intIcE6formatINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEbRS7_, @function
_ZNKSt8__format15__formatter_intIcE6formatINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEbRS7_:
.LFB5456:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5456
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	movzbl	1(%rdi), %eax
	movq	%fs:40, %r12
	movq	%r12, 88(%rsp)
	movq	%rdx, %r12
	andl	$120, %eax
	cmpb	$56, %al
	je	.L1404
	testb	%al, %al
	jne	.L1405
	leaq	32(%rsp), %r13
	movb	$0, 32(%rsp)
	movq	%r13, 16(%rsp)
	movq	$0, 24(%rsp)
	testb	$32, (%rdi)
	jne	.L1406
	movl	$4, %r14d
	leaq	.LC9(%rip), %rax
	testb	%sil, %sil
	jne	.L1360
	movl	$5, %r14d
	leaq	.LC8(%rip), %rax
.L1360:
	leaq	16(%rsp), %rbp
	cmpq	%r13, %rax
	je	.L1407
	movl	%r14d, %ecx
	xorl	%edx, %edx
	testb	$4, %r14b
	jne	.L1408
	andl	$1, %ecx
	jne	.L1409
.L1365:
	movq	%r13, %rax
.L1362:
	movq	%r14, 24(%rsp)
	movb	$0, (%rax,%r14)
.L1402:
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rdx
	movq	%rbx, %r8
	movq	%r12, %rcx
	movl	$1, %r9d
	leaq	16(%rsp), %rbp
	movq	%rdi, %rsi
	movq	%rdx, %rdi
.LEHB22:
	call	_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE
.LEHE22:
	movq	16(%rsp), %rdi
	movq	%rax, %rbx
	cmpq	%r13, %rdi
	je	.L1335
	movq	32(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1335:
	movq	88(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1398
	addq	$104, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1405:
	.cfi_restore_state
	movq	88(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1398
	addq	$104, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
	movzbl	%sil, %esi
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
.LEHB23:
	jmp	_ZNKSt8__format15__formatter_intIcE6formatIhNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.p2align 4,,10
	.p2align 3
.L1404:
	.cfi_restore_state
	movl	$1, %eax
	leaq	8(%rsp), %rcx
	movb	%sil, 8(%rsp)
	movq	%rbx, %r8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movq	%r12, %rcx
	movl	$1, %edx
	movl	$1, %r9d
	call	_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE
.LEHE23:
	movq	%rax, %rbx
	jmp	.L1335
	.p2align 4,,10
	.p2align 3
.L1409:
	movzbl	(%rax,%rdx), %eax
	movb	%al, 32(%rsp,%rdx)
	jmp	.L1365
	.p2align 4,,10
	.p2align 3
.L1408:
	movl	(%rax), %edx
	andl	$1, %ecx
	movl	%edx, 32(%rsp)
	movl	$4, %edx
	je	.L1365
	jmp	.L1409
	.p2align 4,,10
	.p2align 3
.L1406:
	cmpb	$0, 32(%r12)
	leaq	24(%r12), %r14
	je	.L1410
.L1339:
	leaq	8(%rsp), %r15
	movq	%r14, %rsi
	movq	%r15, %rdi
	call	_ZNSt6localeC1ERKS_@PLT
	leaq	_ZNSt7__cxx118numpunctIcE2idE(%rip), %rdi
	call	_ZNKSt6locale2id5_M_idEv@PLT
	movq	%rax, %rdx
	movq	8(%rsp), %rax
	movq	8(%rax), %rax
	movq	(%rax,%rdx,8), %r14
	testq	%r14, %r14
	je	.L1340
	movq	%r15, %rdi
	call	_ZNSt6localeD1Ev@PLT
	movq	(%r14), %rax
	testb	%bpl, %bpl
	jne	.L1341
	leaq	48(%rsp), %rdi
	leaq	16(%rsp), %rbp
	movq	%r14, %rsi
.LEHB24:
	call	*48(%rax)
.L1344:
	movq	16(%rsp), %rax
	movq	%rax, %rdi
	cmpq	%r13, %rax
	je	.L1411
	movq	56(%rsp), %rdx
	movq	48(%rsp), %rcx
	leaq	64(%rsp), %rsi
	movq	%rdx, %r8
	cmpq	%rsi, %rcx
	je	.L1370
	movq	%rdx, %xmm0
	movq	%rcx, 16(%rsp)
	movq	32(%rsp), %rdx
	movhps	64(%rsp), %xmm0
	movups	%xmm0, 24(%rsp)
	testq	%rax, %rax
	je	.L1348
	movq	%rax, 48(%rsp)
	movq	%rdx, 64(%rsp)
.L1357:
	movq	$0, 56(%rsp)
	movb	$0, (%rax)
	movq	48(%rsp), %rdi
	cmpq	%rsi, %rdi
	je	.L1402
	movq	64(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L1402
	.p2align 4,,10
	.p2align 3
.L1341:
	leaq	48(%rsp), %rdi
	leaq	16(%rsp), %rbp
	movq	%r14, %rsi
	call	*40(%rax)
	jmp	.L1344
	.p2align 4,,10
	.p2align 3
.L1410:
	movq	%r14, %rdi
	call	_ZNSt6localeC1Ev@PLT
	movb	$1, 32(%r12)
	jmp	.L1339
.L1411:
	movq	48(%rsp), %rdx
	leaq	64(%rsp), %rsi
	cmpq	%rsi, %rdx
	je	.L1412
	movdqu	56(%rsp), %xmm0
	movq	%rdx, 16(%rsp)
	movups	%xmm0, 24(%rsp)
.L1348:
	movq	%rsi, 48(%rsp)
	leaq	64(%rsp), %rsi
	movq	%rsi, %rax
	jmp	.L1357
.L1412:
	movq	56(%rsp), %rdx
	movq	%rdx, %r8
.L1370:
	testq	%rdx, %rdx
	je	.L1349
	cmpq	$1, %rdx
	je	.L1413
	movl	%edx, %eax
	cmpl	$8, %edx
	jnb	.L1351
	testb	$4, %dl
	jne	.L1414
	testl	%edx, %edx
	je	.L1352
	movzbl	64(%rsp), %edx
	movb	%dl, (%rdi)
	testb	$2, %al
	jne	.L1396
.L1401:
	movq	16(%rsp), %rdi
	movq	56(%rsp), %rdx
.L1352:
	movq	%rdx, %r8
	movq	%rdi, %rax
.L1349:
	movq	%r8, 24(%rsp)
	movb	$0, (%rax,%r8)
	movq	48(%rsp), %rax
	jmp	.L1357
.L1413:
	movzbl	64(%rsp), %eax
	movb	%al, (%rdi)
	movq	56(%rsp), %r8
	movq	16(%rsp), %rax
	jmp	.L1349
.L1351:
	movq	64(%rsp), %rax
	movq	%rsi, %r8
	movq	%rax, (%rdi)
	movl	%edx, %eax
	movq	-8(%rsi,%rax), %rcx
	movq	%rcx, -8(%rdi,%rax)
	leaq	8(%rdi), %rcx
	movq	%rdi, %rax
	andq	$-8, %rcx
	subq	%rcx, %rax
	subq	%rax, %r8
	addl	%edx, %eax
	andl	$-8, %eax
	cmpl	$8, %eax
	jb	.L1401
	andl	$-8, %eax
	xorl	%edx, %edx
.L1355:
	movl	%edx, %edi
	addl	$8, %edx
	movq	(%r8,%rdi), %r9
	movq	%r9, (%rcx,%rdi)
	cmpl	%eax, %edx
	jb	.L1355
	jmp	.L1401
.L1340:
	movq	88(%rsp), %rax
	subq	%fs:40, %rax
	je	.L1343
.L1398:
	call	__stack_chk_fail@PLT
.L1414:
	movl	64(%rsp), %edx
	movl	%edx, (%rdi)
	movl	-4(%rsi,%rax), %edx
	movl	%edx, -4(%rdi,%rax)
	movq	16(%rsp), %rdi
	movq	56(%rsp), %rdx
	jmp	.L1352
.L1396:
	movzwl	-2(%rsi,%rax), %edx
	movw	%dx, -2(%rdi,%rax)
	movq	16(%rsp), %rdi
	movq	56(%rsp), %rdx
	jmp	.L1352
.L1407:
	xorl	%r9d, %r9d
	movq	%r14, %r8
	movq	%r13, %rcx
	xorl	%edx, %edx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcmPKcmm@PLT
.LEHE24:
	movq	16(%rsp), %rax
	jmp	.L1362
.L1376:
	endbr64
	movq	%rax, %rbx
	jmp	.L1368
.L1367:
	movq	%r15, %rdi
	leaq	16(%rsp), %rbp
	call	_ZNSt6localeD1Ev@PLT
.L1368:
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	88(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1398
	movq	%rbx, %rdi
.LEHB25:
	call	_Unwind_Resume@PLT
.LEHE25:
.L1343:
.LEHB26:
	call	_ZSt16__throw_bad_castv@PLT
.LEHE26:
.L1375:
	endbr64
	movq	%rax, %rbx
	jmp	.L1367
	.cfi_endproc
.LFE5456:
	.section	.gcc_except_table._ZNKSt8__format15__formatter_intIcE6formatINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEbRS7_,"aG",@progbits,_ZNKSt8__format15__formatter_intIcE6formatINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEbRS7_,comdat
.LLSDA5456:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5456-.LLSDACSB5456
.LLSDACSB5456:
	.uleb128 .LEHB22-.LFB5456
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L1376-.LFB5456
	.uleb128 0
	.uleb128 .LEHB23-.LFB5456
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB5456
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L1376-.LFB5456
	.uleb128 0
	.uleb128 .LEHB25-.LFB5456
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB5456
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L1375-.LFB5456
	.uleb128 0
.LLSDACSE5456:
	.section	.text._ZNKSt8__format15__formatter_intIcE6formatINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEbRS7_,"axG",@progbits,_ZNKSt8__format15__formatter_intIcE6formatINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEbRS7_,comdat
	.size	_ZNKSt8__format15__formatter_intIcE6formatINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEbRS7_, .-_ZNKSt8__format15__formatter_intIcE6formatINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEbRS7_
	.section	.text._ZNKSt8__format15__formatter_intIcE6formatIiNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format15__formatter_intIcE6formatIiNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt8__format15__formatter_intIcE6formatIiNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.type	_ZNKSt8__format15__formatter_intIcE6formatIiNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, @function
_ZNKSt8__format15__formatter_intIcE6formatIiNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_:
.LFB5463:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%esi, %r14d
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$312, %rsp
	.cfi_def_cfa_offset 368
	movzbl	1(%rdi), %eax
	movq	%fs:40, %r12
	movq	%r12, 296(%rsp)
	movq	%rdx, %r12
	movl	%eax, %edi
	andl	$120, %edi
	cmpb	$56, %dil
	je	.L1500
	shrb	$3, %al
	andl	$15, %eax
	testl	%esi, %esi
	js	.L1501
	movl	%esi, %esi
	cmpb	$4, %al
	je	.L1426
	ja	.L1427
	cmpb	$1, %al
	jbe	.L1428
	cmpb	$16, %dil
	leaq	.LC37(%rip), %r13
	leaq	.LC38(%rip), %rax
	cmove	%r13, %rax
	movq	%rax, 8(%rsp)
	testl	%r14d, %r14d
	jne	.L1424
	movl	$48, %eax
	leaq	36(%rsp), %rbx
	leaq	35(%rsp), %r15
.L1433:
	movb	%al, 35(%rsp)
	testb	$16, 0(%rbp)
	je	.L1497
.L1481:
	movq	$-2, %rsi
	movl	$2, %eax
.L1437:
	addq	%r15, %rsi
	movl	%eax, %ecx
	testl	%eax, %eax
	je	.L1438
	xorl	%eax, %eax
.L1462:
	movq	8(%rsp), %rdi
	movl	%eax, %edx
	addl	$1, %eax
	movzbl	(%rdi,%rdx), %edi
	movb	%dil, (%rsi,%rdx)
	cmpl	%ecx, %eax
	jb	.L1462
	.p2align 4
	.p2align 3
.L1438:
	leaq	-1(%rsi), %rdx
	testl	%r14d, %r14d
	js	.L1495
.L1506:
	movzbl	0(%rbp), %eax
.L1464:
	shrb	$2, %al
	andl	$3, %eax
	cmpl	$1, %eax
	je	.L1502
	cmpl	$3, %eax
	je	.L1503
.L1465:
	subq	%rsi, %rbx
	movq	%r15, %rcx
	movq	%rsi, %rdx
	movq	%r12, %r8
	subq	%rsi, %rcx
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	call	_ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_
	jmp	.L1418
	.p2align 4,,10
	.p2align 3
.L1501:
	negl	%esi
	cmpb	$4, %al
	je	.L1421
	ja	.L1422
	cmpb	$1, %al
	jbe	.L1423
	cmpb	$16, %dil
	leaq	.LC38(%rip), %r13
	leaq	.LC37(%rip), %rax
	cmovne	%r13, %rax
	movq	%rax, 8(%rsp)
.L1424:
	bsrl	%esi, %r8d
	movl	$32, %ebx
	movl	$31, %edx
	xorl	$31, %r8d
	subl	%r8d, %ebx
	subl	%r8d, %edx
	je	.L1436
	movl	%edx, %ecx
	movl	$30, %eax
	leaq	31(%rsp,%rcx), %rdi
	subl	%r8d, %eax
	leaq	32(%rsp,%rcx), %rdx
	subq	%rax, %rdi
	.p2align 5
	.p2align 4
	.p2align 3
.L1435:
	movl	%esi, %ecx
	subq	$1, %rdx
	shrl	%esi
	andl	$1, %ecx
	addl	$48, %ecx
	movb	%cl, 4(%rdx)
	cmpq	%rdx, %rdi
	jne	.L1435
.L1436:
	leaq	35(%rsp), %r15
	movslq	%ebx, %rbx
	movl	$49, %eax
	addq	%r15, %rbx
	jmp	.L1433
	.p2align 4,,10
	.p2align 3
.L1500:
	leal	128(%rsi), %eax
	cmpl	$255, %eax
	ja	.L1417
	leaq	31(%rsp), %rcx
	movl	$1, %eax
	movb	%sil, 31(%rsp)
	movl	$1, %r9d
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movq	%rbp, %r8
	movq	%r12, %rcx
	movl	$1, %edx
	call	_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE
.L1418:
	movq	296(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L1499
	addq	$312, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1427:
	.cfi_restore_state
	cmpb	$40, %dil
	je	.L1504
	testl	%r14d, %r14d
	jne	.L1479
	movb	$48, 35(%rsp)
	cmpb	$48, %dil
	je	.L1480
	leaq	.LC39(%rip), %rax
	leaq	36(%rsp), %rbx
	movq	%rax, 8(%rsp)
	leaq	35(%rsp), %r15
	jmp	.L1456
	.p2align 4,,10
	.p2align 3
.L1422:
	cmpb	$40, %dil
	leaq	.LC40(%rip), %r13
	leaq	.LC39(%rip), %rax
	cmove	%r13, %rax
	movq	%rax, 8(%rsp)
.L1425:
	bsrl	%esi, %eax
	movdqa	.LC36(%rip), %xmm0
	leal	4(%rax), %ebx
	shrl	$2, %ebx
	movaps	%xmm0, 80(%rsp)
	leal	-1(%rbx), %edx
	cmpl	$255, %esi
	jbe	.L1457
	.p2align 6
	.p2align 4
	.p2align 3
.L1458:
	movl	%esi, %ecx
	movl	%edx, %eax
	andl	$15, %ecx
	movzbl	80(%rsp,%rcx), %ecx
	movb	%cl, 35(%rsp,%rax)
	movl	%esi, %ecx
	leal	-1(%rdx), %eax
	shrl	$8, %esi
	shrl	$4, %ecx
	subl	$2, %edx
	andl	$15, %ecx
	movzbl	80(%rsp,%rcx), %ecx
	movb	%cl, 35(%rsp,%rax)
	cmpl	$255, %esi
	ja	.L1458
.L1457:
	cmpl	$15, %esi
	ja	.L1505
	movzbl	80(%rsp,%rsi), %eax
.L1460:
	leaq	35(%rsp), %r15
	movb	%al, 35(%rsp)
	addq	%r15, %rbx
	cmpb	$48, %dil
	je	.L1455
.L1456:
	testb	$16, 0(%rbp)
	jne	.L1481
	.p2align 4
	.p2align 3
.L1497:
	movq	%r15, %rsi
	leaq	-1(%rsi), %rdx
	testl	%r14d, %r14d
	jns	.L1506
.L1495:
	movb	$45, -1(%rsi)
.L1467:
	movq	%rdx, %rsi
	jmp	.L1465
	.p2align 4,,10
	.p2align 3
.L1502:
	movb	$43, -1(%rsi)
	jmp	.L1467
	.p2align 4,,10
	.p2align 3
.L1428:
	testl	%r14d, %r14d
	jne	.L1423
.L1498:
	movb	$48, 35(%rsp)
	movzbl	0(%rbp), %eax
.L1439:
	leaq	35(%rsp), %r15
	leaq	36(%rsp), %rbx
	movq	%r15, %rsi
	leaq	34(%rsp), %rdx
	jmp	.L1464
	.p2align 4,,10
	.p2align 3
.L1426:
	testl	%r14d, %r14d
	je	.L1498
	.p2align 4
	.p2align 3
.L1421:
	bsrl	%esi, %eax
	leal	3(%rax), %ebx
	movl	$2863311531, %eax
	imulq	%rax, %rbx
	shrq	$33, %rbx
	leal	-1(%rbx), %ecx
	cmpl	$63, %esi
	jbe	.L1450
	.p2align 6
	.p2align 4
	.p2align 3
.L1451:
	movl	%esi, %edx
	movl	%ecx, %edi
	andl	$7, %edx
	addl	$48, %edx
	movb	%dl, 35(%rsp,%rdi)
	movl	%esi, %edx
	leal	-1(%rcx), %edi
	shrl	$6, %esi
	shrl	$3, %edx
	subl	$2, %ecx
	andl	$7, %edx
	addl	$48, %edx
	movb	%dl, 35(%rsp,%rdi)
	cmpl	$63, %esi
	ja	.L1451
.L1450:
	leal	48(%rsi), %eax
	cmpl	$7, %esi
	ja	.L1507
.L1453:
	movb	%al, 35(%rsp)
	leaq	35(%rsp), %r15
	movl	%ebx, %ebx
	leaq	.LC41(%rip), %rax
	movq	%rax, 8(%rsp)
	addq	%r15, %rbx
	movl	$1, %eax
.L1454:
	movq	%r15, %rsi
	testb	$16, 0(%rbp)
	je	.L1438
	movq	%rax, %rsi
	negq	%rsi
	jmp	.L1437
	.p2align 4,,10
	.p2align 3
.L1503:
	movb	$32, -1(%rsi)
	jmp	.L1467
	.p2align 4,,10
	.p2align 3
.L1423:
	cmpl	$9, %esi
	jbe	.L1474
	movl	%esi, %ecx
	movl	$1, %ebx
	movabsq	$3777893186295716171, %rdi
	jmp	.L1445
	.p2align 4,,10
	.p2align 3
.L1441:
	cmpl	$999, %ecx
	jbe	.L1508
	cmpl	$9999, %ecx
	jbe	.L1509
	movl	%ecx, %edx
	addl	$4, %ebx
	movq	%rdx, %rax
	mulq	%rdi
	shrq	$11, %rdx
	cmpl	$99999, %ecx
	jbe	.L1442
	movl	%edx, %ecx
.L1445:
	cmpl	$99, %ecx
	ja	.L1441
	addl	$1, %ebx
.L1442:
	cmpl	$32, %ebx
	ja	.L1476
	movdqa	.LC10(%rip), %xmm0
	leal	-1(%rbx), %eax
	movaps	%xmm0, 80(%rsp)
	movdqa	.LC11(%rip), %xmm0
	movaps	%xmm0, 96(%rsp)
	movdqa	.LC12(%rip), %xmm0
	movaps	%xmm0, 112(%rsp)
	movdqa	.LC13(%rip), %xmm0
	movaps	%xmm0, 128(%rsp)
	movdqa	.LC14(%rip), %xmm0
	movaps	%xmm0, 144(%rsp)
	movdqa	.LC15(%rip), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	.LC16(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movdqa	.LC17(%rip), %xmm0
	movaps	%xmm0, 192(%rsp)
	movdqa	.LC18(%rip), %xmm0
	movaps	%xmm0, 208(%rsp)
	movdqa	.LC19(%rip), %xmm0
	movaps	%xmm0, 224(%rsp)
	movdqa	.LC20(%rip), %xmm0
	movaps	%xmm0, 240(%rsp)
	movdqa	.LC21(%rip), %xmm0
	movaps	%xmm0, 256(%rsp)
	movdqa	.LC22(%rip), %xmm0
	movups	%xmm0, 265(%rsp)
	cmpl	$99, %esi
	jbe	.L1447
	.p2align 4
	.p2align 3
.L1448:
	movl	%esi, %ecx
	movl	%esi, %edx
	imulq	$1374389535, %rcx, %rcx
	shrq	$37, %rcx
	imull	$100, %ecx, %edi
	subl	%edi, %edx
	movl	%esi, %edi
	movl	%ecx, %esi
	movl	%eax, %ecx
	addl	%edx, %edx
	leal	1(%rdx), %r8d
	movzbl	80(%rsp,%rdx), %edx
	movzbl	80(%rsp,%r8), %r8d
	movb	%r8b, 35(%rsp,%rcx)
	leal	-1(%rax), %ecx
	subl	$2, %eax
	movb	%dl, 35(%rsp,%rcx)
	cmpl	$9999, %edi
	ja	.L1448
	cmpl	$999, %edi
	ja	.L1447
.L1440:
	addl	$48, %esi
.L1449:
	leaq	35(%rsp), %r15
	movb	%sil, 35(%rsp)
	addq	%r15, %rbx
	jmp	.L1497
	.p2align 4,,10
	.p2align 3
.L1507:
	movl	%esi, %eax
	andl	$7, %eax
	addl	$48, %eax
	movb	%al, 36(%rsp)
	movl	%esi, %eax
	shrl	$3, %eax
	addl	$48, %eax
	jmp	.L1453
	.p2align 4,,10
	.p2align 3
.L1505:
	movl	%esi, %eax
	shrl	$4, %esi
	andl	$15, %eax
	movzbl	80(%rsp,%rax), %eax
	movb	%al, 36(%rsp)
	movzbl	80(%rsp,%rsi), %eax
	jmp	.L1460
	.p2align 4,,10
	.p2align 3
.L1447:
	addl	%esi, %esi
	leal	1(%rsi), %eax
	movzbl	80(%rsp,%rsi), %esi
	movzbl	80(%rsp,%rax), %eax
	movb	%al, 36(%rsp)
	jmp	.L1449
	.p2align 4,,10
	.p2align 3
.L1480:
	leaq	.LC39(%rip), %rax
	leaq	36(%rsp), %rbx
	movq	%rax, 8(%rsp)
	leaq	35(%rsp), %r15
.L1455:
	movq	%r15, %r13
	.p2align 4
	.p2align 3
.L1461:
	movsbl	0(%r13), %edi
	addq	$1, %r13
	call	toupper@PLT
	movb	%al, -1(%r13)
	cmpq	%r13, %rbx
	jne	.L1461
	movl	$2, %eax
	jmp	.L1454
	.p2align 4,,10
	.p2align 3
.L1504:
	testl	%r14d, %r14d
	jne	.L1477
	movzbl	0(%rbp), %eax
	movb	$48, 35(%rsp)
	testb	$16, %al
	je	.L1439
	leaq	.LC40(%rip), %rax
	movq	$-2, %rsi
	leaq	36(%rsp), %rbx
	movq	%rax, 8(%rsp)
	leaq	35(%rsp), %r15
	movl	$2, %eax
	jmp	.L1437
	.p2align 4,,10
	.p2align 3
.L1508:
	addl	$2, %ebx
	jmp	.L1442
	.p2align 4,,10
	.p2align 3
.L1509:
	addl	$3, %ebx
	jmp	.L1442
.L1479:
	leaq	.LC39(%rip), %rax
	movq	%rax, 8(%rsp)
	jmp	.L1425
.L1476:
	leaq	67(%rsp), %rbx
	leaq	35(%rsp), %r15
	jmp	.L1497
.L1477:
	leaq	.LC40(%rip), %rax
	movq	%rax, 8(%rsp)
	jmp	.L1425
.L1474:
	movl	$1, %ebx
	jmp	.L1440
.L1417:
	movq	296(%rsp), %rax
	subq	%fs:40, %rax
	je	.L1419
.L1499:
	call	__stack_chk_fail@PLT
.L1419:
	leaq	.LC42(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE5463:
	.size	_ZNKSt8__format15__formatter_intIcE6formatIiNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, .-_ZNKSt8__format15__formatter_intIcE6formatIiNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.section	.text._ZNKSt8__format15__formatter_intIcE6formatIjNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format15__formatter_intIcE6formatIjNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt8__format15__formatter_intIcE6formatIjNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.type	_ZNKSt8__format15__formatter_intIcE6formatIjNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, @function
_ZNKSt8__format15__formatter_intIcE6formatIjNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_:
.LFB5464:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$296, %rsp
	.cfi_def_cfa_offset 352
	movzbl	1(%rdi), %eax
	movq	%fs:40, %r12
	movq	%r12, 280(%rsp)
	movq	%rdx, %r12
	movl	%eax, %edi
	andl	$120, %edi
	cmpb	$56, %dil
	je	.L1583
	shrb	$3, %al
	andl	$15, %eax
	cmpb	$4, %al
	je	.L1515
	ja	.L1516
	cmpb	$1, %al
	jbe	.L1517
	cmpb	$16, %dil
	leaq	.LC37(%rip), %r13
	leaq	.LC38(%rip), %rax
	cmovne	%rax, %r13
	testl	%esi, %esi
	jne	.L1584
	leaq	20(%rsp), %rbx
	leaq	19(%rsp), %r15
	movl	$48, %eax
.L1522:
	movb	%al, 19(%rsp)
	movzbl	0(%rbp), %eax
	testb	$16, %al
	je	.L1581
.L1568:
	movq	$-2, %rsi
	movl	$2, %edx
.L1526:
	addq	%r15, %rsi
	movl	%edx, %edi
	testl	%edx, %edx
	je	.L1527
	xorl	%edx, %edx
.L1554:
	movl	%edx, %ecx
	addl	$1, %edx
	movzbl	0(%r13,%rcx), %r8d
	movb	%r8b, (%rsi,%rcx)
	cmpl	%edi, %edx
	jb	.L1554
	jmp	.L1527
	.p2align 4,,10
	.p2align 3
.L1583:
	cmpl	$127, %esi
	ja	.L1512
	leaq	15(%rsp), %rcx
	movl	$1, %eax
	movb	%sil, 15(%rsp)
	movl	$1, %r9d
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movq	%rbp, %r8
	movq	%r12, %rcx
	movl	$1, %edx
	call	_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE
.L1513:
	movq	280(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L1582
	addq	$296, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1517:
	.cfi_restore_state
	testl	%esi, %esi
	jne	.L1528
	movb	$48, 19(%rsp)
	leaq	20(%rsp), %rbx
	leaq	19(%rsp), %r15
.L1529:
	movzbl	0(%rbp), %eax
	movq	%r15, %rsi
.L1527:
	shrb	$2, %al
	andl	$3, %eax
	cmpl	$1, %eax
	je	.L1585
	cmpl	$3, %eax
	je	.L1570
.L1557:
	subq	%rsi, %rbx
	movq	%r15, %rcx
	movq	%rsi, %rdx
	movq	%r12, %r8
	subq	%rsi, %rcx
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	call	_ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_
	jmp	.L1513
	.p2align 4,,10
	.p2align 3
.L1515:
	testl	%esi, %esi
	jne	.L1540
	leaq	19(%rsp), %r15
	movb	$48, 19(%rsp)
	movzbl	0(%rbp), %eax
	leaq	20(%rsp), %rbx
	movq	%r15, %rsi
	jmp	.L1527
	.p2align 4,,10
	.p2align 3
.L1585:
	movl	$43, %eax
.L1558:
	movb	%al, -1(%rsi)
	subq	$1, %rsi
	jmp	.L1557
	.p2align 4,,10
	.p2align 3
.L1516:
	cmpb	$40, %dil
	je	.L1586
	testl	%esi, %esi
	jne	.L1566
	movb	$48, 19(%rsp)
	cmpb	$48, %dil
	je	.L1567
	leaq	20(%rsp), %rbx
	leaq	.LC39(%rip), %r13
	leaq	19(%rsp), %r15
	jmp	.L1547
	.p2align 4,,10
	.p2align 3
.L1570:
	movl	$32, %eax
	jmp	.L1558
	.p2align 4,,10
	.p2align 3
.L1566:
	leaq	.LC39(%rip), %r13
.L1546:
	bsrl	%esi, %eax
	movdqa	.LC36(%rip), %xmm0
	leal	4(%rax), %ebx
	shrl	$2, %ebx
	movaps	%xmm0, 64(%rsp)
	leal	-1(%rbx), %edx
	cmpl	$255, %esi
	jbe	.L1549
	.p2align 6
	.p2align 4
	.p2align 3
.L1550:
	movl	%esi, %ecx
	movl	%edx, %eax
	andl	$15, %ecx
	movzbl	64(%rsp,%rcx), %ecx
	movb	%cl, 19(%rsp,%rax)
	movl	%esi, %ecx
	leal	-1(%rdx), %eax
	shrl	$8, %esi
	shrl	$4, %ecx
	subl	$2, %edx
	andl	$15, %ecx
	movzbl	64(%rsp,%rcx), %ecx
	movb	%cl, 19(%rsp,%rax)
	cmpl	$255, %esi
	ja	.L1550
.L1549:
	cmpl	$15, %esi
	ja	.L1587
	movl	%esi, %esi
	movzbl	64(%rsp,%rsi), %eax
.L1552:
	leaq	19(%rsp), %r15
	movb	%al, 19(%rsp)
	addq	%r15, %rbx
	cmpb	$48, %dil
	je	.L1548
.L1547:
	movzbl	0(%rbp), %eax
	testb	$16, %al
	jne	.L1568
.L1581:
	movq	%r15, %rsi
	jmp	.L1527
	.p2align 4,,10
	.p2align 3
.L1584:
	bsrl	%esi, %r8d
	movl	$32, %ebx
	movl	$31, %edx
	xorl	$31, %r8d
	subl	%r8d, %ebx
	subl	%r8d, %edx
	je	.L1525
	movl	%edx, %ecx
	movl	$30, %eax
	leaq	15(%rsp,%rcx), %rdi
	subl	%r8d, %eax
	leaq	16(%rsp,%rcx), %rdx
	subq	%rax, %rdi
	.p2align 5
	.p2align 4
	.p2align 3
.L1524:
	movl	%esi, %ecx
	subq	$1, %rdx
	shrl	%esi
	andl	$1, %ecx
	addl	$48, %ecx
	movb	%cl, 4(%rdx)
	cmpq	%rdx, %rdi
	jne	.L1524
.L1525:
	leaq	19(%rsp), %r15
	movslq	%ebx, %rbx
	movl	$49, %eax
	addq	%r15, %rbx
	jmp	.L1522
	.p2align 4,,10
	.p2align 3
.L1528:
	cmpl	$9, %esi
	jbe	.L1562
	movl	%esi, %ecx
	movl	$1, %ebx
	movabsq	$3777893186295716171, %rdi
	jmp	.L1535
	.p2align 4,,10
	.p2align 3
.L1531:
	cmpl	$999, %ecx
	jbe	.L1588
	cmpl	$9999, %ecx
	jbe	.L1589
	movl	%ecx, %edx
	addl	$4, %ebx
	movq	%rdx, %rax
	mulq	%rdi
	shrq	$11, %rdx
	cmpl	$99999, %ecx
	jbe	.L1532
	movl	%edx, %ecx
.L1535:
	cmpl	$99, %ecx
	ja	.L1531
	addl	$1, %ebx
.L1532:
	cmpl	$32, %ebx
	ja	.L1564
	movdqa	.LC10(%rip), %xmm0
	leal	-1(%rbx), %eax
	movaps	%xmm0, 64(%rsp)
	movdqa	.LC11(%rip), %xmm0
	movaps	%xmm0, 80(%rsp)
	movdqa	.LC12(%rip), %xmm0
	movaps	%xmm0, 96(%rsp)
	movdqa	.LC13(%rip), %xmm0
	movaps	%xmm0, 112(%rsp)
	movdqa	.LC14(%rip), %xmm0
	movaps	%xmm0, 128(%rsp)
	movdqa	.LC15(%rip), %xmm0
	movaps	%xmm0, 144(%rsp)
	movdqa	.LC16(%rip), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	.LC17(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movdqa	.LC18(%rip), %xmm0
	movaps	%xmm0, 192(%rsp)
	movdqa	.LC19(%rip), %xmm0
	movaps	%xmm0, 208(%rsp)
	movdqa	.LC20(%rip), %xmm0
	movaps	%xmm0, 224(%rsp)
	movdqa	.LC21(%rip), %xmm0
	movaps	%xmm0, 240(%rsp)
	movdqa	.LC22(%rip), %xmm0
	movups	%xmm0, 249(%rsp)
	cmpl	$99, %esi
	jbe	.L1537
	.p2align 4
	.p2align 3
.L1538:
	movl	%esi, %ecx
	movl	%esi, %edx
	imulq	$1374389535, %rcx, %rcx
	shrq	$37, %rcx
	imull	$100, %ecx, %edi
	subl	%edi, %edx
	movl	%esi, %edi
	movl	%ecx, %esi
	movl	%eax, %ecx
	addl	%edx, %edx
	leal	1(%rdx), %r8d
	movzbl	64(%rsp,%rdx), %edx
	movzbl	64(%rsp,%r8), %r8d
	movb	%r8b, 19(%rsp,%rcx)
	leal	-1(%rax), %ecx
	subl	$2, %eax
	movb	%dl, 19(%rsp,%rcx)
	cmpl	$9999, %edi
	ja	.L1538
	cmpl	$999, %edi
	ja	.L1537
.L1530:
	addl	$48, %esi
.L1539:
	leaq	19(%rsp), %r15
	movb	%sil, 19(%rsp)
	addq	%r15, %rbx
	jmp	.L1529
	.p2align 4,,10
	.p2align 3
.L1540:
	bsrl	%esi, %eax
	leal	3(%rax), %ebx
	movl	$2863311531, %eax
	imulq	%rax, %rbx
	shrq	$33, %rbx
	leal	-1(%rbx), %ecx
	cmpl	$63, %esi
	jbe	.L1541
	.p2align 6
	.p2align 4
	.p2align 3
.L1542:
	movl	%esi, %edx
	movl	%ecx, %edi
	andl	$7, %edx
	addl	$48, %edx
	movb	%dl, 19(%rsp,%rdi)
	movl	%esi, %edx
	leal	-1(%rcx), %edi
	shrl	$6, %esi
	shrl	$3, %edx
	subl	$2, %ecx
	andl	$7, %edx
	addl	$48, %edx
	movb	%dl, 19(%rsp,%rdi)
	cmpl	$63, %esi
	ja	.L1542
.L1541:
	leal	48(%rsi), %eax
	cmpl	$7, %esi
	ja	.L1590
.L1544:
	movb	%al, 19(%rsp)
	leaq	19(%rsp), %r15
	movl	%ebx, %ebx
	movl	$1, %edx
	addq	%r15, %rbx
	leaq	.LC41(%rip), %r13
.L1545:
	movzbl	0(%rbp), %eax
	movq	%r15, %rsi
	testb	$16, %al
	je	.L1527
	movq	%rdx, %rsi
	negq	%rsi
	jmp	.L1526
	.p2align 4,,10
	.p2align 3
.L1586:
	testl	%esi, %esi
	jne	.L1565
	movb	$48, 19(%rsp)
	leaq	20(%rsp), %rbx
	leaq	19(%rsp), %r15
	leaq	.LC40(%rip), %r13
	jmp	.L1547
	.p2align 4,,10
	.p2align 3
.L1587:
	movl	%esi, %eax
	shrl	$4, %esi
	andl	$15, %eax
	movzbl	64(%rsp,%rax), %eax
	movb	%al, 20(%rsp)
	movzbl	64(%rsp,%rsi), %eax
	jmp	.L1552
	.p2align 4,,10
	.p2align 3
.L1590:
	movl	%esi, %eax
	andl	$7, %eax
	addl	$48, %eax
	movb	%al, 20(%rsp)
	movl	%esi, %eax
	shrl	$3, %eax
	addl	$48, %eax
	jmp	.L1544
	.p2align 4,,10
	.p2align 3
.L1537:
	addl	%esi, %esi
	leal	1(%rsi), %eax
	movzbl	64(%rsp,%rsi), %esi
	movzbl	64(%rsp,%rax), %eax
	movb	%al, 20(%rsp)
	jmp	.L1539
	.p2align 4,,10
	.p2align 3
.L1565:
	leaq	.LC40(%rip), %r13
	jmp	.L1546
	.p2align 4,,10
	.p2align 3
.L1567:
	leaq	.LC39(%rip), %r13
	leaq	20(%rsp), %rbx
	leaq	19(%rsp), %r15
.L1548:
	movq	%r15, %r14
	.p2align 4
	.p2align 3
.L1553:
	movsbl	(%r14), %edi
	addq	$1, %r14
	call	toupper@PLT
	movb	%al, -1(%r14)
	cmpq	%rbx, %r14
	jne	.L1553
	movl	$2, %edx
	jmp	.L1545
	.p2align 4,,10
	.p2align 3
.L1588:
	addl	$2, %ebx
	jmp	.L1532
	.p2align 4,,10
	.p2align 3
.L1589:
	addl	$3, %ebx
	jmp	.L1532
.L1564:
	leaq	51(%rsp), %rbx
	leaq	19(%rsp), %r15
	jmp	.L1529
.L1562:
	movl	$1, %ebx
	jmp	.L1530
.L1512:
	movq	280(%rsp), %rax
	subq	%fs:40, %rax
	je	.L1514
.L1582:
	call	__stack_chk_fail@PLT
.L1514:
	leaq	.LC42(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE5464:
	.size	_ZNKSt8__format15__formatter_intIcE6formatIjNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, .-_ZNKSt8__format15__formatter_intIcE6formatIjNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.section	.text._ZNKSt8__format15__formatter_intIcE6formatIxNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format15__formatter_intIcE6formatIxNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt8__format15__formatter_intIcE6formatIxNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.type	_ZNKSt8__format15__formatter_intIcE6formatIxNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, @function
_ZNKSt8__format15__formatter_intIcE6formatIxNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_:
.LFB5465:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$344, %rsp
	.cfi_def_cfa_offset 400
	movzbl	1(%rdi), %eax
	movq	%fs:40, %rbp
	movq	%rbp, 328(%rsp)
	movq	%rdx, %rbp
	movl	%eax, %ecx
	andl	$120, %ecx
	cmpb	$56, %cl
	je	.L1676
	shrb	$3, %al
	andl	$15, %eax
	testq	%rsi, %rsi
	js	.L1677
	cmpb	$4, %al
	je	.L1602
	ja	.L1603
	cmpb	$1, %al
	jbe	.L1604
	cmpb	$16, %cl
	leaq	.LC37(%rip), %r14
	leaq	.LC38(%rip), %rax
	cmove	%r14, %rax
	movq	%rax, 8(%rsp)
	testq	%rsi, %rsi
	jne	.L1600
	movl	$48, %eax
	leaq	36(%rsp), %r12
	leaq	35(%rsp), %r15
.L1609:
	movb	%al, 35(%rsp)
	testb	$16, (%rbx)
	je	.L1673
.L1657:
	movq	$-2, %rsi
	movl	$2, %eax
.L1613:
	addq	%r15, %rsi
	movl	%eax, %ecx
	testl	%eax, %eax
	je	.L1614
	xorl	%eax, %eax
.L1638:
	movq	8(%rsp), %rdi
	movl	%eax, %edx
	addl	$1, %eax
	movzbl	(%rdi,%rdx), %edi
	movb	%dil, (%rsi,%rdx)
	cmpl	%ecx, %eax
	jb	.L1638
	.p2align 4
	.p2align 3
.L1614:
	leaq	-1(%rsi), %rdx
	testq	%r13, %r13
	js	.L1671
.L1682:
	movzbl	(%rbx), %eax
.L1640:
	shrb	$2, %al
	andl	$3, %eax
	cmpl	$1, %eax
	je	.L1678
	cmpl	$3, %eax
	je	.L1679
.L1641:
	movq	%rsi, %r13
	subq	%rsi, %r12
	movq	%r15, %rcx
	movq	%rbp, %r8
	subq	%rsi, %rcx
	movq	%r13, %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_
	jmp	.L1594
	.p2align 4,,10
	.p2align 3
.L1677:
	negq	%rsi
	cmpb	$4, %al
	je	.L1597
	ja	.L1598
	cmpb	$1, %al
	jbe	.L1599
	cmpb	$16, %cl
	leaq	.LC38(%rip), %r14
	leaq	.LC37(%rip), %rax
	cmovne	%r14, %rax
	movq	%rax, 8(%rsp)
.L1600:
	bsrq	%rsi, %r8
	movl	$64, %r12d
	movl	$63, %edx
	xorq	$63, %r8
	subl	%r8d, %r12d
	subl	%r8d, %edx
	je	.L1612
	movl	%edx, %ecx
	movl	$62, %eax
	leaq	31(%rsp,%rcx), %rdi
	subl	%r8d, %eax
	leaq	32(%rsp,%rcx), %rdx
	subq	%rax, %rdi
	.p2align 5
	.p2align 4
	.p2align 3
.L1611:
	movl	%esi, %ecx
	subq	$1, %rdx
	shrq	%rsi
	andl	$1, %ecx
	addl	$48, %ecx
	movb	%cl, 4(%rdx)
	cmpq	%rdi, %rdx
	jne	.L1611
.L1612:
	leaq	35(%rsp), %r15
	movslq	%r12d, %r12
	movl	$49, %eax
	addq	%r15, %r12
	jmp	.L1609
	.p2align 4,,10
	.p2align 3
.L1676:
	leaq	128(%rsi), %rax
	cmpq	$255, %rax
	ja	.L1593
	leaq	31(%rsp), %rcx
	movl	$1, %eax
	movb	%sil, 31(%rsp)
	movl	$1, %r9d
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movq	%rbx, %r8
	movq	%rbp, %rcx
	movl	$1, %edx
	call	_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE
.L1594:
	movq	328(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L1675
	addq	$344, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1603:
	.cfi_restore_state
	cmpb	$40, %cl
	je	.L1680
	testq	%rsi, %rsi
	jne	.L1655
	movb	$48, 35(%rsp)
	cmpb	$48, %cl
	je	.L1656
	leaq	.LC39(%rip), %rax
	leaq	36(%rsp), %r12
	movq	%rax, 8(%rsp)
	leaq	35(%rsp), %r15
	jmp	.L1632
	.p2align 4,,10
	.p2align 3
.L1598:
	cmpb	$40, %cl
	leaq	.LC40(%rip), %r14
	leaq	.LC39(%rip), %rax
	cmove	%r14, %rax
	movq	%rax, 8(%rsp)
.L1601:
	bsrq	%rsi, %rax
	movdqa	.LC36(%rip), %xmm0
	leal	4(%rax), %r12d
	shrl	$2, %r12d
	movaps	%xmm0, 112(%rsp)
	leal	-1(%r12), %eax
	cmpq	$255, %rsi
	jbe	.L1633
	.p2align 6
	.p2align 4
	.p2align 3
.L1634:
	movq	%rsi, %rdi
	movl	%eax, %edx
	andl	$15, %edi
	movzbl	112(%rsp,%rdi), %edi
	movb	%dil, 35(%rsp,%rdx)
	movq	%rsi, %rdx
	leal	-1(%rax), %edi
	shrq	$8, %rsi
	shrq	$4, %rdx
	subl	$2, %eax
	andl	$15, %edx
	movzbl	112(%rsp,%rdx), %edx
	movb	%dl, 35(%rsp,%rdi)
	cmpq	$255, %rsi
	ja	.L1634
.L1633:
	cmpq	$15, %rsi
	ja	.L1681
	movzbl	112(%rsp,%rsi), %eax
.L1636:
	leaq	35(%rsp), %r15
	movb	%al, 35(%rsp)
	addq	%r15, %r12
	cmpb	$48, %cl
	je	.L1631
.L1632:
	testb	$16, (%rbx)
	jne	.L1657
	.p2align 4
	.p2align 3
.L1673:
	movq	%r15, %rsi
	leaq	-1(%rsi), %rdx
	testq	%r13, %r13
	jns	.L1682
.L1671:
	movb	$45, -1(%rsi)
.L1643:
	movq	%rdx, %rsi
	jmp	.L1641
	.p2align 4,,10
	.p2align 3
.L1678:
	movb	$43, -1(%rsi)
	jmp	.L1643
	.p2align 4,,10
	.p2align 3
.L1604:
	testq	%rsi, %rsi
	jne	.L1599
.L1674:
	movb	$48, 35(%rsp)
	movzbl	(%rbx), %eax
.L1615:
	leaq	35(%rsp), %r15
	leaq	36(%rsp), %r12
	movq	%r15, %rsi
	leaq	34(%rsp), %rdx
	jmp	.L1640
	.p2align 4,,10
	.p2align 3
.L1602:
	testq	%rsi, %rsi
	je	.L1674
	.p2align 4
	.p2align 3
.L1597:
	bsrq	%rsi, %rax
	leal	3(%rax), %r12d
	movl	$2863311531, %eax
	imulq	%rax, %r12
	shrq	$33, %r12
	leal	-1(%r12), %ecx
	cmpq	$63, %rsi
	jbe	.L1626
	.p2align 6
	.p2align 4
	.p2align 3
.L1627:
	movq	%rsi, %rdx
	movl	%ecx, %edi
	andl	$7, %edx
	addl	$48, %edx
	movb	%dl, 35(%rsp,%rdi)
	movq	%rsi, %rdx
	leal	-1(%rcx), %edi
	shrq	$6, %rsi
	shrq	$3, %rdx
	subl	$2, %ecx
	andl	$7, %edx
	addl	$48, %edx
	movb	%dl, 35(%rsp,%rdi)
	cmpq	$63, %rsi
	ja	.L1627
.L1626:
	leal	48(%rsi), %eax
	cmpq	$7, %rsi
	ja	.L1683
.L1629:
	movb	%al, 35(%rsp)
	leaq	35(%rsp), %r15
	movl	%r12d, %r12d
	leaq	.LC41(%rip), %rax
	movq	%rax, 8(%rsp)
	addq	%r15, %r12
	movl	$1, %eax
.L1630:
	movq	%r15, %rsi
	testb	$16, (%rbx)
	je	.L1614
	movq	%rax, %rsi
	negq	%rsi
	jmp	.L1613
	.p2align 4,,10
	.p2align 3
.L1679:
	movb	$32, -1(%rsi)
	jmp	.L1643
	.p2align 4,,10
	.p2align 3
.L1599:
	cmpq	$9, %rsi
	jbe	.L1650
	movq	%rsi, %rcx
	movl	$1, %r12d
	movabsq	$3777893186295716171, %rdi
	jmp	.L1621
	.p2align 4,,10
	.p2align 3
.L1617:
	cmpq	$999, %rcx
	jbe	.L1684
	cmpq	$9999, %rcx
	jbe	.L1685
	movq	%rcx, %rax
	addl	$4, %r12d
	mulq	%rdi
	shrq	$11, %rdx
	cmpq	$99999, %rcx
	jbe	.L1618
	movq	%rdx, %rcx
.L1621:
	cmpq	$99, %rcx
	ja	.L1617
	addl	$1, %r12d
.L1618:
	cmpl	$64, %r12d
	ja	.L1652
	movdqa	.LC10(%rip), %xmm0
	leal	-1(%r12), %ecx
	movaps	%xmm0, 112(%rsp)
	movdqa	.LC11(%rip), %xmm0
	movaps	%xmm0, 128(%rsp)
	movdqa	.LC12(%rip), %xmm0
	movaps	%xmm0, 144(%rsp)
	movdqa	.LC13(%rip), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	.LC14(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movdqa	.LC15(%rip), %xmm0
	movaps	%xmm0, 192(%rsp)
	movdqa	.LC16(%rip), %xmm0
	movaps	%xmm0, 208(%rsp)
	movdqa	.LC17(%rip), %xmm0
	movaps	%xmm0, 224(%rsp)
	movdqa	.LC18(%rip), %xmm0
	movaps	%xmm0, 240(%rsp)
	movdqa	.LC19(%rip), %xmm0
	movaps	%xmm0, 256(%rsp)
	movdqa	.LC20(%rip), %xmm0
	movaps	%xmm0, 272(%rsp)
	movdqa	.LC21(%rip), %xmm0
	movaps	%xmm0, 288(%rsp)
	movdqa	.LC22(%rip), %xmm0
	movups	%xmm0, 297(%rsp)
	cmpq	$99, %rsi
	jbe	.L1623
	movabsq	$2951479051793528259, %rdi
	.p2align 4
	.p2align 3
.L1624:
	movq	%rsi, %rdx
	shrq	$2, %rdx
	movq	%rdx, %rax
	mulq	%rdi
	movq	%rsi, %rax
	movq	%rdx, %r8
	andq	$-4, %rdx
	shrq	$2, %r8
	addq	%r8, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	salq	$2, %rdx
	subq	%rdx, %rax
	movq	%rsi, %rdx
	movq	%r8, %rsi
	movl	%ecx, %r8d
	addq	%rax, %rax
	movzbl	113(%rsp,%rax), %r9d
	movzbl	112(%rsp,%rax), %eax
	movb	%r9b, 35(%rsp,%r8)
	leal	-1(%rcx), %r8d
	subl	$2, %ecx
	movb	%al, 35(%rsp,%r8)
	cmpq	$9999, %rdx
	ja	.L1624
	cmpq	$999, %rdx
	ja	.L1623
.L1616:
	addl	$48, %esi
.L1625:
	leaq	35(%rsp), %r15
	movb	%sil, 35(%rsp)
	addq	%r15, %r12
	jmp	.L1673
	.p2align 4,,10
	.p2align 3
.L1683:
	movq	%rsi, %rax
	andl	$7, %eax
	addl	$48, %eax
	movb	%al, 36(%rsp)
	movq	%rsi, %rax
	shrq	$3, %rax
	addl	$48, %eax
	jmp	.L1629
	.p2align 4,,10
	.p2align 3
.L1681:
	movq	%rsi, %rax
	shrq	$4, %rsi
	andl	$15, %eax
	movzbl	112(%rsp,%rax), %eax
	movb	%al, 36(%rsp)
	movzbl	112(%rsp,%rsi), %eax
	jmp	.L1636
	.p2align 4,,10
	.p2align 3
.L1623:
	addq	%rsi, %rsi
	movzbl	113(%rsp,%rsi), %eax
	movzbl	112(%rsp,%rsi), %esi
	movb	%al, 36(%rsp)
	jmp	.L1625
	.p2align 4,,10
	.p2align 3
.L1656:
	leaq	.LC39(%rip), %rax
	leaq	36(%rsp), %r12
	movq	%rax, 8(%rsp)
	leaq	35(%rsp), %r15
.L1631:
	movq	%r15, %r14
	.p2align 4
	.p2align 3
.L1637:
	movsbl	(%r14), %edi
	addq	$1, %r14
	call	toupper@PLT
	movb	%al, -1(%r14)
	cmpq	%r14, %r12
	jne	.L1637
	movl	$2, %eax
	jmp	.L1630
	.p2align 4,,10
	.p2align 3
.L1680:
	testq	%rsi, %rsi
	jne	.L1653
	movzbl	(%rdi), %eax
	movb	$48, 35(%rsp)
	testb	$16, %al
	je	.L1615
	leaq	.LC40(%rip), %rax
	movq	$-2, %rsi
	leaq	36(%rsp), %r12
	movq	%rax, 8(%rsp)
	leaq	35(%rsp), %r15
	movl	$2, %eax
	jmp	.L1613
	.p2align 4,,10
	.p2align 3
.L1684:
	addl	$2, %r12d
	jmp	.L1618
	.p2align 4,,10
	.p2align 3
.L1685:
	addl	$3, %r12d
	jmp	.L1618
.L1655:
	leaq	.LC39(%rip), %rax
	movq	%rax, 8(%rsp)
	jmp	.L1601
.L1652:
	leaq	99(%rsp), %r12
	leaq	35(%rsp), %r15
	jmp	.L1673
.L1653:
	leaq	.LC40(%rip), %rax
	movq	%rax, 8(%rsp)
	jmp	.L1601
.L1650:
	movl	$1, %r12d
	jmp	.L1616
.L1593:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	je	.L1595
.L1675:
	call	__stack_chk_fail@PLT
.L1595:
	leaq	.LC42(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE5465:
	.size	_ZNKSt8__format15__formatter_intIcE6formatIxNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, .-_ZNKSt8__format15__formatter_intIcE6formatIxNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.section	.text._ZNKSt8__format15__formatter_intIcE6formatIyNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format15__formatter_intIcE6formatIyNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt8__format15__formatter_intIcE6formatIyNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.type	_ZNKSt8__format15__formatter_intIcE6formatIyNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, @function
_ZNKSt8__format15__formatter_intIcE6formatIyNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_:
.LFB5466:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$328, %rsp
	.cfi_def_cfa_offset 384
	movzbl	1(%rdi), %eax
	movq	%fs:40, %rbp
	movq	%rbp, 312(%rsp)
	movq	%rdx, %rbp
	movl	%eax, %edi
	andl	$120, %edi
	cmpb	$56, %dil
	je	.L1759
	shrb	$3, %al
	andl	$15, %eax
	cmpb	$4, %al
	je	.L1691
	ja	.L1692
	cmpb	$1, %al
	jbe	.L1693
	cmpb	$16, %dil
	leaq	.LC37(%rip), %r13
	leaq	.LC38(%rip), %rax
	cmovne	%rax, %r13
	testq	%rsi, %rsi
	jne	.L1760
	leaq	20(%rsp), %r12
	leaq	19(%rsp), %r14
	movl	$48, %eax
.L1698:
	movb	%al, 19(%rsp)
	movzbl	(%rbx), %eax
	testb	$16, %al
	je	.L1757
.L1744:
	movq	$-2, %rsi
	movl	$2, %edx
.L1702:
	addq	%r14, %rsi
	movl	%edx, %edi
	testl	%edx, %edx
	je	.L1703
	xorl	%edx, %edx
.L1730:
	movl	%edx, %ecx
	addl	$1, %edx
	movzbl	0(%r13,%rcx), %r8d
	movb	%r8b, (%rsi,%rcx)
	cmpl	%edi, %edx
	jb	.L1730
	jmp	.L1703
	.p2align 4,,10
	.p2align 3
.L1759:
	cmpq	$127, %rsi
	ja	.L1688
	leaq	15(%rsp), %rcx
	movl	$1, %eax
	movb	%sil, 15(%rsp)
	movl	$1, %r9d
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movq	%rbx, %r8
	movq	%rbp, %rcx
	movl	$1, %edx
	call	_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE
.L1689:
	movq	312(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L1758
	addq	$328, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1693:
	.cfi_restore_state
	testq	%rsi, %rsi
	jne	.L1704
	movb	$48, 19(%rsp)
	leaq	20(%rsp), %r12
	leaq	19(%rsp), %r14
.L1705:
	movzbl	(%rbx), %eax
	movq	%r14, %rsi
.L1703:
	shrb	$2, %al
	andl	$3, %eax
	cmpl	$1, %eax
	je	.L1761
	cmpl	$3, %eax
	je	.L1746
.L1733:
	movq	%rsi, %r13
	subq	%rsi, %r12
	movq	%r14, %rcx
	movq	%rbp, %r8
	subq	%rsi, %rcx
	movq	%r13, %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_
	jmp	.L1689
	.p2align 4,,10
	.p2align 3
.L1691:
	testq	%rsi, %rsi
	jne	.L1716
	leaq	19(%rsp), %r14
	movb	$48, 19(%rsp)
	movzbl	(%rbx), %eax
	leaq	20(%rsp), %r12
	movq	%r14, %rsi
	jmp	.L1703
	.p2align 4,,10
	.p2align 3
.L1761:
	movl	$43, %eax
.L1734:
	movb	%al, -1(%rsi)
	subq	$1, %rsi
	jmp	.L1733
	.p2align 4,,10
	.p2align 3
.L1692:
	cmpb	$40, %dil
	je	.L1762
	testq	%rsi, %rsi
	jne	.L1742
	movb	$48, 19(%rsp)
	cmpb	$48, %dil
	je	.L1743
	leaq	20(%rsp), %r12
	leaq	.LC39(%rip), %r13
	leaq	19(%rsp), %r14
	jmp	.L1723
	.p2align 4,,10
	.p2align 3
.L1746:
	movl	$32, %eax
	jmp	.L1734
	.p2align 4,,10
	.p2align 3
.L1742:
	leaq	.LC39(%rip), %r13
.L1722:
	bsrq	%rsi, %rax
	movdqa	.LC36(%rip), %xmm0
	leal	4(%rax), %r12d
	shrl	$2, %r12d
	movaps	%xmm0, 96(%rsp)
	leal	-1(%r12), %edx
	cmpq	$255, %rsi
	jbe	.L1725
	.p2align 6
	.p2align 4
	.p2align 3
.L1726:
	movq	%rsi, %r8
	movl	%edx, %ecx
	andl	$15, %r8d
	movzbl	96(%rsp,%r8), %r8d
	movb	%r8b, 19(%rsp,%rcx)
	movq	%rsi, %rcx
	leal	-1(%rdx), %r8d
	shrq	$8, %rsi
	shrq	$4, %rcx
	subl	$2, %edx
	andl	$15, %ecx
	movzbl	96(%rsp,%rcx), %ecx
	movb	%cl, 19(%rsp,%r8)
	cmpq	$255, %rsi
	ja	.L1726
.L1725:
	cmpq	$15, %rsi
	ja	.L1763
	movzbl	96(%rsp,%rsi), %eax
.L1728:
	leaq	19(%rsp), %r14
	movb	%al, 19(%rsp)
	addq	%r14, %r12
	cmpb	$48, %dil
	je	.L1724
.L1723:
	movzbl	(%rbx), %eax
	testb	$16, %al
	jne	.L1744
.L1757:
	movq	%r14, %rsi
	jmp	.L1703
	.p2align 4,,10
	.p2align 3
.L1760:
	bsrq	%rsi, %r8
	movl	$64, %r12d
	movl	$63, %edx
	xorq	$63, %r8
	subl	%r8d, %r12d
	subl	%r8d, %edx
	je	.L1701
	movl	%edx, %ecx
	movl	$62, %eax
	leaq	15(%rsp,%rcx), %rdi
	subl	%r8d, %eax
	leaq	16(%rsp,%rcx), %rdx
	subq	%rax, %rdi
	.p2align 5
	.p2align 4
	.p2align 3
.L1700:
	movl	%esi, %ecx
	subq	$1, %rdx
	shrq	%rsi
	andl	$1, %ecx
	addl	$48, %ecx
	movb	%cl, 4(%rdx)
	cmpq	%rdx, %rdi
	jne	.L1700
.L1701:
	leaq	19(%rsp), %r14
	movslq	%r12d, %r12
	movl	$49, %eax
	addq	%r14, %r12
	jmp	.L1698
	.p2align 4,,10
	.p2align 3
.L1704:
	cmpq	$9, %rsi
	jbe	.L1738
	movq	%rsi, %rcx
	movl	$1, %r12d
	movabsq	$3777893186295716171, %rdi
	jmp	.L1711
	.p2align 4,,10
	.p2align 3
.L1707:
	cmpq	$999, %rcx
	jbe	.L1764
	cmpq	$9999, %rcx
	jbe	.L1765
	movq	%rcx, %rax
	addl	$4, %r12d
	mulq	%rdi
	shrq	$11, %rdx
	cmpq	$99999, %rcx
	jbe	.L1708
	movq	%rdx, %rcx
.L1711:
	cmpq	$99, %rcx
	ja	.L1707
	addl	$1, %r12d
.L1708:
	cmpl	$64, %r12d
	ja	.L1740
	movdqa	.LC10(%rip), %xmm0
	leal	-1(%r12), %ecx
	movaps	%xmm0, 96(%rsp)
	movdqa	.LC11(%rip), %xmm0
	movaps	%xmm0, 112(%rsp)
	movdqa	.LC12(%rip), %xmm0
	movaps	%xmm0, 128(%rsp)
	movdqa	.LC13(%rip), %xmm0
	movaps	%xmm0, 144(%rsp)
	movdqa	.LC14(%rip), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	.LC15(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movdqa	.LC16(%rip), %xmm0
	movaps	%xmm0, 192(%rsp)
	movdqa	.LC17(%rip), %xmm0
	movaps	%xmm0, 208(%rsp)
	movdqa	.LC18(%rip), %xmm0
	movaps	%xmm0, 224(%rsp)
	movdqa	.LC19(%rip), %xmm0
	movaps	%xmm0, 240(%rsp)
	movdqa	.LC20(%rip), %xmm0
	movaps	%xmm0, 256(%rsp)
	movdqa	.LC21(%rip), %xmm0
	movaps	%xmm0, 272(%rsp)
	movdqa	.LC22(%rip), %xmm0
	movups	%xmm0, 281(%rsp)
	cmpq	$99, %rsi
	jbe	.L1713
	movabsq	$2951479051793528259, %rdi
	.p2align 4
	.p2align 3
.L1714:
	movq	%rsi, %rdx
	shrq	$2, %rdx
	movq	%rdx, %rax
	mulq	%rdi
	movq	%rsi, %rax
	movq	%rdx, %r8
	andq	$-4, %rdx
	shrq	$2, %r8
	addq	%r8, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	salq	$2, %rdx
	subq	%rdx, %rax
	movq	%rsi, %rdx
	movq	%r8, %rsi
	movl	%ecx, %r8d
	addq	%rax, %rax
	movzbl	97(%rsp,%rax), %r9d
	movzbl	96(%rsp,%rax), %eax
	movb	%r9b, 19(%rsp,%r8)
	leal	-1(%rcx), %r8d
	subl	$2, %ecx
	movb	%al, 19(%rsp,%r8)
	cmpq	$9999, %rdx
	ja	.L1714
	cmpq	$999, %rdx
	ja	.L1713
.L1706:
	addl	$48, %esi
.L1715:
	leaq	19(%rsp), %r14
	movb	%sil, 19(%rsp)
	addq	%r14, %r12
	jmp	.L1705
	.p2align 4,,10
	.p2align 3
.L1716:
	bsrq	%rsi, %rax
	leal	3(%rax), %r12d
	movl	$2863311531, %eax
	imulq	%rax, %r12
	shrq	$33, %r12
	leal	-1(%r12), %ecx
	cmpq	$63, %rsi
	jbe	.L1717
	.p2align 6
	.p2align 4
	.p2align 3
.L1718:
	movq	%rsi, %rdx
	movl	%ecx, %edi
	andl	$7, %edx
	addl	$48, %edx
	movb	%dl, 19(%rsp,%rdi)
	movq	%rsi, %rdx
	leal	-1(%rcx), %edi
	shrq	$6, %rsi
	shrq	$3, %rdx
	subl	$2, %ecx
	andl	$7, %edx
	addl	$48, %edx
	movb	%dl, 19(%rsp,%rdi)
	cmpq	$63, %rsi
	ja	.L1718
.L1717:
	leal	48(%rsi), %eax
	cmpq	$7, %rsi
	ja	.L1766
.L1720:
	movb	%al, 19(%rsp)
	leaq	19(%rsp), %r14
	movl	%r12d, %r12d
	leaq	.LC41(%rip), %r13
	addq	%r14, %r12
	movl	$1, %edx
.L1721:
	movzbl	(%rbx), %eax
	movq	%r14, %rsi
	testb	$16, %al
	je	.L1703
	movq	%rdx, %rsi
	negq	%rsi
	jmp	.L1702
	.p2align 4,,10
	.p2align 3
.L1762:
	testq	%rsi, %rsi
	jne	.L1741
	movb	$48, 19(%rsp)
	leaq	20(%rsp), %r12
	leaq	19(%rsp), %r14
	leaq	.LC40(%rip), %r13
	jmp	.L1723
	.p2align 4,,10
	.p2align 3
.L1763:
	movq	%rsi, %rax
	shrq	$4, %rsi
	andl	$15, %eax
	movzbl	96(%rsp,%rax), %eax
	movb	%al, 20(%rsp)
	movzbl	96(%rsp,%rsi), %eax
	jmp	.L1728
	.p2align 4,,10
	.p2align 3
.L1766:
	movq	%rsi, %rax
	andl	$7, %eax
	addl	$48, %eax
	movb	%al, 20(%rsp)
	movq	%rsi, %rax
	shrq	$3, %rax
	addl	$48, %eax
	jmp	.L1720
	.p2align 4,,10
	.p2align 3
.L1713:
	addq	%rsi, %rsi
	movzbl	97(%rsp,%rsi), %eax
	movzbl	96(%rsp,%rsi), %esi
	movb	%al, 20(%rsp)
	jmp	.L1715
	.p2align 4,,10
	.p2align 3
.L1741:
	leaq	.LC40(%rip), %r13
	jmp	.L1722
	.p2align 4,,10
	.p2align 3
.L1743:
	leaq	.LC39(%rip), %r13
	leaq	20(%rsp), %r12
	leaq	19(%rsp), %r14
.L1724:
	movq	%r14, %r15
	.p2align 4
	.p2align 3
.L1729:
	movsbl	(%r15), %edi
	addq	$1, %r15
	call	toupper@PLT
	movb	%al, -1(%r15)
	cmpq	%r12, %r15
	jne	.L1729
	movl	$2, %edx
	jmp	.L1721
	.p2align 4,,10
	.p2align 3
.L1764:
	addl	$2, %r12d
	jmp	.L1708
	.p2align 4,,10
	.p2align 3
.L1765:
	addl	$3, %r12d
	jmp	.L1708
.L1740:
	leaq	83(%rsp), %r12
	leaq	19(%rsp), %r14
	jmp	.L1705
.L1738:
	movl	$1, %r12d
	jmp	.L1706
.L1688:
	movq	312(%rsp), %rax
	subq	%fs:40, %rax
	je	.L1690
.L1758:
	call	__stack_chk_fail@PLT
.L1690:
	leaq	.LC42(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE5466:
	.size	_ZNKSt8__format15__formatter_intIcE6formatIyNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, .-_ZNKSt8__format15__formatter_intIcE6formatIyNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.section	.text._ZNKSt8__format15__formatter_intIcE6formatInNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format15__formatter_intIcE6formatInNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt8__format15__formatter_intIcE6formatInNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.type	_ZNKSt8__format15__formatter_intIcE6formatInNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, @function
_ZNKSt8__format15__formatter_intIcE6formatInNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_:
.LFB5479:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdi, %r10
	movq	%rdx, %r9
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$440, %rsp
	.cfi_def_cfa_offset 496
	movq	%rcx, 8(%rsp)
	movzbl	1(%rdi), %ecx
	movl	%ecx, %edi
	movq	%fs:40, %r8
	movq	%r8, 424(%rsp)
	xorl	%r8d, %r8d
	andl	$120, %edi
	cmpb	$56, %dil
	je	.L1861
	shrb	$3, %cl
	movq	%rsi, %r12
	movq	%rdx, %r13
	andl	$15, %ecx
	testq	%rdx, %rdx
	js	.L1862
	cmpb	$4, %cl
	je	.L1778
	ja	.L1779
	cmpb	$1, %cl
	jbe	.L1780
	cmpb	$16, %dil
	leaq	.LC37(%rip), %rbp
	leaq	.LC38(%rip), %rcx
	movq	%rsi, %rax
	cmovne	%rcx, %rbp
	orq	%rdx, %rax
	jne	.L1776
	movl	$48, %eax
	leaq	68(%rsp), %rbx
	leaq	67(%rsp), %r13
.L1785:
	movb	%al, 67(%rsp)
	testb	$16, (%r10)
	je	.L1858
.L1839:
	movq	$-2, %rsi
	movl	$2, %eax
.L1790:
	addq	%r13, %rsi
	movl	%eax, %ecx
	testl	%eax, %eax
	je	.L1791
	xorl	%eax, %eax
.L1819:
	movl	%eax, %edx
	addl	$1, %eax
	movzbl	0(%rbp,%rdx), %edi
	movb	%dil, (%rsi,%rdx)
	cmpl	%ecx, %eax
	jb	.L1819
	.p2align 4
	.p2align 3
.L1791:
	leaq	-1(%rsi), %rdx
	testq	%r9, %r9
	js	.L1856
.L1869:
	movzbl	(%r10), %eax
.L1821:
	shrb	$2, %al
	andl	$3, %eax
	cmpl	$1, %eax
	je	.L1863
	cmpl	$3, %eax
	je	.L1864
.L1822:
	subq	%rsi, %rbx
	movq	%r13, %rcx
	movq	8(%rsp), %r8
	movq	%rsi, %rdx
	subq	%rsi, %rcx
	movq	%r10, %rdi
	movq	%rbx, %rsi
	call	_ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_
	jmp	.L1770
	.p2align 4,,10
	.p2align 3
.L1862:
	negq	%r12
	adcq	$0, %r13
	negq	%r13
	cmpb	$4, %cl
	je	.L1773
	ja	.L1774
	cmpb	$1, %cl
	jbe	.L1775
	cmpb	$16, %dil
	leaq	.LC38(%rip), %rbp
	leaq	.LC37(%rip), %rax
	cmove	%rax, %rbp
.L1776:
	testq	%r13, %r13
	jne	.L1865
	bsrq	%r12, %rdx
	movl	$128, %ebx
	movl	$127, %eax
	xorq	$63, %rdx
	addl	$64, %edx
	subl	%edx, %ebx
	subl	%edx, %eax
	je	.L1830
.L1787:
	movl	%eax, %ecx
	subl	$1, %eax
	leaq	63(%rsp,%rcx), %rsi
	leaq	64(%rsp,%rcx), %rdx
	subq	%rax, %rsi
	.p2align 5
	.p2align 4
	.p2align 3
.L1789:
	movl	%r12d, %eax
	subq	$1, %rdx
	shrdq	$1, %r13, %r12
	andl	$1, %eax
	shrq	%r13
	addl	$48, %eax
	movb	%al, 4(%rdx)
	cmpq	%rsi, %rdx
	jne	.L1789
.L1788:
	leaq	67(%rsp), %r13
	movslq	%ebx, %rbx
	movl	$49, %eax
	addq	%r13, %rbx
	jmp	.L1785
	.p2align 4,,10
	.p2align 3
.L1861:
	movl	$127, %ecx
	cmpq	%rsi, %rcx
	sbbq	%rdx, %r8
	jl	.L1769
	leaq	63(%rsp), %rcx
	movb	%sil, 63(%rsp)
	movl	$1, %eax
	movl	$1, %r9d
	movq	%rcx, %rsi
	movq	8(%rsp), %rcx
	movq	%rax, %rdi
	movq	%r10, %r8
	movl	$1, %edx
	call	_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE
.L1770:
	movq	424(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L1860
	addq	$440, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1779:
	.cfi_restore_state
	cmpb	$40, %dil
	je	.L1866
	movq	%rsi, %rax
	orq	%rdx, %rax
	jne	.L1837
	movb	$48, 67(%rsp)
	cmpb	$48, %dil
	je	.L1838
	leaq	68(%rsp), %rbx
	leaq	.LC39(%rip), %rbp
	leaq	67(%rsp), %r13
	jmp	.L1811
	.p2align 4,,10
	.p2align 3
.L1774:
	cmpb	$40, %dil
	leaq	.LC40(%rip), %rbp
	leaq	.LC39(%rip), %rax
	cmovne	%rax, %rbp
.L1777:
	testq	%r13, %r13
	jne	.L1867
	bsrq	%r12, %rax
	movdqa	.LC36(%rip), %xmm0
	movl	$255, %ecx
	leaq	208(%rsp), %r11
	addl	$4, %eax
	shrl	$2, %eax
	movaps	%xmm0, 208(%rsp)
	leal	-1(%rax), %edx
	cmpq	%r12, %rcx
	jnb	.L1814
.L1813:
	leaq	208(%rsp), %r11
	movl	$255, %r8d
	xorl	%esi, %esi
	.p2align 4
	.p2align 3
.L1815:
	movq	%r12, %rcx
	movl	%edx, %r14d
	leal	-1(%rdx), %ebx
	subl	$2, %edx
	andl	$15, %ecx
	addq	%r11, %rcx
	movzbl	(%rcx), %ecx
	movb	%cl, 67(%rsp,%r14)
	movq	%r12, %rcx
	shrdq	$8, %r13, %r12
	shrdq	$4, %r13, %rcx
	shrq	$8, %r13
	andl	$15, %ecx
	cmpq	%r12, %r8
	leaq	(%rcx,%r11), %rcx
	movzbl	(%rcx), %ecx
	movb	%cl, 67(%rsp,%rbx)
	movq	%rsi, %rbx
	sbbq	%r13, %rbx
	jc	.L1815
.L1814:
	movl	$15, %edx
	cmpq	%r12, %rdx
	movl	$0, %edx
	sbbq	%r13, %rdx
	jc	.L1868
	addq	%r12, %r11
	movzbl	(%r11), %edx
.L1817:
	leaq	67(%rsp), %r13
	movb	%dl, 67(%rsp)
	leaq	0(%r13,%rax), %rbx
	cmpb	$48, %dil
	je	.L1810
.L1811:
	testb	$16, (%r10)
	jne	.L1839
	.p2align 4
	.p2align 3
.L1858:
	movq	%r13, %rsi
	leaq	-1(%rsi), %rdx
	testq	%r9, %r9
	jns	.L1869
.L1856:
	movb	$45, -1(%rsi)
.L1824:
	movq	%rdx, %rsi
	jmp	.L1822
	.p2align 4,,10
	.p2align 3
.L1863:
	movb	$43, -1(%rsi)
	jmp	.L1824
	.p2align 4,,10
	.p2align 3
.L1780:
	movq	%rsi, %rax
	orq	%rdx, %rax
	jne	.L1775
.L1859:
	movb	$48, 67(%rsp)
	movzbl	(%r10), %eax
.L1792:
	leaq	67(%rsp), %r13
	leaq	68(%rsp), %rbx
	movq	%r13, %rsi
	leaq	66(%rsp), %rdx
	jmp	.L1821
	.p2align 4,,10
	.p2align 3
.L1778:
	movq	%rsi, %rax
	orq	%rdx, %rax
	je	.L1859
	.p2align 4
	.p2align 3
.L1773:
	testq	%r13, %r13
	jne	.L1870
	bsrq	%r12, %rax
	movl	$63, %edx
	leal	3(%rax), %ebx
	movl	$2863311531, %eax
	imulq	%rax, %rbx
	shrq	$33, %rbx
	leal	-1(%rbx), %eax
	cmpq	%r12, %rdx
	jnb	.L1805
.L1804:
	movl	$63, %esi
	xorl	%edx, %edx
	movl	%ebx, %edi
	.p2align 6
	.p2align 4
	.p2align 3
.L1806:
	movq	%r12, %rcx
	movl	%eax, %r8d
	movq	%rdx, %rbx
	andl	$7, %ecx
	addl	$48, %ecx
	movb	%cl, 67(%rsp,%r8)
	movq	%r12, %rcx
	shrdq	$6, %r13, %r12
	leal	-1(%rax), %r8d
	shrdq	$3, %r13, %rcx
	subl	$2, %eax
	shrq	$6, %r13
	andl	$7, %ecx
	addl	$48, %ecx
	cmpq	%r12, %rsi
	sbbq	%r13, %rbx
	movb	%cl, 67(%rsp,%r8)
	jc	.L1806
	movl	%edi, %ebx
.L1805:
	movl	$7, %eax
	cmpq	%r12, %rax
	movl	$0, %eax
	sbbq	%r13, %rax
	jc	.L1871
	addl	$48, %r12d
.L1808:
	movb	%r12b, 67(%rsp)
	leaq	67(%rsp), %r13
	movl	%ebx, %ebx
	leaq	.LC41(%rip), %rbp
	addq	%r13, %rbx
	movl	$1, %eax
.L1809:
	movq	%r13, %rsi
	testb	$16, (%r10)
	je	.L1791
	movq	%rax, %rsi
	negq	%rsi
	jmp	.L1790
	.p2align 4,,10
	.p2align 3
.L1864:
	movb	$32, -1(%rsi)
	jmp	.L1824
	.p2align 4,,10
	.p2align 3
.L1775:
	movl	$9, %eax
	cmpq	%r12, %rax
	movl	$0, %eax
	sbbq	%r13, %rax
	jnc	.L1832
	movq	%r13, %rbp
	movl	$1, %esi
	movq	%r13, 24(%rsp)
	xorl	%r15d, %r15d
	movq	%rbp, %r14
	movq	%r12, 16(%rsp)
	movl	$99999, %ebx
	movq	%r12, %r13
	movq	%r10, 32(%rsp)
	movl	%esi, %ebp
	movq	%r9, 40(%rsp)
	jmp	.L1798
	.p2align 4,,10
	.p2align 3
.L1794:
	movl	$999, %eax
	cmpq	%r13, %rax
	movq	%r15, %rax
	sbbq	%r14, %rax
	jnc	.L1872
	movl	$9999, %eax
	cmpq	%r13, %rax
	movq	%r15, %rax
	sbbq	%r14, %rax
	jnc	.L1873
	xorl	%ecx, %ecx
	movq	%r13, %rdi
	movl	$10000, %edx
	movq	%r14, %rsi
	call	__udivti3@PLT
	addl	$4, %ebp
	movq	%r15, %rdi
	cmpq	%r13, %rbx
	sbbq	%r14, %rdi
	movq	%rax, %rcx
	movq	%rdx, %rax
	jnc	.L1874
	movq	%rcx, %r13
	movq	%rax, %r14
.L1798:
	movl	$99, %eax
	cmpq	%r13, %rax
	movq	%r15, %rax
	sbbq	%r14, %rax
	jc	.L1794
	movl	%ebp, %esi
	movq	16(%rsp), %r12
	movq	24(%rsp), %r13
	movq	32(%rsp), %r10
	movq	40(%rsp), %r9
	addl	$1, %esi
.L1795:
	cmpl	$128, %esi
	ja	.L1834
	movdqa	.LC10(%rip), %xmm0
	movl	$99, %eax
	leal	-1(%rsi), %ebp
	leaq	208(%rsp), %r11
	cmpq	%r12, %rax
	movl	$0, %eax
	movaps	%xmm0, 208(%rsp)
	movdqa	.LC11(%rip), %xmm0
	sbbq	%r13, %rax
	movaps	%xmm0, 224(%rsp)
	movdqa	.LC12(%rip), %xmm0
	movaps	%xmm0, 240(%rsp)
	movdqa	.LC13(%rip), %xmm0
	movaps	%xmm0, 256(%rsp)
	movdqa	.LC14(%rip), %xmm0
	movaps	%xmm0, 272(%rsp)
	movdqa	.LC15(%rip), %xmm0
	movaps	%xmm0, 288(%rsp)
	movdqa	.LC16(%rip), %xmm0
	movaps	%xmm0, 304(%rsp)
	movdqa	.LC17(%rip), %xmm0
	movaps	%xmm0, 320(%rsp)
	movdqa	.LC18(%rip), %xmm0
	movaps	%xmm0, 336(%rsp)
	movdqa	.LC19(%rip), %xmm0
	movaps	%xmm0, 352(%rsp)
	movdqa	.LC20(%rip), %xmm0
	movaps	%xmm0, 368(%rsp)
	movdqa	.LC21(%rip), %xmm0
	movaps	%xmm0, 384(%rsp)
	movdqa	.LC22(%rip), %xmm0
	movups	%xmm0, 393(%rsp)
	jnc	.L1800
	movabsq	$1152921504606846975, %r14
	movl	%esi, 16(%rsp)
	movabsq	$-8116567392432202711, %r15
	movq	%r9, 32(%rsp)
	.p2align 4
	.p2align 3
.L1801:
	movq	%r12, %rax
	movq	%r12, %rcx
	movq	%r12, %rsi
	xorl	%ebx, %ebx
	shrdq	$60, %r13, %rax
	andq	%r14, %rcx
	movq	%r13, %rdi
	movl	$25, %r9d
	andq	%r14, %rax
	addq	%rax, %rcx
	movq	%r13, %rax
	shrq	$56, %rax
	addq	%rax, %rcx
	movabsq	$5165088340638674453, %rax
	mulq	%rcx
	movq	%rcx, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rax, %rdx
	shrq	$4, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rax,%rax,4), %rax
	subq	%rax, %rcx
	movabsq	$2951479051793528258, %rax
	subq	%rcx, %rsi
	sbbq	%rbx, %rdi
	imulq	%rsi, %rax
	movq	%rdi, %r8
	imulq	%r15, %r8
	addq	%rax, %r8
	movq	%rsi, %rax
	mulq	%r15
	movq	%rax, %rsi
	andl	$3, %eax
	addq	%rdx, %r8
	mulq	%r9
	movq	%r8, %rdi
	movq	%r13, %rdx
	addq	%rcx, %rax
	movq	%r12, %rcx
	addq	%rax, %rax
	shrq	$2, %rdi
	movq	%rdi, %r13
	leaq	(%r11,%rax), %rdi
	shrdq	$2, %r8, %rsi
	leaq	(%rax,%r11), %rax
	movzbl	1(%rdi), %edi
	movzbl	(%rax), %eax
	movq	%rsi, %r12
	movl	%ebp, %esi
	movb	%dil, 67(%rsp,%rsi)
	leal	-1(%rbp), %esi
	subl	$2, %ebp
	movb	%al, 67(%rsp,%rsi)
	movl	$9999, %eax
	cmpq	%rcx, %rax
	movl	$0, %eax
	sbbq	%rdx, %rax
	jc	.L1801
	movl	$999, %eax
	movl	16(%rsp), %esi
	movq	32(%rsp), %r9
	cmpq	%rcx, %rax
	movl	$0, %eax
	sbbq	%rdx, %rax
	movl	%esi, %ebx
	jc	.L1800
.L1793:
	addl	$48, %r12d
.L1802:
	leaq	67(%rsp), %r13
	movb	%r12b, 67(%rsp)
	addq	%r13, %rbx
	jmp	.L1858
	.p2align 4,,10
	.p2align 3
.L1871:
	movq	%r12, %rax
	shrdq	$3, %r13, %r12
	andl	$7, %eax
	addl	$48, %r12d
	addl	$48, %eax
	movb	%al, 68(%rsp)
	jmp	.L1808
	.p2align 4,,10
	.p2align 3
.L1868:
	movq	%r12, %rcx
	andl	$15, %ecx
	addq	%r11, %rcx
	movzbl	(%rcx), %edx
	movb	%dl, 68(%rsp)
	movq	%r12, %rdx
	shrdq	$4, %r13, %rdx
	movzbl	(%rdx,%r11), %edx
	jmp	.L1817
	.p2align 4,,10
	.p2align 3
.L1838:
	leaq	.LC39(%rip), %rbp
	leaq	68(%rsp), %rbx
	leaq	67(%rsp), %r13
.L1810:
	movq	%r13, %r12
	movq	%r10, %r14
	movq	%r9, %r15
	.p2align 4
	.p2align 3
.L1818:
	movsbl	(%r12), %edi
	addq	$1, %r12
	call	toupper@PLT
	movb	%al, -1(%r12)
	cmpq	%rbx, %r12
	jne	.L1818
	movq	%r14, %r10
	movq	%r15, %r9
	movl	$2, %eax
	jmp	.L1809
	.p2align 4,,10
	.p2align 3
.L1867:
	bsrq	%r13, %rax
	movdqa	.LC36(%rip), %xmm0
	addl	$68, %eax
	shrl	$2, %eax
	movaps	%xmm0, 208(%rsp)
	leal	-1(%rax), %edx
	jmp	.L1813
	.p2align 4,,10
	.p2align 3
.L1865:
	bsrq	%r13, %rdx
	movl	$128, %ebx
	movl	$127, %eax
	xorq	$63, %rdx
	subl	%edx, %ebx
	subl	%edx, %eax
	jmp	.L1787
.L1830:
	movl	$1, %ebx
	jmp	.L1788
	.p2align 4,,10
	.p2align 3
.L1800:
	addq	%r12, %r12
	movl	%esi, %ebx
	leaq	(%r11,%r12), %rax
	addq	%r11, %r12
	movzbl	1(%rax), %eax
	movzbl	(%r12), %r12d
	movb	%al, 68(%rsp)
	jmp	.L1802
	.p2align 4,,10
	.p2align 3
.L1866:
	movq	%rsi, %rax
	orq	%rdx, %rax
	jne	.L1835
	movzbl	(%r10), %eax
	movb	$48, 67(%rsp)
	testb	$16, %al
	je	.L1792
	leaq	68(%rsp), %rbx
	movl	$2, %eax
	leaq	67(%rsp), %r13
	movq	$-2, %rsi
	leaq	.LC40(%rip), %rbp
	jmp	.L1790
	.p2align 4,,10
	.p2align 3
.L1870:
	bsrq	%r13, %rax
	leal	67(%rax), %ebx
	movl	$2863311531, %eax
	imulq	%rax, %rbx
	shrq	$33, %rbx
	leal	-1(%rbx), %eax
	jmp	.L1804
	.p2align 4,,10
	.p2align 3
.L1872:
	movl	%ebp, %esi
	movq	16(%rsp), %r12
	movq	24(%rsp), %r13
	movq	32(%rsp), %r10
	movq	40(%rsp), %r9
	addl	$2, %esi
	jmp	.L1795
	.p2align 4,,10
	.p2align 3
.L1873:
	movl	%ebp, %esi
	movq	16(%rsp), %r12
	movq	24(%rsp), %r13
	movq	32(%rsp), %r10
	movq	40(%rsp), %r9
	addl	$3, %esi
	jmp	.L1795
	.p2align 4,,10
	.p2align 3
.L1874:
	movq	16(%rsp), %r12
	movq	24(%rsp), %r13
	movl	%ebp, %esi
	movq	32(%rsp), %r10
	movq	40(%rsp), %r9
	jmp	.L1795
.L1837:
	leaq	.LC39(%rip), %rbp
	jmp	.L1777
.L1834:
	leaq	195(%rsp), %rbx
	leaq	67(%rsp), %r13
	jmp	.L1858
.L1835:
	leaq	.LC40(%rip), %rbp
	jmp	.L1777
.L1832:
	movl	$1, %ebx
	jmp	.L1793
.L1769:
	movq	424(%rsp), %rax
	subq	%fs:40, %rax
	je	.L1771
.L1860:
	call	__stack_chk_fail@PLT
.L1771:
	leaq	.LC42(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE5479:
	.size	_ZNKSt8__format15__formatter_intIcE6formatInNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, .-_ZNKSt8__format15__formatter_intIcE6formatInNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.section	.text._ZNKSt8__format15__formatter_intIcE6formatIoNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format15__formatter_intIcE6formatIoNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt8__format15__formatter_intIcE6formatIoNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.type	_ZNKSt8__format15__formatter_intIcE6formatIoNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, @function
_ZNKSt8__format15__formatter_intIcE6formatIoNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_:
.LFB5480:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rsi, %r9
	movq	%rdx, %r11
	movq	%rdi, %r10
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rcx, %r15
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$440, %rsp
	.cfi_def_cfa_offset 496
	movzbl	1(%rdi), %eax
	movq	%fs:40, %rdx
	movq	%rdx, 424(%rsp)
	xorl	%edx, %edx
	movl	%eax, %esi
	andl	$120, %esi
	cmpb	$56, %sil
	je	.L1959
	shrb	$3, %al
	andl	$15, %eax
	cmpb	$4, %al
	je	.L1880
	ja	.L1881
	cmpb	$1, %al
	ja	.L1960
	movq	%r9, %rax
	orq	%r11, %rax
	jne	.L1894
	movb	$48, 67(%rsp)
	leaq	68(%rsp), %rbx
	leaq	67(%rsp), %rcx
.L1895:
	movzbl	(%r10), %eax
	movq	%rcx, %rsi
.L1893:
	shrb	$2, %al
	andl	$3, %eax
	cmpl	$1, %eax
	je	.L1961
	cmpl	$3, %eax
	je	.L1942
.L1928:
	subq	%rsi, %rbx
	movq	%rsi, %rdx
	subq	%rsi, %rcx
	movq	%r15, %r8
	movq	%rbx, %rsi
	movq	%r10, %rdi
	call	_ZNKSt8__format15__formatter_intIcE13_M_format_intINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorESt17basic_string_viewIcSt11char_traitsIcEEmRS7_
	jmp	.L1878
	.p2align 4,,10
	.p2align 3
.L1959:
	movl	$127, %eax
	cmpq	%r9, %rax
	sbbq	%r11, %rdx
	jc	.L1877
	leaq	63(%rsp), %rcx
	movl	$1, %eax
	movb	%r9b, 63(%rsp)
	movq	%r10, %r8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movq	%r15, %rcx
	movl	$1, %edx
	movl	$1, %r9d
	call	_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE
.L1878:
	movq	424(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L1958
	addq	$440, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1960:
	.cfi_restore_state
	cmpb	$16, %sil
	leaq	.LC38(%rip), %rax
	leaq	.LC37(%rip), %rbp
	cmovne	%rax, %rbp
	movq	%r9, %rax
	orq	%r11, %rax
	je	.L1931
	testq	%r11, %r11
	jne	.L1962
	bsrq	%r9, %rdx
	movl	$128, %ebx
	movl	$127, %eax
	xorq	$63, %rdx
	addl	$64, %edx
	subl	%edx, %ebx
	subl	%edx, %eax
	je	.L1932
.L1889:
	movl	%eax, %ecx
	subl	$1, %eax
	leaq	63(%rsp,%rcx), %rsi
	leaq	64(%rsp,%rcx), %rdx
	subq	%rax, %rsi
	.p2align 5
	.p2align 4
	.p2align 3
.L1891:
	movl	%r12d, %eax
	subq	$1, %rdx
	shrdq	$1, %r13, %r12
	andl	$1, %eax
	shrq	%r13
	addl	$48, %eax
	movb	%al, 4(%rdx)
	cmpq	%rdx, %rsi
	jne	.L1891
.L1890:
	leaq	67(%rsp), %rcx
	movslq	%ebx, %rbx
	movl	$49, %eax
	addq	%rcx, %rbx
.L1887:
	movb	%al, 67(%rsp)
	movzbl	(%r10), %eax
	testb	$16, %al
	je	.L1957
.L1940:
	movq	$-2, %rsi
	movl	$2, %edx
.L1892:
	addq	%rcx, %rsi
	movl	%edx, %edi
	testl	%edx, %edx
	je	.L1893
	xorl	%edx, %edx
.L1925:
	movl	%edx, %r8d
	addl	$1, %edx
	movzbl	0(%rbp,%r8), %r9d
	movb	%r9b, (%rsi,%r8)
	cmpl	%edi, %edx
	jb	.L1925
	jmp	.L1893
	.p2align 4,,10
	.p2align 3
.L1880:
	movq	%r9, %rax
	orq	%r11, %rax
	je	.L1906
	testq	%r11, %r11
	jne	.L1963
	bsrq	%r9, %rax
	movl	$63, %edx
	leal	3(%rax), %ebx
	movl	$2863311531, %eax
	imulq	%rax, %rbx
	shrq	$33, %rbx
	leal	-1(%rbx), %eax
	cmpq	%r9, %rdx
	jnb	.L1910
.L1909:
	movl	$63, %esi
	xorl	%edx, %edx
	movl	%ebx, %edi
	.p2align 6
	.p2align 4
	.p2align 3
.L1911:
	movq	%r12, %rcx
	movl	%eax, %r8d
	movq	%rdx, %rbx
	andl	$7, %ecx
	addl	$48, %ecx
	movb	%cl, 67(%rsp,%r8)
	movq	%r12, %rcx
	shrdq	$6, %r13, %r12
	leal	-1(%rax), %r8d
	shrdq	$3, %r13, %rcx
	subl	$2, %eax
	shrq	$6, %r13
	andl	$7, %ecx
	addl	$48, %ecx
	cmpq	%r12, %rsi
	sbbq	%r13, %rbx
	movb	%cl, 67(%rsp,%r8)
	jc	.L1911
	movl	%edi, %ebx
.L1910:
	movl	$7, %eax
	cmpq	%r12, %rax
	movl	$0, %eax
	sbbq	%r13, %rax
	jc	.L1964
	addl	$48, %r12d
.L1913:
	movb	%r12b, 67(%rsp)
	leaq	67(%rsp), %rcx
	movl	%ebx, %ebx
	leaq	.LC41(%rip), %rbp
	addq	%rcx, %rbx
	movl	$1, %edx
.L1914:
	movzbl	(%r10), %eax
	movq	%rcx, %rsi
	testb	$16, %al
	je	.L1893
	movq	%rdx, %rsi
	negq	%rsi
	jmp	.L1892
	.p2align 4,,10
	.p2align 3
.L1961:
	movl	$43, %eax
.L1929:
	movb	%al, -1(%rsi)
	subq	$1, %rsi
	jmp	.L1928
	.p2align 4,,10
	.p2align 3
.L1881:
	cmpb	$40, %sil
	je	.L1965
	movq	%r9, %rax
	orq	%r11, %rax
	jne	.L1938
	movb	$48, 67(%rsp)
	cmpb	$48, %sil
	je	.L1939
	leaq	68(%rsp), %rbx
	leaq	.LC39(%rip), %rbp
	leaq	67(%rsp), %rcx
	jmp	.L1916
	.p2align 4,,10
	.p2align 3
.L1942:
	movl	$32, %eax
	jmp	.L1929
	.p2align 4,,10
	.p2align 3
.L1938:
	leaq	.LC39(%rip), %rbp
.L1915:
	testq	%r11, %r11
	jne	.L1966
	bsrq	%r12, %rax
	movdqa	.LC36(%rip), %xmm0
	movl	$255, %ecx
	addl	$4, %eax
	shrl	$2, %eax
	movaps	%xmm0, 208(%rsp)
	leal	-1(%rax), %edx
	cmpq	%r9, %rcx
	jnb	.L1967
.L1919:
	leaq	208(%rsp), %r9
	movl	$255, %r8d
	xorl	%edi, %edi
	.p2align 4
	.p2align 3
.L1921:
	movq	%r12, %rcx
	movl	%edx, %r11d
	movq	%rdi, %rbx
	andl	$15, %ecx
	addq	%r9, %rcx
	movzbl	(%rcx), %ecx
	movb	%cl, 67(%rsp,%r11)
	movq	%r12, %rcx
	shrdq	$8, %r13, %r12
	leal	-1(%rdx), %r11d
	shrdq	$4, %r13, %rcx
	subl	$2, %edx
	shrq	$8, %r13
	andl	$15, %ecx
	addq	%r9, %rcx
	cmpq	%r12, %r8
	movzbl	(%rcx), %ecx
	sbbq	%r13, %rbx
	movb	%cl, 67(%rsp,%r11)
	jc	.L1921
.L1920:
	movl	$15, %edx
	cmpq	%r12, %rdx
	movl	$0, %edx
	sbbq	%r13, %rdx
	jc	.L1968
	addq	%r12, %r9
	movzbl	(%r9), %edx
.L1923:
	leaq	67(%rsp), %rcx
	movb	%dl, 67(%rsp)
	leaq	(%rcx,%rax), %rbx
	cmpb	$48, %sil
	je	.L1917
.L1916:
	movzbl	(%r10), %eax
	testb	$16, %al
	jne	.L1940
.L1957:
	movq	%rcx, %rsi
	jmp	.L1893
	.p2align 4,,10
	.p2align 3
.L1894:
	movl	$9, %eax
	cmpq	%r9, %rax
	sbbq	%r11, %rdx
	jnc	.L1934
	movl	$1, %esi
	movq	%r10, 16(%rsp)
	xorl	%r14d, %r14d
	movq	%r9, %r13
	movq	%r9, (%rsp)
	movl	$99999, %ebx
	movq	%r11, %r15
	movl	%esi, %ebp
	movq	%r11, 8(%rsp)
	movq	%r9, 24(%rsp)
	movq	%r11, 32(%rsp)
	movq	%rcx, 40(%rsp)
	jmp	.L1901
	.p2align 4,,10
	.p2align 3
.L1897:
	movl	$999, %eax
	cmpq	%r13, %rax
	movq	%r14, %rax
	sbbq	%r15, %rax
	jnc	.L1969
	movl	$9999, %eax
	cmpq	%r13, %rax
	movq	%r14, %rax
	sbbq	%r15, %rax
	jnc	.L1970
	xorl	%ecx, %ecx
	movq	%r13, %rdi
	movl	$10000, %edx
	movq	%r15, %rsi
	call	__udivti3@PLT
	addl	$4, %ebp
	movq	%r14, %rdi
	cmpq	%r13, %rbx
	sbbq	%r15, %rdi
	movq	%rax, %rcx
	movq	%rdx, %rax
	jnc	.L1971
	movq	%rcx, %r13
	movq	%rax, %r15
.L1901:
	movl	$99, %eax
	cmpq	%r13, %rax
	movq	%r14, %rax
	sbbq	%r15, %rax
	jc	.L1897
	movl	%ebp, %esi
	movq	16(%rsp), %r10
	movq	(%rsp), %r12
	movq	8(%rsp), %r13
	movq	24(%rsp), %r9
	addl	$1, %esi
	movq	32(%rsp), %r11
	movq	40(%rsp), %r15
.L1898:
	cmpl	$128, %esi
	ja	.L1936
	movdqa	.LC10(%rip), %xmm0
	movl	$99, %eax
	leal	-1(%rsi), %r8d
	cmpq	%r9, %rax
	movl	$0, %eax
	leaq	208(%rsp), %r9
	movaps	%xmm0, 208(%rsp)
	movdqa	.LC11(%rip), %xmm0
	sbbq	%r11, %rax
	movaps	%xmm0, 224(%rsp)
	movdqa	.LC12(%rip), %xmm0
	movaps	%xmm0, 240(%rsp)
	movdqa	.LC13(%rip), %xmm0
	movaps	%xmm0, 256(%rsp)
	movdqa	.LC14(%rip), %xmm0
	movaps	%xmm0, 272(%rsp)
	movdqa	.LC15(%rip), %xmm0
	movaps	%xmm0, 288(%rsp)
	movdqa	.LC16(%rip), %xmm0
	movaps	%xmm0, 304(%rsp)
	movdqa	.LC17(%rip), %xmm0
	movaps	%xmm0, 320(%rsp)
	movdqa	.LC18(%rip), %xmm0
	movaps	%xmm0, 336(%rsp)
	movdqa	.LC19(%rip), %xmm0
	movaps	%xmm0, 352(%rsp)
	movdqa	.LC20(%rip), %xmm0
	movaps	%xmm0, 368(%rsp)
	movdqa	.LC21(%rip), %xmm0
	movaps	%xmm0, 384(%rsp)
	movdqa	.LC22(%rip), %xmm0
	movups	%xmm0, 393(%rsp)
	jnc	.L1903
	movabsq	$1152921504606846975, %rbp
	movl	%esi, 16(%rsp)
	movabsq	$-8116567392432202711, %r14
	movq	%r10, (%rsp)
	.p2align 4
	.p2align 3
.L1904:
	movq	%r12, %rax
	movq	%r12, %rcx
	movq	%r12, %rsi
	xorl	%ebx, %ebx
	shrdq	$60, %r13, %rax
	andq	%rbp, %rcx
	movq	%r13, %rdi
	movl	$25, %r11d
	andq	%rbp, %rax
	addq	%rax, %rcx
	movq	%r13, %rax
	shrq	$56, %rax
	addq	%rax, %rcx
	movabsq	$5165088340638674453, %rax
	mulq	%rcx
	movq	%rcx, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rax, %rdx
	shrq	$4, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rax,%rax,4), %rax
	subq	%rax, %rcx
	movabsq	$2951479051793528258, %rax
	subq	%rcx, %rsi
	sbbq	%rbx, %rdi
	imulq	%rsi, %rax
	movq	%rdi, %r10
	imulq	%r14, %r10
	addq	%rax, %r10
	movq	%rsi, %rax
	mulq	%r14
	movq	%rax, %rsi
	andl	$3, %eax
	addq	%rdx, %r10
	mulq	%r11
	movq	%r10, %rdi
	movq	%r13, %rdx
	addq	%rcx, %rax
	movq	%r12, %rcx
	addq	%rax, %rax
	shrq	$2, %rdi
	movq	%rdi, %r13
	leaq	(%r9,%rax), %rdi
	shrdq	$2, %r10, %rsi
	leaq	(%rax,%r9), %rax
	movzbl	1(%rdi), %edi
	movzbl	(%rax), %eax
	movq	%rsi, %r12
	movl	%r8d, %esi
	movb	%dil, 67(%rsp,%rsi)
	leal	-1(%r8), %esi
	subl	$2, %r8d
	movb	%al, 67(%rsp,%rsi)
	movl	$9999, %eax
	cmpq	%rcx, %rax
	movl	$0, %eax
	sbbq	%rdx, %rax
	jc	.L1904
	movl	$999, %eax
	movl	16(%rsp), %esi
	movq	(%rsp), %r10
	cmpq	%rcx, %rax
	movl	$0, %eax
	sbbq	%rdx, %rax
	movl	%esi, %ebx
	jc	.L1903
.L1896:
	addl	$48, %r12d
.L1905:
	leaq	67(%rsp), %rcx
	movb	%r12b, 67(%rsp)
	addq	%rcx, %rbx
	jmp	.L1895
	.p2align 4,,10
	.p2align 3
.L1906:
	leaq	67(%rsp), %rcx
	movb	$48, 67(%rsp)
	movzbl	(%rdi), %eax
	leaq	68(%rsp), %rbx
	movq	%rcx, %rsi
	jmp	.L1893
	.p2align 4,,10
	.p2align 3
.L1931:
	movl	$48, %eax
	leaq	68(%rsp), %rbx
	leaq	67(%rsp), %rcx
	jmp	.L1887
	.p2align 4,,10
	.p2align 3
.L1965:
	movq	%r9, %rax
	orq	%r11, %rax
	jne	.L1937
	movb	$48, 67(%rsp)
	leaq	68(%rsp), %rbx
	leaq	67(%rsp), %rcx
	leaq	.LC40(%rip), %rbp
	jmp	.L1916
	.p2align 4,,10
	.p2align 3
.L1968:
	movq	%r12, %rcx
	andl	$15, %ecx
	addq	%r9, %rcx
	movzbl	(%rcx), %edx
	movb	%dl, 68(%rsp)
	movq	%r12, %rdx
	shrdq	$4, %r13, %rdx
	movzbl	(%rdx,%r9), %edx
	jmp	.L1923
	.p2align 4,,10
	.p2align 3
.L1964:
	movq	%r12, %rax
	shrdq	$3, %r13, %r12
	andl	$7, %eax
	addl	$48, %r12d
	addl	$48, %eax
	movb	%al, 68(%rsp)
	jmp	.L1913
	.p2align 4,,10
	.p2align 3
.L1937:
	leaq	.LC40(%rip), %rbp
	jmp	.L1915
	.p2align 4,,10
	.p2align 3
.L1939:
	leaq	.LC39(%rip), %rbp
	leaq	68(%rsp), %rbx
	leaq	67(%rsp), %rcx
.L1917:
	movq	%rcx, %r13
	movq	%r10, %r12
	movq	%rcx, %r14
	.p2align 4
	.p2align 3
.L1924:
	movsbl	0(%r13), %edi
	addq	$1, %r13
	call	toupper@PLT
	movb	%al, -1(%r13)
	cmpq	%rbx, %r13
	jne	.L1924
	movq	%r12, %r10
	movq	%r14, %rcx
	movl	$2, %edx
	jmp	.L1914
	.p2align 4,,10
	.p2align 3
.L1966:
	bsrq	%r11, %r11
	movdqa	.LC36(%rip), %xmm0
	leal	68(%r11), %eax
	shrl	$2, %eax
	movaps	%xmm0, 208(%rsp)
	leal	-1(%rax), %edx
	jmp	.L1919
	.p2align 4,,10
	.p2align 3
.L1962:
	bsrq	%r11, %r11
	movl	$128, %ebx
	movl	$127, %eax
	xorq	$63, %r11
	subl	%r11d, %ebx
	subl	%r11d, %eax
	jmp	.L1889
.L1932:
	movl	$1, %ebx
	jmp	.L1890
	.p2align 4,,10
	.p2align 3
.L1903:
	addq	%r12, %r12
	movl	%esi, %ebx
	leaq	(%r9,%r12), %rax
	addq	%r9, %r12
	movzbl	1(%rax), %eax
	movzbl	(%r12), %r12d
	movb	%al, 68(%rsp)
	jmp	.L1905
	.p2align 4,,10
	.p2align 3
.L1963:
	bsrq	%r11, %r11
	movl	$2863311531, %eax
	leal	67(%r11), %ebx
	imulq	%rax, %rbx
	shrq	$33, %rbx
	leal	-1(%rbx), %eax
	jmp	.L1909
	.p2align 4,,10
	.p2align 3
.L1969:
	movl	%ebp, %esi
	movq	16(%rsp), %r10
	movq	(%rsp), %r12
	movq	8(%rsp), %r13
	movq	24(%rsp), %r9
	addl	$2, %esi
	movq	32(%rsp), %r11
	movq	40(%rsp), %r15
	jmp	.L1898
	.p2align 4,,10
	.p2align 3
.L1970:
	movl	%ebp, %esi
	movq	16(%rsp), %r10
	movq	(%rsp), %r12
	movq	8(%rsp), %r13
	movq	24(%rsp), %r9
	addl	$3, %esi
	movq	32(%rsp), %r11
	movq	40(%rsp), %r15
	jmp	.L1898
	.p2align 4,,10
	.p2align 3
.L1971:
	movq	16(%rsp), %r10
	movq	(%rsp), %r12
	movl	%ebp, %esi
	movq	8(%rsp), %r13
	movq	24(%rsp), %r9
	movq	32(%rsp), %r11
	movq	40(%rsp), %r15
	jmp	.L1898
.L1967:
	leaq	208(%rsp), %r9
	jmp	.L1920
.L1936:
	leaq	195(%rsp), %rbx
	leaq	67(%rsp), %rcx
	jmp	.L1895
.L1934:
	movl	$1, %ebx
	jmp	.L1896
.L1877:
	movq	424(%rsp), %rax
	subq	%fs:40, %rax
	je	.L1879
.L1958:
	call	__stack_chk_fail@PLT
.L1879:
	leaq	.LC42(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE5480:
	.size	_ZNKSt8__format15__formatter_intIcE6formatIoNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, .-_ZNKSt8__format15__formatter_intIcE6formatIoNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.section	.rodata._ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0.str1.1,"aMS",@progbits,1
.LC43:
	.string	"basic_string_view::copy"
	.section	.rodata._ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0.str1.8,"aMS",@progbits,1
	.align 8
.LC44:
	.string	"%s: __pos (which is %zu) > __size (which is %zu)"
	.section	.text.unlikely._ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0,"ax",@progbits
	.align 2
.LCOLDB45:
	.section	.text._ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0,"ax",@progbits
.LHOTB45:
	.align 2
	.p2align 4
	.type	_ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0, @function
_ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0:
.LFB5926:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5926
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	leaq	16(%rdi), %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%ecx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	movq	%fs:40, %r15
	movq	%r15, 104(%rsp)
	movq	%r8, %r15
	movq	%r14, (%rdi)
	movq	$0, 8(%rdi)
	movb	$0, 16(%rdi)
.LEHB27:
	call	_ZNSt6locale7classicEv@PLT
	movq	%rax, %rsi
	movq	%r15, %rdi
	call	_ZNKSt6localeeqERKS_@PLT
	testb	%al, %al
	je	.L2049
.L1972:
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2050
	addq	$120, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L2049:
	.cfi_restore_state
	leaq	_ZNSt7__cxx118numpunctIcE2idE(%rip), %rdi
	call	_ZNKSt6locale2id5_M_idEv@PLT
	movq	%rax, %rdx
	movq	(%r15), %rax
	movq	8(%rax), %rax
	movq	(%rax,%rdx,8), %r15
	testq	%r15, %r15
	je	.L1974
	movq	(%r15), %rax
	movq	%r15, %rdi
	call	*16(%rax)
	movb	%al, 31(%rsp)
	movq	(%r15), %rax
	leaq	64(%rsp), %rdi
	movq	%r15, %rsi
	movq	%rdi, 56(%rsp)
	call	*32(%rax)
.LEHE27:
	cmpb	$46, 31(%rsp)
	movq	72(%rsp), %rcx
	jne	.L2018
	testq	%rcx, %rcx
	jne	.L2018
	movq	64(%rsp), %rdi
	leaq	80(%rsp), %rax
	cmpq	%rax, %rdi
	jne	.L2004
	jmp	.L1972
	.p2align 4,,10
	.p2align 3
.L2018:
	testq	%r12, %r12
	je	.L1979
	movq	%r12, %rdx
	movl	$46, %esi
	movq	%rbp, %rdi
	movq	%rcx, 16(%rsp)
	call	memchr@PLT
	movsbl	%r13b, %esi
	movq	%r12, %rdx
	movq	%rbp, %rdi
	movq	%rax, 8(%rsp)
	call	memchr@PLT
	movq	8(%rsp), %r8
	movq	16(%rsp), %rcx
	testq	%r8, %r8
	je	.L1980
	subq	%rbp, %r8
	movq	%r8, 32(%rsp)
	testq	%rax, %rax
	je	.L2012
.L2010:
	movq	32(%rsp), %rdx
	subq	%rbp, %rax
	cmpq	%rdx, %rax
	cmova	%rdx, %rax
	movq	%rax, %r13
.L1981:
	cmpq	$-1, %r13
	je	.L1982
	movq	%r12, %rax
	subq	%r13, %rax
	movq	%rax, 16(%rsp)
.L1983:
	movq	16(%rsp), %rax
	leaq	(%rax,%r13,2), %r9
	movq	(%rbx), %rax
	movq	%rax, 8(%rsp)
	cmpq	%rax, %r14
	je	.L2051
	movq	16(%rbx), %rax
	cmpq	%r9, %rax
	jnb	.L1984
	testq	%r9, %r9
	js	.L1986
	addq	%rax, %rax
	cmpq	%rax, %r9
	jb	.L2052
.L1988:
	movq	%r9, %rdi
	addq	$1, %rdi
	js	.L1991
.L1992:
	movq	%r9, 40(%rsp)
.LEHB28:
	call	_Znwm@PLT
.LEHE28:
	movq	(%rbx), %rcx
	movq	40(%rsp), %r9
	movq	%rax, 8(%rsp)
	movq	8(%rbx), %rax
	testq	%rax, %rax
	leaq	1(%rax), %rdx
	je	.L2053
	testq	%rdx, %rdx
	jne	.L2054
.L1995:
	movq	16(%rbx), %rax
	movq	%rcx, %rdi
	movq	%r9, 40(%rsp)
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	movq	40(%rsp), %r9
.L1996:
	movq	8(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%r9, 16(%rbx)
	movq	%rax, (%rbx)
	jmp	.L1984
	.p2align 4,,10
	.p2align 3
.L1979:
	movq	$0, 16(%rsp)
	movq	(%rbx), %rax
	xorl	%r13d, %r13d
	movq	$-1, 32(%rsp)
	movq	%rax, 8(%rsp)
.L1984:
	movq	64(%rsp), %rdx
	movq	(%r15), %rax
	movq	%rcx, 48(%rsp)
	movq	%r15, %rdi
	leaq	0(%rbp,%r13), %r14
	movq	%rdx, 40(%rsp)
.LEHB29:
	call	*24(%rax)
.LEHE29:
	movq	48(%rsp), %rcx
	movq	40(%rsp), %rdx
	movsbl	%al, %esi
	movq	%r14, %r9
	movq	8(%rsp), %rdi
	movq	%rbp, %r8
	call	_ZSt14__add_groupingIcEPT_S1_S0_PKcmPKS0_S5_
	cmpq	$0, 16(%rsp)
	movq	%rax, %rcx
	je	.L1998
	cmpq	$-1, 32(%rsp)
	je	.L1999
	movzbl	31(%rsp), %eax
	addq	$1, %rcx
	addq	$1, %r13
	movb	%al, -1(%rcx)
.L1999:
	cmpq	$1, 16(%rsp)
	jne	.L2055
.L1998:
	movq	8(%rsp), %rax
	subq	%rax, %rcx
	movq	(%rbx), %rax
	movq	%rcx, 8(%rbx)
	movb	$0, (%rax,%rcx)
	movq	64(%rsp), %rdi
	leaq	80(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L1972
.L2004:
	movq	80(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L1972
	.p2align 4,,10
	.p2align 3
.L2055:
	cmpq	%r13, %r12
	jb	.L2046
	subq	%r13, %r12
	jne	.L2056
.L2002:
	addq	%r12, %rcx
	jmp	.L1998
	.p2align 4,,10
	.p2align 3
.L2054:
	movq	8(%rsp), %rdi
	movq	%rcx, %rsi
	movq	%r9, 48(%rsp)
	movq	%rcx, 40(%rsp)
	call	memcpy@PLT
	movq	40(%rsp), %rcx
	movq	48(%rsp), %r9
	cmpq	%rcx, %r14
	jne	.L1995
	jmp	.L1996
	.p2align 4,,10
	.p2align 3
.L2056:
	movq	%rcx, %rdi
	leaq	0(%rbp,%r13), %rsi
	movq	%r12, %rdx
	call	memcpy@PLT
	movq	%rax, %rcx
	jmp	.L2002
	.p2align 4,,10
	.p2align 3
.L2052:
	leaq	1(%rax), %rdi
	movq	%rax, %r9
	testq	%rax, %rax
	jns	.L1992
.L1991:
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2057
.LEHB30:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE30:
	.p2align 4,,10
	.p2align 3
.L2053:
	movzbl	(%rcx), %eax
	movq	8(%rsp), %rdx
	movb	%al, (%rdx)
	cmpq	%rcx, %r14
	jne	.L1995
	jmp	.L1996
	.p2align 4,,10
	.p2align 3
.L1980:
	movq	$-1, 32(%rsp)
	testq	%rax, %rax
	jne	.L2010
.L1982:
	xorl	%edx, %edx
	movq	%r12, %r13
	movq	%rdx, 16(%rsp)
	jmp	.L1983
	.p2align 4,,10
	.p2align 3
.L2051:
	cmpq	$15, %r9
	jbe	.L1984
	testq	%r9, %r9
	js	.L1986
	cmpq	$29, %r9
	ja	.L1988
	movl	$31, %edi
	movl	$30, %r9d
	jmp	.L1992
	.p2align 4,,10
	.p2align 3
.L2012:
	movq	32(%rsp), %r13
	jmp	.L1981
.L2050:
	call	__stack_chk_fail@PLT
.L2057:
	call	__stack_chk_fail@PLT
.L2040:
	endbr64
	jmp	.L2041
.L2044:
	endbr64
	jmp	.L2045
.L2016:
	endbr64
.L2043:
	movq	%rax, %rbp
	jmp	.L2006
	.section	.gcc_except_table._ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0,"a",@progbits
.LLSDA5926:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5926-.LLSDACSB5926
.LLSDACSB5926:
	.uleb128 .LEHB27-.LFB5926
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L2040-.LFB5926
	.uleb128 0
	.uleb128 .LEHB28-.LFB5926
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L2016-.LFB5926
	.uleb128 0
	.uleb128 .LEHB29-.LFB5926
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L2044-.LFB5926
	.uleb128 0
	.uleb128 .LEHB30-.LFB5926
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L2016-.LFB5926
	.uleb128 0
.LLSDACSE5926:
	.section	.text._ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0
	.cfi_endproc
	.section	.text.unlikely._ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC5926
	.type	_ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0.cold, @function
_ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0.cold:
.LFSB5926:
.L1974:
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2058
.LEHB31:
	call	_ZSt16__throw_bad_castv@PLT
.LEHE31:
.L2046:
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2059
	movq	%r12, %rcx
	movq	%r13, %rdx
	leaq	.LC43(%rip), %rsi
	xorl	%eax, %eax
	leaq	.LC44(%rip), %rdi
.LEHB32:
	call	_ZSt24__throw_out_of_range_fmtPKcz@PLT
.LEHE32:
.L2058:
	call	__stack_chk_fail@PLT
.L2059:
	call	__stack_chk_fail@PLT
.L2015:
	endbr64
.L2041:
	movq	%rax, %rbp
.L2008:
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2060
	movq	%rbp, %rdi
.LEHB33:
	call	_Unwind_Resume@PLT
.LEHE33:
.L2017:
	endbr64
.L2045:
	movq	%rax, %rbp
	xorl	%eax, %eax
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rax
	movb	$0, (%rax)
.L2006:
	movq	56(%rsp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2008
.L2060:
	call	__stack_chk_fail@PLT
.L1986:
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2061
	leaq	.LC28(%rip), %rdi
.LEHB34:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE34:
.L2061:
	call	__stack_chk_fail@PLT
.L2042:
	endbr64
	jmp	.L2043
	.cfi_endproc
.LFE5926:
	.section	.gcc_except_table._ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0
.LLSDAC5926:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC5926-.LLSDACSBC5926
.LLSDACSBC5926:
	.uleb128 .LEHB31-.LCOLDB45
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L2015-.LCOLDB45
	.uleb128 0
	.uleb128 .LEHB32-.LCOLDB45
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L2017-.LCOLDB45
	.uleb128 0
	.uleb128 .LEHB33-.LCOLDB45
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LCOLDB45
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L2042-.LCOLDB45
	.uleb128 0
.LLSDACSEC5926:
	.section	.text.unlikely._ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0
	.section	.text._ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0
	.size	_ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0, .-_ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0
	.section	.text.unlikely._ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0
	.size	_ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0.cold, .-_ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0.cold
.LCOLDE45:
	.section	.text._ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0
.LHOTE45:
	.section	.rodata._ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_.str1.1,"aMS",@progbits,1
.LC48:
	.string	"basic_string::_M_replace"
.LC49:
	.string	"basic_string_view::substr"
.LC50:
	.string	"basic_string::insert"
	.section	.rodata._ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_.str1.8,"aMS",@progbits,1
	.align 8
.LC51:
	.string	"%s: __pos (which is %zu) > this->size() (which is %zu)"
	.section	.text._ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.type	_ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, @function
_ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_:
.LFB5481:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5481
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$360, %rsp
	.cfi_def_cfa_offset 416
	movq	%rsi, 40(%rsp)
	movaps	%xmm0, (%rsp)
	movq	%fs:40, %rax
	movq	%rax, 344(%rsp)
	leaq	128(%rsp), %rax
	movb	$0, 128(%rsp)
	movq	$0, 120(%rsp)
	movq	%rax, 32(%rsp)
	movq	%rax, 112(%rsp)
	movzbl	1(%rdi), %eax
	movl	%eax, %edx
	andl	$6, %edx
	jne	.L2387
	movl	%eax, %edx
	shrb	$3, %dl
	andl	$15, %edx
	cmpb	$8, %dl
	ja	.L2066
	leaq	.L2253(%rip), %rcx
	movzbl	%dl, %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	notrack jmp	*%rdx
	.section	.rodata._ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"aG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 4
	.align 4
.L2253:
	.long	.L2083-.L2253
	.long	.L2078-.L2253
	.long	.L2254-.L2253
	.long	.L2293-.L2253
	.long	.L2294-.L2253
	.long	.L2295-.L2253
	.long	.L2296-.L2253
	.long	.L2297-.L2253
	.long	.L2298-.L2253
	.section	.text._ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.p2align 4,,10
	.p2align 3
.L2083:
	movdqa	(%rsp), %xmm0
	leaq	336(%rsp), %r15
	leaq	209(%rsp), %r12
	movq	%r15, %rsi
	movq	%r12, %rdi
	call	_ZSt8to_charsPcS_DF128_@PLT
	movq	%rax, %rbx
	cmpl	$75, %edx
	je	.L2388
	movb	$101, 63(%rsp)
	movq	%r12, %r13
	movb	$0, 48(%rsp)
	movq	$6, 16(%rsp)
.L2084:
	movaps	(%rsp), %xmm2
	movzbl	0(%rbp), %r12d
	movmskps	%xmm2, %eax
	testb	$8, %al
	jne	.L2383
	movl	%r12d, %eax
	andl	$12, %eax
	cmpb	$4, %al
	je	.L2389
	movb	$0, 80(%rsp)
	cmpb	$12, %al
	je	.L2390
.L2121:
	movq	%rbx, %r14
	subq	%r13, %r14
	testb	$16, %r12b
	je	.L2125
	movdqa	(%rsp), %xmm0
	movdqa	.LC47(%rip), %xmm1
	pand	.LC46(%rip), %xmm0
	movaps	%xmm0, 64(%rsp)
	call	__unordtf2@PLT
	testq	%rax, %rax
	jne	.L2125
	movdqa	.LC47(%rip), %xmm1
	movdqa	64(%rsp), %xmm0
	call	__gttf2@PLT
	testq	%rax, %rax
	jg	.L2125
	testq	%r14, %r14
	je	.L2269
	movq	%r14, %rdx
	movl	$46, %esi
	movq	%r13, %rdi
	call	memchr@PLT
	testq	%rax, %rax
	je	.L2127
	subq	%r13, %rax
	movq	%rax, %r11
	cmpq	$-1, %rax
	je	.L2127
	leaq	1(%rax), %r9
	cmpq	%r14, %r9
	jnb	.L2391
	movsbl	63(%rsp), %esi
	movq	%r14, %rdx
	leaq	0(%r13,%r9), %rdi
	movq	%r9, 64(%rsp)
	subq	%r9, %rdx
	movq	%rax, 88(%rsp)
	call	memchr@PLT
	movq	64(%rsp), %r9
	movq	88(%rsp), %r11
	testq	%rax, %rax
	movq	%rax, %r10
	je	.L2272
	subq	%r13, %r10
	cmpq	$-1, %r10
	cmove	%r14, %r10
.L2132:
	xorl	%r8d, %r8d
	cmpq	%r11, %r10
	sete	%r8b
	cmpb	$0, 48(%rsp)
	je	.L2274
	movzbl	80(%rsp), %eax
	cmpb	$48, 0(%r13,%rax)
	je	.L2133
.L2130:
	movq	%r10, %rdx
	subq	%rax, %rdx
	subq	$1, %rdx
.L2134:
	cmpq	$0, 16(%rsp)
	jne	.L2136
	.p2align 4
	.p2align 3
.L2129:
	testq	%r8, %r8
	jne	.L2135
	leaq	160(%rsp), %rbx
	andl	$32, %r12d
	movq	$0, 152(%rsp)
	movq	%rbx, 144(%rsp)
	movb	$0, 160(%rsp)
	je	.L2218
.L2245:
	movq	40(%rsp), %rax
	cmpb	$0, 32(%rax)
	leaq	24(%rax), %r15
	je	.L2392
.L2203:
	leaq	104(%rsp), %r12
	movq	%r15, %rsi
	movq	%r12, %rdi
	call	_ZNSt6localeC1ERKS_@PLT
	movsbl	63(%rsp), %ecx
	movq	%r13, %rdx
	movq	%r14, %rsi
	leaq	176(%rsp), %rdi
	movq	%r12, %r8
.LEHB35:
	call	_ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0
.LEHE35:
	movq	144(%rsp), %rax
	movq	%rax, %rdi
	cmpq	%rbx, %rax
	je	.L2393
	movq	184(%rsp), %rdx
	movq	176(%rsp), %rcx
	leaq	192(%rsp), %rsi
	movq	%rdx, %r8
	cmpq	%rsi, %rcx
	je	.L2240
	movq	%rdx, %xmm0
	movq	%rcx, 144(%rsp)
	movq	160(%rsp), %rdx
	movhps	192(%rsp), %xmm0
	movups	%xmm0, 152(%rsp)
	testq	%rax, %rax
	je	.L2207
	movq	%rax, 176(%rsp)
	movq	%rdx, 192(%rsp)
.L2216:
	movq	$0, 184(%rsp)
	movb	$0, (%rax)
	movq	176(%rsp), %rdi
	cmpq	%rsi, %rdi
	je	.L2217
	movq	192(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2217:
	movq	%r12, %rdi
	call	_ZNSt6localeD1Ev@PLT
	movq	152(%rsp), %rax
	testq	%rax, %rax
	je	.L2218
	movzwl	0(%rbp), %edx
	movq	144(%rsp), %rcx
	andw	$384, %dx
	cmpw	$128, %dx
	je	.L2287
	cmpw	$256, %dx
	je	.L2288
	movq	40(%rsp), %rsi
	movq	%rax, %r14
	movq	%rcx, %r13
	movq	16(%rsi), %r15
.L2220:
	movq	24(%r15), %rdi
	movq	16(%r15), %rbp
	movq	%rdi, %rax
	subq	8(%r15), %rax
	subq	%rax, %rbp
	cmpq	%rbp, %r14
	jb	.L2225
	.p2align 4
	.p2align 3
.L2227:
	cmpq	%rbp, %r14
	movq	%rbp, %rdx
	cmovbe	%r14, %rdx
	testq	%rdx, %rdx
	je	.L2226
	movq	%r13, %rsi
	call	memcpy@PLT
.L2226:
	movq	(%r15), %rax
	addq	%rbp, 24(%r15)
	addq	%rbp, %r13
	subq	%rbp, %r14
	movq	%r15, %rdi
.LEHB36:
	call	*(%rax)
	movq	24(%r15), %rdi
	movq	16(%r15), %rbp
	movq	%rdi, %rax
	subq	8(%r15), %rax
	subq	%rax, %rbp
	cmpq	%rbp, %r14
	jnb	.L2227
	testq	%r14, %r14
	je	.L2222
.L2225:
	movq	%r14, %rdx
	movq	%r13, %rsi
	call	memcpy@PLT
	addq	%r14, 24(%r15)
	jmp	.L2222
	.p2align 4,,10
	.p2align 3
.L2125:
	leaq	160(%rsp), %rbx
	andl	$32, %r12d
	movq	$0, 152(%rsp)
	movq	%rbx, 144(%rsp)
	movb	$0, 160(%rsp)
	je	.L2218
	movdqa	(%rsp), %xmm0
	movdqa	.LC47(%rip), %xmm1
	pand	.LC46(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	call	__unordtf2@PLT
	testq	%rax, %rax
	jne	.L2218
	movdqa	.LC47(%rip), %xmm1
	movdqa	16(%rsp), %xmm0
	call	__gttf2@PLT
	testq	%rax, %rax
	jle	.L2245
.L2218:
	movzwl	0(%rbp), %eax
	andw	$384, %ax
	cmpw	$128, %ax
	je	.L2394
	cmpw	$256, %ax
	je	.L2289
	movq	40(%rsp), %rax
	movq	16(%rax), %r15
.L2223:
	testq	%r14, %r14
	jne	.L2220
.L2222:
	movq	%r15, %r12
.L2229:
	movq	144(%rsp), %rdi
	cmpq	%rbx, %rdi
	je	.L2232
	movq	160(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2232:
	movq	112(%rsp), %rdi
	movq	32(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L2233
	movq	128(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2233:
	movq	344(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2370
	addq	$360, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L2390:
	.cfi_restore_state
	movb	$32, -1(%r13)
	movzbl	0(%rbp), %r12d
	subq	$1, %r13
	.p2align 4
	.p2align 3
.L2383:
	movb	$1, 80(%rsp)
	jmp	.L2121
	.p2align 4,,10
	.p2align 3
.L2387:
	cmpb	$2, %dl
	je	.L2395
	movq	$-1, 16(%rsp)
	cmpb	$4, %dl
	je	.L2396
.L2065:
	movl	%eax, %edx
	leaq	.L2068(%rip), %rcx
	shrb	$3, %dl
	andl	$15, %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	notrack jmp	*%rdx
	.section	.rodata._ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"aG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 4
	.align 4
.L2068:
	.long	.L2258-.L2068
	.long	.L2075-.L2068
	.long	.L2074-.L2068
	.long	.L2073-.L2068
	.long	.L2379-.L2068
	.long	.L2071-.L2068
	.long	.L2380-.L2068
	.long	.L2069-.L2068
	.long	.L2381-.L2068
	.section	.text._ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.p2align 4,,10
	.p2align 3
.L2394:
	movq	%r13, %r12
.L2201:
	movzwl	4(%rbp), %r8d
.L2221:
	movq	40(%rsp), %rax
	movq	16(%rax), %r15
	cmpq	%r8, %r14
	jnb	.L2223
	movzbl	0(%rbp), %edx
	subq	%r14, %r8
	movl	8(%rbp), %r9d
	movq	%r8, %rbp
	movl	%edx, %ecx
	andl	$3, %ecx
	jne	.L2230
	andl	$64, %edx
	je	.L2291
	movdqa	(%rsp), %xmm0
	movdqa	.LC47(%rip), %xmm1
	pand	.LC46(%rip), %xmm0
	movaps	%xmm0, (%rsp)
	call	__unordtf2@PLT
	testq	%rax, %rax
	jne	.L2291
	movdqa	.LC47(%rip), %xmm1
	movdqa	(%rsp), %xmm0
	call	__gttf2@PLT
	testq	%rax, %rax
	jg	.L2291
	movzbl	(%r12), %eax
	leaq	_ZNSt8__detail31__from_chars_alnum_to_val_tableILb0EE5valueE(%rip), %rdx
	movl	$2, %ecx
	movl	$48, %r9d
	cmpb	$15, (%rdx,%rax)
	jbe	.L2230
	movq	24(%r15), %rax
	movzbl	0(%r13), %edx
	leaq	1(%rax), %rcx
	movq	%rcx, 24(%r15)
	movb	%dl, (%rax)
	movq	24(%r15), %rax
	subq	8(%r15), %rax
	cmpq	16(%r15), %rax
	je	.L2397
.L2231:
	addq	$1, %r13
	subq	$1, %r14
	movl	$2, %ecx
	movl	$48, %r9d
	jmp	.L2230
	.p2align 4,,10
	.p2align 3
.L2291:
	movl	$2, %ecx
	movl	$32, %r9d
.L2230:
	movq	%r13, %rdx
	movq	%r14, %rsi
	movq	%rbp, %r8
	movq	%r15, %rdi
	call	_ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi
.LEHE36:
	movq	%rax, %r12
	jmp	.L2229
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L2398:
	addq	$1, %r9
	cmpq	%r14, %r9
	jnb	.L2384
.L2133:
	cmpb	$48, 0(%r13,%r9)
	je	.L2398
	jmp	.L2131
	.p2align 4,,10
	.p2align 3
.L2269:
	xorl	%r11d, %r11d
.L2126:
	cmpb	$0, 48(%rsp)
	je	.L2277
	cmpq	$0, 16(%rsp)
	je	.L2278
	movzbl	80(%rsp), %eax
	movq	%r11, %rdx
	movq	%r11, %r10
	movl	$1, %r8d
	subq	%rax, %rdx
.L2136:
	subq	%rdx, 16(%rsp)
	movq	16(%rsp), %rax
	addq	%rax, %r8
	jmp	.L2129
	.p2align 4,,10
	.p2align 3
.L2297:
	movq	$6, 16(%rsp)
.L2069:
	movb	$101, 63(%rsp)
	xorl	%r14d, %r14d
.L2067:
	movb	$1, 48(%rsp)
	movl	$3, %r13d
.L2077:
	movl	16(%rsp), %ecx
	movdqa	(%rsp), %xmm0
	movl	%r13d, %edx
	leaq	336(%rsp), %r15
	leaq	209(%rsp), %r12
	movq	%r15, %rsi
	movq	%r12, %rdi
	call	_ZSt8to_charsPcS_DF128_St12chars_formati@PLT
	movq	%rax, %rbx
	cmpl	$75, %edx
	je	.L2080
.L2382:
	movq	%r12, %r13
.L2081:
	testb	%r14b, %r14b
	je	.L2084
	cmpq	%rbx, %r13
	je	.L2084
	movq	%r13, %r14
	.p2align 4
	.p2align 3
.L2123:
	movsbl	(%r14), %edi
	addq	$1, %r14
	call	toupper@PLT
	movb	%al, -1(%r14)
	cmpq	%rbx, %r14
	jne	.L2123
	jmp	.L2084
	.p2align 4,,10
	.p2align 3
.L2298:
	movq	$6, 16(%rsp)
.L2381:
	movb	$69, 63(%rsp)
	movl	$1, %r14d
	jmp	.L2067
	.p2align 4,,10
	.p2align 3
.L2293:
	movq	$6, 16(%rsp)
.L2073:
	movb	$101, 63(%rsp)
	xorl	%r14d, %r14d
.L2072:
	movb	$0, 48(%rsp)
	movl	$1, %r13d
	jmp	.L2077
	.p2align 4,,10
	.p2align 3
.L2294:
	movq	$6, 16(%rsp)
.L2379:
	movb	$69, 63(%rsp)
	movl	$1, %r14d
	jmp	.L2072
	.p2align 4,,10
	.p2align 3
.L2295:
	movq	$6, 16(%rsp)
.L2071:
	xorl	%r14d, %r14d
.L2070:
	movb	$101, 63(%rsp)
	movl	$2, %r13d
	movb	$0, 48(%rsp)
	jmp	.L2077
	.p2align 4,,10
	.p2align 3
.L2296:
	movq	$6, 16(%rsp)
.L2380:
	movl	$1, %r14d
	jmp	.L2070
	.p2align 4,,10
	.p2align 3
.L2078:
	andl	$120, %eax
	movl	$112, %edx
	cmpb	$16, %al
	movl	$101, %eax
	cmovne	%edx, %eax
	xorl	%r14d, %r14d
	movb	%al, 63(%rsp)
.L2079:
	movdqa	(%rsp), %xmm0
	leaq	336(%rsp), %r15
	movl	$4, %edx
	leaq	209(%rsp), %r12
	movq	%r15, %rsi
	movq	%r12, %rdi
	call	_ZSt8to_charsPcS_DF128_St12chars_format@PLT
	movq	$6, 16(%rsp)
	movq	%rax, %rbx
	cmpl	$75, %edx
	je	.L2264
	movb	$0, 48(%rsp)
	jmp	.L2382
	.p2align 4,,10
	.p2align 3
.L2254:
	andl	$120, %eax
	movl	$80, %edx
	movl	$1, %r14d
	cmpb	$16, %al
	movl	$112, %eax
	cmove	%edx, %eax
	movb	%al, 63(%rsp)
	jmp	.L2079
	.p2align 4,,10
	.p2align 3
.L2396:
	movzwl	6(%rdi), %edi
	movq	40(%rsp), %rsi
	leaq	112(%rsp), %r15
.LEHB37:
	call	_ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
.LEHE37:
	movq	%rax, 16(%rsp)
	movzbl	1(%rbp), %eax
	jmp	.L2065
	.p2align 4,,10
	.p2align 3
.L2258:
	movb	$101, 63(%rsp)
	movl	$3, %r13d
	xorl	%r14d, %r14d
	movb	$0, 48(%rsp)
	jmp	.L2077
	.p2align 4,,10
	.p2align 3
.L2389:
	movb	$43, -1(%r13)
	subq	$1, %r13
	movzbl	0(%rbp), %r12d
	movb	$1, 80(%rsp)
	jmp	.L2121
	.p2align 4,,10
	.p2align 3
.L2277:
	movq	$0, 16(%rsp)
	movq	%r11, %r10
	movl	$1, %r8d
.L2135:
	movq	120(%rsp), %r12
	leaq	(%r14,%r8), %rcx
	testq	%r12, %r12
	jne	.L2138
	subq	%rbx, %r15
	cmpq	%r8, %r15
	jnb	.L2139
	movq	32(%rsp), %rax
	cmpq	%rax, 112(%rsp)
	je	.L2399
	movq	128(%rsp), %rax
	cmpq	%rcx, %rax
	jb	.L2244
.L2154:
	cmpq	%r10, %r14
	movq	%r10, %r12
	cmovbe	%r14, %r12
	testq	%r12, %r12
	js	.L2248
	movq	128(%rsp), %rax
	movq	112(%rsp), %rbx
	cmpq	%r12, %rax
	jb	.L2400
.L2251:
	cmpq	%rbx, %r13
	jb	.L2162
	cmpq	%r13, %rbx
	jnb	.L2401
.L2162:
	testq	%r12, %r12
	je	.L2163
	cmpq	$1, %r12
	je	.L2402
	movq	%rbx, %rdi
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%r10, 80(%rsp)
	movq	%r11, 48(%rsp)
	call	memcpy@PLT
	movq	112(%rsp), %rbx
	movq	48(%rsp), %r11
	movq	80(%rsp), %r10
.L2163:
	movq	%r12, 120(%rsp)
	movb	$0, (%rbx,%r12)
	cmpq	%r11, %r10
	je	.L2403
.L2171:
	movq	16(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2172
	movabsq	$9223372036854775807, %rax
	movq	120(%rsp), %r12
	subq	%r12, %rax
	cmpq	%rcx, %rax
	jb	.L2404
	movq	16(%rsp), %rax
	movq	32(%rsp), %rcx
	leaq	(%rax,%r12), %rbx
	movq	112(%rsp), %rax
	cmpq	%rcx, %rax
	je	.L2283
	movq	128(%rsp), %rdx
.L2175:
	cmpq	%rbx, %rdx
	jb	.L2405
.L2176:
	cmpq	$1, 16(%rsp)
	leaq	(%rax,%r12), %rdi
	je	.L2406
	movq	16(%rsp), %rdx
	movl	$48, %esi
	movq	%r10, 48(%rsp)
	call	memset@PLT
	movq	48(%rsp), %r10
.L2178:
	movq	112(%rsp), %rax
	movq	%rbx, 120(%rsp)
	movb	$0, (%rax,%rbx)
.L2172:
	cmpq	%r10, %r14
	jb	.L2407
	movq	120(%rsp), %rsi
	subq	%r10, %r14
	leaq	0(%r13,%r10), %rcx
	movabsq	$9223372036854775807, %rax
	subq	%rsi, %rax
	cmpq	%r14, %rax
	jb	.L2408
	movq	112(%rsp), %rax
	movq	32(%rsp), %rdi
	leaq	(%r14,%rsi), %rbx
	cmpq	%rdi, %rax
	je	.L2284
	movq	128(%rsp), %rdx
.L2183:
	cmpq	%rbx, %rdx
	jb	.L2184
	testq	%r14, %r14
	je	.L2185
	leaq	(%rax,%rsi), %rdi
	cmpq	$1, %r14
	je	.L2409
	movq	%r14, %rdx
	movq	%rcx, %rsi
	call	memcpy@PLT
	movq	112(%rsp), %rax
.L2185:
	movq	%rbx, 120(%rsp)
	movb	$0, (%rax,%rbx)
.L2187:
	movq	120(%rsp), %r14
	movq	112(%rsp), %r13
	movzbl	0(%rbp), %eax
.L2158:
	leaq	160(%rsp), %rbx
	movb	$0, 160(%rsp)
	movq	%rbx, 144(%rsp)
	movq	$0, 152(%rsp)
	testb	$32, %al
	je	.L2218
	jmp	.L2245
	.p2align 4,,10
	.p2align 3
.L2289:
	movq	%r13, %r12
.L2219:
	movzwl	4(%rbp), %edi
	movq	40(%rsp), %rsi
.LEHB38:
	call	_ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
.LEHE38:
	movq	%rax, %r8
	jmp	.L2221
	.p2align 4,,10
	.p2align 3
.L2395:
	movzwl	6(%rdi), %ecx
	movq	%rcx, 16(%rsp)
	jmp	.L2065
	.p2align 4,,10
	.p2align 3
.L2080:
	movl	$1, %r12d
	cmpl	$2, %r13d
	jne	.L2082
	movq	16(%rsp), %rax
	movl	$1, %r12d
	leaq	4940(%rax), %rbx
.L2087:
	movq	112(%rsp), %r15
	cmpq	$128, %rbx
	jbe	.L2085
	movq	32(%rsp), %rax
	cmpq	%rax, %r15
	je	.L2410
	movq	128(%rsp), %rax
	cmpq	%rbx, %rax
	jb	.L2411
.L2118:
	movq	32(%rsp), %rax
	cmpq	%rax, %r15
	je	.L2267
	movq	128(%rsp), %rax
	leaq	(%rax,%rax), %rbx
	cmpq	%rbx, %rax
	jb	.L2412
.L2107:
	leaq	-1(%r15,%rbx), %rsi
	leaq	1(%r15), %rdi
	testb	%r12b, %r12b
	jne	.L2413
	testl	%r13d, %r13d
	jne	.L2414
	movdqa	(%rsp), %xmm0
	call	_ZSt8to_charsPcS_DF128_@PLT
	movq	%rax, %rbx
.L2115:
	testl	%edx, %edx
	jne	.L2117
	movq	112(%rsp), %rdx
	movq	%rbx, %rax
	subq	%r15, %rax
	movq	%rax, 120(%rsp)
	movb	$0, (%rdx,%rax)
	movq	112(%rsp), %rax
	leaq	1(%rax), %r13
	addq	120(%rsp), %rax
	movq	%rax, %r15
	jmp	.L2081
	.p2align 4,,10
	.p2align 3
.L2264:
	movb	$0, 48(%rsp)
	xorl	%r12d, %r12d
	movl	$4, %r13d
.L2082:
	movq	16(%rsp), %rax
	leaq	8(%rax), %rbx
	jmp	.L2087
	.p2align 4,,10
	.p2align 3
.L2391:
	xorl	%r8d, %r8d
	cmpq	%rax, %r14
	sete	%r8b
	cmpb	$0, 48(%rsp)
	je	.L2270
	movzbl	80(%rsp), %eax
	movq	%r14, %r10
	cmpb	$48, 0(%r13,%rax)
	jne	.L2130
.L2384:
	movq	$-1, %r9
.L2131:
	movq	%r10, %rdx
	subq	%r9, %rdx
	jmp	.L2134
	.p2align 4,,10
	.p2align 3
.L2127:
	movsbl	63(%rsp), %esi
	movq	%r14, %rdx
	movq	%r13, %rdi
	call	memchr@PLT
	testq	%rax, %rax
	je	.L2275
	subq	%r13, %rax
	movq	%rax, %r11
	cmpq	$-1, %rax
	cmove	%r14, %r11
	jmp	.L2126
	.p2align 4,,10
	.p2align 3
.L2392:
	movq	%r15, %rdi
	call	_ZNSt6localeC1Ev@PLT
	movq	40(%rsp), %rax
	movb	$1, 32(%rax)
	jmp	.L2203
	.p2align 4,,10
	.p2align 3
.L2274:
	movq	$0, 16(%rsp)
	jmp	.L2129
.L2075:
	andl	$120, %eax
	movl	$4, %r13d
	cmpb	$16, %al
	je	.L2263
	movb	$112, 63(%rsp)
	xorl	%r14d, %r14d
	movb	$0, 48(%rsp)
	jmp	.L2077
.L2074:
	andl	$120, %eax
	movl	$4, %r13d
	cmpb	$16, %al
	je	.L2261
	movb	$112, 63(%rsp)
	movl	$1, %r14d
	movb	$0, 48(%rsp)
	jmp	.L2077
.L2414:
	movdqa	(%rsp), %xmm0
	movl	%r13d, %edx
	call	_ZSt8to_charsPcS_DF128_St12chars_format@PLT
	movq	%rax, %rbx
	jmp	.L2115
.L2270:
	movq	$0, 16(%rsp)
	movq	%r14, %r10
	jmp	.L2129
.L2411:
	testq	%rbx, %rbx
	js	.L2093
	addq	%rax, %rax
	cmpq	%rax, %rbx
	jnb	.L2362
	testq	%rax, %rax
	js	.L2100
.L2097:
	leaq	1(%rax), %rdi
	movq	%rax, %rbx
.L2089:
	leaq	112(%rsp), %r15
.LEHB39:
	call	_Znwm@PLT
	movq	%rax, %r15
	movq	120(%rsp), %rax
	movq	112(%rsp), %rcx
	leaq	1(%rax), %rdx
	testq	%rax, %rax
	je	.L2415
	testq	%rdx, %rdx
	je	.L2103
	movq	%rcx, %rsi
	movq	%r15, %rdi
	movq	%rcx, 80(%rsp)
	call	memcpy@PLT
	movq	32(%rsp), %rax
	movq	80(%rsp), %rcx
	cmpq	%rax, %rcx
	je	.L2104
.L2103:
	movq	128(%rsp), %rax
	movq	%rcx, %rdi
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2104:
	movq	%r15, 112(%rsp)
	movq	%rbx, 128(%rsp)
	jmp	.L2118
.L2288:
	movq	%r13, %r12
	movq	%rax, %r14
	movq	%rcx, %r13
	jmp	.L2219
.L2275:
	movq	%r14, %r11
	jmp	.L2126
.L2399:
	cmpq	$15, %rcx
	ja	.L2243
	cmpq	%r10, %r14
	movq	%r10, %r12
	cmovbe	%r14, %r12
	testq	%r12, %r12
	js	.L2248
	cmpq	$15, %r12
	ja	.L2250
	movq	32(%rsp), %rbx
	jmp	.L2251
	.p2align 4,,10
	.p2align 3
.L2117:
	movq	$0, 120(%rsp)
	movq	112(%rsp), %rax
	movb	$0, (%rax)
	movq	112(%rsp), %r15
	cmpl	$75, %edx
	je	.L2118
	leaq	1(%r15), %r13
	addq	120(%rsp), %r15
	jmp	.L2081
	.p2align 4,,10
	.p2align 3
.L2138:
	movq	32(%rsp), %rax
	cmpq	%rax, 112(%rsp)
	je	.L2416
	movq	128(%rsp), %rax
	cmpq	%rcx, %rax
	jnb	.L2156
.L2244:
	testq	%rcx, %rcx
	js	.L2144
	addq	%rax, %rax
	cmpq	%rax, %rcx
	jnb	.L2146
	leaq	1(%rax), %rdi
	movq	%rax, %rcx
	testq	%rax, %rax
	jns	.L2150
.L2149:
	movq	344(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2370
	leaq	112(%rsp), %r15
	call	_ZSt17__throw_bad_allocv@PLT
.L2146:
	movq	%rcx, %rdi
	addq	$1, %rdi
	js	.L2149
.L2150:
	movq	%rcx, 88(%rsp)
	leaq	112(%rsp), %r15
	movq	%r10, 64(%rsp)
	movq	%r11, 80(%rsp)
	movq	%r8, 48(%rsp)
	call	_Znwm@PLT
	movq	120(%rsp), %r12
	movq	112(%rsp), %rbx
	movq	%rax, %r15
	movq	48(%rsp), %r8
	movq	80(%rsp), %r11
	testq	%r12, %r12
	movq	64(%rsp), %r10
	movq	88(%rsp), %rcx
	leaq	1(%r12), %rdx
	je	.L2417
	testq	%rdx, %rdx
	je	.L2153
	movq	%rbx, %rsi
	movq	%rax, %rdi
	movq	%rcx, 88(%rsp)
	movq	%r10, 64(%rsp)
	movq	%r11, 80(%rsp)
	movq	%r8, 48(%rsp)
	call	memcpy@PLT
	movq	32(%rsp), %rax
	movq	48(%rsp), %r8
	movq	80(%rsp), %r11
	movq	64(%rsp), %r10
	cmpq	%rax, %rbx
	movq	88(%rsp), %rcx
	je	.L2155
.L2153:
	movq	128(%rsp), %rax
	movq	%rbx, %rdi
	movq	%rcx, 88(%rsp)
	movq	%r10, 64(%rsp)
	leaq	1(%rax), %rsi
	movq	%r11, 80(%rsp)
	movq	%r8, 48(%rsp)
	call	_ZdlPvm@PLT
	movq	120(%rsp), %r12
	movq	88(%rsp), %rcx
	movq	%r15, 112(%rsp)
	movq	48(%rsp), %r8
	movq	80(%rsp), %r11
	testq	%r12, %r12
	movq	%rcx, 128(%rsp)
	movq	64(%rsp), %r10
	je	.L2154
.L2156:
	cmpq	%r10, %r12
	jb	.L2418
	movabsq	$9223372036854775807, %rax
	subq	%r12, %rax
	cmpq	%r8, %rax
	jb	.L2419
	movq	112(%rsp), %rax
	movq	32(%rsp), %rcx
	leaq	(%r8,%r12), %rbx
	cmpq	%rcx, %rax
	je	.L2285
	movq	128(%rsp), %rdx
.L2192:
	cmpq	%rbx, %rdx
	jb	.L2193
	leaq	(%rax,%r10), %rdi
	subq	%r10, %r12
	je	.L2194
	leaq	(%rdi,%r8), %rax
	cmpq	$1, %r12
	je	.L2420
	movq	%rdi, %rsi
	movq	%r12, %rdx
	movq	%rax, %rdi
	movq	%r10, 80(%rsp)
	movq	%r11, 48(%rsp)
	movq	%r8, 16(%rsp)
	call	memmove@PLT
	movq	80(%rsp), %r10
	movq	112(%rsp), %rdi
	movq	16(%rsp), %r8
	movq	48(%rsp), %r11
	addq	%r10, %rdi
	.p2align 4
	.p2align 3
.L2194:
	cmpq	$1, %r8
	je	.L2421
	movq	%r8, %rdx
	movl	$48, %esi
	movq	%r10, 48(%rsp)
	movq	%r11, 16(%rsp)
	call	memset@PLT
	movq	48(%rsp), %r10
	movq	16(%rsp), %r11
.L2197:
	movq	112(%rsp), %rax
	movq	%rbx, 120(%rsp)
	movb	$0, (%rax,%rbx)
	cmpq	%r11, %r10
	jne	.L2187
	movq	112(%rsp), %rax
	movb	$46, (%rax,%r10)
	jmp	.L2187
.L2393:
	movq	176(%rsp), %rdx
	leaq	192(%rsp), %rsi
	cmpq	%rsi, %rdx
	je	.L2422
	movdqu	184(%rsp), %xmm0
	movq	%rdx, 144(%rsp)
	movups	%xmm0, 152(%rsp)
.L2207:
	movq	%rsi, 176(%rsp)
	leaq	192(%rsp), %rsi
	movq	%rsi, %rax
	jmp	.L2216
.L2412:
	testq	%rbx, %rbx
	js	.L2423
	leaq	1(%rbx), %rdi
.L2106:
	leaq	112(%rsp), %r15
	call	_Znwm@PLT
	movq	%rax, %r15
	movq	120(%rsp), %rax
	movq	112(%rsp), %rcx
	leaq	1(%rax), %rdx
	testq	%rax, %rax
	je	.L2424
	testq	%rdx, %rdx
	je	.L2111
	movq	%rcx, %rsi
	movq	%r15, %rdi
	movq	%rcx, 80(%rsp)
	call	memcpy@PLT
	movq	32(%rsp), %rax
	movq	80(%rsp), %rcx
	cmpq	%rax, %rcx
	je	.L2112
.L2111:
	movq	128(%rsp), %rax
	movq	%rcx, %rdi
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2112:
	movq	%r15, 112(%rsp)
	movq	%rbx, 128(%rsp)
	jmp	.L2107
.L2388:
	movb	$101, 63(%rsp)
	movq	112(%rsp), %r15
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	movb	$0, 48(%rsp)
	xorl	%r12d, %r12d
	movq	$6, 16(%rsp)
.L2085:
	movq	32(%rsp), %rax
	cmpq	%rax, %r15
	je	.L2266
	movq	128(%rsp), %rax
	cmpq	$255, %rax
	ja	.L2118
	addq	%rax, %rax
	cmpq	$256, %rax
	ja	.L2097
.L2266:
	movl	$256, %ebx
	movl	$257, %edi
	jmp	.L2089
.L2413:
	movl	16(%rsp), %ecx
	movdqa	(%rsp), %xmm0
	movl	%r13d, %edx
	call	_ZSt8to_charsPcS_DF128_St12chars_formati@PLT
	movq	%rax, %rbx
	jmp	.L2115
.L2422:
	movq	184(%rsp), %rdx
	movq	%rdx, %r8
.L2240:
	testq	%rdx, %rdx
	je	.L2208
	cmpq	$1, %rdx
	je	.L2425
	movl	%edx, %eax
	cmpl	$8, %edx
	jnb	.L2210
	testb	$4, %dl
	jne	.L2426
	testl	%edx, %edx
	je	.L2211
	movzbl	192(%rsp), %ecx
	andl	$2, %edx
	movb	%cl, (%rdi)
	jne	.L2367
.L2385:
	movq	144(%rsp), %rdi
	movq	184(%rsp), %rdx
.L2211:
	movq	%rdx, %r8
	movq	%rdi, %rax
.L2208:
	movq	%r8, 152(%rsp)
	movb	$0, (%rax,%r8)
	movq	176(%rsp), %rax
	jmp	.L2216
.L2287:
	movq	%r13, %r12
	movq	%rax, %r14
	movq	%rcx, %r13
	jmp	.L2201
.L2139:
	leaq	0(%r13,%r10), %rbx
	leaq	(%r8,%r10), %rdi
	movq	%r14, %rdx
	movq	%rcx, 64(%rsp)
	subq	%r10, %rdx
	addq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r11, 80(%rsp)
	movq	%r10, 48(%rsp)
	call	memmove@PLT
	movq	48(%rsp), %r10
	movq	80(%rsp), %r11
	movq	64(%rsp), %rcx
	cmpq	%r11, %r10
	jne	.L2157
	movb	$46, (%rbx)
	leaq	1(%r13,%r10), %rbx
.L2157:
	movq	16(%rsp), %rdx
	movl	$48, %esi
	movq	%rbx, %rdi
	movq	%rcx, 48(%rsp)
	call	memset@PLT
	movzbl	0(%rbp), %eax
	movq	48(%rsp), %r14
	jmp	.L2158
.L2278:
	movq	%r11, %r10
	movl	$1, %r8d
	jmp	.L2135
.L2272:
	movq	%r14, %r10
	jmp	.L2132
.L2267:
	movl	$31, %edi
	movl	$30, %ebx
	jmp	.L2106
.L2410:
	testq	%rbx, %rbx
	js	.L2093
.L2362:
	leaq	1(%rbx), %rdi
	testq	%rdi, %rdi
	jns	.L2089
.L2100:
	movq	344(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2370
	leaq	112(%rsp), %r15
	call	_ZSt17__throw_bad_allocv@PLT
.L2424:
	movzbl	(%rcx), %eax
	movb	%al, (%r15)
	movq	32(%rsp), %rax
	cmpq	%rax, %rcx
	jne	.L2111
	jmp	.L2112
.L2193:
	leaq	112(%rsp), %r15
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%r10, %rsi
	movq	%r15, %rdi
	movq	%r11, 80(%rsp)
	movq	%r8, 48(%rsp)
	movq	%r10, 16(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	movq	16(%rsp), %r10
	movq	112(%rsp), %rdi
	movq	80(%rsp), %r11
	movq	48(%rsp), %r8
	addq	%r10, %rdi
	jmp	.L2194
.L2184:
	leaq	112(%rsp), %r15
	movq	%r14, %r8
	xorl	%edx, %edx
	movq	%r15, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	movq	112(%rsp), %rax
	jmp	.L2185
.L2415:
	movzbl	(%rcx), %eax
	movb	%al, (%r15)
	movq	32(%rsp), %rax
	cmpq	%rax, %rcx
	jne	.L2103
	jmp	.L2104
.L2417:
	movzbl	(%rbx), %eax
	movb	%al, (%r15)
	movq	32(%rsp), %rax
	cmpq	%rax, %rbx
	jne	.L2153
	movq	%r15, 112(%rsp)
	movq	%rcx, 128(%rsp)
	jmp	.L2154
.L2263:
	movb	$101, 63(%rsp)
	xorl	%r14d, %r14d
	movb	$0, 48(%rsp)
	jmp	.L2077
.L2261:
	movb	$80, 63(%rsp)
	movl	$1, %r14d
	movb	$0, 48(%rsp)
	jmp	.L2077
.L2403:
	leaq	112(%rsp), %r15
	movl	$46, %esi
	movq	%r10, 48(%rsp)
	movq	%r15, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	movq	48(%rsp), %r10
	jmp	.L2171
.L2285:
	movl	$15, %edx
	jmp	.L2192
.L2416:
	cmpq	$15, %rcx
	jbe	.L2156
.L2243:
	testq	%rcx, %rcx
	js	.L2144
	cmpq	$29, %rcx
	ja	.L2146
	movl	$31, %edi
	movl	$30, %ecx
	jmp	.L2150
.L2284:
	movl	$15, %edx
	jmp	.L2183
.L2421:
	movb	$48, (%rdi)
	jmp	.L2197
.L2405:
	leaq	112(%rsp), %r15
	movq	16(%rsp), %r8
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%r12, %rsi
	movq	%r15, %rdi
	movq	%r10, 48(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	movq	112(%rsp), %rax
	movq	48(%rsp), %r10
	jmp	.L2176
.L2420:
	movzbl	(%rdi), %edx
	movb	%dl, (%rax)
	movq	112(%rsp), %rdi
	addq	%r10, %rdi
	jmp	.L2194
.L2409:
	movzbl	(%rcx), %eax
	movb	%al, (%rdi)
	movq	112(%rsp), %rax
	jmp	.L2185
.L2402:
	movzbl	0(%r13), %eax
	movb	%al, (%rbx)
	movq	112(%rsp), %rbx
	jmp	.L2163
.L2210:
	movq	192(%rsp), %rax
	movq	%rsi, %r8
	movq	%rax, (%rdi)
	movl	%edx, %eax
	movq	-8(%rsi,%rax), %rcx
	movq	%rcx, -8(%rdi,%rax)
	leaq	8(%rdi), %rcx
	movq	%rdi, %rax
	andq	$-8, %rcx
	subq	%rcx, %rax
	subq	%rax, %r8
	addl	%edx, %eax
	andl	$-8, %eax
	cmpl	$8, %eax
	jb	.L2385
	andl	$-8, %eax
	xorl	%edx, %edx
.L2214:
	movl	%edx, %edi
	addl	$8, %edx
	movq	(%r8,%rdi), %r9
	movq	%r9, (%rcx,%rdi)
	cmpl	%eax, %edx
	jb	.L2214
	jmp	.L2385
.L2425:
	movzbl	192(%rsp), %eax
	movb	%al, (%rdi)
	movq	184(%rsp), %r8
	movq	144(%rsp), %rax
	jmp	.L2208
.L2400:
	leaq	(%rax,%rax), %rcx
	cmpq	%rcx, %r12
	jnb	.L2165
	leaq	1(%rcx), %rdi
	testq	%rcx, %rcx
	jns	.L2167
.L2166:
	movq	344(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2370
	leaq	112(%rsp), %r15
	call	_ZSt17__throw_bad_allocv@PLT
.L2165:
	movq	%r12, %rdi
	movq	%r12, %rcx
	addq	$1, %rdi
	js	.L2166
.L2167:
	movq	%rcx, 64(%rsp)
	leaq	112(%rsp), %r15
	movq	%r10, 80(%rsp)
	movq	%r11, 48(%rsp)
	call	_Znwm@PLT
.LEHE39:
	cmpq	$1, %r12
	movq	48(%rsp), %r11
	movq	80(%rsp), %r10
	movq	%rax, %rbx
	movq	64(%rsp), %rcx
	je	.L2427
.L2161:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbx, %rdi
	movq	%rcx, 64(%rsp)
	movq	%r10, 80(%rsp)
	movq	%r11, 48(%rsp)
	call	memcpy@PLT
	movq	64(%rsp), %rcx
	movq	80(%rsp), %r10
	movq	48(%rsp), %r11
.L2169:
	movq	112(%rsp), %rdi
	movq	32(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L2170
	movq	128(%rsp), %rax
	movq	%rcx, 64(%rsp)
	movq	%r10, 80(%rsp)
	leaq	1(%rax), %rsi
	movq	%r11, 48(%rsp)
	call	_ZdlPvm@PLT
	movq	64(%rsp), %rcx
	movq	80(%rsp), %r10
	movq	48(%rsp), %r11
.L2170:
	movq	%rbx, 112(%rsp)
	movq	%rcx, 128(%rsp)
	jmp	.L2163
.L2283:
	movl	$15, %edx
	jmp	.L2175
.L2406:
	movb	$48, (%rdi)
	jmp	.L2178
.L2397:
	movq	(%r15), %rax
	movq	%r15, %rdi
.LEHB40:
	call	*(%rax)
.LEHE40:
	jmp	.L2231
.L2250:
	movq	%r10, 80(%rsp)
	movq	%r11, 48(%rsp)
	cmpq	$29, %r12
	ja	.L2160
	movl	$31, %edi
	leaq	112(%rsp), %r15
.LEHB41:
	call	_Znwm@PLT
	movq	48(%rsp), %r11
	movq	80(%rsp), %r10
	movq	%rax, %rbx
	movl	$30, %ecx
	jmp	.L2161
.L2427:
	movzbl	0(%r13), %eax
	movb	%al, (%rbx)
	jmp	.L2169
.L2160:
	movq	%r12, %rdi
	addq	$1, %rdi
	js	.L2166
	leaq	112(%rsp), %r15
	call	_Znwm@PLT
	movq	48(%rsp), %r11
	movq	80(%rsp), %r10
	movq	%rax, %rbx
	movq	%r12, %rcx
	jmp	.L2161
.L2423:
	movq	344(%rsp), %rax
	subq	%fs:40, %rax
	je	.L2109
.L2370:
	call	__stack_chk_fail@PLT
.L2426:
	movl	192(%rsp), %edx
	movl	%edx, (%rdi)
	movl	-4(%rsi,%rax), %edx
	movl	%edx, -4(%rdi,%rax)
	movq	144(%rsp), %rdi
	movq	184(%rsp), %rdx
	jmp	.L2211
.L2367:
	movzwl	-2(%rsi,%rax), %edx
	movw	%dx, -2(%rdi,%rax)
	movq	144(%rsp), %rdi
	movq	184(%rsp), %rdx
	jmp	.L2211
.L2155:
	movq	%r15, 112(%rsp)
	movq	%rcx, 128(%rsp)
	jmp	.L2156
.L2300:
	endbr64
	movq	%rax, %rbx
	jmp	.L2236
.L2248:
	movq	344(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2370
	leaq	.LC48(%rip), %rdi
	leaq	112(%rsp), %r15
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE41:
.L2234:
	movq	%r12, %rdi
	call	_ZNSt6localeD1Ev@PLT
.L2235:
	leaq	144(%rsp), %rdi
	leaq	112(%rsp), %r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2236:
	movq	%r15, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	344(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2370
	movq	%rbx, %rdi
.LEHB42:
	call	_Unwind_Resume@PLT
.LEHE42:
.L2093:
	movq	344(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2370
	leaq	.LC28(%rip), %rdi
	leaq	112(%rsp), %r15
.LEHB43:
	call	_ZSt20__throw_length_errorPKc@PLT
.L2109:
	leaq	.LC28(%rip), %rdi
	leaq	112(%rsp), %r15
	call	_ZSt20__throw_length_errorPKc@PLT
.L2401:
	leaq	112(%rsp), %r15
	xorl	%r9d, %r9d
	movq	%r12, %r8
	movq	%r13, %rcx
	xorl	%edx, %edx
	movq	%rbx, %rsi
	movq	%r15, %rdi
	movq	%r10, 80(%rsp)
	movq	%r11, 48(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcmPKcmm@PLT
	movq	80(%rsp), %r10
	movq	48(%rsp), %r11
	movq	112(%rsp), %rbx
	jmp	.L2163
.L2301:
	endbr64
	movq	%rax, %rbx
	jmp	.L2234
.L2144:
	movq	344(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2370
	leaq	.LC28(%rip), %rdi
	leaq	112(%rsp), %r15
	call	_ZSt20__throw_length_errorPKc@PLT
.L2408:
	movq	344(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2370
	leaq	.LC29(%rip), %rdi
	leaq	112(%rsp), %r15
	call	_ZSt20__throw_length_errorPKc@PLT
.L2302:
	endbr64
	movq	%rax, %rbx
	jmp	.L2235
.L2419:
	movq	344(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2370
	leaq	.LC33(%rip), %rdi
	leaq	112(%rsp), %r15
	call	_ZSt20__throw_length_errorPKc@PLT
.L2407:
	movq	344(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2370
	movq	%r14, %rcx
	movq	%r10, %rdx
	leaq	.LC49(%rip), %rsi
	xorl	%eax, %eax
	leaq	.LC44(%rip), %rdi
	leaq	112(%rsp), %r15
	call	_ZSt24__throw_out_of_range_fmtPKcz@PLT
.L2404:
	movq	344(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2370
	leaq	.LC33(%rip), %rdi
	leaq	112(%rsp), %r15
	call	_ZSt20__throw_length_errorPKc@PLT
.L2066:
.L2418:
	movq	344(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2370
	movq	%r12, %rcx
	movq	%r10, %rdx
	leaq	.LC50(%rip), %rsi
	xorl	%eax, %eax
	leaq	.LC51(%rip), %rdi
	leaq	112(%rsp), %r15
	call	_ZSt24__throw_out_of_range_fmtPKcz@PLT
.LEHE43:
	.cfi_endproc
.LFE5481:
	.section	.gcc_except_table._ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"aG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
.LLSDA5481:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5481-.LLSDACSB5481
.LLSDACSB5481:
	.uleb128 .LEHB35-.LFB5481
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L2301-.LFB5481
	.uleb128 0
	.uleb128 .LEHB36-.LFB5481
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L2302-.LFB5481
	.uleb128 0
	.uleb128 .LEHB37-.LFB5481
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L2300-.LFB5481
	.uleb128 0
	.uleb128 .LEHB38-.LFB5481
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L2302-.LFB5481
	.uleb128 0
	.uleb128 .LEHB39-.LFB5481
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L2300-.LFB5481
	.uleb128 0
	.uleb128 .LEHB40-.LFB5481
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L2302-.LFB5481
	.uleb128 0
	.uleb128 .LEHB41-.LFB5481
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L2300-.LFB5481
	.uleb128 0
	.uleb128 .LEHB42-.LFB5481
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB5481
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L2300-.LFB5481
	.uleb128 0
.LLSDACSE5481:
	.section	.text._ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.size	_ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, .-_ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.section	.text._ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.type	_ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, @function
_ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_:
.LFB5474:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5474
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$328, %rsp
	.cfi_def_cfa_offset 384
	movq	%rsi, 8(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 312(%rsp)
	leaq	96(%rsp), %rax
	movb	$0, 96(%rsp)
	movq	$0, 88(%rsp)
	movq	%rax, (%rsp)
	movq	%rax, 80(%rsp)
	movzbl	1(%rdi), %eax
	movl	%eax, %edx
	andl	$6, %edx
	jne	.L2753
	movl	%eax, %edx
	shrb	$3, %dl
	andl	$15, %edx
	cmpb	$8, %dl
	ja	.L2432
	leaq	.L2619(%rip), %rcx
	movzbl	%dl, %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	notrack jmp	*%rdx
	.section	.rodata._ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"aG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 4
	.align 4
.L2619:
	.long	.L2449-.L2619
	.long	.L2444-.L2619
	.long	.L2620-.L2619
	.long	.L2659-.L2619
	.long	.L2660-.L2619
	.long	.L2661-.L2619
	.long	.L2662-.L2619
	.long	.L2663-.L2619
	.long	.L2664-.L2619
	.section	.text._ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.p2align 4,,10
	.p2align 3
.L2449:
	leaq	304(%rsp), %r14
	leaq	177(%rsp), %rbx
	pushq	392(%rsp)
	.cfi_def_cfa_offset 392
	pushq	392(%rsp)
	.cfi_def_cfa_offset 400
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	_ZSt8to_charsPcS_e@PLT
	popq	%r12
	.cfi_def_cfa_offset 392
	popq	%r15
	.cfi_def_cfa_offset 384
	movq	%rax, %r13
	cmpl	$75, %edx
	je	.L2450
	movb	$101, 39(%rsp)
	movl	$6, %r12d
	movq	%r14, %r9
	movb	$0, 16(%rsp)
.L2451:
	fldt	384(%rsp)
	movzbl	0(%rbp), %r15d
	fxam
	fnstsw	%ax
	fstp	%st(0)
	testb	$2, %ah
	jne	.L2749
	movl	%r15d, %eax
	andl	$12, %eax
	cmpb	$4, %al
	je	.L2754
	xorl	%ecx, %ecx
	cmpb	$12, %al
	je	.L2755
.L2486:
	movq	%r13, %r14
	subq	%rbx, %r14
	testb	$16, %r15b
	je	.L2490
	fldt	384(%rsp)
	fabs
	fldt	.LC52(%rip)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L2490
	testq	%r14, %r14
	je	.L2635
	movq	%r14, %rdx
	movl	$46, %esi
	movq	%rbx, %rdi
	movb	%cl, 40(%rsp)
	movq	%r9, 24(%rsp)
	call	memchr@PLT
	movq	24(%rsp), %r9
	movzbl	40(%rsp), %ecx
	testq	%rax, %rax
	je	.L2492
	subq	%rbx, %rax
	movq	%rax, 24(%rsp)
	cmpq	$-1, %rax
	je	.L2492
	leaq	1(%rax), %r11
	cmpq	%r14, %r11
	jnb	.L2756
	movsbl	39(%rsp), %esi
	movq	%r14, %rdx
	leaq	(%rbx,%r11), %rdi
	movb	%cl, 56(%rsp)
	subq	%r11, %rdx
	movq	%r9, 48(%rsp)
	movq	%r11, 40(%rsp)
	call	memchr@PLT
	movq	40(%rsp), %r11
	movq	48(%rsp), %r9
	testq	%rax, %rax
	movzbl	56(%rsp), %ecx
	je	.L2638
	subq	%rbx, %rax
	movq	%rax, %r10
	cmpq	$-1, %rax
	cmove	%r14, %r10
.L2497:
	movq	24(%rsp), %rax
	xorl	%r8d, %r8d
	cmpq	%rax, %r10
	sete	%r8b
	cmpb	$0, 16(%rsp)
	je	.L2640
	movzbl	%cl, %eax
	cmpb	$48, (%rbx,%rax)
	je	.L2498
.L2495:
	movq	%r10, %rdx
	subq	%rax, %rdx
	subq	$1, %rdx
.L2499:
	testq	%r12, %r12
	jne	.L2501
	.p2align 4
	.p2align 3
.L2494:
	testq	%r8, %r8
	jne	.L2500
	leaq	128(%rsp), %r12
	andl	$32, %r15d
	movq	$0, 120(%rsp)
	movq	%r12, 112(%rsp)
	movb	$0, 128(%rsp)
	je	.L2583
.L2610:
	movq	8(%rsp), %rax
	cmpb	$0, 32(%rax)
	leaq	24(%rax), %r15
	je	.L2757
.L2568:
	leaq	72(%rsp), %r13
	movq	%r15, %rsi
	movq	%r13, %rdi
	call	_ZNSt6localeC1ERKS_@PLT
	movsbl	39(%rsp), %ecx
	movq	%rbx, %rdx
	movq	%r14, %rsi
	leaq	144(%rsp), %rdi
	movq	%r13, %r8
.LEHB44:
	call	_ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0
.LEHE44:
	movq	112(%rsp), %rax
	movq	%rax, %rdi
	cmpq	%r12, %rax
	je	.L2758
	movq	152(%rsp), %rdx
	movq	144(%rsp), %rcx
	leaq	160(%rsp), %rsi
	movq	%rdx, %r8
	cmpq	%rsi, %rcx
	je	.L2605
	movq	%rdx, %xmm0
	movq	%rcx, 112(%rsp)
	movq	128(%rsp), %rdx
	movhps	160(%rsp), %xmm0
	movups	%xmm0, 120(%rsp)
	testq	%rax, %rax
	je	.L2572
	movq	%rax, 144(%rsp)
	movq	%rdx, 160(%rsp)
.L2581:
	movq	$0, 152(%rsp)
	movb	$0, (%rax)
	movq	144(%rsp), %rdi
	cmpq	%rsi, %rdi
	je	.L2582
	movq	160(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2582:
	movq	%r13, %rdi
	call	_ZNSt6localeD1Ev@PLT
	movq	120(%rsp), %rax
	testq	%rax, %rax
	je	.L2583
	movzwl	0(%rbp), %edx
	movq	112(%rsp), %rcx
	andw	$384, %dx
	cmpw	$128, %dx
	je	.L2653
	cmpw	$256, %dx
	je	.L2654
	movq	8(%rsp), %rbx
	movq	%rax, %r14
	movq	16(%rbx), %r15
	movq	%rcx, %rbx
.L2585:
	movq	24(%r15), %rdi
	movq	16(%r15), %r13
	movq	%rdi, %rax
	subq	8(%r15), %rax
	subq	%rax, %r13
	cmpq	%r13, %r14
	jb	.L2590
	.p2align 4
	.p2align 3
.L2592:
	cmpq	%r13, %r14
	movq	%r13, %rdx
	cmovbe	%r14, %rdx
	testq	%rdx, %rdx
	je	.L2591
	movq	%rbx, %rsi
	call	memcpy@PLT
.L2591:
	movq	(%r15), %rax
	addq	%r13, 24(%r15)
	addq	%r13, %rbx
	subq	%r13, %r14
	movq	%r15, %rdi
.LEHB45:
	call	*(%rax)
	movq	24(%r15), %rdi
	movq	16(%r15), %r13
	movq	%rdi, %rax
	subq	8(%r15), %rax
	subq	%rax, %r13
	cmpq	%r13, %r14
	jnb	.L2592
	testq	%r14, %r14
	je	.L2594
.L2590:
	movq	%r14, %rdx
	movq	%rbx, %rsi
	call	memcpy@PLT
	addq	%r14, 24(%r15)
	jmp	.L2594
	.p2align 4,,10
	.p2align 3
.L2490:
	leaq	128(%rsp), %r12
	andl	$32, %r15d
	movq	$0, 120(%rsp)
	movq	%r12, 112(%rsp)
	movb	$0, 128(%rsp)
	je	.L2583
	fldt	384(%rsp)
	fabs
	fldt	.LC52(%rip)
	fucomip	%st(1), %st
	fstp	%st(0)
	jnb	.L2610
.L2583:
	movzwl	0(%rbp), %eax
	andw	$384, %ax
	cmpw	$128, %ax
	je	.L2759
	cmpw	$256, %ax
	je	.L2655
	movq	8(%rsp), %rax
	movq	16(%rax), %rdi
.L2588:
	movq	%rdi, %r15
	testq	%r14, %r14
	jne	.L2585
.L2594:
	movq	112(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.L2597
	movq	128(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2597:
	movq	80(%rsp), %rdi
	movq	(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L2598
	movq	96(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2598:
	movq	312(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2736
	addq	$328, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r15, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L2755:
	.cfi_restore_state
	movb	$32, -1(%rbx)
	movzbl	0(%rbp), %r15d
	subq	$1, %rbx
	.p2align 4
	.p2align 3
.L2749:
	movl	$1, %ecx
	jmp	.L2486
	.p2align 4,,10
	.p2align 3
.L2753:
	cmpb	$2, %dl
	je	.L2760
	movq	$-1, %r12
	cmpb	$4, %dl
	je	.L2761
.L2431:
	movl	%eax, %edx
	leaq	.L2434(%rip), %rcx
	shrb	$3, %dl
	andl	$15, %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	notrack jmp	*%rdx
	.section	.rodata._ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"aG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 4
	.align 4
.L2434:
	.long	.L2624-.L2434
	.long	.L2441-.L2434
	.long	.L2440-.L2434
	.long	.L2439-.L2434
	.long	.L2745-.L2434
	.long	.L2437-.L2434
	.long	.L2746-.L2434
	.long	.L2435-.L2434
	.long	.L2747-.L2434
	.section	.text._ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.p2align 4,,10
	.p2align 3
.L2759:
	movq	%rbx, %r13
.L2566:
	movzwl	4(%rbp), %r8d
.L2586:
	movq	8(%rsp), %rax
	movq	16(%rax), %rdi
	cmpq	%r8, %r14
	jnb	.L2588
	movzbl	0(%rbp), %edx
	movl	8(%rbp), %r9d
	subq	%r14, %r8
	movl	%edx, %ecx
	andl	$3, %ecx
	jne	.L2595
	andl	$64, %edx
	je	.L2657
	fldt	384(%rsp)
	fabs
	fldt	.LC52(%rip)
	fucomip	%st(1), %st
	fstp	%st(0)
	jnb	.L2762
.L2657:
	movl	$2, %ecx
	movl	$32, %r9d
.L2595:
	movq	%rbx, %rdx
	movq	%r14, %rsi
	call	_ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi
.LEHE45:
	movq	%rax, %r15
	jmp	.L2594
	.p2align 4
	.p2align 4,,10
	.p2align 3
.L2763:
	addq	$1, %r11
	cmpq	%r14, %r11
	jnb	.L2750
.L2498:
	cmpb	$48, (%rbx,%r11)
	je	.L2763
	jmp	.L2496
	.p2align 4,,10
	.p2align 3
.L2762:
	movzbl	0(%r13), %eax
	leaq	_ZNSt8__detail31__from_chars_alnum_to_val_tableILb0EE5valueE(%rip), %rdx
	movl	$2, %ecx
	movl	$48, %r9d
	cmpb	$15, (%rdx,%rax)
	jbe	.L2595
	movq	24(%rdi), %rax
	movzbl	(%rbx), %edx
	leaq	1(%rax), %rcx
	movq	%rcx, 24(%rdi)
	movb	%dl, (%rax)
	movq	24(%rdi), %rax
	subq	8(%rdi), %rax
	cmpq	16(%rdi), %rax
	je	.L2764
.L2596:
	addq	$1, %rbx
	subq	$1, %r14
	movl	$2, %ecx
	movl	$48, %r9d
	jmp	.L2595
	.p2align 4,,10
	.p2align 3
.L2635:
	movq	$0, 24(%rsp)
.L2491:
	cmpb	$0, 16(%rsp)
	je	.L2643
	testq	%r12, %r12
	je	.L2644
	movq	24(%rsp), %r10
	movzbl	%cl, %eax
	movl	$1, %r8d
	movq	%r10, %rdx
	subq	%rax, %rdx
.L2501:
	subq	%rdx, %r12
	addq	%r12, %r8
	jmp	.L2494
	.p2align 4,,10
	.p2align 3
.L2663:
	movl	$6, %r12d
.L2435:
	movb	$101, 39(%rsp)
	xorl	%r15d, %r15d
.L2433:
	movl	$3, 24(%rsp)
	movb	$1, 16(%rsp)
.L2443:
	leaq	304(%rsp), %r14
	leaq	177(%rsp), %rbx
	movl	%r12d, %ecx
	pushq	392(%rsp)
	.cfi_def_cfa_offset 392
	pushq	392(%rsp)
	.cfi_def_cfa_offset 400
	movq	%r14, %rsi
	movq	%rbx, %rdi
	movl	40(%rsp), %edx
	call	_ZSt8to_charsPcS_eSt12chars_formati@PLT
	popq	%rsi
	.cfi_def_cfa_offset 392
	popq	%rdi
	.cfi_def_cfa_offset 384
	movq	%rax, %r13
	cmpl	$75, %edx
	je	.L2446
.L2748:
	movq	%r14, %r9
.L2447:
	testb	%r15b, %r15b
	je	.L2451
	cmpq	%r13, %rbx
	je	.L2451
	movq	%rbx, %r14
	movq	%r9, %r15
	.p2align 4
	.p2align 3
.L2488:
	movsbl	(%r14), %edi
	addq	$1, %r14
	call	toupper@PLT
	movb	%al, -1(%r14)
	cmpq	%r13, %r14
	jne	.L2488
	movq	%r15, %r9
	jmp	.L2451
	.p2align 4,,10
	.p2align 3
.L2664:
	movl	$6, %r12d
.L2747:
	movb	$69, 39(%rsp)
	movl	$1, %r15d
	jmp	.L2433
	.p2align 4,,10
	.p2align 3
.L2444:
	andl	$120, %eax
	movl	$112, %edx
	cmpb	$16, %al
	movl	$101, %eax
	cmovne	%edx, %eax
	xorl	%r15d, %r15d
	movb	%al, 39(%rsp)
.L2445:
	leaq	304(%rsp), %r14
	leaq	177(%rsp), %rbx
	pushq	392(%rsp)
	.cfi_def_cfa_offset 392
	movl	$4, %edx
	pushq	392(%rsp)
	.cfi_def_cfa_offset 400
	movq	%r14, %rsi
	movq	%rbx, %rdi
	movl	$6, %r12d
	call	_ZSt8to_charsPcS_eSt12chars_format@PLT
	movq	%rax, %r13
	popq	%rax
	.cfi_def_cfa_offset 392
	popq	%rcx
	.cfi_def_cfa_offset 384
	cmpl	$75, %edx
	je	.L2630
	movb	$0, 16(%rsp)
	jmp	.L2748
	.p2align 4,,10
	.p2align 3
.L2620:
	andl	$120, %eax
	movl	$80, %edx
	movl	$1, %r15d
	cmpb	$16, %al
	movl	$112, %eax
	cmove	%edx, %eax
	movb	%al, 39(%rsp)
	jmp	.L2445
	.p2align 4,,10
	.p2align 3
.L2659:
	movl	$6, %r12d
.L2439:
	movb	$101, 39(%rsp)
	xorl	%r15d, %r15d
.L2438:
	movl	$1, 24(%rsp)
	movb	$0, 16(%rsp)
	jmp	.L2443
	.p2align 4,,10
	.p2align 3
.L2660:
	movl	$6, %r12d
.L2745:
	movb	$69, 39(%rsp)
	movl	$1, %r15d
	jmp	.L2438
	.p2align 4,,10
	.p2align 3
.L2661:
	movl	$6, %r12d
.L2437:
	xorl	%r15d, %r15d
.L2436:
	movl	$2, 24(%rsp)
	movb	$101, 39(%rsp)
	movb	$0, 16(%rsp)
	jmp	.L2443
	.p2align 4,,10
	.p2align 3
.L2662:
	movl	$6, %r12d
.L2746:
	movl	$1, %r15d
	jmp	.L2436
	.p2align 4,,10
	.p2align 3
.L2761:
	movzwl	6(%rdi), %edi
	movq	8(%rsp), %rsi
	leaq	80(%rsp), %rax
	movq	%rax, 40(%rsp)
.LEHB46:
	call	_ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
.LEHE46:
	movq	%rax, %r12
	movzbl	1(%rbp), %eax
	jmp	.L2431
	.p2align 4,,10
	.p2align 3
.L2624:
	movl	$3, 24(%rsp)
	xorl	%r15d, %r15d
	movb	$101, 39(%rsp)
	movb	$0, 16(%rsp)
	jmp	.L2443
	.p2align 4,,10
	.p2align 3
.L2754:
	movb	$43, -1(%rbx)
	movl	$1, %ecx
	movzbl	0(%rbp), %r15d
	subq	$1, %rbx
	jmp	.L2486
	.p2align 4,,10
	.p2align 3
.L2643:
	movq	24(%rsp), %r10
	movl	$1, %r8d
	xorl	%r12d, %r12d
.L2500:
	movq	88(%rsp), %r11
	leaq	(%r14,%r8), %r15
	testq	%r11, %r11
	jne	.L2503
	subq	%r13, %r9
	cmpq	%r8, %r9
	jnb	.L2504
	movq	(%rsp), %rax
	cmpq	%rax, 80(%rsp)
	je	.L2765
	movq	96(%rsp), %rax
	cmpq	%r15, %rax
	jb	.L2609
.L2519:
	cmpq	%r10, %r14
	movq	%r10, %r15
	cmovbe	%r14, %r15
	testq	%r15, %r15
	js	.L2613
	movq	96(%rsp), %rax
	movq	80(%rsp), %r13
	cmpq	%r15, %rax
	jb	.L2766
.L2616:
	cmpq	%r13, %rbx
	jb	.L2527
	cmpq	%rbx, %r13
	jnb	.L2767
.L2527:
	testq	%r15, %r15
	je	.L2528
	cmpq	$1, %r15
	je	.L2768
	movq	%r13, %rdi
	movq	%r15, %rdx
	movq	%rbx, %rsi
	movq	%r10, 16(%rsp)
	call	memcpy@PLT
	movq	80(%rsp), %r13
	movq	16(%rsp), %r10
.L2528:
	movq	24(%rsp), %rax
	movq	%r15, 88(%rsp)
	movb	$0, 0(%r13,%r15)
	cmpq	%rax, %r10
	je	.L2769
.L2536:
	testq	%r12, %r12
	je	.L2537
	movabsq	$9223372036854775807, %rax
	movq	88(%rsp), %r15
	subq	%r15, %rax
	cmpq	%r12, %rax
	jb	.L2770
	movq	80(%rsp), %rax
	movq	(%rsp), %rcx
	leaq	(%r12,%r15), %r13
	cmpq	%rcx, %rax
	je	.L2649
	movq	96(%rsp), %rdx
.L2540:
	cmpq	%r13, %rdx
	jb	.L2771
.L2541:
	leaq	(%rax,%r15), %rdi
	cmpq	$1, %r12
	je	.L2772
	movq	%r12, %rdx
	movl	$48, %esi
	movq	%r10, 16(%rsp)
	call	memset@PLT
	movq	16(%rsp), %r10
.L2543:
	movq	80(%rsp), %rax
	movq	%r13, 88(%rsp)
	movb	$0, (%rax,%r13)
.L2537:
	cmpq	%r10, %r14
	jb	.L2773
	movq	88(%rsp), %rsi
	subq	%r10, %r14
	leaq	(%rbx,%r10), %rcx
	movabsq	$9223372036854775807, %rax
	subq	%rsi, %rax
	cmpq	%r14, %rax
	jb	.L2774
	movq	80(%rsp), %rax
	movq	(%rsp), %rbx
	leaq	(%r14,%rsi), %r12
	cmpq	%rbx, %rax
	je	.L2650
	movq	96(%rsp), %rdx
.L2548:
	cmpq	%r12, %rdx
	jb	.L2549
	testq	%r14, %r14
	je	.L2550
	leaq	(%rax,%rsi), %rdi
	cmpq	$1, %r14
	je	.L2775
	movq	%r14, %rdx
	movq	%rcx, %rsi
	call	memcpy@PLT
	movq	80(%rsp), %rax
.L2550:
	movq	%r12, 88(%rsp)
	movb	$0, (%rax,%r12)
.L2552:
	movq	88(%rsp), %r14
	movq	80(%rsp), %rbx
	movzbl	0(%rbp), %eax
.L2523:
	leaq	128(%rsp), %r12
	movb	$0, 128(%rsp)
	movq	%r12, 112(%rsp)
	movq	$0, 120(%rsp)
	testb	$32, %al
	je	.L2583
	jmp	.L2610
	.p2align 4,,10
	.p2align 3
.L2655:
	movq	%rbx, %r13
.L2584:
	movzwl	4(%rbp), %edi
	movq	8(%rsp), %rsi
.LEHB47:
	call	_ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
.LEHE47:
	movq	%rax, %r8
	jmp	.L2586
	.p2align 4,,10
	.p2align 3
.L2760:
	movzwl	6(%rdi), %r12d
	jmp	.L2431
	.p2align 4,,10
	.p2align 3
.L2446:
	cmpl	$2, 24(%rsp)
	leaq	8(%r12), %r13
	movl	$1, %ebx
	je	.L2776
.L2448:
	movq	80(%rsp), %r9
	cmpq	$128, %r13
	jbe	.L2618
	movq	(%rsp), %rax
	cmpq	%rax, %r9
	je	.L2777
	movq	96(%rsp), %rax
	cmpq	%r13, %rax
	jb	.L2778
.L2483:
	movq	(%rsp), %rax
	cmpq	%rax, %r9
	je	.L2633
	movq	96(%rsp), %rax
	leaq	(%rax,%rax), %r13
	cmpq	%r13, %rax
	jb	.L2779
.L2472:
	leaq	-1(%r9,%r13), %rsi
	leaq	1(%r9), %rdi
	testb	%bl, %bl
	jne	.L2780
	movl	24(%rsp), %edx
	movq	%r9, 40(%rsp)
	testl	%edx, %edx
	jne	.L2781
	pushq	392(%rsp)
	.cfi_def_cfa_offset 392
	pushq	392(%rsp)
	.cfi_def_cfa_offset 400
	call	_ZSt8to_charsPcS_e@PLT
	movq	%rax, %rcx
	popq	%rax
	.cfi_def_cfa_offset 392
	popq	%rsi
	.cfi_def_cfa_offset 384
	movq	40(%rsp), %r9
.L2480:
	movq	%rcx, %r13
	testl	%edx, %edx
	jne	.L2482
	movq	80(%rsp), %rdx
	movq	%rcx, %rax
	subq	%r9, %rax
	movq	%rax, 88(%rsp)
	movb	$0, (%rdx,%rax)
	movq	80(%rsp), %r9
	leaq	1(%r9), %rbx
	addq	88(%rsp), %r9
	jmp	.L2447
	.p2align 4,,10
	.p2align 3
.L2630:
	movl	$4, 24(%rsp)
	xorl	%ebx, %ebx
	movl	$14, %r13d
	movb	$0, 16(%rsp)
	jmp	.L2448
	.p2align 4,,10
	.p2align 3
.L2756:
	xorl	%r8d, %r8d
	cmpq	%rax, %r14
	sete	%r8b
	cmpb	$0, 16(%rsp)
	je	.L2636
	movzbl	%cl, %eax
	movq	%r14, %r10
	cmpb	$48, (%rbx,%rax)
	jne	.L2495
.L2750:
	movq	$-1, %r11
.L2496:
	movq	%r10, %rdx
	subq	%r11, %rdx
	jmp	.L2499
	.p2align 4,,10
	.p2align 3
.L2492:
	movsbl	39(%rsp), %esi
	movq	%r14, %rdx
	movq	%rbx, %rdi
	movb	%cl, 40(%rsp)
	movq	%r9, 24(%rsp)
	call	memchr@PLT
	movq	24(%rsp), %r9
	movzbl	40(%rsp), %ecx
	testq	%rax, %rax
	je	.L2641
	subq	%rbx, %rax
	cmpq	$-1, %rax
	cmove	%r14, %rax
	movq	%rax, 24(%rsp)
	jmp	.L2491
	.p2align 4,,10
	.p2align 3
.L2757:
	movq	%r15, %rdi
	call	_ZNSt6localeC1Ev@PLT
	movq	8(%rsp), %rax
	movb	$1, 32(%rax)
	jmp	.L2568
	.p2align 4,,10
	.p2align 3
.L2640:
	xorl	%r12d, %r12d
	jmp	.L2494
.L2440:
	andl	$120, %eax
	movl	$4, 24(%rsp)
	cmpb	$16, %al
	je	.L2627
	movb	$112, 39(%rsp)
	movl	$1, %r15d
	movb	$0, 16(%rsp)
	jmp	.L2443
.L2441:
	andl	$120, %eax
	movl	$4, 24(%rsp)
	cmpb	$16, %al
	je	.L2629
	movb	$112, 39(%rsp)
	xorl	%r15d, %r15d
	movb	$0, 16(%rsp)
	jmp	.L2443
.L2781:
	pushq	392(%rsp)
	.cfi_def_cfa_offset 392
	pushq	392(%rsp)
	.cfi_def_cfa_offset 400
	call	_ZSt8to_charsPcS_eSt12chars_format@PLT
	popq	%rdi
	.cfi_def_cfa_offset 392
	popq	%r8
	.cfi_def_cfa_offset 384
	movq	%rax, %rcx
	movq	40(%rsp), %r9
	jmp	.L2480
.L2636:
	movq	%r14, %r10
	xorl	%r12d, %r12d
	jmp	.L2494
.L2778:
	testq	%r13, %r13
	js	.L2458
	addq	%rax, %rax
	cmpq	%rax, %r13
	jnb	.L2728
	testq	%rax, %rax
	js	.L2465
.L2462:
	leaq	1(%rax), %rdi
	movq	%rax, %r13
.L2454:
	leaq	80(%rsp), %rax
	movq	%rax, 40(%rsp)
.LEHB48:
	call	_Znwm@PLT
	movq	%rax, %r9
	movq	88(%rsp), %rax
	movq	80(%rsp), %r8
	leaq	1(%rax), %rdx
	testq	%rax, %rax
	je	.L2782
	testq	%rdx, %rdx
	je	.L2468
	movq	%r8, %rsi
	movq	%r9, %rdi
	movq	%r8, 40(%rsp)
	call	memcpy@PLT
	movq	40(%rsp), %r8
	movq	%rax, %r9
	movq	(%rsp), %rax
	cmpq	%rax, %r8
	je	.L2469
.L2468:
	movq	96(%rsp), %rax
	movq	%r8, %rdi
	movq	%r9, 40(%rsp)
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	movq	40(%rsp), %r9
.L2469:
	movq	%r9, 80(%rsp)
	movq	%r13, 96(%rsp)
	jmp	.L2483
.L2776:
	movl	$0, 72(%rsp)
	leaq	72(%rsp), %rdi
	pushq	392(%rsp)
	.cfi_def_cfa_offset 392
	pushq	392(%rsp)
	.cfi_def_cfa_offset 400
	call	frexpl@PLT
	fstp	%st(0)
	movl	88(%rsp), %eax
	popq	%r11
	.cfi_def_cfa_offset 392
	popq	%rbx
	.cfi_def_cfa_offset 384
	testl	%eax, %eax
	jle	.L2452
	imull	$4004, %eax, %edx
	movq	%rdx, %rax
	imulq	$995517945, %rdx, %rdx
	shrq	$32, %rdx
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$13, %eax
	addl	$1, %eax
	addq	%rax, %r13
.L2452:
	movl	$1, %ebx
	jmp	.L2448
.L2654:
	movq	%rbx, %r13
	movq	%rax, %r14
	movq	%rcx, %rbx
	jmp	.L2584
.L2641:
	movq	%r14, 24(%rsp)
	jmp	.L2491
.L2765:
	cmpq	$15, %r15
	ja	.L2607
	cmpq	%r10, %r14
	movq	%r10, %r15
	cmovbe	%r14, %r15
	testq	%r15, %r15
	js	.L2613
	movq	(%rsp), %r13
	cmpq	$15, %r15
	jbe	.L2616
	movq	%r10, 16(%rsp)
	cmpq	$29, %r15
	ja	.L2525
	leaq	80(%rsp), %rax
	movl	$31, %edi
	movq	%rax, 40(%rsp)
	call	_Znwm@PLT
	movq	16(%rsp), %r10
	movq	%rax, %r13
	movl	$30, %ecx
.L2526:
	movq	%r15, %rdx
	movq	%rbx, %rsi
	movq	%r13, %rdi
	movq	%rcx, 40(%rsp)
	movq	%r10, 16(%rsp)
	call	memcpy@PLT
	movq	40(%rsp), %rcx
	movq	16(%rsp), %r10
.L2534:
	movq	80(%rsp), %rdi
	movq	(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L2535
	movq	96(%rsp), %rax
	movq	%rcx, 40(%rsp)
	movq	%r10, 16(%rsp)
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	movq	40(%rsp), %rcx
	movq	16(%rsp), %r10
.L2535:
	movq	%r13, 80(%rsp)
	movq	%rcx, 96(%rsp)
	jmp	.L2528
	.p2align 4,,10
	.p2align 3
.L2482:
	movq	$0, 88(%rsp)
	movq	80(%rsp), %rax
	movb	$0, (%rax)
	movq	80(%rsp), %r9
	cmpl	$75, %edx
	je	.L2483
	leaq	1(%r9), %rbx
	addq	88(%rsp), %r9
	jmp	.L2447
	.p2align 4,,10
	.p2align 3
.L2503:
	movq	(%rsp), %rax
	cmpq	%rax, 80(%rsp)
	je	.L2783
	movq	96(%rsp), %rax
	cmpq	%r15, %rax
	jnb	.L2521
.L2609:
	testq	%r15, %r15
	js	.L2509
	addq	%rax, %rax
	cmpq	%rax, %r15
	jnb	.L2511
	leaq	1(%rax), %rdi
	movq	%rax, %r15
	testq	%rax, %rax
	jns	.L2515
.L2514:
	movq	312(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2736
	leaq	80(%rsp), %rax
	movq	%rax, 40(%rsp)
	call	_ZSt17__throw_bad_allocv@PLT
.L2511:
	movq	%r15, %rdi
	addq	$1, %rdi
	js	.L2514
.L2515:
	leaq	80(%rsp), %rax
	movq	%r10, 48(%rsp)
	movq	%r8, 16(%rsp)
	movq	%rax, 40(%rsp)
	call	_Znwm@PLT
	movq	88(%rsp), %r11
	movq	80(%rsp), %rcx
	movq	%rax, %r9
	movq	16(%rsp), %r8
	movq	48(%rsp), %r10
	testq	%r11, %r11
	leaq	1(%r11), %rdx
	je	.L2784
	movq	%r11, 16(%rsp)
	testq	%rdx, %rdx
	je	.L2518
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movq	%r10, 56(%rsp)
	movq	%r8, 48(%rsp)
	movq	%rcx, 40(%rsp)
	call	memcpy@PLT
	movq	40(%rsp), %rcx
	movq	48(%rsp), %r8
	movq	%rax, %r9
	movq	(%rsp), %rax
	movq	56(%rsp), %r10
	movq	16(%rsp), %r11
	cmpq	%rax, %rcx
	je	.L2520
.L2518:
	movq	96(%rsp), %rax
	movq	%rcx, %rdi
	movq	%r9, 48(%rsp)
	movq	%r10, 40(%rsp)
	leaq	1(%rax), %rsi
	movq	%r8, 16(%rsp)
	call	_ZdlPvm@PLT
	movq	88(%rsp), %r11
	movq	48(%rsp), %r9
	movq	%r15, 96(%rsp)
	movq	16(%rsp), %r8
	movq	40(%rsp), %r10
	testq	%r11, %r11
	movq	%r9, 80(%rsp)
	je	.L2519
.L2521:
	cmpq	%r10, %r11
	jb	.L2785
	movabsq	$9223372036854775807, %rax
	subq	%r11, %rax
	cmpq	%r8, %rax
	jb	.L2786
	movq	80(%rsp), %rax
	movq	(%rsp), %rcx
	leaq	(%r8,%r11), %rbx
	cmpq	%rcx, %rax
	je	.L2651
	movq	96(%rsp), %rdx
.L2557:
	cmpq	%rbx, %rdx
	jb	.L2558
	leaq	(%rax,%r10), %rdi
	subq	%r10, %r11
	je	.L2559
	leaq	(%rdi,%r8), %rax
	cmpq	$1, %r11
	je	.L2787
	movq	%rdi, %rsi
	movq	%r11, %rdx
	movq	%rax, %rdi
	movq	%r10, 40(%rsp)
	movq	%r8, 16(%rsp)
	call	memmove@PLT
	movq	40(%rsp), %r10
	movq	80(%rsp), %rdi
	movq	16(%rsp), %r8
	addq	%r10, %rdi
	.p2align 4
	.p2align 3
.L2559:
	cmpq	$1, %r8
	je	.L2788
	movq	%r8, %rdx
	movl	$48, %esi
	movq	%r10, 16(%rsp)
	call	memset@PLT
	movq	16(%rsp), %r10
.L2562:
	movq	80(%rsp), %rax
	movq	%rbx, 88(%rsp)
	movb	$0, (%rax,%rbx)
	movq	24(%rsp), %rax
	cmpq	%rax, %r10
	jne	.L2552
	movq	80(%rsp), %rax
	movb	$46, (%rax,%r10)
	jmp	.L2552
.L2758:
	movq	144(%rsp), %rdx
	leaq	160(%rsp), %rsi
	cmpq	%rsi, %rdx
	je	.L2789
	movdqu	152(%rsp), %xmm0
	movq	%rdx, 112(%rsp)
	movups	%xmm0, 120(%rsp)
.L2572:
	movq	%rsi, 144(%rsp)
	leaq	160(%rsp), %rsi
	movq	%rsi, %rax
	jmp	.L2581
.L2779:
	testq	%r13, %r13
	js	.L2790
	leaq	1(%r13), %rdi
.L2471:
	leaq	80(%rsp), %rax
	movq	%rax, 40(%rsp)
	call	_Znwm@PLT
	movq	%rax, %r9
	movq	88(%rsp), %rax
	movq	80(%rsp), %r8
	leaq	1(%rax), %rdx
	testq	%rax, %rax
	je	.L2791
	testq	%rdx, %rdx
	je	.L2476
	movq	%r8, %rsi
	movq	%r9, %rdi
	movq	%r8, 40(%rsp)
	call	memcpy@PLT
	movq	40(%rsp), %r8
	movq	%rax, %r9
	movq	(%rsp), %rax
	cmpq	%rax, %r8
	je	.L2477
.L2476:
	movq	96(%rsp), %rax
	movq	%r8, %rdi
	movq	%r9, 40(%rsp)
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	movq	40(%rsp), %r9
.L2477:
	movq	%r9, 80(%rsp)
	movq	%r13, 96(%rsp)
	jmp	.L2472
.L2450:
	movb	$101, 39(%rsp)
	movq	80(%rsp), %r9
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	movb	$0, 16(%rsp)
	movl	$6, %r12d
	movl	$0, 24(%rsp)
.L2618:
	movq	(%rsp), %rax
	cmpq	%rax, %r9
	je	.L2632
	movq	96(%rsp), %rax
	cmpq	$255, %rax
	ja	.L2483
	addq	%rax, %rax
	cmpq	$256, %rax
	ja	.L2462
.L2632:
	movl	$256, %r13d
	movl	$257, %edi
	jmp	.L2454
.L2780:
	movq	%r9, 40(%rsp)
	movl	%r12d, %ecx
	pushq	392(%rsp)
	.cfi_def_cfa_offset 392
	pushq	392(%rsp)
	.cfi_def_cfa_offset 400
	movl	40(%rsp), %edx
	call	_ZSt8to_charsPcS_eSt12chars_formati@PLT
	popq	%r9
	.cfi_def_cfa_offset 392
	popq	%r10
	.cfi_def_cfa_offset 384
	movq	%rax, %rcx
	movq	40(%rsp), %r9
	jmp	.L2480
.L2789:
	movq	152(%rsp), %rdx
	movq	%rdx, %r8
.L2605:
	testq	%rdx, %rdx
	je	.L2573
	cmpq	$1, %rdx
	je	.L2792
	movl	%edx, %eax
	cmpl	$8, %edx
	jnb	.L2575
	testb	$4, %dl
	jne	.L2793
	testl	%edx, %edx
	je	.L2576
	movzbl	160(%rsp), %ecx
	andl	$2, %edx
	movb	%cl, (%rdi)
	jne	.L2733
.L2751:
	movq	112(%rsp), %rdi
	movq	152(%rsp), %rdx
.L2576:
	movq	%rdx, %r8
	movq	%rdi, %rax
.L2573:
	movq	%r8, 120(%rsp)
	movb	$0, (%rax,%r8)
	movq	144(%rsp), %rax
	jmp	.L2581
.L2653:
	movq	%rbx, %r13
	movq	%rax, %r14
	movq	%rcx, %rbx
	jmp	.L2566
.L2504:
	leaq	(%rbx,%r10), %r13
	leaq	(%r8,%r10), %rdi
	movq	%r14, %rdx
	movq	%r10, 16(%rsp)
	subq	%r10, %rdx
	addq	%rbx, %rdi
	movq	%r13, %rsi
	call	memmove@PLT
	movq	24(%rsp), %rax
	movq	16(%rsp), %r10
	cmpq	%rax, %r10
	jne	.L2522
	movb	$46, 0(%r13)
	leaq	1(%rbx,%r10), %r13
.L2522:
	movq	%r12, %rdx
	movl	$48, %esi
	movq	%r13, %rdi
	movq	%r15, %r14
	call	memset@PLT
	movzbl	0(%rbp), %eax
	jmp	.L2523
.L2644:
	movq	24(%rsp), %r10
	movl	$1, %r8d
	jmp	.L2500
.L2638:
	movq	%r14, %r10
	jmp	.L2497
.L2633:
	movl	$31, %edi
	movl	$30, %r13d
	jmp	.L2471
.L2777:
	testq	%r13, %r13
	js	.L2458
.L2728:
	leaq	1(%r13), %rdi
	testq	%rdi, %rdi
	jns	.L2454
.L2465:
	movq	312(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2736
	leaq	80(%rsp), %rax
	movq	%rax, 40(%rsp)
	call	_ZSt17__throw_bad_allocv@PLT
.L2791:
	movzbl	(%r8), %eax
	movb	%al, (%r9)
	movq	(%rsp), %rax
	cmpq	%rax, %r8
	jne	.L2476
	jmp	.L2477
.L2558:
	leaq	80(%rsp), %rdi
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%r10, %rsi
	movq	%rdi, 40(%rsp)
	movq	%r8, 48(%rsp)
	movq	%r10, 16(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	movq	16(%rsp), %r10
	movq	80(%rsp), %rdi
	movq	48(%rsp), %r8
	addq	%r10, %rdi
	jmp	.L2559
.L2549:
	leaq	80(%rsp), %rax
	movq	%r14, %r8
	xorl	%edx, %edx
	movq	%rax, %rdi
	movq	%rax, 40(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	movq	80(%rsp), %rax
	jmp	.L2550
.L2782:
	movzbl	(%r8), %eax
	movb	%al, (%r9)
	movq	(%rsp), %rax
	cmpq	%rax, %r8
	jne	.L2468
	jmp	.L2469
.L2784:
	movzbl	(%rcx), %eax
	movb	%al, (%r9)
	movq	(%rsp), %rax
	cmpq	%rax, %rcx
	jne	.L2518
	movq	%r9, 80(%rsp)
	movq	%r15, 96(%rsp)
	jmp	.L2519
.L2629:
	movb	$101, 39(%rsp)
	xorl	%r15d, %r15d
	movb	$0, 16(%rsp)
	jmp	.L2443
.L2627:
	movb	$80, 39(%rsp)
	movl	$1, %r15d
	movb	$0, 16(%rsp)
	jmp	.L2443
.L2769:
	leaq	80(%rsp), %rax
	movl	$46, %esi
	movq	%r10, 16(%rsp)
	movq	%rax, %rdi
	movq	%rax, 40(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	movq	16(%rsp), %r10
	jmp	.L2536
.L2783:
	cmpq	$15, %r15
	jbe	.L2521
.L2607:
	testq	%r15, %r15
	js	.L2509
	cmpq	$29, %r15
	ja	.L2511
	movl	$31, %edi
	movl	$30, %r15d
	jmp	.L2515
.L2651:
	movl	$15, %edx
	jmp	.L2557
.L2650:
	movl	$15, %edx
	jmp	.L2548
.L2788:
	movb	$48, (%rdi)
	jmp	.L2562
.L2771:
	leaq	80(%rsp), %rax
	movq	%r12, %r8
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%r15, %rsi
	movq	%rax, %rdi
	movq	%r10, 16(%rsp)
	movq	%rax, 40(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	movq	80(%rsp), %rax
	movq	16(%rsp), %r10
	jmp	.L2541
.L2787:
	movzbl	(%rdi), %edx
	movb	%dl, (%rax)
	movq	80(%rsp), %rdi
	addq	%r10, %rdi
	jmp	.L2559
.L2768:
	movzbl	(%rbx), %eax
	movb	%al, 0(%r13)
	movq	80(%rsp), %r13
	jmp	.L2528
.L2775:
	movzbl	(%rcx), %eax
	movb	%al, (%rdi)
	movq	80(%rsp), %rax
	jmp	.L2550
.L2766:
	leaq	(%rax,%rax), %rcx
	cmpq	%rcx, %r15
	jnb	.L2530
	leaq	1(%rcx), %rdi
	testq	%rcx, %rcx
	jns	.L2532
.L2531:
	movq	312(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2736
	leaq	80(%rsp), %rax
	movq	%rax, 40(%rsp)
	call	_ZSt17__throw_bad_allocv@PLT
.L2530:
	movq	%r15, %rdi
	movq	%r15, %rcx
	addq	$1, %rdi
	js	.L2531
.L2532:
	leaq	80(%rsp), %rax
	movq	%rcx, 48(%rsp)
	movq	%r10, 16(%rsp)
	movq	%rax, 40(%rsp)
	call	_Znwm@PLT
.LEHE48:
	cmpq	$1, %r15
	movq	16(%rsp), %r10
	movq	48(%rsp), %rcx
	movq	%rax, %r13
	jne	.L2526
	movzbl	(%rbx), %eax
	movb	%al, 0(%r13)
	jmp	.L2534
.L2575:
	movq	160(%rsp), %rax
	movq	%rax, (%rdi)
	movl	%edx, %eax
	movq	-8(%rsi,%rax), %rcx
	movq	%rcx, -8(%rdi,%rax)
	leaq	8(%rdi), %rcx
	movq	%rdi, %rax
	movq	%rsi, %rdi
	andq	$-8, %rcx
	subq	%rcx, %rax
	subq	%rax, %rdi
	addl	%edx, %eax
	andl	$-8, %eax
	cmpl	$8, %eax
	jb	.L2751
	andl	$-8, %eax
	xorl	%edx, %edx
.L2579:
	movl	%edx, %r8d
	addl	$8, %edx
	movq	(%rdi,%r8), %r9
	movq	%r9, (%rcx,%r8)
	cmpl	%eax, %edx
	jb	.L2579
	jmp	.L2751
.L2792:
	movzbl	160(%rsp), %eax
	movb	%al, (%rdi)
	movq	152(%rsp), %r8
	movq	112(%rsp), %rax
	jmp	.L2573
.L2649:
	movl	$15, %edx
	jmp	.L2540
.L2772:
	movb	$48, (%rdi)
	jmp	.L2543
.L2764:
	movq	(%rdi), %rax
	movq	%r8, 16(%rsp)
	movq	%rdi, 8(%rsp)
.LEHB49:
	call	*(%rax)
.LEHE49:
	movq	16(%rsp), %r8
	movq	8(%rsp), %rdi
	jmp	.L2596
.L2525:
	movq	%r15, %rdi
	addq	$1, %rdi
	js	.L2531
	leaq	80(%rsp), %rax
	movq	%rax, 40(%rsp)
.LEHB50:
	call	_Znwm@PLT
	movq	16(%rsp), %r10
	movq	%rax, %r13
	movq	%r15, %rcx
	jmp	.L2526
.L2793:
	movl	160(%rsp), %edx
	movl	%edx, (%rdi)
	movl	-4(%rsi,%rax), %edx
	movl	%edx, -4(%rdi,%rax)
	movq	112(%rsp), %rdi
	movq	152(%rsp), %rdx
	jmp	.L2576
.L2733:
	movzwl	-2(%rsi,%rax), %edx
	movw	%dx, -2(%rdi,%rax)
	movq	112(%rsp), %rdi
	movq	152(%rsp), %rdx
	jmp	.L2576
.L2790:
	movq	312(%rsp), %rax
	subq	%fs:40, %rax
	je	.L2474
.L2736:
	call	__stack_chk_fail@PLT
.L2520:
	movq	%r9, 80(%rsp)
	movq	%r15, 96(%rsp)
	jmp	.L2521
.L2770:
	movq	312(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2736
	leaq	80(%rsp), %rax
	leaq	.LC33(%rip), %rdi
	movq	%rax, 40(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L2767:
	leaq	80(%rsp), %rax
	xorl	%r9d, %r9d
	movq	%r15, %r8
	movq	%rbx, %rcx
	xorl	%edx, %edx
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%r10, 16(%rsp)
	movq	%rax, 40(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcmPKcmm@PLT
	movq	16(%rsp), %r10
	movq	80(%rsp), %r13
	jmp	.L2528
.L2773:
	movq	312(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2736
	leaq	80(%rsp), %rax
	movq	%r14, %rcx
	movq	%r10, %rdx
	movq	%rax, 40(%rsp)
	leaq	.LC49(%rip), %rsi
	leaq	.LC44(%rip), %rdi
	xorl	%eax, %eax
	call	_ZSt24__throw_out_of_range_fmtPKcz@PLT
.L2613:
	movq	312(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2736
	leaq	80(%rsp), %rax
	leaq	.LC48(%rip), %rdi
	movq	%rax, 40(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L2774:
	movq	312(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2736
	leaq	80(%rsp), %rax
	leaq	.LC29(%rip), %rdi
	movq	%rax, 40(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L2474:
	leaq	80(%rsp), %rax
	leaq	.LC28(%rip), %rdi
	movq	%rax, 40(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L2509:
	movq	312(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2736
	leaq	80(%rsp), %rax
	leaq	.LC28(%rip), %rdi
	movq	%rax, 40(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE50:
.L2666:
	endbr64
	movq	%rax, %rbx
	jmp	.L2601
.L2599:
	movq	%r13, %rdi
	call	_ZNSt6localeD1Ev@PLT
.L2600:
	leaq	112(%rsp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	80(%rsp), %rax
	movq	%rax, 40(%rsp)
.L2601:
	movq	40(%rsp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	312(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2736
	movq	%rbx, %rdi
.LEHB51:
	call	_Unwind_Resume@PLT
.LEHE51:
.L2667:
	endbr64
	movq	%rax, %rbx
	jmp	.L2599
.L2458:
	movq	312(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2736
	leaq	80(%rsp), %rax
	leaq	.LC28(%rip), %rdi
	movq	%rax, 40(%rsp)
.LEHB52:
	call	_ZSt20__throw_length_errorPKc@PLT
.L2668:
	endbr64
	movq	%rax, %rbx
	jmp	.L2600
.L2432:
.L2786:
	movq	312(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2736
	leaq	80(%rsp), %rax
	leaq	.LC33(%rip), %rdi
	movq	%rax, 40(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L2785:
	movq	312(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2736
	leaq	80(%rsp), %rax
	movq	%r11, %rcx
	movq	%r10, %rdx
	movq	%rax, 40(%rsp)
	leaq	.LC50(%rip), %rsi
	leaq	.LC51(%rip), %rdi
	xorl	%eax, %eax
	call	_ZSt24__throw_out_of_range_fmtPKcz@PLT
.LEHE52:
	.cfi_endproc
.LFE5474:
	.section	.gcc_except_table._ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"aG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
.LLSDA5474:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5474-.LLSDACSB5474
.LLSDACSB5474:
	.uleb128 .LEHB44-.LFB5474
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L2667-.LFB5474
	.uleb128 0
	.uleb128 .LEHB45-.LFB5474
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L2668-.LFB5474
	.uleb128 0
	.uleb128 .LEHB46-.LFB5474
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L2666-.LFB5474
	.uleb128 0
	.uleb128 .LEHB47-.LFB5474
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L2668-.LFB5474
	.uleb128 0
	.uleb128 .LEHB48-.LFB5474
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L2666-.LFB5474
	.uleb128 0
	.uleb128 .LEHB49-.LFB5474
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L2668-.LFB5474
	.uleb128 0
	.uleb128 .LEHB50-.LFB5474
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L2666-.LFB5474
	.uleb128 0
	.uleb128 .LEHB51-.LFB5474
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB5474
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L2666-.LFB5474
	.uleb128 0
.LLSDACSE5474:
	.section	.text._ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.size	_ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, .-_ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.section	.text._ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.type	_ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, @function
_ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_:
.LFB5471:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5471
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$344, %rsp
	.cfi_def_cfa_offset 400
	movq	%rsi, 24(%rsp)
	movsd	%xmm0, 8(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 328(%rsp)
	leaq	112(%rsp), %rax
	movb	$0, 112(%rsp)
	movq	$0, 104(%rsp)
	movq	%rax, 16(%rsp)
	movq	%rax, 96(%rsp)
	movzbl	1(%rdi), %eax
	movl	%eax, %edx
	andl	$6, %edx
	jne	.L3119
	movl	%eax, %edx
	shrb	$3, %dl
	andl	$15, %edx
	cmpb	$8, %dl
	ja	.L2798
	leaq	.L2985(%rip), %rcx
	movzbl	%dl, %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	notrack jmp	*%rdx
	.section	.rodata._ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"aG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 4
	.align 4
.L2985:
	.long	.L2815-.L2985
	.long	.L2810-.L2985
	.long	.L2986-.L2985
	.long	.L3025-.L2985
	.long	.L3026-.L2985
	.long	.L3027-.L2985
	.long	.L3028-.L2985
	.long	.L3029-.L2985
	.long	.L3030-.L2985
	.section	.text._ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.p2align 4,,10
	.p2align 3
.L2815:
	movsd	8(%rsp), %xmm0
	leaq	320(%rsp), %r14
	leaq	193(%rsp), %rbx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	_ZSt8to_charsPcS_d@PLT
	movq	%rax, %r13
	cmpl	$75, %edx
	je	.L2816
	movb	$101, 55(%rsp)
	movl	$6, %r12d
	movq	%r14, %r8
	movb	$0, 32(%rsp)
.L2817:
	movsd	8(%rsp), %xmm2
	movzbl	0(%rbp), %r15d
	movmskpd	%xmm2, %eax
	testb	$1, %al
	jne	.L3115
	movl	%r15d, %eax
	andl	$12, %eax
	cmpb	$4, %al
	je	.L3120
	xorl	%ecx, %ecx
	cmpb	$12, %al
	je	.L3121
.L2852:
	movq	%r13, %r14
	subq	%rbx, %r14
	testb	$16, %r15b
	je	.L2856
	movsd	8(%rsp), %xmm0
	movsd	.LC55(%rip), %xmm1
	andpd	.LC54(%rip), %xmm0
	ucomisd	%xmm0, %xmm1
	jb	.L2856
	testq	%r14, %r14
	je	.L3001
	movq	%r14, %rdx
	movl	$46, %esi
	movq	%rbx, %rdi
	movb	%cl, 56(%rsp)
	movq	%r8, 40(%rsp)
	call	memchr@PLT
	movq	40(%rsp), %r8
	movzbl	56(%rsp), %ecx
	testq	%rax, %rax
	je	.L2858
	subq	%rbx, %rax
	movq	%rax, 40(%rsp)
	cmpq	$-1, %rax
	je	.L2858
	leaq	1(%rax), %r9
	cmpq	%r14, %r9
	jnb	.L3122
	movsbl	55(%rsp), %esi
	movq	%r14, %rdx
	leaq	(%rbx,%r9), %rdi
	movb	%cl, 72(%rsp)
	subq	%r9, %rdx
	movq	%r8, 64(%rsp)
	movq	%r9, 56(%rsp)
	call	memchr@PLT
	movq	56(%rsp), %r9
	movq	64(%rsp), %r8
	testq	%rax, %rax
	movzbl	72(%rsp), %ecx
	je	.L3004
	subq	%rbx, %rax
	movq	%rax, %r10
	cmpq	$-1, %rax
	cmove	%r14, %r10
.L2863:
	movq	40(%rsp), %rax
	xorl	%r11d, %r11d
	cmpq	%rax, %r10
	sete	%r11b
	cmpb	$0, 32(%rsp)
	je	.L3006
	movzbl	%cl, %eax
	cmpb	$48, (%rbx,%rax)
	je	.L2864
.L2861:
	movq	%r10, %rdx
	subq	%rax, %rdx
	subq	$1, %rdx
.L2865:
	testq	%r12, %r12
	jne	.L2867
	.p2align 4
	.p2align 3
.L2860:
	testq	%r11, %r11
	jne	.L2866
	leaq	144(%rsp), %r12
	andl	$32, %r15d
	movq	$0, 136(%rsp)
	movq	%r12, 128(%rsp)
	movb	$0, 144(%rsp)
	je	.L2949
.L2976:
	movq	24(%rsp), %rax
	cmpb	$0, 32(%rax)
	leaq	24(%rax), %r15
	je	.L3123
.L2934:
	leaq	88(%rsp), %r13
	movq	%r15, %rsi
	movq	%r13, %rdi
	call	_ZNSt6localeC1ERKS_@PLT
	movsbl	55(%rsp), %ecx
	movq	%rbx, %rdx
	movq	%r14, %rsi
	leaq	160(%rsp), %rdi
	movq	%r13, %r8
.LEHB53:
	call	_ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0
.LEHE53:
	movq	128(%rsp), %rax
	movq	%rax, %rdi
	cmpq	%r12, %rax
	je	.L3124
	movq	168(%rsp), %rdx
	movq	160(%rsp), %rcx
	leaq	176(%rsp), %rsi
	movq	%rdx, %r8
	cmpq	%rsi, %rcx
	je	.L2971
	movq	%rdx, %xmm0
	movq	%rcx, 128(%rsp)
	movq	144(%rsp), %rdx
	movhps	176(%rsp), %xmm0
	movups	%xmm0, 136(%rsp)
	testq	%rax, %rax
	je	.L2938
	movq	%rax, 160(%rsp)
	movq	%rdx, 176(%rsp)
.L2947:
	movq	$0, 168(%rsp)
	movb	$0, (%rax)
	movq	160(%rsp), %rdi
	cmpq	%rsi, %rdi
	je	.L2948
	movq	176(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2948:
	movq	%r13, %rdi
	call	_ZNSt6localeD1Ev@PLT
	movq	136(%rsp), %rax
	testq	%rax, %rax
	je	.L2949
	movzwl	0(%rbp), %edx
	movq	128(%rsp), %rcx
	andw	$384, %dx
	cmpw	$128, %dx
	je	.L3019
	cmpw	$256, %dx
	je	.L3020
	movq	24(%rsp), %rbx
	movq	%rax, %r14
	movq	16(%rbx), %r15
	movq	%rcx, %rbx
.L2951:
	movq	24(%r15), %rdi
	movq	16(%r15), %r13
	movq	%rdi, %rax
	subq	8(%r15), %rax
	subq	%rax, %r13
	cmpq	%r13, %r14
	jb	.L2956
	.p2align 4
	.p2align 3
.L2958:
	cmpq	%r13, %r14
	movq	%r13, %rdx
	cmovbe	%r14, %rdx
	testq	%rdx, %rdx
	je	.L2957
	movq	%rbx, %rsi
	call	memcpy@PLT
.L2957:
	movq	(%r15), %rax
	addq	%r13, 24(%r15)
	addq	%r13, %rbx
	subq	%r13, %r14
	movq	%r15, %rdi
.LEHB54:
	call	*(%rax)
	movq	24(%r15), %rdi
	movq	16(%r15), %r13
	movq	%rdi, %rax
	subq	8(%r15), %rax
	subq	%rax, %r13
	cmpq	%r13, %r14
	jnb	.L2958
	testq	%r14, %r14
	je	.L2960
.L2956:
	movq	%r14, %rdx
	movq	%rbx, %rsi
	call	memcpy@PLT
	addq	%r14, 24(%r15)
	jmp	.L2960
	.p2align 4,,10
	.p2align 3
.L2856:
	leaq	144(%rsp), %r12
	andl	$32, %r15d
	movq	$0, 136(%rsp)
	movq	%r12, 128(%rsp)
	movb	$0, 144(%rsp)
	je	.L2949
	movsd	8(%rsp), %xmm0
	movsd	.LC55(%rip), %xmm1
	andpd	.LC54(%rip), %xmm0
	ucomisd	%xmm0, %xmm1
	jnb	.L2976
.L2949:
	movzwl	0(%rbp), %eax
	andw	$384, %ax
	cmpw	$128, %ax
	je	.L3125
	cmpw	$256, %ax
	je	.L3021
	movq	24(%rsp), %rax
	movq	16(%rax), %rdi
.L2954:
	movq	%rdi, %r15
	testq	%r14, %r14
	jne	.L2951
.L2960:
	movq	128(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.L2963
	movq	144(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2963:
	movq	96(%rsp), %rdi
	movq	16(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L2964
	movq	112(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2964:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3102
	addq	$344, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r15, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L3121:
	.cfi_restore_state
	movb	$32, -1(%rbx)
	movzbl	0(%rbp), %r15d
	subq	$1, %rbx
	.p2align 4
	.p2align 3
.L3115:
	movl	$1, %ecx
	jmp	.L2852
	.p2align 4,,10
	.p2align 3
.L3119:
	cmpb	$2, %dl
	je	.L3126
	movq	$-1, %r12
	cmpb	$4, %dl
	je	.L3127
.L2797:
	movl	%eax, %edx
	leaq	.L2800(%rip), %rcx
	shrb	$3, %dl
	andl	$15, %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	notrack jmp	*%rdx
	.section	.rodata._ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"aG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 4
	.align 4
.L2800:
	.long	.L2990-.L2800
	.long	.L2807-.L2800
	.long	.L2806-.L2800
	.long	.L2805-.L2800
	.long	.L3111-.L2800
	.long	.L2803-.L2800
	.long	.L3112-.L2800
	.long	.L2801-.L2800
	.long	.L3113-.L2800
	.section	.text._ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.p2align 4,,10
	.p2align 3
.L3125:
	movq	%rbx, %r13
.L2932:
	movzwl	4(%rbp), %r8d
.L2952:
	movq	24(%rsp), %rax
	movq	16(%rax), %rdi
	cmpq	%r8, %r14
	jnb	.L2954
	movzbl	0(%rbp), %edx
	movl	8(%rbp), %r9d
	subq	%r14, %r8
	movl	%edx, %ecx
	andl	$3, %ecx
	jne	.L2961
	andl	$64, %edx
	je	.L3023
	movsd	8(%rsp), %xmm0
	movsd	.LC55(%rip), %xmm1
	andpd	.LC54(%rip), %xmm0
	ucomisd	%xmm0, %xmm1
	jnb	.L3128
.L3023:
	movl	$2, %ecx
	movl	$32, %r9d
.L2961:
	movq	%rbx, %rdx
	movq	%r14, %rsi
	call	_ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi
.LEHE54:
	movq	%rax, %r15
	jmp	.L2960
	.p2align 4
	.p2align 4,,10
	.p2align 3
.L3129:
	addq	$1, %r9
	cmpq	%r14, %r9
	jnb	.L3116
.L2864:
	cmpb	$48, (%rbx,%r9)
	je	.L3129
	jmp	.L2862
	.p2align 4,,10
	.p2align 3
.L3128:
	movzbl	0(%r13), %eax
	leaq	_ZNSt8__detail31__from_chars_alnum_to_val_tableILb0EE5valueE(%rip), %rdx
	movl	$2, %ecx
	movl	$48, %r9d
	cmpb	$15, (%rdx,%rax)
	jbe	.L2961
	movq	24(%rdi), %rax
	movzbl	(%rbx), %edx
	leaq	1(%rax), %rcx
	movq	%rcx, 24(%rdi)
	movb	%dl, (%rax)
	movq	24(%rdi), %rax
	subq	8(%rdi), %rax
	cmpq	16(%rdi), %rax
	je	.L3130
.L2962:
	addq	$1, %rbx
	subq	$1, %r14
	movl	$2, %ecx
	movl	$48, %r9d
	jmp	.L2961
	.p2align 4,,10
	.p2align 3
.L3001:
	movq	$0, 40(%rsp)
.L2857:
	cmpb	$0, 32(%rsp)
	je	.L3009
	testq	%r12, %r12
	je	.L3010
	movq	40(%rsp), %r10
	movzbl	%cl, %eax
	movl	$1, %r11d
	movq	%r10, %rdx
	subq	%rax, %rdx
.L2867:
	subq	%rdx, %r12
	addq	%r12, %r11
	jmp	.L2860
	.p2align 4,,10
	.p2align 3
.L3029:
	movl	$6, %r12d
.L2801:
	movb	$101, 55(%rsp)
	xorl	%r15d, %r15d
.L2799:
	movl	$3, 40(%rsp)
	movb	$1, 32(%rsp)
.L2809:
	movl	40(%rsp), %edx
	movsd	8(%rsp), %xmm0
	movl	%r12d, %ecx
	leaq	320(%rsp), %r14
	leaq	193(%rsp), %rbx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	_ZSt8to_charsPcS_dSt12chars_formati@PLT
	movq	%rax, %r13
	cmpl	$75, %edx
	je	.L2812
.L3114:
	movq	%r14, %r8
.L2813:
	testb	%r15b, %r15b
	je	.L2817
	cmpq	%r13, %rbx
	je	.L2817
	movq	%rbx, %r14
	movq	%r8, %r15
	.p2align 4
	.p2align 3
.L2854:
	movsbl	(%r14), %edi
	addq	$1, %r14
	call	toupper@PLT
	movb	%al, -1(%r14)
	cmpq	%r13, %r14
	jne	.L2854
	movq	%r15, %r8
	jmp	.L2817
	.p2align 4,,10
	.p2align 3
.L3030:
	movl	$6, %r12d
.L3113:
	movb	$69, 55(%rsp)
	movl	$1, %r15d
	jmp	.L2799
	.p2align 4,,10
	.p2align 3
.L2810:
	andl	$120, %eax
	movl	$112, %edx
	cmpb	$16, %al
	movl	$101, %eax
	cmovne	%edx, %eax
	xorl	%r15d, %r15d
	movb	%al, 55(%rsp)
.L2811:
	movsd	8(%rsp), %xmm0
	movl	$4, %edx
	leaq	320(%rsp), %r14
	leaq	193(%rsp), %rbx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	movl	$6, %r12d
	call	_ZSt8to_charsPcS_dSt12chars_format@PLT
	movq	%rax, %r13
	cmpl	$75, %edx
	je	.L2996
	movb	$0, 32(%rsp)
	jmp	.L3114
	.p2align 4,,10
	.p2align 3
.L2986:
	andl	$120, %eax
	movl	$80, %edx
	movl	$1, %r15d
	cmpb	$16, %al
	movl	$112, %eax
	cmove	%edx, %eax
	movb	%al, 55(%rsp)
	jmp	.L2811
	.p2align 4,,10
	.p2align 3
.L3025:
	movl	$6, %r12d
.L2805:
	movb	$101, 55(%rsp)
	xorl	%r15d, %r15d
.L2804:
	movl	$1, 40(%rsp)
	movb	$0, 32(%rsp)
	jmp	.L2809
	.p2align 4,,10
	.p2align 3
.L3026:
	movl	$6, %r12d
.L3111:
	movb	$69, 55(%rsp)
	movl	$1, %r15d
	jmp	.L2804
	.p2align 4,,10
	.p2align 3
.L3027:
	movl	$6, %r12d
.L2803:
	xorl	%r15d, %r15d
.L2802:
	movl	$2, 40(%rsp)
	movb	$101, 55(%rsp)
	movb	$0, 32(%rsp)
	jmp	.L2809
	.p2align 4,,10
	.p2align 3
.L3028:
	movl	$6, %r12d
.L3112:
	movl	$1, %r15d
	jmp	.L2802
	.p2align 4,,10
	.p2align 3
.L3127:
	movzwl	6(%rdi), %edi
	movq	24(%rsp), %rsi
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
.LEHB55:
	call	_ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
.LEHE55:
	movq	%rax, %r12
	movzbl	1(%rbp), %eax
	jmp	.L2797
	.p2align 4,,10
	.p2align 3
.L2990:
	movl	$3, 40(%rsp)
	xorl	%r15d, %r15d
	movb	$101, 55(%rsp)
	movb	$0, 32(%rsp)
	jmp	.L2809
	.p2align 4,,10
	.p2align 3
.L3120:
	movb	$43, -1(%rbx)
	movl	$1, %ecx
	movzbl	0(%rbp), %r15d
	subq	$1, %rbx
	jmp	.L2852
	.p2align 4,,10
	.p2align 3
.L3009:
	movq	40(%rsp), %r10
	movl	$1, %r11d
	xorl	%r12d, %r12d
.L2866:
	movq	104(%rsp), %r9
	leaq	(%r14,%r11), %r15
	testq	%r9, %r9
	jne	.L2869
	subq	%r13, %r8
	cmpq	%r11, %r8
	jnb	.L2870
	movq	16(%rsp), %rax
	cmpq	%rax, 96(%rsp)
	je	.L3131
	movq	112(%rsp), %rax
	cmpq	%r15, %rax
	jb	.L2975
.L2885:
	cmpq	%r10, %r14
	movq	%r10, %r15
	cmovbe	%r14, %r15
	testq	%r15, %r15
	js	.L2979
	movq	112(%rsp), %rax
	movq	96(%rsp), %r13
	cmpq	%r15, %rax
	jb	.L3132
.L2982:
	cmpq	%r13, %rbx
	jb	.L2893
	cmpq	%rbx, %r13
	jnb	.L3133
.L2893:
	testq	%r15, %r15
	je	.L2894
	cmpq	$1, %r15
	je	.L3134
	movq	%r13, %rdi
	movq	%r15, %rdx
	movq	%rbx, %rsi
	movq	%r10, 32(%rsp)
	call	memcpy@PLT
	movq	96(%rsp), %r13
	movq	32(%rsp), %r10
.L2894:
	movq	40(%rsp), %rax
	movq	%r15, 104(%rsp)
	movb	$0, 0(%r13,%r15)
	cmpq	%rax, %r10
	je	.L3135
.L2902:
	testq	%r12, %r12
	je	.L2903
	movabsq	$9223372036854775807, %rax
	movq	104(%rsp), %r15
	subq	%r15, %rax
	cmpq	%r12, %rax
	jb	.L3136
	movq	96(%rsp), %rax
	movq	16(%rsp), %rcx
	leaq	(%r12,%r15), %r13
	cmpq	%rcx, %rax
	je	.L3015
	movq	112(%rsp), %rdx
.L2906:
	cmpq	%r13, %rdx
	jb	.L3137
.L2907:
	leaq	(%rax,%r15), %rdi
	cmpq	$1, %r12
	je	.L3138
	movq	%r12, %rdx
	movl	$48, %esi
	movq	%r10, 32(%rsp)
	call	memset@PLT
	movq	32(%rsp), %r10
.L2909:
	movq	96(%rsp), %rax
	movq	%r13, 104(%rsp)
	movb	$0, (%rax,%r13)
.L2903:
	cmpq	%r10, %r14
	jb	.L3139
	movq	104(%rsp), %rsi
	subq	%r10, %r14
	leaq	(%rbx,%r10), %rcx
	movabsq	$9223372036854775807, %rax
	subq	%rsi, %rax
	cmpq	%r14, %rax
	jb	.L3140
	movq	96(%rsp), %rax
	movq	16(%rsp), %rbx
	leaq	(%r14,%rsi), %r12
	cmpq	%rbx, %rax
	je	.L3016
	movq	112(%rsp), %rdx
.L2914:
	cmpq	%r12, %rdx
	jb	.L2915
	testq	%r14, %r14
	je	.L2916
	leaq	(%rax,%rsi), %rdi
	cmpq	$1, %r14
	je	.L3141
	movq	%r14, %rdx
	movq	%rcx, %rsi
	call	memcpy@PLT
	movq	96(%rsp), %rax
.L2916:
	movq	%r12, 104(%rsp)
	movb	$0, (%rax,%r12)
.L2918:
	movq	104(%rsp), %r14
	movq	96(%rsp), %rbx
	movzbl	0(%rbp), %eax
.L2889:
	leaq	144(%rsp), %r12
	movb	$0, 144(%rsp)
	movq	%r12, 128(%rsp)
	movq	$0, 136(%rsp)
	testb	$32, %al
	je	.L2949
	jmp	.L2976
	.p2align 4,,10
	.p2align 3
.L3021:
	movq	%rbx, %r13
.L2950:
	movzwl	4(%rbp), %edi
	movq	24(%rsp), %rsi
.LEHB56:
	call	_ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
.LEHE56:
	movq	%rax, %r8
	jmp	.L2952
	.p2align 4,,10
	.p2align 3
.L3126:
	movzwl	6(%rdi), %r12d
	jmp	.L2797
	.p2align 4,,10
	.p2align 3
.L2812:
	cmpl	$2, 40(%rsp)
	leaq	8(%r12), %r13
	movl	$1, %ebx
	je	.L3142
.L2814:
	movq	96(%rsp), %r8
	cmpq	$128, %r13
	jbe	.L2984
	movq	16(%rsp), %rax
	cmpq	%rax, %r8
	je	.L3143
	movq	112(%rsp), %rax
	cmpq	%r13, %rax
	jb	.L3144
.L2849:
	movq	16(%rsp), %rax
	cmpq	%rax, %r8
	je	.L2999
	movq	112(%rsp), %rax
	leaq	(%rax,%rax), %r13
	cmpq	%r13, %rax
	jb	.L3145
.L2838:
	leaq	-1(%r8,%r13), %rsi
	leaq	1(%r8), %rdi
	testb	%bl, %bl
	jne	.L3146
	movl	40(%rsp), %edx
	movsd	8(%rsp), %xmm0
	movq	%r8, 56(%rsp)
	testl	%edx, %edx
	jne	.L3147
	call	_ZSt8to_charsPcS_d@PLT
	movq	56(%rsp), %r8
	movq	%rax, %rcx
.L2846:
	movq	%rcx, %r13
	testl	%edx, %edx
	jne	.L2848
	movq	96(%rsp), %rdx
	movq	%rcx, %rax
	subq	%r8, %rax
	movq	%rax, 104(%rsp)
	movb	$0, (%rdx,%rax)
	movq	96(%rsp), %r8
	leaq	1(%r8), %rbx
	addq	104(%rsp), %r8
	jmp	.L2813
	.p2align 4,,10
	.p2align 3
.L2996:
	movl	$4, 40(%rsp)
	xorl	%ebx, %ebx
	movl	$14, %r13d
	movb	$0, 32(%rsp)
	jmp	.L2814
	.p2align 4,,10
	.p2align 3
.L3122:
	xorl	%r11d, %r11d
	cmpq	%rax, %r14
	sete	%r11b
	cmpb	$0, 32(%rsp)
	je	.L3002
	movzbl	%cl, %eax
	movq	%r14, %r10
	cmpb	$48, (%rbx,%rax)
	jne	.L2861
.L3116:
	movq	$-1, %r9
.L2862:
	movq	%r10, %rdx
	subq	%r9, %rdx
	jmp	.L2865
	.p2align 4,,10
	.p2align 3
.L2858:
	movsbl	55(%rsp), %esi
	movq	%r14, %rdx
	movq	%rbx, %rdi
	movb	%cl, 56(%rsp)
	movq	%r8, 40(%rsp)
	call	memchr@PLT
	movq	40(%rsp), %r8
	movzbl	56(%rsp), %ecx
	testq	%rax, %rax
	je	.L3007
	subq	%rbx, %rax
	cmpq	$-1, %rax
	cmove	%r14, %rax
	movq	%rax, 40(%rsp)
	jmp	.L2857
	.p2align 4,,10
	.p2align 3
.L3123:
	movq	%r15, %rdi
	call	_ZNSt6localeC1Ev@PLT
	movq	24(%rsp), %rax
	movb	$1, 32(%rax)
	jmp	.L2934
	.p2align 4,,10
	.p2align 3
.L3006:
	xorl	%r12d, %r12d
	jmp	.L2860
.L2806:
	andl	$120, %eax
	movl	$4, 40(%rsp)
	cmpb	$16, %al
	je	.L2993
	movb	$112, 55(%rsp)
	movl	$1, %r15d
	movb	$0, 32(%rsp)
	jmp	.L2809
.L2807:
	andl	$120, %eax
	movl	$4, 40(%rsp)
	cmpb	$16, %al
	je	.L2995
	movb	$112, 55(%rsp)
	xorl	%r15d, %r15d
	movb	$0, 32(%rsp)
	jmp	.L2809
.L3147:
	call	_ZSt8to_charsPcS_dSt12chars_format@PLT
	movq	56(%rsp), %r8
	movq	%rax, %rcx
	jmp	.L2846
.L3002:
	movq	%r14, %r10
	xorl	%r12d, %r12d
	jmp	.L2860
.L3144:
	testq	%r13, %r13
	js	.L2824
	addq	%rax, %rax
	cmpq	%rax, %r13
	jnb	.L3094
	testq	%rax, %rax
	js	.L2831
.L2828:
	leaq	1(%rax), %rdi
	movq	%rax, %r13
.L2820:
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
.LEHB57:
	call	_Znwm@PLT
	movq	%rax, %r8
	movq	104(%rsp), %rax
	movq	96(%rsp), %r9
	leaq	1(%rax), %rdx
	testq	%rax, %rax
	je	.L3148
	testq	%rdx, %rdx
	je	.L2834
	movq	%r9, %rsi
	movq	%r8, %rdi
	movq	%r9, 56(%rsp)
	call	memcpy@PLT
	movq	56(%rsp), %r9
	movq	%rax, %r8
	movq	16(%rsp), %rax
	cmpq	%rax, %r9
	je	.L2835
.L2834:
	movq	112(%rsp), %rax
	movq	%r9, %rdi
	movq	%r8, 56(%rsp)
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	movq	56(%rsp), %r8
.L2835:
	movq	%r8, 96(%rsp)
	movq	%r13, 112(%rsp)
	jmp	.L2849
.L3142:
	movsd	8(%rsp), %xmm0
	leaq	88(%rsp), %rdi
	movl	$0, 88(%rsp)
	call	frexp@PLT
	movl	88(%rsp), %eax
	testl	%eax, %eax
	jle	.L2818
	imull	$4004, %eax, %edx
	movq	%rdx, %rax
	imulq	$995517945, %rdx, %rdx
	shrq	$32, %rdx
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$13, %eax
	addl	$1, %eax
	addq	%rax, %r13
.L2818:
	movl	$1, %ebx
	jmp	.L2814
.L3020:
	movq	%rbx, %r13
	movq	%rax, %r14
	movq	%rcx, %rbx
	jmp	.L2950
.L3007:
	movq	%r14, 40(%rsp)
	jmp	.L2857
.L3131:
	cmpq	$15, %r15
	ja	.L2973
	cmpq	%r10, %r14
	movq	%r10, %r15
	cmovbe	%r14, %r15
	testq	%r15, %r15
	js	.L2979
	cmpq	$15, %r15
	ja	.L2981
	movq	16(%rsp), %r13
	jmp	.L2982
	.p2align 4,,10
	.p2align 3
.L2848:
	movq	$0, 104(%rsp)
	movq	96(%rsp), %rax
	movb	$0, (%rax)
	movq	96(%rsp), %r8
	cmpl	$75, %edx
	je	.L2849
	leaq	1(%r8), %rbx
	addq	104(%rsp), %r8
	jmp	.L2813
	.p2align 4,,10
	.p2align 3
.L2869:
	movq	16(%rsp), %rax
	cmpq	%rax, 96(%rsp)
	je	.L3149
	movq	112(%rsp), %rax
	cmpq	%r15, %rax
	jnb	.L2887
.L2975:
	testq	%r15, %r15
	js	.L2875
	addq	%rax, %rax
	cmpq	%rax, %r15
	jnb	.L2877
	leaq	1(%rax), %rdi
	movq	%rax, %r15
	testq	%rax, %rax
	jns	.L2881
.L2880:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3102
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
	call	_ZSt17__throw_bad_allocv@PLT
.L2877:
	movq	%r15, %rdi
	addq	$1, %rdi
	js	.L2880
.L2881:
	leaq	96(%rsp), %rax
	movq	%r10, 64(%rsp)
	movq	%r11, 32(%rsp)
	movq	%rax, 56(%rsp)
	call	_Znwm@PLT
	movq	104(%rsp), %r9
	movq	96(%rsp), %rcx
	movq	%rax, %r8
	movq	32(%rsp), %r11
	movq	64(%rsp), %r10
	testq	%r9, %r9
	leaq	1(%r9), %rdx
	je	.L3150
	movq	%r9, 32(%rsp)
	testq	%rdx, %rdx
	je	.L2884
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movq	%r10, 72(%rsp)
	movq	%r11, 64(%rsp)
	movq	%rcx, 56(%rsp)
	call	memcpy@PLT
	movq	56(%rsp), %rcx
	movq	64(%rsp), %r11
	movq	%rax, %r8
	movq	16(%rsp), %rax
	movq	72(%rsp), %r10
	movq	32(%rsp), %r9
	cmpq	%rax, %rcx
	je	.L2886
.L2884:
	movq	112(%rsp), %rax
	movq	%rcx, %rdi
	movq	%r8, 64(%rsp)
	movq	%r10, 56(%rsp)
	leaq	1(%rax), %rsi
	movq	%r11, 32(%rsp)
	call	_ZdlPvm@PLT
	movq	104(%rsp), %r9
	movq	64(%rsp), %r8
	movq	%r15, 112(%rsp)
	movq	32(%rsp), %r11
	movq	56(%rsp), %r10
	testq	%r9, %r9
	movq	%r8, 96(%rsp)
	je	.L2885
.L2887:
	cmpq	%r10, %r9
	jb	.L3151
	movabsq	$9223372036854775807, %rax
	subq	%r9, %rax
	cmpq	%r11, %rax
	jb	.L3152
	movq	96(%rsp), %rax
	movq	16(%rsp), %rcx
	leaq	(%r11,%r9), %rbx
	cmpq	%rcx, %rax
	je	.L3017
	movq	112(%rsp), %rdx
.L2923:
	cmpq	%rbx, %rdx
	jb	.L2924
	leaq	(%rax,%r10), %rdi
	subq	%r10, %r9
	je	.L2925
	leaq	(%rdi,%r11), %rax
	cmpq	$1, %r9
	je	.L3153
	movq	%rdi, %rsi
	movq	%r9, %rdx
	movq	%rax, %rdi
	movq	%r10, 56(%rsp)
	movq	%r11, 32(%rsp)
	call	memmove@PLT
	movq	56(%rsp), %r10
	movq	96(%rsp), %rdi
	movq	32(%rsp), %r11
	addq	%r10, %rdi
	.p2align 4
	.p2align 3
.L2925:
	cmpq	$1, %r11
	je	.L3154
	movq	%r11, %rdx
	movl	$48, %esi
	movq	%r10, 32(%rsp)
	call	memset@PLT
	movq	32(%rsp), %r10
.L2928:
	movq	96(%rsp), %rax
	movq	%rbx, 104(%rsp)
	movb	$0, (%rax,%rbx)
	movq	40(%rsp), %rax
	cmpq	%rax, %r10
	jne	.L2918
	movq	96(%rsp), %rax
	movb	$46, (%rax,%r10)
	jmp	.L2918
.L3124:
	movq	160(%rsp), %rdx
	leaq	176(%rsp), %rsi
	cmpq	%rsi, %rdx
	je	.L3155
	movdqu	168(%rsp), %xmm0
	movq	%rdx, 128(%rsp)
	movups	%xmm0, 136(%rsp)
.L2938:
	movq	%rsi, 160(%rsp)
	leaq	176(%rsp), %rsi
	movq	%rsi, %rax
	jmp	.L2947
.L3145:
	testq	%r13, %r13
	js	.L3156
	leaq	1(%r13), %rdi
.L2837:
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
	call	_Znwm@PLT
	movq	%rax, %r8
	movq	104(%rsp), %rax
	movq	96(%rsp), %r9
	leaq	1(%rax), %rdx
	testq	%rax, %rax
	je	.L3157
	testq	%rdx, %rdx
	je	.L2842
	movq	%r9, %rsi
	movq	%r8, %rdi
	movq	%r9, 56(%rsp)
	call	memcpy@PLT
	movq	56(%rsp), %r9
	movq	%rax, %r8
	movq	16(%rsp), %rax
	cmpq	%rax, %r9
	je	.L2843
.L2842:
	movq	112(%rsp), %rax
	movq	%r9, %rdi
	movq	%r8, 56(%rsp)
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	movq	56(%rsp), %r8
.L2843:
	movq	%r8, 96(%rsp)
	movq	%r13, 112(%rsp)
	jmp	.L2838
.L2816:
	movb	$101, 55(%rsp)
	movq	96(%rsp), %r8
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	movb	$0, 32(%rsp)
	movl	$6, %r12d
	movl	$0, 40(%rsp)
.L2984:
	movq	16(%rsp), %rax
	cmpq	%rax, %r8
	je	.L2998
	movq	112(%rsp), %rax
	cmpq	$255, %rax
	ja	.L2849
	addq	%rax, %rax
	cmpq	$256, %rax
	ja	.L2828
.L2998:
	movl	$256, %r13d
	movl	$257, %edi
	jmp	.L2820
.L3146:
	movl	40(%rsp), %edx
	movsd	8(%rsp), %xmm0
	movl	%r12d, %ecx
	movq	%r8, 56(%rsp)
	call	_ZSt8to_charsPcS_dSt12chars_formati@PLT
	movq	56(%rsp), %r8
	movq	%rax, %rcx
	jmp	.L2846
.L3155:
	movq	168(%rsp), %rdx
	movq	%rdx, %r8
.L2971:
	testq	%rdx, %rdx
	je	.L2939
	cmpq	$1, %rdx
	je	.L3158
	movl	%edx, %eax
	cmpl	$8, %edx
	jnb	.L2941
	testb	$4, %dl
	jne	.L3159
	testl	%edx, %edx
	je	.L2942
	movzbl	176(%rsp), %ecx
	andl	$2, %edx
	movb	%cl, (%rdi)
	jne	.L3099
.L3117:
	movq	128(%rsp), %rdi
	movq	168(%rsp), %rdx
.L2942:
	movq	%rdx, %r8
	movq	%rdi, %rax
.L2939:
	movq	%r8, 136(%rsp)
	movb	$0, (%rax,%r8)
	movq	160(%rsp), %rax
	jmp	.L2947
.L3019:
	movq	%rbx, %r13
	movq	%rax, %r14
	movq	%rcx, %rbx
	jmp	.L2932
.L2870:
	leaq	(%rbx,%r10), %r13
	leaq	(%r11,%r10), %rdi
	movq	%r14, %rdx
	movq	%r10, 32(%rsp)
	subq	%r10, %rdx
	addq	%rbx, %rdi
	movq	%r13, %rsi
	call	memmove@PLT
	movq	40(%rsp), %rax
	movq	32(%rsp), %r10
	cmpq	%rax, %r10
	jne	.L2888
	movb	$46, 0(%r13)
	leaq	1(%rbx,%r10), %r13
.L2888:
	movq	%r12, %rdx
	movl	$48, %esi
	movq	%r13, %rdi
	movq	%r15, %r14
	call	memset@PLT
	movzbl	0(%rbp), %eax
	jmp	.L2889
.L3010:
	movq	40(%rsp), %r10
	movl	$1, %r11d
	jmp	.L2866
.L3004:
	movq	%r14, %r10
	jmp	.L2863
.L2999:
	movl	$31, %edi
	movl	$30, %r13d
	jmp	.L2837
.L3143:
	testq	%r13, %r13
	js	.L2824
.L3094:
	leaq	1(%r13), %rdi
	testq	%rdi, %rdi
	jns	.L2820
.L2831:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3102
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
	call	_ZSt17__throw_bad_allocv@PLT
.L3157:
	movzbl	(%r9), %eax
	movb	%al, (%r8)
	movq	16(%rsp), %rax
	cmpq	%rax, %r9
	jne	.L2842
	jmp	.L2843
.L2924:
	leaq	96(%rsp), %rdi
	movq	%r11, %r8
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%r10, %rsi
	movq	%rdi, 56(%rsp)
	movq	%r11, 64(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	movq	32(%rsp), %r10
	movq	96(%rsp), %rdi
	movq	64(%rsp), %r11
	addq	%r10, %rdi
	jmp	.L2925
.L2915:
	leaq	96(%rsp), %rax
	movq	%r14, %r8
	xorl	%edx, %edx
	movq	%rax, %rdi
	movq	%rax, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	movq	96(%rsp), %rax
	jmp	.L2916
.L3148:
	movzbl	(%r9), %eax
	movb	%al, (%r8)
	movq	16(%rsp), %rax
	cmpq	%rax, %r9
	jne	.L2834
	jmp	.L2835
.L3150:
	movzbl	(%rcx), %eax
	movb	%al, (%r8)
	movq	16(%rsp), %rax
	cmpq	%rax, %rcx
	jne	.L2884
	movq	%r8, 96(%rsp)
	movq	%r15, 112(%rsp)
	jmp	.L2885
.L2995:
	movb	$101, 55(%rsp)
	xorl	%r15d, %r15d
	movb	$0, 32(%rsp)
	jmp	.L2809
.L2993:
	movb	$80, 55(%rsp)
	movl	$1, %r15d
	movb	$0, 32(%rsp)
	jmp	.L2809
.L3135:
	leaq	96(%rsp), %rax
	movl	$46, %esi
	movq	%r10, 32(%rsp)
	movq	%rax, %rdi
	movq	%rax, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	movq	32(%rsp), %r10
	jmp	.L2902
.L3149:
	cmpq	$15, %r15
	jbe	.L2887
.L2973:
	testq	%r15, %r15
	js	.L2875
	cmpq	$29, %r15
	ja	.L2877
	movl	$31, %edi
	movl	$30, %r15d
	jmp	.L2881
.L3017:
	movl	$15, %edx
	jmp	.L2923
.L3016:
	movl	$15, %edx
	jmp	.L2914
.L3154:
	movb	$48, (%rdi)
	jmp	.L2928
.L3137:
	leaq	96(%rsp), %rax
	movq	%r12, %r8
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%r15, %rsi
	movq	%rax, %rdi
	movq	%r10, 32(%rsp)
	movq	%rax, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	movq	96(%rsp), %rax
	movq	32(%rsp), %r10
	jmp	.L2907
.L3153:
	movzbl	(%rdi), %edx
	movb	%dl, (%rax)
	movq	96(%rsp), %rdi
	addq	%r10, %rdi
	jmp	.L2925
.L3134:
	movzbl	(%rbx), %eax
	movb	%al, 0(%r13)
	movq	96(%rsp), %r13
	jmp	.L2894
.L3141:
	movzbl	(%rcx), %eax
	movb	%al, (%rdi)
	movq	96(%rsp), %rax
	jmp	.L2916
.L3132:
	leaq	(%rax,%rax), %rcx
	cmpq	%rcx, %r15
	jnb	.L2896
	leaq	1(%rcx), %rdi
	testq	%rcx, %rcx
	jns	.L2898
.L2897:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3102
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
	call	_ZSt17__throw_bad_allocv@PLT
.L2896:
	movq	%r15, %rdi
	movq	%r15, %rcx
	addq	$1, %rdi
	js	.L2897
.L2898:
	leaq	96(%rsp), %rax
	movq	%rcx, 64(%rsp)
	movq	%r10, 32(%rsp)
	movq	%rax, 56(%rsp)
	call	_Znwm@PLT
.LEHE57:
	cmpq	$1, %r15
	movq	32(%rsp), %r10
	movq	64(%rsp), %rcx
	movq	%rax, %r13
	je	.L3160
.L2892:
	movq	%r15, %rdx
	movq	%rbx, %rsi
	movq	%r13, %rdi
	movq	%rcx, 56(%rsp)
	movq	%r10, 32(%rsp)
	call	memcpy@PLT
	movq	56(%rsp), %rcx
	movq	32(%rsp), %r10
.L2900:
	movq	96(%rsp), %rdi
	movq	16(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L2901
	movq	112(%rsp), %rax
	movq	%rcx, 56(%rsp)
	movq	%r10, 32(%rsp)
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	movq	56(%rsp), %rcx
	movq	32(%rsp), %r10
.L2901:
	movq	%r13, 96(%rsp)
	movq	%rcx, 112(%rsp)
	jmp	.L2894
.L2941:
	movq	176(%rsp), %rax
	movq	%rax, (%rdi)
	movl	%edx, %eax
	movq	-8(%rsi,%rax), %rcx
	movq	%rcx, -8(%rdi,%rax)
	leaq	8(%rdi), %rcx
	movq	%rdi, %rax
	movq	%rsi, %rdi
	andq	$-8, %rcx
	subq	%rcx, %rax
	subq	%rax, %rdi
	addl	%edx, %eax
	andl	$-8, %eax
	cmpl	$8, %eax
	jb	.L3117
	andl	$-8, %eax
	xorl	%edx, %edx
.L2945:
	movl	%edx, %r8d
	addl	$8, %edx
	movq	(%rdi,%r8), %r9
	movq	%r9, (%rcx,%r8)
	cmpl	%eax, %edx
	jb	.L2945
	jmp	.L3117
.L3158:
	movzbl	176(%rsp), %eax
	movb	%al, (%rdi)
	movq	168(%rsp), %r8
	movq	128(%rsp), %rax
	jmp	.L2939
.L3015:
	movl	$15, %edx
	jmp	.L2906
.L3138:
	movb	$48, (%rdi)
	jmp	.L2909
.L3130:
	movq	(%rdi), %rax
	movq	%r8, 24(%rsp)
	movq	%rdi, 8(%rsp)
.LEHB58:
	call	*(%rax)
.LEHE58:
	movq	24(%rsp), %r8
	movq	8(%rsp), %rdi
	jmp	.L2962
.L2981:
	movq	%r10, 32(%rsp)
	cmpq	$29, %r15
	ja	.L2891
	leaq	96(%rsp), %rax
	movl	$31, %edi
	movq	%rax, 56(%rsp)
.LEHB59:
	call	_Znwm@PLT
	movq	32(%rsp), %r10
	movq	%rax, %r13
	movl	$30, %ecx
	jmp	.L2892
.L3160:
	movzbl	(%rbx), %eax
	movb	%al, 0(%r13)
	jmp	.L2900
.L2891:
	movq	%r15, %rdi
	addq	$1, %rdi
	js	.L2897
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
	call	_Znwm@PLT
	movq	32(%rsp), %r10
	movq	%rax, %r13
	movq	%r15, %rcx
	jmp	.L2892
.L3156:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	je	.L2840
.L3102:
	call	__stack_chk_fail@PLT
.L3159:
	movl	176(%rsp), %edx
	movl	%edx, (%rdi)
	movl	-4(%rsi,%rax), %edx
	movl	%edx, -4(%rdi,%rax)
	movq	128(%rsp), %rdi
	movq	168(%rsp), %rdx
	jmp	.L2942
.L3099:
	movzwl	-2(%rsi,%rax), %edx
	movw	%dx, -2(%rdi,%rax)
	movq	128(%rsp), %rdi
	movq	168(%rsp), %rdx
	jmp	.L2942
.L2886:
	movq	%r8, 96(%rsp)
	movq	%r15, 112(%rsp)
	jmp	.L2887
.L3140:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3102
	leaq	96(%rsp), %rax
	leaq	.LC29(%rip), %rdi
	movq	%rax, 56(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L2840:
	leaq	96(%rsp), %rax
	leaq	.LC28(%rip), %rdi
	movq	%rax, 56(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L2875:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3102
	leaq	96(%rsp), %rax
	leaq	.LC28(%rip), %rdi
	movq	%rax, 56(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L3136:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3102
	leaq	96(%rsp), %rax
	leaq	.LC33(%rip), %rdi
	movq	%rax, 56(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L3152:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3102
	leaq	96(%rsp), %rax
	leaq	.LC33(%rip), %rdi
	movq	%rax, 56(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L3151:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3102
	leaq	96(%rsp), %rax
	movq	%r9, %rcx
	movq	%r10, %rdx
	movq	%rax, 56(%rsp)
	leaq	.LC50(%rip), %rsi
	leaq	.LC51(%rip), %rdi
	xorl	%eax, %eax
	call	_ZSt24__throw_out_of_range_fmtPKcz@PLT
.L3033:
	endbr64
	movq	%rax, %rbx
	jmp	.L2965
.L2824:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3102
	leaq	96(%rsp), %rax
	leaq	.LC28(%rip), %rdi
	movq	%rax, 56(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE59:
.L2965:
	movq	%r13, %rdi
	call	_ZNSt6localeD1Ev@PLT
.L2966:
	leaq	128(%rsp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
.L2967:
	movq	56(%rsp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3102
	movq	%rbx, %rdi
.LEHB60:
	call	_Unwind_Resume@PLT
.LEHE60:
.L3139:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3102
	leaq	96(%rsp), %rax
	movq	%r14, %rcx
	movq	%r10, %rdx
	movq	%rax, 56(%rsp)
	leaq	.LC49(%rip), %rsi
	leaq	.LC44(%rip), %rdi
	xorl	%eax, %eax
.LEHB61:
	call	_ZSt24__throw_out_of_range_fmtPKcz@PLT
.L2979:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3102
	leaq	96(%rsp), %rax
	leaq	.LC48(%rip), %rdi
	movq	%rax, 56(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L3133:
	leaq	96(%rsp), %rax
	xorl	%r9d, %r9d
	movq	%r15, %r8
	movq	%rbx, %rcx
	xorl	%edx, %edx
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%r10, 32(%rsp)
	movq	%rax, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcmPKcmm@PLT
.LEHE61:
	movq	32(%rsp), %r10
	movq	96(%rsp), %r13
	jmp	.L2894
.L3032:
	endbr64
	movq	%rax, %rbx
	jmp	.L2967
.L3034:
	endbr64
	movq	%rax, %rbx
	jmp	.L2966
.L2798:
	.cfi_endproc
.LFE5471:
	.section	.gcc_except_table._ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"aG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
.LLSDA5471:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5471-.LLSDACSB5471
.LLSDACSB5471:
	.uleb128 .LEHB53-.LFB5471
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L3033-.LFB5471
	.uleb128 0
	.uleb128 .LEHB54-.LFB5471
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L3034-.LFB5471
	.uleb128 0
	.uleb128 .LEHB55-.LFB5471
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L3032-.LFB5471
	.uleb128 0
	.uleb128 .LEHB56-.LFB5471
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L3034-.LFB5471
	.uleb128 0
	.uleb128 .LEHB57-.LFB5471
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L3032-.LFB5471
	.uleb128 0
	.uleb128 .LEHB58-.LFB5471
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L3034-.LFB5471
	.uleb128 0
	.uleb128 .LEHB59-.LFB5471
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L3032-.LFB5471
	.uleb128 0
	.uleb128 .LEHB60-.LFB5471
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB61-.LFB5471
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L3032-.LFB5471
	.uleb128 0
.LLSDACSE5471:
	.section	.text._ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.size	_ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, .-_ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.section	.text._ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.type	_ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, @function
_ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_:
.LFB5467:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5467
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$344, %rsp
	.cfi_def_cfa_offset 400
	movq	%rsi, 24(%rsp)
	movss	%xmm0, 8(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 328(%rsp)
	leaq	112(%rsp), %rax
	movb	$0, 112(%rsp)
	movq	$0, 104(%rsp)
	movq	%rax, 16(%rsp)
	movq	%rax, 96(%rsp)
	movzbl	1(%rdi), %eax
	movl	%eax, %edx
	andl	$6, %edx
	jne	.L3486
	movl	%eax, %edx
	shrb	$3, %dl
	andl	$15, %edx
	cmpb	$8, %dl
	ja	.L3165
	leaq	.L3352(%rip), %rcx
	movzbl	%dl, %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	notrack jmp	*%rdx
	.section	.rodata._ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"aG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 4
	.align 4
.L3352:
	.long	.L3182-.L3352
	.long	.L3177-.L3352
	.long	.L3353-.L3352
	.long	.L3392-.L3352
	.long	.L3393-.L3352
	.long	.L3394-.L3352
	.long	.L3395-.L3352
	.long	.L3396-.L3352
	.long	.L3397-.L3352
	.section	.text._ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.p2align 4,,10
	.p2align 3
.L3182:
	movss	8(%rsp), %xmm0
	leaq	320(%rsp), %r14
	leaq	193(%rsp), %rbx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	_ZSt8to_charsPcS_f@PLT
	movq	%rax, %r13
	cmpl	$75, %edx
	je	.L3183
	movb	$101, 55(%rsp)
	movl	$6, %r12d
	movq	%r14, %r8
	movb	$0, 32(%rsp)
.L3184:
	movl	8(%rsp), %eax
	movzbl	0(%rbp), %r15d
	testl	%eax, %eax
	js	.L3482
	movl	%r15d, %eax
	andl	$12, %eax
	cmpb	$4, %al
	je	.L3487
	xorl	%ecx, %ecx
	cmpb	$12, %al
	je	.L3488
.L3219:
	movq	%r13, %r14
	subq	%rbx, %r14
	testb	$16, %r15b
	je	.L3223
	movss	8(%rsp), %xmm0
	movss	.LC57(%rip), %xmm1
	andps	.LC56(%rip), %xmm0
	ucomiss	%xmm0, %xmm1
	jb	.L3223
	testq	%r14, %r14
	je	.L3368
	movq	%r14, %rdx
	movl	$46, %esi
	movq	%rbx, %rdi
	movb	%cl, 56(%rsp)
	movq	%r8, 40(%rsp)
	call	memchr@PLT
	movq	40(%rsp), %r8
	movzbl	56(%rsp), %ecx
	testq	%rax, %rax
	je	.L3225
	subq	%rbx, %rax
	movq	%rax, 40(%rsp)
	cmpq	$-1, %rax
	je	.L3225
	leaq	1(%rax), %r9
	cmpq	%r14, %r9
	jnb	.L3489
	movsbl	55(%rsp), %esi
	movq	%r14, %rdx
	leaq	(%rbx,%r9), %rdi
	movb	%cl, 72(%rsp)
	subq	%r9, %rdx
	movq	%r8, 64(%rsp)
	movq	%r9, 56(%rsp)
	call	memchr@PLT
	movq	56(%rsp), %r9
	movq	64(%rsp), %r8
	testq	%rax, %rax
	movzbl	72(%rsp), %ecx
	je	.L3371
	subq	%rbx, %rax
	movq	%rax, %r10
	cmpq	$-1, %rax
	cmove	%r14, %r10
.L3230:
	movq	40(%rsp), %rax
	xorl	%r11d, %r11d
	cmpq	%rax, %r10
	sete	%r11b
	cmpb	$0, 32(%rsp)
	je	.L3373
	movzbl	%cl, %eax
	cmpb	$48, (%rbx,%rax)
	je	.L3231
.L3228:
	movq	%r10, %rdx
	subq	%rax, %rdx
	subq	$1, %rdx
.L3232:
	testq	%r12, %r12
	jne	.L3234
	.p2align 4
	.p2align 3
.L3227:
	testq	%r11, %r11
	jne	.L3233
	leaq	144(%rsp), %r12
	andl	$32, %r15d
	movq	$0, 136(%rsp)
	movq	%r12, 128(%rsp)
	movb	$0, 144(%rsp)
	je	.L3316
.L3343:
	movq	24(%rsp), %rax
	cmpb	$0, 32(%rax)
	leaq	24(%rax), %r15
	je	.L3490
.L3301:
	leaq	88(%rsp), %r13
	movq	%r15, %rsi
	movq	%r13, %rdi
	call	_ZNSt6localeC1ERKS_@PLT
	movsbl	55(%rsp), %ecx
	movq	%rbx, %rdx
	movq	%r14, %rsi
	leaq	160(%rsp), %rdi
	movq	%r13, %r8
.LEHB62:
	call	_ZNKSt8__format14__formatter_fpIcE11_M_localizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEcRKSt6locale.isra.0
.LEHE62:
	movq	128(%rsp), %rax
	movq	%rax, %rdi
	cmpq	%r12, %rax
	je	.L3491
	movq	168(%rsp), %rdx
	movq	160(%rsp), %rcx
	leaq	176(%rsp), %rsi
	movq	%rdx, %r8
	cmpq	%rsi, %rcx
	je	.L3338
	movq	%rdx, %xmm0
	movq	%rcx, 128(%rsp)
	movq	144(%rsp), %rdx
	movhps	176(%rsp), %xmm0
	movups	%xmm0, 136(%rsp)
	testq	%rax, %rax
	je	.L3305
	movq	%rax, 160(%rsp)
	movq	%rdx, 176(%rsp)
.L3314:
	movq	$0, 168(%rsp)
	movb	$0, (%rax)
	movq	160(%rsp), %rdi
	cmpq	%rsi, %rdi
	je	.L3315
	movq	176(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L3315:
	movq	%r13, %rdi
	call	_ZNSt6localeD1Ev@PLT
	movq	136(%rsp), %rax
	testq	%rax, %rax
	je	.L3316
	movzwl	0(%rbp), %edx
	movq	128(%rsp), %rcx
	andw	$384, %dx
	cmpw	$128, %dx
	je	.L3386
	cmpw	$256, %dx
	je	.L3387
	movq	24(%rsp), %rbx
	movq	%rax, %r14
	movq	16(%rbx), %r15
	movq	%rcx, %rbx
.L3318:
	movq	24(%r15), %rdi
	movq	16(%r15), %r13
	movq	%rdi, %rax
	subq	8(%r15), %rax
	subq	%rax, %r13
	cmpq	%r13, %r14
	jb	.L3323
	.p2align 4
	.p2align 3
.L3325:
	cmpq	%r13, %r14
	movq	%r13, %rdx
	cmovbe	%r14, %rdx
	testq	%rdx, %rdx
	je	.L3324
	movq	%rbx, %rsi
	call	memcpy@PLT
.L3324:
	movq	(%r15), %rax
	addq	%r13, 24(%r15)
	addq	%r13, %rbx
	subq	%r13, %r14
	movq	%r15, %rdi
.LEHB63:
	call	*(%rax)
	movq	24(%r15), %rdi
	movq	16(%r15), %r13
	movq	%rdi, %rax
	subq	8(%r15), %rax
	subq	%rax, %r13
	cmpq	%r13, %r14
	jnb	.L3325
	testq	%r14, %r14
	je	.L3327
.L3323:
	movq	%r14, %rdx
	movq	%rbx, %rsi
	call	memcpy@PLT
	addq	%r14, 24(%r15)
	jmp	.L3327
	.p2align 4,,10
	.p2align 3
.L3223:
	leaq	144(%rsp), %r12
	andl	$32, %r15d
	movq	$0, 136(%rsp)
	movq	%r12, 128(%rsp)
	movb	$0, 144(%rsp)
	je	.L3316
	movss	8(%rsp), %xmm0
	movss	.LC57(%rip), %xmm1
	andps	.LC56(%rip), %xmm0
	ucomiss	%xmm0, %xmm1
	jnb	.L3343
.L3316:
	movzwl	0(%rbp), %eax
	andw	$384, %ax
	cmpw	$128, %ax
	je	.L3492
	cmpw	$256, %ax
	je	.L3388
	movq	24(%rsp), %rax
	movq	16(%rax), %rdi
.L3321:
	movq	%rdi, %r15
	testq	%r14, %r14
	jne	.L3318
.L3327:
	movq	128(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.L3330
	movq	144(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L3330:
	movq	96(%rsp), %rdi
	movq	16(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L3331
	movq	112(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L3331:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3469
	addq	$344, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r15, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L3488:
	.cfi_restore_state
	movb	$32, -1(%rbx)
	movzbl	0(%rbp), %r15d
	subq	$1, %rbx
	.p2align 4
	.p2align 3
.L3482:
	movl	$1, %ecx
	jmp	.L3219
	.p2align 4,,10
	.p2align 3
.L3486:
	cmpb	$2, %dl
	je	.L3493
	movq	$-1, %r12
	cmpb	$4, %dl
	je	.L3494
.L3164:
	movl	%eax, %edx
	leaq	.L3167(%rip), %rcx
	shrb	$3, %dl
	andl	$15, %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	notrack jmp	*%rdx
	.section	.rodata._ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"aG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.align 4
	.align 4
.L3167:
	.long	.L3357-.L3167
	.long	.L3174-.L3167
	.long	.L3173-.L3167
	.long	.L3172-.L3167
	.long	.L3478-.L3167
	.long	.L3170-.L3167
	.long	.L3479-.L3167
	.long	.L3168-.L3167
	.long	.L3480-.L3167
	.section	.text._ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.p2align 4,,10
	.p2align 3
.L3492:
	movq	%rbx, %r13
.L3299:
	movzwl	4(%rbp), %r8d
.L3319:
	movq	24(%rsp), %rax
	movq	16(%rax), %rdi
	cmpq	%r8, %r14
	jnb	.L3321
	movzbl	0(%rbp), %edx
	movl	8(%rbp), %r9d
	subq	%r14, %r8
	movl	%edx, %ecx
	andl	$3, %ecx
	jne	.L3328
	andl	$64, %edx
	je	.L3390
	movss	8(%rsp), %xmm0
	movss	.LC57(%rip), %xmm1
	andps	.LC56(%rip), %xmm0
	ucomiss	%xmm0, %xmm1
	jnb	.L3495
.L3390:
	movl	$2, %ecx
	movl	$32, %r9d
.L3328:
	movq	%rbx, %rdx
	movq	%r14, %rsi
	call	_ZNSt8__format14__write_paddedINS_10_Sink_iterIcEEcEET_S3_St17basic_string_viewIT0_St11char_traitsIS5_EENS_6_AlignEmDi
.LEHE63:
	movq	%rax, %r15
	jmp	.L3327
	.p2align 4
	.p2align 4,,10
	.p2align 3
.L3496:
	addq	$1, %r9
	cmpq	%r14, %r9
	jnb	.L3483
.L3231:
	cmpb	$48, (%rbx,%r9)
	je	.L3496
	jmp	.L3229
	.p2align 4,,10
	.p2align 3
.L3495:
	movzbl	0(%r13), %eax
	leaq	_ZNSt8__detail31__from_chars_alnum_to_val_tableILb0EE5valueE(%rip), %rdx
	movl	$2, %ecx
	movl	$48, %r9d
	cmpb	$15, (%rdx,%rax)
	jbe	.L3328
	movq	24(%rdi), %rax
	movzbl	(%rbx), %edx
	leaq	1(%rax), %rcx
	movq	%rcx, 24(%rdi)
	movb	%dl, (%rax)
	movq	24(%rdi), %rax
	subq	8(%rdi), %rax
	cmpq	16(%rdi), %rax
	je	.L3497
.L3329:
	addq	$1, %rbx
	subq	$1, %r14
	movl	$2, %ecx
	movl	$48, %r9d
	jmp	.L3328
	.p2align 4,,10
	.p2align 3
.L3368:
	movq	$0, 40(%rsp)
.L3224:
	cmpb	$0, 32(%rsp)
	je	.L3376
	testq	%r12, %r12
	je	.L3377
	movq	40(%rsp), %r10
	movzbl	%cl, %eax
	movl	$1, %r11d
	movq	%r10, %rdx
	subq	%rax, %rdx
.L3234:
	subq	%rdx, %r12
	addq	%r12, %r11
	jmp	.L3227
	.p2align 4,,10
	.p2align 3
.L3396:
	movl	$6, %r12d
.L3168:
	movb	$101, 55(%rsp)
	xorl	%r15d, %r15d
.L3166:
	movl	$3, 40(%rsp)
	movb	$1, 32(%rsp)
.L3176:
	movl	40(%rsp), %edx
	movss	8(%rsp), %xmm0
	movl	%r12d, %ecx
	leaq	320(%rsp), %r14
	leaq	193(%rsp), %rbx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	_ZSt8to_charsPcS_fSt12chars_formati@PLT
	movq	%rax, %r13
	cmpl	$75, %edx
	je	.L3179
.L3481:
	movq	%r14, %r8
.L3180:
	testb	%r15b, %r15b
	je	.L3184
	cmpq	%r13, %rbx
	je	.L3184
	movq	%rbx, %r14
	movq	%r8, %r15
	.p2align 4
	.p2align 3
.L3221:
	movsbl	(%r14), %edi
	addq	$1, %r14
	call	toupper@PLT
	movb	%al, -1(%r14)
	cmpq	%r13, %r14
	jne	.L3221
	movq	%r15, %r8
	jmp	.L3184
	.p2align 4,,10
	.p2align 3
.L3397:
	movl	$6, %r12d
.L3480:
	movb	$69, 55(%rsp)
	movl	$1, %r15d
	jmp	.L3166
	.p2align 4,,10
	.p2align 3
.L3177:
	andl	$120, %eax
	movl	$112, %edx
	cmpb	$16, %al
	movl	$101, %eax
	cmovne	%edx, %eax
	xorl	%r15d, %r15d
	movb	%al, 55(%rsp)
.L3178:
	movss	8(%rsp), %xmm0
	movl	$4, %edx
	leaq	320(%rsp), %r14
	leaq	193(%rsp), %rbx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	movl	$6, %r12d
	call	_ZSt8to_charsPcS_fSt12chars_format@PLT
	movq	%rax, %r13
	cmpl	$75, %edx
	je	.L3363
	movb	$0, 32(%rsp)
	jmp	.L3481
	.p2align 4,,10
	.p2align 3
.L3353:
	andl	$120, %eax
	movl	$80, %edx
	movl	$1, %r15d
	cmpb	$16, %al
	movl	$112, %eax
	cmove	%edx, %eax
	movb	%al, 55(%rsp)
	jmp	.L3178
	.p2align 4,,10
	.p2align 3
.L3392:
	movl	$6, %r12d
.L3172:
	movb	$101, 55(%rsp)
	xorl	%r15d, %r15d
.L3171:
	movl	$1, 40(%rsp)
	movb	$0, 32(%rsp)
	jmp	.L3176
	.p2align 4,,10
	.p2align 3
.L3393:
	movl	$6, %r12d
.L3478:
	movb	$69, 55(%rsp)
	movl	$1, %r15d
	jmp	.L3171
	.p2align 4,,10
	.p2align 3
.L3394:
	movl	$6, %r12d
.L3170:
	xorl	%r15d, %r15d
.L3169:
	movl	$2, 40(%rsp)
	movb	$101, 55(%rsp)
	movb	$0, 32(%rsp)
	jmp	.L3176
	.p2align 4,,10
	.p2align 3
.L3395:
	movl	$6, %r12d
.L3479:
	movl	$1, %r15d
	jmp	.L3169
	.p2align 4,,10
	.p2align 3
.L3494:
	movzwl	6(%rdi), %edi
	movq	24(%rsp), %rsi
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
.LEHB64:
	call	_ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
.LEHE64:
	movq	%rax, %r12
	movzbl	1(%rbp), %eax
	jmp	.L3164
	.p2align 4,,10
	.p2align 3
.L3357:
	movl	$3, 40(%rsp)
	xorl	%r15d, %r15d
	movb	$101, 55(%rsp)
	movb	$0, 32(%rsp)
	jmp	.L3176
	.p2align 4,,10
	.p2align 3
.L3487:
	movb	$43, -1(%rbx)
	movl	$1, %ecx
	movzbl	0(%rbp), %r15d
	subq	$1, %rbx
	jmp	.L3219
	.p2align 4,,10
	.p2align 3
.L3376:
	movq	40(%rsp), %r10
	movl	$1, %r11d
	xorl	%r12d, %r12d
.L3233:
	movq	104(%rsp), %r9
	leaq	(%r14,%r11), %r15
	testq	%r9, %r9
	jne	.L3236
	subq	%r13, %r8
	cmpq	%r11, %r8
	jnb	.L3237
	movq	16(%rsp), %rax
	cmpq	%rax, 96(%rsp)
	je	.L3498
	movq	112(%rsp), %rax
	cmpq	%r15, %rax
	jb	.L3342
.L3252:
	cmpq	%r10, %r14
	movq	%r10, %r15
	cmovbe	%r14, %r15
	testq	%r15, %r15
	js	.L3346
	movq	112(%rsp), %rax
	movq	96(%rsp), %r13
	cmpq	%r15, %rax
	jb	.L3499
.L3349:
	cmpq	%r13, %rbx
	jb	.L3260
	cmpq	%rbx, %r13
	jnb	.L3500
.L3260:
	testq	%r15, %r15
	je	.L3261
	cmpq	$1, %r15
	je	.L3501
	movq	%r13, %rdi
	movq	%r15, %rdx
	movq	%rbx, %rsi
	movq	%r10, 32(%rsp)
	call	memcpy@PLT
	movq	96(%rsp), %r13
	movq	32(%rsp), %r10
.L3261:
	movq	40(%rsp), %rax
	movq	%r15, 104(%rsp)
	movb	$0, 0(%r13,%r15)
	cmpq	%rax, %r10
	je	.L3502
.L3269:
	testq	%r12, %r12
	je	.L3270
	movabsq	$9223372036854775807, %rax
	movq	104(%rsp), %r15
	subq	%r15, %rax
	cmpq	%r12, %rax
	jb	.L3503
	movq	96(%rsp), %rax
	movq	16(%rsp), %rcx
	leaq	(%r12,%r15), %r13
	cmpq	%rcx, %rax
	je	.L3382
	movq	112(%rsp), %rdx
.L3273:
	cmpq	%r13, %rdx
	jb	.L3504
.L3274:
	leaq	(%rax,%r15), %rdi
	cmpq	$1, %r12
	je	.L3505
	movq	%r12, %rdx
	movl	$48, %esi
	movq	%r10, 32(%rsp)
	call	memset@PLT
	movq	32(%rsp), %r10
.L3276:
	movq	96(%rsp), %rax
	movq	%r13, 104(%rsp)
	movb	$0, (%rax,%r13)
.L3270:
	cmpq	%r10, %r14
	jb	.L3506
	movq	104(%rsp), %rsi
	subq	%r10, %r14
	leaq	(%rbx,%r10), %rcx
	movabsq	$9223372036854775807, %rax
	subq	%rsi, %rax
	cmpq	%r14, %rax
	jb	.L3507
	movq	96(%rsp), %rax
	movq	16(%rsp), %rbx
	leaq	(%r14,%rsi), %r12
	cmpq	%rbx, %rax
	je	.L3383
	movq	112(%rsp), %rdx
.L3281:
	cmpq	%r12, %rdx
	jb	.L3282
	testq	%r14, %r14
	je	.L3283
	leaq	(%rax,%rsi), %rdi
	cmpq	$1, %r14
	je	.L3508
	movq	%r14, %rdx
	movq	%rcx, %rsi
	call	memcpy@PLT
	movq	96(%rsp), %rax
.L3283:
	movq	%r12, 104(%rsp)
	movb	$0, (%rax,%r12)
.L3285:
	movq	104(%rsp), %r14
	movq	96(%rsp), %rbx
	movzbl	0(%rbp), %eax
.L3256:
	leaq	144(%rsp), %r12
	movb	$0, 144(%rsp)
	movq	%r12, 128(%rsp)
	movq	$0, 136(%rsp)
	testb	$32, %al
	je	.L3316
	jmp	.L3343
	.p2align 4,,10
	.p2align 3
.L3388:
	movq	%rbx, %r13
.L3317:
	movzwl	4(%rbp), %edi
	movq	24(%rsp), %rsi
.LEHB65:
	call	_ZNKSt8__format5_SpecIcE12_M_get_widthISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
.LEHE65:
	movq	%rax, %r8
	jmp	.L3319
	.p2align 4,,10
	.p2align 3
.L3493:
	movzwl	6(%rdi), %r12d
	jmp	.L3164
	.p2align 4,,10
	.p2align 3
.L3179:
	cmpl	$2, 40(%rsp)
	leaq	8(%r12), %r13
	movl	$1, %ebx
	je	.L3509
.L3181:
	movq	96(%rsp), %r8
	cmpq	$128, %r13
	jbe	.L3351
	movq	16(%rsp), %rax
	cmpq	%rax, %r8
	je	.L3510
	movq	112(%rsp), %rax
	cmpq	%r13, %rax
	jb	.L3511
.L3216:
	movq	16(%rsp), %rax
	cmpq	%rax, %r8
	je	.L3366
	movq	112(%rsp), %rax
	leaq	(%rax,%rax), %r13
	cmpq	%r13, %rax
	jb	.L3512
.L3205:
	leaq	-1(%r8,%r13), %rsi
	leaq	1(%r8), %rdi
	testb	%bl, %bl
	jne	.L3513
	movl	40(%rsp), %edx
	movss	8(%rsp), %xmm0
	movq	%r8, 56(%rsp)
	testl	%edx, %edx
	jne	.L3514
	call	_ZSt8to_charsPcS_f@PLT
	movq	56(%rsp), %r8
	movq	%rax, %rcx
.L3213:
	movq	%rcx, %r13
	testl	%edx, %edx
	jne	.L3215
	movq	96(%rsp), %rdx
	movq	%rcx, %rax
	subq	%r8, %rax
	movq	%rax, 104(%rsp)
	movb	$0, (%rdx,%rax)
	movq	96(%rsp), %r8
	leaq	1(%r8), %rbx
	addq	104(%rsp), %r8
	jmp	.L3180
	.p2align 4,,10
	.p2align 3
.L3363:
	movl	$4, 40(%rsp)
	xorl	%ebx, %ebx
	movl	$14, %r13d
	movb	$0, 32(%rsp)
	jmp	.L3181
	.p2align 4,,10
	.p2align 3
.L3489:
	xorl	%r11d, %r11d
	cmpq	%rax, %r14
	sete	%r11b
	cmpb	$0, 32(%rsp)
	je	.L3369
	movzbl	%cl, %eax
	movq	%r14, %r10
	cmpb	$48, (%rbx,%rax)
	jne	.L3228
.L3483:
	movq	$-1, %r9
.L3229:
	movq	%r10, %rdx
	subq	%r9, %rdx
	jmp	.L3232
	.p2align 4,,10
	.p2align 3
.L3225:
	movsbl	55(%rsp), %esi
	movq	%r14, %rdx
	movq	%rbx, %rdi
	movb	%cl, 56(%rsp)
	movq	%r8, 40(%rsp)
	call	memchr@PLT
	movq	40(%rsp), %r8
	movzbl	56(%rsp), %ecx
	testq	%rax, %rax
	je	.L3374
	subq	%rbx, %rax
	cmpq	$-1, %rax
	cmove	%r14, %rax
	movq	%rax, 40(%rsp)
	jmp	.L3224
	.p2align 4,,10
	.p2align 3
.L3490:
	movq	%r15, %rdi
	call	_ZNSt6localeC1Ev@PLT
	movq	24(%rsp), %rax
	movb	$1, 32(%rax)
	jmp	.L3301
	.p2align 4,,10
	.p2align 3
.L3373:
	xorl	%r12d, %r12d
	jmp	.L3227
.L3173:
	andl	$120, %eax
	movl	$4, 40(%rsp)
	cmpb	$16, %al
	je	.L3360
	movb	$112, 55(%rsp)
	movl	$1, %r15d
	movb	$0, 32(%rsp)
	jmp	.L3176
.L3174:
	andl	$120, %eax
	movl	$4, 40(%rsp)
	cmpb	$16, %al
	je	.L3362
	movb	$112, 55(%rsp)
	xorl	%r15d, %r15d
	movb	$0, 32(%rsp)
	jmp	.L3176
.L3514:
	call	_ZSt8to_charsPcS_fSt12chars_format@PLT
	movq	56(%rsp), %r8
	movq	%rax, %rcx
	jmp	.L3213
.L3369:
	movq	%r14, %r10
	xorl	%r12d, %r12d
	jmp	.L3227
.L3511:
	testq	%r13, %r13
	js	.L3191
	addq	%rax, %rax
	cmpq	%rax, %r13
	jnb	.L3461
	testq	%rax, %rax
	js	.L3198
.L3195:
	leaq	1(%rax), %rdi
	movq	%rax, %r13
.L3187:
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
.LEHB66:
	call	_Znwm@PLT
	movq	%rax, %r8
	movq	104(%rsp), %rax
	movq	96(%rsp), %r9
	leaq	1(%rax), %rdx
	testq	%rax, %rax
	je	.L3515
	testq	%rdx, %rdx
	je	.L3201
	movq	%r9, %rsi
	movq	%r8, %rdi
	movq	%r9, 56(%rsp)
	call	memcpy@PLT
	movq	56(%rsp), %r9
	movq	%rax, %r8
	movq	16(%rsp), %rax
	cmpq	%rax, %r9
	je	.L3202
.L3201:
	movq	112(%rsp), %rax
	movq	%r9, %rdi
	movq	%r8, 56(%rsp)
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	movq	56(%rsp), %r8
.L3202:
	movq	%r8, 96(%rsp)
	movq	%r13, 112(%rsp)
	jmp	.L3216
.L3509:
	movss	8(%rsp), %xmm0
	leaq	88(%rsp), %rdi
	movl	$0, 88(%rsp)
	call	frexpf@PLT
	movl	88(%rsp), %eax
	testl	%eax, %eax
	jle	.L3185
	imull	$4004, %eax, %edx
	movq	%rdx, %rax
	imulq	$995517945, %rdx, %rdx
	shrq	$32, %rdx
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$13, %eax
	addl	$1, %eax
	addq	%rax, %r13
.L3185:
	movl	$1, %ebx
	jmp	.L3181
.L3387:
	movq	%rbx, %r13
	movq	%rax, %r14
	movq	%rcx, %rbx
	jmp	.L3317
.L3374:
	movq	%r14, 40(%rsp)
	jmp	.L3224
.L3498:
	cmpq	$15, %r15
	ja	.L3340
	cmpq	%r10, %r14
	movq	%r10, %r15
	cmovbe	%r14, %r15
	testq	%r15, %r15
	js	.L3346
	cmpq	$15, %r15
	ja	.L3348
	movq	16(%rsp), %r13
	jmp	.L3349
	.p2align 4,,10
	.p2align 3
.L3215:
	movq	$0, 104(%rsp)
	movq	96(%rsp), %rax
	movb	$0, (%rax)
	movq	96(%rsp), %r8
	cmpl	$75, %edx
	je	.L3216
	leaq	1(%r8), %rbx
	addq	104(%rsp), %r8
	jmp	.L3180
	.p2align 4,,10
	.p2align 3
.L3236:
	movq	16(%rsp), %rax
	cmpq	%rax, 96(%rsp)
	je	.L3516
	movq	112(%rsp), %rax
	cmpq	%r15, %rax
	jnb	.L3254
.L3342:
	testq	%r15, %r15
	js	.L3242
	addq	%rax, %rax
	cmpq	%rax, %r15
	jnb	.L3244
	leaq	1(%rax), %rdi
	movq	%rax, %r15
	testq	%rax, %rax
	jns	.L3248
.L3247:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3469
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
	call	_ZSt17__throw_bad_allocv@PLT
.L3244:
	movq	%r15, %rdi
	addq	$1, %rdi
	js	.L3247
.L3248:
	leaq	96(%rsp), %rax
	movq	%r10, 64(%rsp)
	movq	%r11, 32(%rsp)
	movq	%rax, 56(%rsp)
	call	_Znwm@PLT
	movq	104(%rsp), %r9
	movq	96(%rsp), %rcx
	movq	%rax, %r8
	movq	32(%rsp), %r11
	movq	64(%rsp), %r10
	testq	%r9, %r9
	leaq	1(%r9), %rdx
	je	.L3517
	movq	%r9, 32(%rsp)
	testq	%rdx, %rdx
	je	.L3251
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movq	%r10, 72(%rsp)
	movq	%r11, 64(%rsp)
	movq	%rcx, 56(%rsp)
	call	memcpy@PLT
	movq	56(%rsp), %rcx
	movq	64(%rsp), %r11
	movq	%rax, %r8
	movq	16(%rsp), %rax
	movq	72(%rsp), %r10
	movq	32(%rsp), %r9
	cmpq	%rax, %rcx
	je	.L3253
.L3251:
	movq	112(%rsp), %rax
	movq	%rcx, %rdi
	movq	%r8, 64(%rsp)
	movq	%r10, 56(%rsp)
	leaq	1(%rax), %rsi
	movq	%r11, 32(%rsp)
	call	_ZdlPvm@PLT
	movq	104(%rsp), %r9
	movq	64(%rsp), %r8
	movq	%r15, 112(%rsp)
	movq	32(%rsp), %r11
	movq	56(%rsp), %r10
	testq	%r9, %r9
	movq	%r8, 96(%rsp)
	je	.L3252
.L3254:
	cmpq	%r10, %r9
	jb	.L3518
	movabsq	$9223372036854775807, %rax
	subq	%r9, %rax
	cmpq	%r11, %rax
	jb	.L3519
	movq	96(%rsp), %rax
	movq	16(%rsp), %rcx
	leaq	(%r11,%r9), %rbx
	cmpq	%rcx, %rax
	je	.L3384
	movq	112(%rsp), %rdx
.L3290:
	cmpq	%rbx, %rdx
	jb	.L3291
	leaq	(%rax,%r10), %rdi
	subq	%r10, %r9
	je	.L3292
	leaq	(%rdi,%r11), %rax
	cmpq	$1, %r9
	je	.L3520
	movq	%rdi, %rsi
	movq	%r9, %rdx
	movq	%rax, %rdi
	movq	%r10, 56(%rsp)
	movq	%r11, 32(%rsp)
	call	memmove@PLT
	movq	56(%rsp), %r10
	movq	96(%rsp), %rdi
	movq	32(%rsp), %r11
	addq	%r10, %rdi
	.p2align 4
	.p2align 3
.L3292:
	cmpq	$1, %r11
	je	.L3521
	movq	%r11, %rdx
	movl	$48, %esi
	movq	%r10, 32(%rsp)
	call	memset@PLT
	movq	32(%rsp), %r10
.L3295:
	movq	96(%rsp), %rax
	movq	%rbx, 104(%rsp)
	movb	$0, (%rax,%rbx)
	movq	40(%rsp), %rax
	cmpq	%rax, %r10
	jne	.L3285
	movq	96(%rsp), %rax
	movb	$46, (%rax,%r10)
	jmp	.L3285
.L3491:
	movq	160(%rsp), %rdx
	leaq	176(%rsp), %rsi
	cmpq	%rsi, %rdx
	je	.L3522
	movdqu	168(%rsp), %xmm0
	movq	%rdx, 128(%rsp)
	movups	%xmm0, 136(%rsp)
.L3305:
	movq	%rsi, 160(%rsp)
	leaq	176(%rsp), %rsi
	movq	%rsi, %rax
	jmp	.L3314
.L3512:
	testq	%r13, %r13
	js	.L3523
	leaq	1(%r13), %rdi
.L3204:
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
	call	_Znwm@PLT
	movq	%rax, %r8
	movq	104(%rsp), %rax
	movq	96(%rsp), %r9
	leaq	1(%rax), %rdx
	testq	%rax, %rax
	je	.L3524
	testq	%rdx, %rdx
	je	.L3209
	movq	%r9, %rsi
	movq	%r8, %rdi
	movq	%r9, 56(%rsp)
	call	memcpy@PLT
	movq	56(%rsp), %r9
	movq	%rax, %r8
	movq	16(%rsp), %rax
	cmpq	%rax, %r9
	je	.L3210
.L3209:
	movq	112(%rsp), %rax
	movq	%r9, %rdi
	movq	%r8, 56(%rsp)
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	movq	56(%rsp), %r8
.L3210:
	movq	%r8, 96(%rsp)
	movq	%r13, 112(%rsp)
	jmp	.L3205
.L3183:
	movb	$101, 55(%rsp)
	movq	96(%rsp), %r8
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	movb	$0, 32(%rsp)
	movl	$6, %r12d
	movl	$0, 40(%rsp)
.L3351:
	movq	16(%rsp), %rax
	cmpq	%rax, %r8
	je	.L3365
	movq	112(%rsp), %rax
	cmpq	$255, %rax
	ja	.L3216
	addq	%rax, %rax
	cmpq	$256, %rax
	ja	.L3195
.L3365:
	movl	$256, %r13d
	movl	$257, %edi
	jmp	.L3187
.L3513:
	movl	40(%rsp), %edx
	movss	8(%rsp), %xmm0
	movl	%r12d, %ecx
	movq	%r8, 56(%rsp)
	call	_ZSt8to_charsPcS_fSt12chars_formati@PLT
	movq	56(%rsp), %r8
	movq	%rax, %rcx
	jmp	.L3213
.L3522:
	movq	168(%rsp), %rdx
	movq	%rdx, %r8
.L3338:
	testq	%rdx, %rdx
	je	.L3306
	cmpq	$1, %rdx
	je	.L3525
	movl	%edx, %eax
	cmpl	$8, %edx
	jnb	.L3308
	testb	$4, %dl
	jne	.L3526
	testl	%edx, %edx
	je	.L3309
	movzbl	176(%rsp), %ecx
	andl	$2, %edx
	movb	%cl, (%rdi)
	jne	.L3466
.L3484:
	movq	128(%rsp), %rdi
	movq	168(%rsp), %rdx
.L3309:
	movq	%rdx, %r8
	movq	%rdi, %rax
.L3306:
	movq	%r8, 136(%rsp)
	movb	$0, (%rax,%r8)
	movq	160(%rsp), %rax
	jmp	.L3314
.L3386:
	movq	%rbx, %r13
	movq	%rax, %r14
	movq	%rcx, %rbx
	jmp	.L3299
.L3237:
	leaq	(%rbx,%r10), %r13
	leaq	(%r11,%r10), %rdi
	movq	%r14, %rdx
	movq	%r10, 32(%rsp)
	subq	%r10, %rdx
	addq	%rbx, %rdi
	movq	%r13, %rsi
	call	memmove@PLT
	movq	40(%rsp), %rax
	movq	32(%rsp), %r10
	cmpq	%rax, %r10
	jne	.L3255
	movb	$46, 0(%r13)
	leaq	1(%rbx,%r10), %r13
.L3255:
	movq	%r12, %rdx
	movl	$48, %esi
	movq	%r13, %rdi
	movq	%r15, %r14
	call	memset@PLT
	movzbl	0(%rbp), %eax
	jmp	.L3256
.L3377:
	movq	40(%rsp), %r10
	movl	$1, %r11d
	jmp	.L3233
.L3371:
	movq	%r14, %r10
	jmp	.L3230
.L3366:
	movl	$31, %edi
	movl	$30, %r13d
	jmp	.L3204
.L3510:
	testq	%r13, %r13
	js	.L3191
.L3461:
	leaq	1(%r13), %rdi
	testq	%rdi, %rdi
	jns	.L3187
.L3198:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3469
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
	call	_ZSt17__throw_bad_allocv@PLT
.L3524:
	movzbl	(%r9), %eax
	movb	%al, (%r8)
	movq	16(%rsp), %rax
	cmpq	%rax, %r9
	jne	.L3209
	jmp	.L3210
.L3291:
	leaq	96(%rsp), %rdi
	movq	%r11, %r8
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%r10, %rsi
	movq	%rdi, 56(%rsp)
	movq	%r11, 64(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	movq	32(%rsp), %r10
	movq	96(%rsp), %rdi
	movq	64(%rsp), %r11
	addq	%r10, %rdi
	jmp	.L3292
.L3282:
	leaq	96(%rsp), %rax
	movq	%r14, %r8
	xorl	%edx, %edx
	movq	%rax, %rdi
	movq	%rax, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	movq	96(%rsp), %rax
	jmp	.L3283
.L3515:
	movzbl	(%r9), %eax
	movb	%al, (%r8)
	movq	16(%rsp), %rax
	cmpq	%rax, %r9
	jne	.L3201
	jmp	.L3202
.L3517:
	movzbl	(%rcx), %eax
	movb	%al, (%r8)
	movq	16(%rsp), %rax
	cmpq	%rax, %rcx
	jne	.L3251
	movq	%r8, 96(%rsp)
	movq	%r15, 112(%rsp)
	jmp	.L3252
.L3362:
	movb	$101, 55(%rsp)
	xorl	%r15d, %r15d
	movb	$0, 32(%rsp)
	jmp	.L3176
.L3360:
	movb	$80, 55(%rsp)
	movl	$1, %r15d
	movb	$0, 32(%rsp)
	jmp	.L3176
.L3502:
	leaq	96(%rsp), %rax
	movl	$46, %esi
	movq	%r10, 32(%rsp)
	movq	%rax, %rdi
	movq	%rax, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	movq	32(%rsp), %r10
	jmp	.L3269
.L3516:
	cmpq	$15, %r15
	jbe	.L3254
.L3340:
	testq	%r15, %r15
	js	.L3242
	cmpq	$29, %r15
	ja	.L3244
	movl	$31, %edi
	movl	$30, %r15d
	jmp	.L3248
.L3384:
	movl	$15, %edx
	jmp	.L3290
.L3383:
	movl	$15, %edx
	jmp	.L3281
.L3521:
	movb	$48, (%rdi)
	jmp	.L3295
.L3504:
	leaq	96(%rsp), %rax
	movq	%r12, %r8
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%r15, %rsi
	movq	%rax, %rdi
	movq	%r10, 32(%rsp)
	movq	%rax, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	movq	96(%rsp), %rax
	movq	32(%rsp), %r10
	jmp	.L3274
.L3520:
	movzbl	(%rdi), %edx
	movb	%dl, (%rax)
	movq	96(%rsp), %rdi
	addq	%r10, %rdi
	jmp	.L3292
.L3501:
	movzbl	(%rbx), %eax
	movb	%al, 0(%r13)
	movq	96(%rsp), %r13
	jmp	.L3261
.L3508:
	movzbl	(%rcx), %eax
	movb	%al, (%rdi)
	movq	96(%rsp), %rax
	jmp	.L3283
.L3499:
	leaq	(%rax,%rax), %rcx
	cmpq	%rcx, %r15
	jnb	.L3263
	leaq	1(%rcx), %rdi
	testq	%rcx, %rcx
	jns	.L3265
.L3264:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3469
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
	call	_ZSt17__throw_bad_allocv@PLT
.L3263:
	movq	%r15, %rdi
	movq	%r15, %rcx
	addq	$1, %rdi
	js	.L3264
.L3265:
	leaq	96(%rsp), %rax
	movq	%rcx, 64(%rsp)
	movq	%r10, 32(%rsp)
	movq	%rax, 56(%rsp)
	call	_Znwm@PLT
.LEHE66:
	cmpq	$1, %r15
	movq	32(%rsp), %r10
	movq	64(%rsp), %rcx
	movq	%rax, %r13
	je	.L3527
.L3259:
	movq	%r15, %rdx
	movq	%rbx, %rsi
	movq	%r13, %rdi
	movq	%rcx, 56(%rsp)
	movq	%r10, 32(%rsp)
	call	memcpy@PLT
	movq	56(%rsp), %rcx
	movq	32(%rsp), %r10
.L3267:
	movq	96(%rsp), %rdi
	movq	16(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L3268
	movq	112(%rsp), %rax
	movq	%rcx, 56(%rsp)
	movq	%r10, 32(%rsp)
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	movq	56(%rsp), %rcx
	movq	32(%rsp), %r10
.L3268:
	movq	%r13, 96(%rsp)
	movq	%rcx, 112(%rsp)
	jmp	.L3261
.L3308:
	movq	176(%rsp), %rax
	movq	%rax, (%rdi)
	movl	%edx, %eax
	movq	-8(%rsi,%rax), %rcx
	movq	%rcx, -8(%rdi,%rax)
	leaq	8(%rdi), %rcx
	movq	%rdi, %rax
	movq	%rsi, %rdi
	andq	$-8, %rcx
	subq	%rcx, %rax
	subq	%rax, %rdi
	addl	%edx, %eax
	andl	$-8, %eax
	cmpl	$8, %eax
	jb	.L3484
	andl	$-8, %eax
	xorl	%edx, %edx
.L3312:
	movl	%edx, %r8d
	addl	$8, %edx
	movq	(%rdi,%r8), %r9
	movq	%r9, (%rcx,%r8)
	cmpl	%eax, %edx
	jb	.L3312
	jmp	.L3484
.L3525:
	movzbl	176(%rsp), %eax
	movb	%al, (%rdi)
	movq	168(%rsp), %r8
	movq	128(%rsp), %rax
	jmp	.L3306
.L3382:
	movl	$15, %edx
	jmp	.L3273
.L3505:
	movb	$48, (%rdi)
	jmp	.L3276
.L3497:
	movq	(%rdi), %rax
	movq	%r8, 24(%rsp)
	movq	%rdi, 8(%rsp)
.LEHB67:
	call	*(%rax)
.LEHE67:
	movq	24(%rsp), %r8
	movq	8(%rsp), %rdi
	jmp	.L3329
.L3348:
	movq	%r10, 32(%rsp)
	cmpq	$29, %r15
	ja	.L3258
	leaq	96(%rsp), %rax
	movl	$31, %edi
	movq	%rax, 56(%rsp)
.LEHB68:
	call	_Znwm@PLT
	movq	32(%rsp), %r10
	movq	%rax, %r13
	movl	$30, %ecx
	jmp	.L3259
.L3527:
	movzbl	(%rbx), %eax
	movb	%al, 0(%r13)
	jmp	.L3267
.L3258:
	movq	%r15, %rdi
	addq	$1, %rdi
	js	.L3264
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
	call	_Znwm@PLT
	movq	32(%rsp), %r10
	movq	%rax, %r13
	movq	%r15, %rcx
	jmp	.L3259
.L3523:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	je	.L3207
.L3469:
	call	__stack_chk_fail@PLT
.L3526:
	movl	176(%rsp), %edx
	movl	%edx, (%rdi)
	movl	-4(%rsi,%rax), %edx
	movl	%edx, -4(%rdi,%rax)
	movq	128(%rsp), %rdi
	movq	168(%rsp), %rdx
	jmp	.L3309
.L3466:
	movzwl	-2(%rsi,%rax), %edx
	movw	%dx, -2(%rdi,%rax)
	movq	128(%rsp), %rdi
	movq	168(%rsp), %rdx
	jmp	.L3309
.L3253:
	movq	%r8, 96(%rsp)
	movq	%r15, 112(%rsp)
	jmp	.L3254
.L3507:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3469
	leaq	96(%rsp), %rax
	leaq	.LC29(%rip), %rdi
	movq	%rax, 56(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L3207:
	leaq	96(%rsp), %rax
	leaq	.LC28(%rip), %rdi
	movq	%rax, 56(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L3242:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3469
	leaq	96(%rsp), %rax
	leaq	.LC28(%rip), %rdi
	movq	%rax, 56(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L3503:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3469
	leaq	96(%rsp), %rax
	leaq	.LC33(%rip), %rdi
	movq	%rax, 56(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L3519:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3469
	leaq	96(%rsp), %rax
	leaq	.LC33(%rip), %rdi
	movq	%rax, 56(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L3518:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3469
	leaq	96(%rsp), %rax
	movq	%r9, %rcx
	movq	%r10, %rdx
	movq	%rax, 56(%rsp)
	leaq	.LC50(%rip), %rsi
	leaq	.LC51(%rip), %rdi
	xorl	%eax, %eax
	call	_ZSt24__throw_out_of_range_fmtPKcz@PLT
.L3400:
	endbr64
	movq	%rax, %rbx
	jmp	.L3332
.L3191:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3469
	leaq	96(%rsp), %rax
	leaq	.LC28(%rip), %rdi
	movq	%rax, 56(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE68:
.L3332:
	movq	%r13, %rdi
	call	_ZNSt6localeD1Ev@PLT
.L3333:
	leaq	128(%rsp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
.L3334:
	movq	56(%rsp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3469
	movq	%rbx, %rdi
.LEHB69:
	call	_Unwind_Resume@PLT
.LEHE69:
.L3506:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3469
	leaq	96(%rsp), %rax
	movq	%r14, %rcx
	movq	%r10, %rdx
	movq	%rax, 56(%rsp)
	leaq	.LC49(%rip), %rsi
	leaq	.LC44(%rip), %rdi
	xorl	%eax, %eax
.LEHB70:
	call	_ZSt24__throw_out_of_range_fmtPKcz@PLT
.L3346:
	movq	328(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3469
	leaq	96(%rsp), %rax
	leaq	.LC48(%rip), %rdi
	movq	%rax, 56(%rsp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L3500:
	leaq	96(%rsp), %rax
	xorl	%r9d, %r9d
	movq	%r15, %r8
	movq	%rbx, %rcx
	xorl	%edx, %edx
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%r10, 32(%rsp)
	movq	%rax, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcmPKcmm@PLT
.LEHE70:
	movq	32(%rsp), %r10
	movq	96(%rsp), %r13
	jmp	.L3261
.L3399:
	endbr64
	movq	%rax, %rbx
	jmp	.L3334
.L3401:
	endbr64
	movq	%rax, %rbx
	jmp	.L3333
.L3165:
	.cfi_endproc
.LFE5467:
	.section	.gcc_except_table._ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"aG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
.LLSDA5467:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5467-.LLSDACSB5467
.LLSDACSB5467:
	.uleb128 .LEHB62-.LFB5467
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L3400-.LFB5467
	.uleb128 0
	.uleb128 .LEHB63-.LFB5467
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L3401-.LFB5467
	.uleb128 0
	.uleb128 .LEHB64-.LFB5467
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L3399-.LFB5467
	.uleb128 0
	.uleb128 .LEHB65-.LFB5467
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L3401-.LFB5467
	.uleb128 0
	.uleb128 .LEHB66-.LFB5467
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L3399-.LFB5467
	.uleb128 0
	.uleb128 .LEHB67-.LFB5467
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L3401-.LFB5467
	.uleb128 0
	.uleb128 .LEHB68-.LFB5467
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L3399-.LFB5467
	.uleb128 0
	.uleb128 .LEHB69-.LFB5467
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB70-.LFB5467
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L3399-.LFB5467
	.uleb128 0
.LLSDACSE5467:
	.section	.text._ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,"axG",@progbits,_ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_,comdat
	.size	_ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_, .-_ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	.section	.text._ZNKSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_Iterator11_M_is_breakENS0_13_Gcb_propertyES8_NS_13_Utf_iteratorIcDiPKcSB_NS_5_ReplEEE,"axG",@progbits,_ZNKSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_Iterator11_M_is_breakENS0_13_Gcb_propertyES8_NS_13_Utf_iteratorIcDiPKcSB_NS_5_ReplEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_Iterator11_M_is_breakENS0_13_Gcb_propertyES8_NS_13_Utf_iteratorIcDiPKcSB_NS_5_ReplEEE
	.type	_ZNKSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_Iterator11_M_is_breakENS0_13_Gcb_propertyES8_NS_13_Utf_iteratorIcDiPKcSB_NS_5_ReplEEE, @function
_ZNKSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_Iterator11_M_is_breakENS0_13_Gcb_propertyES8_NS_13_Utf_iteratorIcDiPKcSB_NS_5_ReplEEE:
.LFB5743:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	leal	-1(%rsi), %eax
	cmpl	$1, %eax
	jbe	.L3540
	cmpl	$2, %edx
	movl	%edx, %ebp
	setne	%al
	cmpl	$3, %esi
	je	.L3528
	leal	-1(%rdx), %eax
	cmpl	$2, %eax
	jbe	.L3540
	leal	-7(%rsi), %eax
	movq	%rdi, %r12
	cmpl	$5, %eax
	ja	.L3533
	leaq	.L3535(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata._ZNKSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_Iterator11_M_is_breakENS0_13_Gcb_propertyES8_NS_13_Utf_iteratorIcDiPKcSB_NS_5_ReplEEE,"aG",@progbits,_ZNKSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_Iterator11_M_is_breakENS0_13_Gcb_propertyES8_NS_13_Utf_iteratorIcDiPKcSB_NS_5_ReplEEE,comdat
	.align 4
	.align 4
.L3535:
	.long	.L3537-.L3535
	.long	.L3536-.L3535
	.long	.L3534-.L3535
	.long	.L3533-.L3535
	.long	.L3536-.L3535
	.long	.L3534-.L3535
	.section	.text._ZNKSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_Iterator11_M_is_breakENS0_13_Gcb_propertyES8_NS_13_Utf_iteratorIcDiPKcSB_NS_5_ReplEEE,"axG",@progbits,_ZNKSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_Iterator11_M_is_breakENS0_13_Gcb_propertyES8_NS_13_Utf_iteratorIcDiPKcSB_NS_5_ReplEEE,comdat
	.p2align 4,,10
	.p2align 3
.L3534:
	cmpl	$9, %ebp
	setne	%al
	.p2align 4
	.p2align 3
.L3528:
	movq	56(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L3589
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L3536:
	.cfi_restore_state
	subl	$8, %ebp
	cmpl	$1, %ebp
	seta	%al
	jmp	.L3528
	.p2align 4,,10
	.p2align 3
.L3537:
	cmpl	$8, %ebp
	jg	.L3538
	cmpl	$6, %ebp
	jg	.L3539
	.p2align 4
	.p2align 3
.L3540:
	movl	$1, %eax
	jmp	.L3528
	.p2align 4,,10
	.p2align 3
.L3533:
	movl	%ebp, %eax
	andl	$-3, %eax
	cmpl	$4, %eax
	sete	%al
	cmpl	$5, %esi
	sete	%dl
	orl	%edx, %eax
	cmpl	$10, %ebp
	sete	%dl
	orb	%dl, %al
	je	.L3590
.L3539:
	xorl	%eax, %eax
	jmp	.L3528
	.p2align 4,,10
	.p2align 3
.L3538:
	subl	$11, %ebp
	cmpl	$1, %ebp
	ja	.L3540
	xorl	%eax, %eax
	jmp	.L3528
	.p2align 4,,10
	.p2align 3
.L3590:
	movzbl	10(%r12), %r13d
	testb	%r13b, %r13b
	je	.L3541
	movl	(%r12), %ecx
	leal	0(,%rcx,4), %edx
	cmpl	$3073, %edx
	ja	.L3591
.L3541:
	cmpl	$10, %esi
	je	.L3592
	cmpl	$13, %esi
	jne	.L3540
	cmpl	%ebp, %esi
	jne	.L3540
	movzbl	9(%r12), %eax
	notl	%eax
	andl	$1, %eax
	jmp	.L3528
	.p2align 4,,10
	.p2align 3
.L3592:
	cmpb	$2, 8(%r12)
	setne	%al
	jmp	.L3528
.L3591:
	orl	$3, %edx
	movl	$389, %ecx
	leaq	_ZNSt9__unicode9__v15_1_012__incb_edgesE(%rip), %r8
.L3543:
	testq	%rcx, %rcx
	jle	.L3593
.L3544:
	movq	%rcx, %r9
	sarq	%r9
	leaq	(%r8,%r9,4), %rdi
	cmpl	%edx, (%rdi)
	jnb	.L3566
	subq	%r9, %rcx
	leaq	4(%rdi), %r8
	subq	$1, %rcx
	testq	%rcx, %rcx
	jg	.L3544
.L3593:
	movl	-4(%r8), %edx
	andl	$3, %edx
	cmpl	$1, %edx
	jne	.L3541
	movzbl	136(%rsp), %edx
	movq	%rdx, %r14
	movl	112(%rsp,%rdx,4), %edx
	sall	$2, %edx
	cmpl	$3073, %edx
	jbe	.L3541
	orl	$3, %edx
	movl	$389, %ecx
	leaq	_ZNSt9__unicode9__v15_1_012__incb_edgesE(%rip), %r8
.L3546:
	testq	%rcx, %rcx
	jle	.L3594
.L3547:
	movq	%rcx, %r9
	sarq	%r9
	leaq	(%r8,%r9,4), %rdi
	cmpl	%edx, (%rdi)
	jnb	.L3567
	subq	%r9, %rcx
	leaq	4(%rdi), %r8
	subq	$1, %rcx
	testq	%rcx, %rcx
	jg	.L3547
.L3594:
	movl	-4(%r8), %edx
	andl	$3, %edx
	subl	$1, %edx
	jne	.L3541
	movdqu	16(%r12), %xmm0
	movq	48(%r12), %rdx
	movaps	%xmm0, 16(%rsp)
	movdqu	32(%r12), %xmm0
	movq	%rdx, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
.L3548:
	movq	128(%rsp), %r15
	movzbl	40(%rsp), %ecx
	movq	32(%rsp), %r8
.L3554:
	movzbl	%cl, %edx
	movzbl	41(%rsp), %edi
	addl	$1, %edx
	cmpl	%edi, %edx
	je	.L3595
	jge	.L3556
	addl	$1, %ecx
	movb	%cl, 40(%rsp)
.L3556:
	cmpq	%r8, %r15
	sete	%dil
	cmpb	%cl, %r14b
	sete	%dl
	testb	%dl, %dil
	jne	.L3560
	movzbl	%cl, %edx
	movl	16(%rsp,%rdx,4), %edx
	cmpl	$2381, %edx
	je	.L3575
	cmpl	$2509, %edx
	je	.L3575
	cmpl	$2765, %edx
	je	.L3575
	cmpl	$2893, %edx
	je	.L3575
	cmpl	$3149, %edx
	je	.L3575
	cmpl	$3405, %edx
	je	.L3575
	sall	$2, %edx
	cmpl	$3073, %edx
	jbe	.L3541
	orl	$3, %edx
	movl	$389, %ecx
	leaq	_ZNSt9__unicode9__v15_1_012__incb_edgesE(%rip), %r8
.L3551:
	testq	%rcx, %rcx
	jle	.L3596
.L3552:
	movq	%rcx, %r9
	sarq	%r9
	leaq	(%r8,%r9,4), %rdi
	cmpl	%edx, (%rdi)
	jnb	.L3568
	subq	%r9, %rcx
	leaq	4(%rdi), %r8
	subq	$1, %rcx
	testq	%rcx, %rcx
	jg	.L3552
.L3596:
	movl	-4(%r8), %edx
	andl	$3, %edx
	cmpl	$1, %edx
	je	.L3569
	cmpl	$2, %edx
	je	.L3548
	jmp	.L3541
	.p2align 4,,10
	.p2align 3
.L3566:
	movq	%r9, %rcx
	jmp	.L3543
.L3595:
	movq	48(%rsp), %rdx
	cmpq	%r8, %rdx
	je	.L3556
	movzbl	42(%rsp), %ecx
	addq	%rcx, %r8
	movq	%r8, 32(%rsp)
	cmpq	%r8, %rdx
	je	.L3597
	leaq	16(%rsp), %rdi
	movl	%esi, 12(%rsp)
	movb	%al, 11(%rsp)
	call	_ZNSt9__unicode13_Utf_iteratorIcDiPKcS2_NS_5_ReplEE12_M_read_utf8Ev
	movq	32(%rsp), %r8
	movzbl	40(%rsp), %ecx
	movzbl	11(%rsp), %eax
	movl	12(%rsp), %esi
	jmp	.L3556
.L3575:
	movl	%r13d, %eax
	jmp	.L3554
.L3568:
	movq	%r9, %rcx
	jmp	.L3551
.L3567:
	movq	%r9, %rcx
	jmp	.L3546
.L3560:
	testb	%al, %al
	je	.L3541
	xorl	%eax, %eax
	jmp	.L3528
.L3597:
	movb	$0, 40(%rsp)
	xorl	%ecx, %ecx
	jmp	.L3556
.L3589:
	call	__stack_chk_fail@PLT
.L3569:
	xorl	%eax, %eax
	jmp	.L3548
	.cfi_endproc
.LFE5743:
	.size	_ZNKSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_Iterator11_M_is_breakENS0_13_Gcb_propertyES8_NS_13_Utf_iteratorIcDiPKcSB_NS_5_ReplEEE, .-_ZNKSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_Iterator11_M_is_breakENS0_13_Gcb_propertyES8_NS_13_Utf_iteratorIcDiPKcSB_NS_5_ReplEEE
	.section	.text._ZNSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_IteratorppEv,"axG",@progbits,_ZNSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_IteratorppEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_IteratorppEv
	.type	_ZNSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_IteratorppEv, @function
_ZNSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_IteratorppEv:
.LFB5634:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movq	48(%rdi), %rax
	movq	32(%rdi), %rsi
	movq	%fs:40, %rbx
	movq	%rbx, 72(%rsp)
	movq	%rdi, %rbx
	movq	%rax, 24(%rsp)
	movq	%rsi, 16(%rsp)
	cmpq	%rsi, %rax
	je	.L3599
	movdqu	16(%rbx), %xmm0
	movl	4(%rbx), %esi
	movq	%rax, 64(%rsp)
	movaps	%xmm0, 32(%rsp)
	movdqu	32(%rbx), %xmm0
	movaps	%xmm0, 48(%rsp)
	movzbl	56(%rsp), %r9d
	movzbl	57(%rsp), %edx
	movzbl	%r9b, %eax
	addl	$1, %eax
	cmpl	%edx, %eax
	je	.L3661
	.p2align 4
	.p2align 3
.L3622:
	jge	.L3627
	addl	$1, %r9d
	movb	%r9b, 56(%rsp)
.L3627:
	movq	16(%rsp), %rcx
	cmpq	%rcx, 24(%rsp)
	je	.L3660
	movzbl	56(%rsp), %eax
	leaq	_ZNSt9__unicode9__v15_1_011__gcb_edgesE(%rip), %r10
	movl	32(%rsp,%rax,4), %r8d
	movq	%rax, %r9
	movl	$1700, %eax
	movl	%r8d, %r11d
	sall	$4, %r11d
	orl	$15, %r11d
	.p2align 4
	.p2align 3
.L3602:
	testq	%rax, %rax
	jle	.L3662
.L3603:
	movq	%rax, %rdx
	sarq	%rdx
	leaq	(%r10,%rdx,4), %rdi
	cmpl	%r11d, (%rdi)
	jnb	.L3632
	subq	%rdx, %rax
	leaq	4(%rdi), %r10
	subq	$1, %rax
	testq	%rax, %rax
	jg	.L3603
.L3662:
	movl	-4(%r10), %edx
	movzbl	8(%rbx), %eax
	andl	$15, %edx
	cmpb	$3, %al
	je	.L3604
	cmpb	$1, %al
	je	.L3605
	cmpl	$10, %edx
	je	.L3663
	cmpl	$4, %edx
	je	.L3612
.L3613:
	movb	$3, 8(%rbx)
.L3604:
	cmpl	$13, %edx
	jne	.L3612
	movzbl	9(%rbx), %eax
	addl	$1, %eax
	movb	%al, 9(%rbx)
	movl	%r8d, %eax
	andb	$127, %al
	cmpl	$2381, %eax
	je	.L3620
.L3666:
	leal	-2765(%r8), %eax
	testl	$-129, %eax
	je	.L3620
	movl	%r8d, %eax
	andb	$-2, %ah
	cmpl	$3149, %eax
	je	.L3620
.L3630:
	movl	%r8d, 12(%rsp)
	subq	$48, %rsp
	.cfi_def_cfa_offset 192
	movq	%rbx, %rdi
	movb	%r9b, 59(%rsp)
	movq	80(%rsp), %r14
	movq	88(%rsp), %r15
	movq	96(%rsp), %r12
	movl	%edx, 52(%rsp)
	movq	104(%rsp), %r13
	movq	112(%rsp), %rbp
	movq	%r14, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%r13, 24(%rsp)
	movq	%rbp, 32(%rsp)
	call	_ZNKSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_Iterator11_M_is_breakENS0_13_Gcb_propertyES8_NS_13_Utf_iteratorIcDiPKcSB_NS_5_ReplEEE
	addq	$48, %rsp
	.cfi_def_cfa_offset 144
	movl	4(%rsp), %edx
	movzbl	11(%rsp), %r9d
	testb	%al, %al
	movl	12(%rsp), %r8d
	jne	.L3664
	movl	%edx, %esi
	movzbl	%r9b, %eax
	movzbl	57(%rsp), %edx
	addl	$1, %eax
	cmpl	%edx, %eax
	jne	.L3622
.L3661:
	movq	16(%rsp), %rcx
	cmpq	%rcx, 24(%rsp)
	je	.L3660
	movzbl	58(%rsp), %eax
	movq	16(%rsp), %rcx
	addq	%rax, %rcx
	movq	%rcx, 48(%rsp)
	cmpq	%rcx, 24(%rsp)
	je	.L3665
	leaq	32(%rsp), %rdi
	movl	%esi, 4(%rsp)
	call	_ZNSt9__unicode13_Utf_iteratorIcDiPKcS2_NS_5_ReplEE12_M_read_utf8Ev
	movq	48(%rsp), %rax
	movl	4(%rsp), %esi
	movq	%rax, 16(%rsp)
	jmp	.L3627
	.p2align 4,,10
	.p2align 3
.L3632:
	movq	%rdx, %rax
	jmp	.L3602
.L3669:
	subq	%r10, %r13
	andl	$4, %r13d
	je	.L3608
.L3607:
	movb	$1, 8(%rbx)
	.p2align 4
	.p2align 3
.L3612:
	xorl	%eax, %eax
.L3668:
	movb	%al, 9(%rbx)
	movl	%r8d, %eax
	andb	$127, %al
	cmpl	$2381, %eax
	jne	.L3666
	.p2align 4
	.p2align 3
.L3620:
	movb	$1, 10(%rbx)
	jmp	.L3630
	.p2align 4,,10
	.p2align 3
.L3605:
	testl	%edx, %edx
	jne	.L3613
	cmpl	$168, %r8d
	ja	.L3634
	movl	$3, %ecx
	movw	%cx, 8(%rbx)
	jmp	.L3630
.L3665:
	movb	$0, 56(%rsp)
.L3660:
	movq	32(%rsp), %r14
	movq	40(%rsp), %r15
	movq	48(%rsp), %r12
	movq	56(%rsp), %r13
	movq	64(%rsp), %rbp
.L3621:
	movq	%r14, 16(%rbx)
	movq	%r15, 24(%rbx)
	movq	%r12, 32(%rbx)
	movq	%r13, 40(%rbx)
	movq	%rbp, 48(%rbx)
.L3599:
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3667
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L3663:
	.cfi_restore_state
	cmpb	$2, %al
	je	.L3607
	movl	(%rbx), %edi
	leaq	_ZNSt9__unicode9__v15_1_014__xpicto_edgesE(%rip), %r10
	movl	$156, %eax
	movq	%r10, %r13
	cmpl	$168, %edi
	ja	.L3610
.L3608:
	movb	$3, 8(%rbx)
	xorl	%eax, %eax
	jmp	.L3668
.L3633:
	movq	%r11, %rax
.L3610:
	testq	%rax, %rax
	jle	.L3669
	movq	%rax, %r11
	sarq	%r11
	leaq	0(%r13,%r11,4), %r12
	cmpl	(%r12), %edi
	jb	.L3633
	subq	%r11, %rax
	leaq	4(%r12), %r13
	subq	$1, %rax
	jmp	.L3610
.L3664:
	xorl	%eax, %eax
	movl	%r8d, (%rbx)
	movl	%edx, 4(%rbx)
	movw	%ax, 8(%rbx)
	movb	$0, 10(%rbx)
	jmp	.L3621
.L3634:
	leaq	_ZNSt9__unicode9__v15_1_014__xpicto_edgesE(%rip), %r10
	movl	$156, %eax
	movq	%r10, %r12
.L3616:
	testq	%rax, %rax
	jle	.L3670
.L3617:
	movq	%rax, %rdi
	sarq	%rdi
	leaq	(%r12,%rdi,4), %r11
	cmpl	(%r11), %r8d
	jb	.L3635
	subq	%rdi, %rax
	leaq	4(%r11), %r12
	subq	$1, %rax
	testq	%rax, %rax
	jg	.L3617
.L3670:
	subq	%r10, %r12
	andl	$4, %r12d
	je	.L3608
	movb	$2, 8(%rbx)
	xorl	%eax, %eax
	jmp	.L3668
.L3635:
	movq	%rdi, %rax
	jmp	.L3616
.L3667:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE5634:
	.size	_ZNSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_IteratorppEv, .-_ZNSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_IteratorppEv
	.section	.text._ZNKSt8__format15__formatter_strIcE6formatINS_10_Sink_iterIcEEEET_St17basic_string_viewIcSt11char_traitsIcEERSt20basic_format_contextIS5_cE,"axG",@progbits,_ZNKSt8__format15__formatter_strIcE6formatINS_10_Sink_iterIcEEEET_St17basic_string_viewIcSt11char_traitsIcEERSt20basic_format_contextIS5_cE,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt8__format15__formatter_strIcE6formatINS_10_Sink_iterIcEEEET_St17basic_string_viewIcSt11char_traitsIcEERSt20basic_format_contextIS5_cE
	.type	_ZNKSt8__format15__formatter_strIcE6formatINS_10_Sink_iterIcEEEET_St17basic_string_viewIcSt11char_traitsIcEERSt20basic_format_contextIS5_cE, @function
_ZNKSt8__format15__formatter_strIcE6formatINS_10_Sink_iterIcEEEET_St17basic_string_viewIcSt11char_traitsIcEERSt20basic_format_contextIS5_cE:
.LFB5477:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdx, %xmm0
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$296, %rsp
	.cfi_def_cfa_offset 352
	movq	%rcx, 16(%rsp)
	movq	%fs:40, %rbp
	movq	%rbp, 280(%rsp)
	movq	%rsi, %rbp
	testw	$1920, (%rdi)
	je	.L3747
	movzbl	1(%rdi), %edx
	movdqa	%xmm0, %xmm1
	movq	%rdi, %r14
	punpcklqdq	%xmm1, %xmm1
	andl	$6, %edx
	jne	.L3748
	testq	%rbp, %rbp
	je	.L3729
	leaq	(%r12,%rbp), %r13
	cmpq	%r13, %r12
	je	.L3701
	xorl	%ecx, %ecx
	leaq	112(%rsp), %rdi
	movups	%xmm1, 120(%rsp)
	movw	%cx, 136(%rsp)
	movb	$0, 138(%rsp)
	movq	%r13, 144(%rsp)
	call	_ZNSt9__unicode13_Utf_iteratorIcDiPKcS2_NS_5_ReplEE12_M_read_utf8Ev
	movq	128(%rsp), %rcx
	movq	%r12, %xmm0
	movq	%r13, 144(%rsp)
	movq	%r13, 256(%rsp)
	movzwl	136(%rsp), %edx
	movq	%rcx, %xmm3
	movq	%r13, 208(%rsp)
	punpcklqdq	%xmm3, %xmm0
	movups	%xmm0, 120(%rsp)
	movdqa	112(%rsp), %xmm1
	movdqa	128(%rsp), %xmm0
	movaps	%xmm1, 224(%rsp)
	movaps	%xmm0, 240(%rsp)
	movaps	%xmm1, 176(%rsp)
	movaps	%xmm0, 192(%rsp)
	cmpq	%r13, %rcx
	je	.L3703
	movzbl	%dl, %eax
	leaq	_ZNSt9__unicode9__v15_1_011__gcb_edgesE(%rip), %rsi
	movl	224(%rsp,%rax,4), %r15d
	movl	$1700, %eax
	movl	%r15d, %edi
	sall	$4, %edi
	orl	$15, %edi
	.p2align 4
	.p2align 3
.L3706:
	testq	%rax, %rax
	jle	.L3749
.L3707:
	movq	%rax, %rdx
	sarq	%rdx
	leaq	(%rsi,%rdx,4), %rcx
	cmpl	%edi, (%rcx)
	jnb	.L3730
	subq	%rdx, %rax
	leaq	4(%rcx), %rsi
	subq	$1, %rax
	testq	%rax, %rax
	jg	.L3707
.L3749:
	movl	-4(%rsi), %eax
	andl	$15, %eax
	movl	%eax, %ebx
.L3703:
	xorl	%eax, %eax
	movl	%ebx, 164(%rsp)
	leaq	_ZNSt9__unicode9__v15_1_013__width_edgesE(%rip), %r8
	movl	$1, %ebx
	movw	%ax, 168(%rsp)
	movq	%r8, %rsi
	movl	$200, %eax
	movl	%r15d, 160(%rsp)
	movb	$0, 170(%rsp)
	movdqa	160(%rsp), %xmm0
	movq	%r13, 208(%rsp)
	movaps	%xmm0, 224(%rsp)
	movdqa	176(%rsp), %xmm0
	movq	%r13, 272(%rsp)
	movaps	%xmm0, 240(%rsp)
	movdqa	192(%rsp), %xmm0
	movaps	%xmm0, 256(%rsp)
	cmpl	$4351, %r15d
	ja	.L3710
.L3708:
	leaq	224(%rsp), %r15
	jmp	.L3712
	.p2align 4,,10
	.p2align 3
.L3717:
	movl	224(%rsp), %edx
	movl	$1, %eax
	cmpl	$4351, %edx
	ja	.L3750
.L3713:
	addq	%rax, %rbx
.L3712:
	movq	%r15, %rdi
	call	_ZNSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_IteratorppEv
	cmpq	%r13, 32(%rax)
	jne	.L3717
.L3699:
	movq	%r12, %r13
	movq	280(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3745
	movq	16(%rsp), %rcx
	movq	%rbp, %rdi
	movq	%r13, %rsi
	movq	%r14, %r8
	addq	$296, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%rbx, %rdx
	movl	$1, %r9d
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZNSt8__format22__write_padded_as_specIcNS_10_Sink_iterIcEEEET0_St17basic_string_viewINSt13type_identityIT_E4typeESt11char_traitsIS8_EEmRSt20basic_format_contextIS3_S6_ERKNS_5_SpecIS6_EENS_6_AlignE
	.p2align 4,,10
	.p2align 3
.L3748:
	.cfi_restore_state
	movq	%rsi, %r13
	cmpb	$2, %dl
	je	.L3751
	movq	$-1, 24(%rsp)
	cmpb	$4, %dl
	je	.L3752
.L3680:
	testq	%r13, %r13
	je	.L3729
	movq	%xmm0, %rax
	addq	%rax, %r13
	cmpq	%rax, %r13
	je	.L3682
	xorl	%r8d, %r8d
	leaq	64(%rsp), %rdi
	movl	%r9d, 52(%rsp)
	movq	%xmm0, 32(%rsp)
	movups	%xmm1, 72(%rsp)
	movw	%r8w, 88(%rsp)
	movb	$0, 90(%rsp)
	movq	%r13, 96(%rsp)
	call	_ZNSt9__unicode13_Utf_iteratorIcDiPKcS2_NS_5_ReplEE12_M_read_utf8Ev
	movq	80(%rsp), %rdx
	movq	32(%rsp), %xmm0
	movq	%r13, 96(%rsp)
	movq	%r13, 256(%rsp)
	movzwl	88(%rsp), %eax
	movdqa	%xmm0, %xmm1
	movq	%rdx, %xmm5
	cmpq	%rdx, %r13
	movq	%r13, 208(%rsp)
	punpcklqdq	%xmm5, %xmm1
	movl	52(%rsp), %r9d
	movups	%xmm1, 72(%rsp)
	movdqa	64(%rsp), %xmm2
	movdqa	80(%rsp), %xmm1
	movaps	%xmm2, 224(%rsp)
	movaps	%xmm1, 240(%rsp)
	movaps	%xmm2, 176(%rsp)
	movaps	%xmm1, 192(%rsp)
	je	.L3684
	movzbl	%al, %eax
	leaq	_ZNSt9__unicode9__v15_1_011__gcb_edgesE(%rip), %rsi
	movl	224(%rsp,%rax,4), %r9d
	movl	$1700, %eax
	movl	%r9d, %edi
	sall	$4, %edi
	orl	$15, %edi
	.p2align 4
	.p2align 3
.L3687:
	testq	%rax, %rax
	jle	.L3753
.L3688:
	movq	%rax, %rdx
	sarq	%rdx
	leaq	(%rsi,%rdx,4), %rcx
	cmpl	%edi, (%rcx)
	jnb	.L3722
	subq	%rdx, %rax
	leaq	4(%rcx), %rsi
	subq	$1, %rax
	testq	%rax, %rax
	jg	.L3688
.L3753:
	movl	-4(%rsi), %eax
	andl	$15, %eax
	movl	%eax, 8(%rsp)
.L3684:
	movl	8(%rsp), %eax
	xorl	%esi, %esi
	movl	%r9d, 160(%rsp)
	leaq	_ZNSt9__unicode9__v15_1_013__width_edgesE(%rip), %r8
	movw	%si, 168(%rsp)
	movl	$1, %ebx
	movq	%r8, %rsi
	movl	%eax, 164(%rsp)
	movl	$200, %eax
	movb	$0, 170(%rsp)
	movdqa	160(%rsp), %xmm1
	movq	%r13, 208(%rsp)
	movaps	%xmm1, 224(%rsp)
	movdqa	176(%rsp), %xmm1
	movq	%r13, 272(%rsp)
	movaps	%xmm1, 240(%rsp)
	movdqa	192(%rsp), %xmm1
	movaps	%xmm1, 256(%rsp)
	cmpl	$4351, %r9d
	ja	.L3691
.L3689:
	leaq	224(%rsp), %r15
	cmpq	%rbx, 24(%rsp)
	jnb	.L3693
	jmp	.L3754
	.p2align 4,,10
	.p2align 3
.L3694:
	addq	%rbx, %rax
	cmpq	%rax, 24(%rsp)
	jb	.L3755
	movq	%rax, %rbx
.L3693:
	movq	%r15, %rdi
	movq	%xmm0, 8(%rsp)
	call	_ZNSt9__unicode9__v15_1_022_Grapheme_cluster_viewISt17basic_string_viewIcSt11char_traitsIcEEE9_IteratorppEv
	movq	8(%rsp), %xmm0
	cmpq	%r13, 32(%rax)
	je	.L3699
	movl	224(%rsp), %edx
	movl	$1, %eax
	cmpl	$4351, %edx
	jbe	.L3694
	leaq	_ZNSt9__unicode9__v15_1_013__width_edgesE(%rip), %r8
	movl	$200, %eax
	movq	%r8, %rdi
	.p2align 4
	.p2align 3
.L3696:
	testq	%rax, %rax
	jle	.L3756
.L3697:
	movq	%rax, %rcx
	sarq	%rcx
	leaq	(%rdi,%rcx,4), %rsi
	cmpl	(%rsi), %edx
	jb	.L3727
	subq	%rcx, %rax
	leaq	4(%rsi), %rdi
	subq	$1, %rax
	testq	%rax, %rax
	jg	.L3697
.L3756:
	subq	%r8, %rdi
	movq	%rdi, %rax
	shrq	$63, %rdi
	sarq	$2, %rax
	addq	%rdi, %rax
	andl	$1, %eax
	subq	%rdi, %rax
	addl	$1, %eax
	jmp	.L3694
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L3732:
	movq	%rdx, %rax
.L3710:
	testq	%rax, %rax
	jle	.L3757
	movq	%rax, %rdx
	sarq	%rdx
	leaq	(%rsi,%rdx,4), %rcx
	cmpl	(%rcx), %r15d
	jb	.L3732
	subq	%rdx, %rax
	leaq	4(%rcx), %rsi
	subq	$1, %rax
	jmp	.L3710
	.p2align 4,,10
	.p2align 3
.L3730:
	movq	%rdx, %rax
	jmp	.L3706
	.p2align 4,,10
	.p2align 3
.L3747:
	movq	16(%rcx), %r13
	testq	%rbp, %rbp
	jne	.L3758
.L3673:
	movq	280(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3745
	addq	$296, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r13, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L3750:
	.cfi_restore_state
	leaq	_ZNSt9__unicode9__v15_1_013__width_edgesE(%rip), %r8
	movl	$200, %eax
	movq	%r8, %rdi
	.p2align 4
	.p2align 3
.L3715:
	testq	%rax, %rax
	jle	.L3759
.L3716:
	movq	%rax, %rcx
	sarq	%rcx
	leaq	(%rdi,%rcx,4), %rsi
	cmpl	(%rsi), %edx
	jb	.L3734
	subq	%rcx, %rax
	leaq	4(%rsi), %rdi
	subq	$1, %rax
	testq	%rax, %rax
	jg	.L3716
.L3759:
	subq	%r8, %rdi
	movq	%rdi, %rax
	shrq	$63, %rdi
	sarq	$2, %rax
	addq	%rdi, %rax
	andl	$1, %eax
	subq	%rdi, %rax
	addl	$1, %eax
	jmp	.L3713
	.p2align 4,,10
	.p2align 3
.L3734:
	movq	%rcx, %rax
	jmp	.L3715
	.p2align 4,,10
	.p2align 3
.L3751:
	movzwl	6(%rdi), %eax
	movq	%rax, 24(%rsp)
	jmp	.L3680
	.p2align 4,,10
	.p2align 3
.L3724:
	movq	%rdx, %rax
.L3691:
	testq	%rax, %rax
	jle	.L3760
.L3692:
	movq	%rax, %rdx
	sarq	%rdx
	leaq	(%rsi,%rdx,4), %rcx
	cmpl	(%rcx), %r9d
	jb	.L3724
	subq	%rdx, %rax
	leaq	4(%rcx), %rsi
	subq	$1, %rax
	testq	%rax, %rax
	jg	.L3692
.L3760:
	subq	%r8, %rsi
	movq	%rsi, %rax
	shrq	$63, %rsi
	sarq	$2, %rax
	addq	%rsi, %rax
	andl	$1, %eax
	subq	%rsi, %rax
	leal	1(%rax), %ebx
	jmp	.L3689
	.p2align 4,,10
	.p2align 3
.L3722:
	movq	%rdx, %rax
	jmp	.L3687
	.p2align 4,,10
	.p2align 3
.L3727:
	movq	%rcx, %rax
	jmp	.L3696
	.p2align 4,,10
	.p2align 3
.L3701:
	punpcklqdq	%xmm0, %xmm0
	movl	$0, 112(%rsp)
	xorl	%edx, %edx
	movups	%xmm0, 120(%rsp)
	movdqa	112(%rsp), %xmm0
	movw	%dx, 136(%rsp)
	movb	$0, 138(%rsp)
	movaps	%xmm0, 176(%rsp)
	movdqa	128(%rsp), %xmm0
	movq	%r12, 144(%rsp)
	movaps	%xmm0, 192(%rsp)
	jmp	.L3703
	.p2align 4,,10
	.p2align 3
.L3758:
	movq	24(%r13), %rdi
	movq	16(%r13), %rbx
	movq	%rdi, %rax
	subq	8(%r13), %rax
	subq	%rax, %rbx
	cmpq	%rbx, %rbp
	jb	.L3674
	.p2align 4
	.p2align 3
.L3676:
	cmpq	%rbp, %rbx
	movq	%rbp, %rdx
	cmovbe	%rbx, %rdx
	testq	%rdx, %rdx
	je	.L3675
	movq	%r12, %rsi
	call	memcpy@PLT
.L3675:
	movq	0(%r13), %rax
	addq	%rbx, 24(%r13)
	movq	%r13, %rdi
	addq	%rbx, %r12
	subq	%rbx, %rbp
	call	*(%rax)
	movq	24(%r13), %rdi
	movq	16(%r13), %rbx
	movq	%rdi, %rax
	subq	8(%r13), %rax
	subq	%rax, %rbx
	cmpq	%rbx, %rbp
	jnb	.L3676
	testq	%rbp, %rbp
	je	.L3673
.L3674:
	movq	%rbp, %rdx
	movq	%r12, %rsi
	call	memcpy@PLT
	addq	%rbp, 24(%r13)
	jmp	.L3673
	.p2align 4,,10
	.p2align 3
.L3682:
	movdqa	%xmm0, %xmm1
	movl	$0, 64(%rsp)
	xorl	%edi, %edi
	punpcklqdq	%xmm0, %xmm1
	movw	%di, 88(%rsp)
	movups	%xmm1, 72(%rsp)
	movdqa	64(%rsp), %xmm1
	movb	$0, 90(%rsp)
	movaps	%xmm1, 176(%rsp)
	movdqa	80(%rsp), %xmm1
	movq	%xmm0, 96(%rsp)
	movaps	%xmm1, 192(%rsp)
	jmp	.L3684
	.p2align 4,,10
	.p2align 3
.L3754:
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
	jmp	.L3699
	.p2align 4,,10
	.p2align 3
.L3729:
	xorl	%ebx, %ebx
	jmp	.L3699
	.p2align 4,,10
	.p2align 3
.L3755:
	movq	256(%rsp), %rbp
	movq	%xmm0, %rax
	subq	%rax, %rbp
	jmp	.L3699
	.p2align 4,,10
	.p2align 3
.L3752:
	movzwl	6(%rdi), %edi
	movq	16(%rsp), %rsi
	movl	%r9d, 52(%rsp)
	movq	%xmm0, 56(%rsp)
	movaps	%xmm1, 32(%rsp)
	call	_ZNKSt8__format5_SpecIcE16_M_get_precisionISt20basic_format_contextINS_10_Sink_iterIcEEcEEEmRT_.part.0.isra.0
	movdqa	32(%rsp), %xmm1
	movl	52(%rsp), %r9d
	movq	%rax, 24(%rsp)
	movq	56(%rsp), %xmm0
	jmp	.L3680
	.p2align 4,,10
	.p2align 3
.L3757:
	subq	%r8, %rsi
	movq	%rsi, %rax
	shrq	$63, %rsi
	sarq	$2, %rax
	addq	%rsi, %rax
	andl	$1, %eax
	subq	%rsi, %rax
	leal	1(%rax), %ebx
	jmp	.L3708
.L3745:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE5477:
	.size	_ZNKSt8__format15__formatter_strIcE6formatINS_10_Sink_iterIcEEEET_St17basic_string_viewIcSt11char_traitsIcEERSt20basic_format_contextIS5_cE, .-_ZNKSt8__format15__formatter_strIcE6formatINS_10_Sink_iterIcEEEET_St17basic_string_viewIcSt11char_traitsIcEERSt20basic_format_contextIS5_cE
	.section	.rodata._ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_19_Formatting_scannerIS3_cE13_M_format_argEmEUlRT_E_EEDcOS9_NS1_6_Arg_tE.str1.8,"aMS",@progbits,1
	.align 8
.LC59:
	.string	"format error: format-spec contains invalid formatting options for 'bool'"
	.align 8
.LC60:
	.string	"format error: format-spec contains invalid formatting options for 'charT'"
	.section	.text._ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_19_Formatting_scannerIS3_cE13_M_format_argEmEUlRT_E_EEDcOS9_NS1_6_Arg_tE,"axG",@progbits,_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_19_Formatting_scannerIS3_cE13_M_format_argEmEUlRT_E_EEDcOS9_NS1_6_Arg_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_19_Formatting_scannerIS3_cE13_M_format_argEmEUlRT_E_EEDcOS9_NS1_6_Arg_tE
	.type	_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_19_Formatting_scannerIS3_cE13_M_format_argEmEUlRT_E_EEDcOS9_NS1_6_Arg_tE, @function
_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_19_Formatting_scannerIS3_cE13_M_format_argEmEUlRT_E_EEDcOS9_NS1_6_Arg_tE:
.LFB5212:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	leaq	.L3764(%rip), %rcx
	movzbl	%dl, %edx
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	movslq	(%rcx,%rdx,4), %rax
	movq	%fs:40, %rbx
	movq	%rbx, 24(%rsp)
	movq	%rsi, %rbx
	addq	%rcx, %rax
	notrack jmp	*%rax
	.section	.rodata._ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_19_Formatting_scannerIS3_cE13_M_format_argEmEUlRT_E_EEDcOS9_NS1_6_Arg_tE,"aG",@progbits,_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_19_Formatting_scannerIS3_cE13_M_format_argEmEUlRT_E_EEDcOS9_NS1_6_Arg_tE,comdat
	.align 4
	.align 4
.L3764:
	.long	.L3780-.L3764
	.long	.L3779-.L3764
	.long	.L3778-.L3764
	.long	.L3777-.L3764
	.long	.L3776-.L3764
	.long	.L3775-.L3764
	.long	.L3774-.L3764
	.long	.L3773-.L3764
	.long	.L3772-.L3764
	.long	.L3771-.L3764
	.long	.L3770-.L3764
	.long	.L3769-.L3764
	.long	.L3768-.L3764
	.long	.L3767-.L3764
	.long	.L3766-.L3764
	.long	.L3765-.L3764
	.long	.L3763-.L3764
	.long	.L3763-.L3764
	.long	.L3763-.L3764
	.long	.L3763-.L3764
	.long	.L3763-.L3764
	.section	.text._ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_19_Formatting_scannerIS3_cE13_M_format_argEmEUlRT_E_EEDcOS9_NS1_6_Arg_tE,"axG",@progbits,_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_19_Formatting_scannerIS3_cE13_M_format_argEmEUlRT_E_EEDcOS9_NS1_6_Arg_tE,comdat
	.p2align 4,,10
	.p2align 3
.L3765:
	movq	(%rbx), %r13
	leaq	12(%rsp), %r12
	movl	$1, %edx
	movq	$0, 12(%rsp)
	movq	%r12, %rdi
	movl	$32, 20(%rsp)
	leaq	8(%r13), %rsi
	call	_ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE
	movq	0(%rbp), %rsi
	movq	8(%rbp), %rdx
	movq	%r12, %rdi
	movq	%rax, 8(%r13)
	movq	(%rbx), %rax
	movq	48(%rax), %rbx
	movq	%rbx, %rcx
	call	_ZNKSt8__format15__formatter_intIcE6formatIoNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
.L3802:
	movq	%rax, 16(%rbx)
	.p2align 4
	.p2align 3
.L3761:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3804
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L3763:
	.cfi_restore_state
	movq	(%rbx), %r13
	leaq	12(%rsp), %r12
	movq	$0, 12(%rsp)
	movq	%r12, %rdi
	movl	$32, 20(%rsp)
	leaq	8(%r13), %rsi
	call	_ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE
	movdqa	0(%rbp), %xmm0
	movq	%r12, %rdi
	movq	%rax, 8(%r13)
	movq	(%rbx), %rax
	movq	48(%rax), %rbx
	movq	%rbx, %rsi
	call	_ZNKSt8__format14__formatter_fpIcE6formatIDF128_NS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	movq	%rax, 16(%rbx)
	jmp	.L3761
	.p2align 4,,10
	.p2align 3
.L3779:
	movq	(%rbx), %r13
	leaq	12(%rsp), %r12
	xorl	%edx, %edx
	movq	$0, 12(%rsp)
	movq	%r12, %rdi
	movl	$32, 20(%rsp)
	leaq	8(%r13), %rsi
	call	_ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE
	testb	$120, 13(%rsp)
	jne	.L3782
	testb	$92, 12(%rsp)
	jne	.L3805
.L3782:
	movq	%rax, 8(%r13)
	movq	(%rbx), %rax
	movq	%r12, %rdi
	movzbl	0(%rbp), %esi
	movq	48(%rax), %rbx
	movq	%rbx, %rdx
	call	_ZNKSt8__format15__formatter_intIcE6formatINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEbRS7_
	movq	%rax, 16(%rbx)
	jmp	.L3761
	.p2align 4,,10
	.p2align 3
.L3778:
	movq	(%rbx), %r13
	leaq	12(%rsp), %r12
	movl	$7, %edx
	movq	$0, 12(%rsp)
	movq	%r12, %rdi
	movl	$32, 20(%rsp)
	leaq	8(%r13), %rsi
	call	_ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE
	movzbl	13(%rsp), %edx
	movl	%edx, %ecx
	notl	%edx
	andl	$120, %ecx
	andl	$56, %edx
	jne	.L3785
	testb	$92, 12(%rsp)
	jne	.L3806
	movq	%rax, 8(%r13)
	movq	(%rbx), %rax
	movq	48(%rax), %rbx
	cmpb	$56, %cl
	je	.L3807
	movq	16(%rbx), %rax
	jmp	.L3802
	.p2align 4,,10
	.p2align 3
.L3777:
	movq	(%rbx), %r13
	leaq	12(%rsp), %r12
	movl	$1, %edx
	movq	$0, 12(%rsp)
	movq	%r12, %rdi
	movl	$32, 20(%rsp)
	leaq	8(%r13), %rsi
	call	_ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE
	movl	0(%rbp), %esi
	movq	%r12, %rdi
	movq	%rax, 8(%r13)
	movq	(%rbx), %rax
	movq	48(%rax), %rbx
	movq	%rbx, %rdx
	call	_ZNKSt8__format15__formatter_intIcE6formatIiNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	movq	%rax, 16(%rbx)
	jmp	.L3761
	.p2align 4,,10
	.p2align 3
.L3776:
	movq	(%rbx), %r13
	leaq	12(%rsp), %r12
	movl	$1, %edx
	movq	$0, 12(%rsp)
	movq	%r12, %rdi
	movl	$32, 20(%rsp)
	leaq	8(%r13), %rsi
	call	_ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE
	movl	0(%rbp), %esi
	movq	%r12, %rdi
	movq	%rax, 8(%r13)
	movq	(%rbx), %rax
	movq	48(%rax), %rbx
	movq	%rbx, %rdx
	call	_ZNKSt8__format15__formatter_intIcE6formatIjNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	movq	%rax, 16(%rbx)
	jmp	.L3761
	.p2align 4,,10
	.p2align 3
.L3775:
	movq	(%rbx), %r13
	leaq	12(%rsp), %r12
	movl	$1, %edx
	movq	$0, 12(%rsp)
	movq	%r12, %rdi
	movl	$32, 20(%rsp)
	leaq	8(%r13), %rsi
	call	_ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE
	movq	0(%rbp), %rsi
	movq	%r12, %rdi
	movq	%rax, 8(%r13)
	movq	(%rbx), %rax
	movq	48(%rax), %rbx
	movq	%rbx, %rdx
	call	_ZNKSt8__format15__formatter_intIcE6formatIxNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	movq	%rax, 16(%rbx)
	jmp	.L3761
	.p2align 4,,10
	.p2align 3
.L3774:
	movq	(%rbx), %r13
	leaq	12(%rsp), %r12
	movl	$1, %edx
	movq	$0, 12(%rsp)
	movq	%r12, %rdi
	movl	$32, 20(%rsp)
	leaq	8(%r13), %rsi
	call	_ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE
	movq	0(%rbp), %rsi
	movq	%r12, %rdi
	movq	%rax, 8(%r13)
	movq	(%rbx), %rax
	movq	48(%rax), %rbx
	movq	%rbx, %rdx
	call	_ZNKSt8__format15__formatter_intIcE6formatIyNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	movq	%rax, 16(%rbx)
	jmp	.L3761
	.p2align 4,,10
	.p2align 3
.L3773:
	movq	(%rbx), %r13
	leaq	12(%rsp), %r12
	movq	$0, 12(%rsp)
	movq	%r12, %rdi
	movl	$32, 20(%rsp)
	leaq	8(%r13), %rsi
	call	_ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE
	movss	0(%rbp), %xmm0
	movq	%r12, %rdi
	movq	%rax, 8(%r13)
	movq	(%rbx), %rax
	movq	48(%rax), %rbx
	movq	%rbx, %rsi
	call	_ZNKSt8__format14__formatter_fpIcE6formatIfNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	movq	%rax, 16(%rbx)
	jmp	.L3761
	.p2align 4,,10
	.p2align 3
.L3772:
	movq	(%rbx), %r13
	leaq	12(%rsp), %r12
	movq	$0, 12(%rsp)
	movq	%r12, %rdi
	movl	$32, 20(%rsp)
	leaq	8(%r13), %rsi
	call	_ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE
	movsd	0(%rbp), %xmm0
	movq	%r12, %rdi
	movq	%rax, 8(%r13)
	movq	(%rbx), %rax
	movq	48(%rax), %rbx
	movq	%rbx, %rsi
	call	_ZNKSt8__format14__formatter_fpIcE6formatIdNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	movq	%rax, 16(%rbx)
	jmp	.L3761
	.p2align 4,,10
	.p2align 3
.L3771:
	movq	(%rbx), %r13
	leaq	12(%rsp), %r12
	movq	$0, 12(%rsp)
	movq	%r12, %rdi
	movl	$32, 20(%rsp)
	leaq	8(%r13), %rsi
	call	_ZNSt8__format14__formatter_fpIcE5parseERSt26basic_format_parse_contextIcE
	movq	%r12, %rdi
	movq	%rax, 8(%r13)
	movq	(%rbx), %rax
	movq	48(%rax), %rbx
	pushq	8(%rbp)
	.cfi_def_cfa_offset 88
	pushq	0(%rbp)
	.cfi_def_cfa_offset 96
	movq	%rbx, %rsi
	call	_ZNKSt8__format14__formatter_fpIcE6formatIeNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	movq	%rax, 16(%rbx)
	popq	%rax
	.cfi_def_cfa_offset 88
	popq	%rdx
	.cfi_def_cfa_offset 80
	jmp	.L3761
	.p2align 4,,10
	.p2align 3
.L3770:
	movq	(%rbx), %r12
	leaq	12(%rsp), %r13
	movq	$0, 12(%rsp)
	movq	%r13, %rdi
	movl	$32, 20(%rsp)
	leaq	8(%r12), %rsi
	call	_ZNSt8__format15__formatter_strIcE5parseERSt26basic_format_parse_contextIcE
	movq	%rax, 8(%r12)
	movq	(%rbx), %rax
	movq	0(%rbp), %rbx
	movq	48(%rax), %r12
	movq	%rbx, %rdi
	call	strlen@PLT
	movq	%rbx, %rdx
	movq	%r12, %rcx
	movq	%r13, %rdi
	movq	%rax, %rsi
	call	_ZNKSt8__format15__formatter_strIcE6formatINS_10_Sink_iterIcEEEET_St17basic_string_viewIcSt11char_traitsIcEERSt20basic_format_contextIS5_cE
	movq	%rax, 16(%r12)
	jmp	.L3761
	.p2align 4,,10
	.p2align 3
.L3769:
	movq	(%rbx), %r13
	leaq	12(%rsp), %r12
	movq	$0, 12(%rsp)
	movq	%r12, %rdi
	movl	$32, 20(%rsp)
	leaq	8(%r13), %rsi
	call	_ZNSt8__format15__formatter_strIcE5parseERSt26basic_format_parse_contextIcE
	movq	0(%rbp), %rsi
	movq	8(%rbp), %rdx
	movq	%r12, %rdi
	movq	%rax, 8(%r13)
	movq	(%rbx), %rax
	movq	48(%rax), %rbx
	movq	%rbx, %rcx
	call	_ZNKSt8__format15__formatter_strIcE6formatINS_10_Sink_iterIcEEEET_St17basic_string_viewIcSt11char_traitsIcEERSt20basic_format_contextIS5_cE
	movq	%rax, 16(%rbx)
	jmp	.L3761
	.p2align 4,,10
	.p2align 3
.L3768:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3804
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%rdi, %rsi
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE13_M_format_argEmENKUlRT_E_clIPKvEEDaS5_
	.p2align 4,,10
	.p2align 3
.L3767:
	.cfi_restore_state
	movq	(%rbx), %rdi
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3804
	movq	0(%rbp), %rdx
	movq	48(%rdi), %rsi
	addq	$8, %rdi
	movq	8(%rbp), %rax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L3766:
	.cfi_restore_state
	movq	(%rbx), %r13
	leaq	12(%rsp), %r12
	movl	$1, %edx
	movq	$0, 12(%rsp)
	movq	%r12, %rdi
	movl	$32, 20(%rsp)
	leaq	8(%r13), %rsi
	call	_ZNSt8__format15__formatter_intIcE11_M_do_parseERSt26basic_format_parse_contextIcENS_10_Pres_typeE
	movq	0(%rbp), %rsi
	movq	8(%rbp), %rdx
	movq	%r12, %rdi
	movq	%rax, 8(%r13)
	movq	(%rbx), %rax
	movq	48(%rax), %rbx
	movq	%rbx, %rcx
	call	_ZNKSt8__format15__formatter_intIcE6formatInNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	movq	%rax, 16(%rbx)
	jmp	.L3761
	.p2align 4,,10
	.p2align 3
.L3785:
	movq	%rax, 8(%r13)
	movq	(%rbx), %rax
	movsbl	0(%rbp), %esi
	movq	48(%rax), %rbx
	testb	%cl, %cl
	je	.L3793
	cmpb	$56, %cl
	je	.L3793
	movzbl	%sil, %esi
	movq	%rbx, %rdx
	movq	%r12, %rdi
	call	_ZNKSt8__format15__formatter_intIcE6formatIhNS_10_Sink_iterIcEEEENSt20basic_format_contextIT0_cE8iteratorET_RS7_
	jmp	.L3802
.L3807:
	movsbl	0(%rbp), %esi
.L3793:
	movq	%rbx, %rdx
	movq	%r12, %rdi
	call	_ZNKSt8__format15__formatter_intIcE19_M_format_characterINS_10_Sink_iterIcEEEENSt20basic_format_contextIT_cE8iteratorEcRS7_
	jmp	.L3802
.L3805:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	je	.L3783
.L3804:
	call	__stack_chk_fail@PLT
.L3780:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3804
	call	_ZNSt8__format33__invalid_arg_id_in_format_stringEv
.L3806:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3804
	leaq	.LC60(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
.L3783:
	leaq	.LC59(%rip), %rdi
	call	_ZSt20__throw_format_errorPKc
	.cfi_endproc
.LFE5212:
	.size	_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_19_Formatting_scannerIS3_cE13_M_format_argEmEUlRT_E_EEDcOS9_NS1_6_Arg_tE, .-_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_19_Formatting_scannerIS3_cE13_M_format_argEmEUlRT_E_EEDcOS9_NS1_6_Arg_tE
	.section	.text._ZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE13_M_format_argEm,"axG",@progbits,_ZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE13_M_format_argEm,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE13_M_format_argEm
	.type	_ZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE13_M_format_argEm, @function
_ZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE13_M_format_argEm:
.LFB5209:
	.cfi_startproc
	endbr64
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	movq	%rdi, %rax
	movq	48(%rdi), %rdi
	movzbl	(%rdi), %edx
	movl	%edx, %ecx
	andl	$15, %edx
	andl	$15, %ecx
	cmpq	%rdx, %rsi
	jnb	.L3809
	movq	(%rdi), %rdx
	leaq	(%rsi,%rsi,4), %rcx
	salq	$4, %rsi
	addq	8(%rdi), %rsi
	movdqa	(%rsi), %xmm0
	shrq	$4, %rdx
	shrq	%cl, %rdx
	movaps	%xmm0, 16(%rsp)
	movl	%edx, %ecx
	andl	$31, %edx
	andl	$31, %ecx
.L3810:
	movdqa	16(%rsp), %xmm0
	movb	%cl, 32(%rsp)
	leaq	8(%rsp), %rsi
	leaq	48(%rsp), %rdi
	movq	%rax, 8(%rsp)
	movaps	%xmm0, 48(%rsp)
	movdqa	32(%rsp), %xmm0
	movaps	%xmm0, 64(%rsp)
	call	_ZNSt16basic_format_argISt20basic_format_contextINSt8__format10_Sink_iterIcEEcEE8_M_visitIZNS1_19_Formatting_scannerIS3_cE13_M_format_argEmEUlRT_E_EEDcOS9_NS1_6_Arg_tE
	movq	88(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L3815
	addq	$104, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L3809:
	.cfi_restore_state
	testb	%cl, %cl
	jne	.L3812
	movq	(%rdi), %r8
	xorl	%edx, %edx
	shrq	$4, %r8
	cmpq	%r8, %rsi
	jnb	.L3810
	salq	$5, %rsi
	addq	8(%rdi), %rsi
	movdqu	(%rsi), %xmm0
	movzbl	16(%rsi), %edx
	movaps	%xmm0, 16(%rsp)
	movl	%edx, %ecx
	jmp	.L3810
	.p2align 4,,10
	.p2align 3
.L3812:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	jmp	.L3810
.L3815:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE5209:
	.size	_ZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE13_M_format_argEm, .-_ZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE13_M_format_argEm
	.section	.rodata.CSWTCH.990,"a"
	.align 32
	.type	CSWTCH.990, @object
	.size	CSWTCH.990, 56
CSWTCH.990:
	.long	3
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1
	.long	0
	.long	2
	.weak	_ZTSSt12format_error
	.section	.rodata._ZTSSt12format_error,"aG",@progbits,_ZTSSt12format_error,comdat
	.align 16
	.type	_ZTSSt12format_error, @object
	.size	_ZTSSt12format_error, 17
_ZTSSt12format_error:
	.string	"St12format_error"
	.weak	_ZTISt12format_error
	.section	.data.rel.ro._ZTISt12format_error,"awG",@progbits,_ZTISt12format_error,comdat
	.align 8
	.type	_ZTISt12format_error, @object
	.size	_ZTISt12format_error, 24
_ZTISt12format_error:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt12format_error
	.quad	_ZTISt13runtime_error
	.weak	_ZTSNSt8__format5_SinkIcEE
	.section	.rodata._ZTSNSt8__format5_SinkIcEE,"aG",@progbits,_ZTSNSt8__format5_SinkIcEE,comdat
	.align 16
	.type	_ZTSNSt8__format5_SinkIcEE, @object
	.size	_ZTSNSt8__format5_SinkIcEE, 23
_ZTSNSt8__format5_SinkIcEE:
	.string	"NSt8__format5_SinkIcEE"
	.weak	_ZTINSt8__format5_SinkIcEE
	.section	.data.rel.ro._ZTINSt8__format5_SinkIcEE,"awG",@progbits,_ZTINSt8__format5_SinkIcEE,comdat
	.align 8
	.type	_ZTINSt8__format5_SinkIcEE, @object
	.size	_ZTINSt8__format5_SinkIcEE, 16
_ZTINSt8__format5_SinkIcEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSNSt8__format5_SinkIcEE
	.weak	_ZTSNSt8__format9_Buf_sinkIcEE
	.section	.rodata._ZTSNSt8__format9_Buf_sinkIcEE,"aG",@progbits,_ZTSNSt8__format9_Buf_sinkIcEE,comdat
	.align 16
	.type	_ZTSNSt8__format9_Buf_sinkIcEE, @object
	.size	_ZTSNSt8__format9_Buf_sinkIcEE, 27
_ZTSNSt8__format9_Buf_sinkIcEE:
	.string	"NSt8__format9_Buf_sinkIcEE"
	.weak	_ZTINSt8__format9_Buf_sinkIcEE
	.section	.data.rel.ro._ZTINSt8__format9_Buf_sinkIcEE,"awG",@progbits,_ZTINSt8__format9_Buf_sinkIcEE,comdat
	.align 8
	.type	_ZTINSt8__format9_Buf_sinkIcEE, @object
	.size	_ZTINSt8__format9_Buf_sinkIcEE, 24
_ZTINSt8__format9_Buf_sinkIcEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt8__format9_Buf_sinkIcEE
	.quad	_ZTINSt8__format5_SinkIcEE
	.weak	_ZTSNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.section	.rodata._ZTSNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"aG",@progbits,_ZTSNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,comdat
	.align 32
	.type	_ZTSNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, @object
	.size	_ZTSNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, 78
_ZTSNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE:
	.string	"NSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"
	.weak	_ZTINSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.section	.data.rel.ro._ZTINSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"awG",@progbits,_ZTINSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,comdat
	.align 8
	.type	_ZTINSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, @object
	.size	_ZTINSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, 24
_ZTINSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.quad	_ZTINSt8__format9_Buf_sinkIcEE
	.weak	_ZTSNSt8__format8_ScannerIcEE
	.section	.rodata._ZTSNSt8__format8_ScannerIcEE,"aG",@progbits,_ZTSNSt8__format8_ScannerIcEE,comdat
	.align 16
	.type	_ZTSNSt8__format8_ScannerIcEE, @object
	.size	_ZTSNSt8__format8_ScannerIcEE, 26
_ZTSNSt8__format8_ScannerIcEE:
	.string	"NSt8__format8_ScannerIcEE"
	.weak	_ZTINSt8__format8_ScannerIcEE
	.section	.data.rel.ro._ZTINSt8__format8_ScannerIcEE,"awG",@progbits,_ZTINSt8__format8_ScannerIcEE,comdat
	.align 8
	.type	_ZTINSt8__format8_ScannerIcEE, @object
	.size	_ZTINSt8__format8_ScannerIcEE, 16
_ZTINSt8__format8_ScannerIcEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSNSt8__format8_ScannerIcEE
	.weak	_ZTSNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE
	.section	.rodata._ZTSNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE,"aG",@progbits,_ZTSNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE,comdat
	.align 32
	.type	_ZTSNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE, @object
	.size	_ZTSNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE, 48
_ZTSNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE:
	.string	"NSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE"
	.weak	_ZTINSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE
	.section	.data.rel.ro._ZTINSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE,"awG",@progbits,_ZTINSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE,comdat
	.align 8
	.type	_ZTINSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE, @object
	.size	_ZTINSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE, 24
_ZTINSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE
	.quad	_ZTINSt8__format9_Buf_sinkIcEE
	.weak	_ZTSNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE
	.section	.rodata._ZTSNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE,"aG",@progbits,_ZTSNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE,comdat
	.align 32
	.type	_ZTSNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE, @object
	.size	_ZTSNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE, 57
_ZTSNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE:
	.string	"NSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE"
	.weak	_ZTINSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE
	.section	.data.rel.ro._ZTINSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE,"awG",@progbits,_ZTINSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE,comdat
	.align 8
	.type	_ZTINSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE, @object
	.size	_ZTINSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE, 24
_ZTINSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE
	.quad	_ZTINSt8__format8_ScannerIcEE
	.weak	_ZTVSt12format_error
	.section	.data.rel.ro._ZTVSt12format_error,"awG",@progbits,_ZTVSt12format_error,comdat
	.align 8
	.type	_ZTVSt12format_error, @object
	.size	_ZTVSt12format_error, 40
_ZTVSt12format_error:
	.quad	0
	.quad	_ZTISt12format_error
	.quad	_ZNSt12format_errorD1Ev
	.quad	_ZNSt12format_errorD0Ev
	.quad	_ZNKSt13runtime_error4whatEv
	.weak	_ZTVNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.section	.data.rel.ro.local._ZTVNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"awG",@progbits,_ZTVNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,comdat
	.align 8
	.type	_ZTVNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, @object
	.size	_ZTVNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, 40
_ZTVNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE:
	.quad	0
	.quad	_ZTINSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.quad	_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_overflowEv
	.quad	_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_reserveEm
	.quad	_ZNSt8__format9_Seq_sinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_bumpEm
	.weak	_ZTVNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE
	.section	.data.rel.ro.local._ZTVNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE,"awG",@progbits,_ZTVNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE,comdat
	.align 8
	.type	_ZTVNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE, @object
	.size	_ZTVNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE, 40
_ZTVNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE:
	.quad	0
	.quad	_ZTINSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEEE
	.quad	_ZNSt8__format10_Iter_sinkIcNS_10_Sink_iterIcEEE11_M_overflowEv
	.quad	_ZNSt8__format5_SinkIcE10_M_reserveEm
	.quad	_ZNSt8__format5_SinkIcE7_M_bumpEm
	.weak	_ZTVNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE
	.section	.data.rel.ro.local._ZTVNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE,"awG",@progbits,_ZTVNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE,comdat
	.align 8
	.type	_ZTVNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE, @object
	.size	_ZTVNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE, 32
_ZTVNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE:
	.quad	0
	.quad	_ZTINSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcEE
	.quad	_ZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE11_M_on_charsEPKc
	.quad	_ZNSt8__format19_Formatting_scannerINS_10_Sink_iterIcEEcE13_M_format_argEm
	.weak	_ZNSt8__detail31__from_chars_alnum_to_val_tableILb0EE5valueE
	.section	.rodata._ZNSt8__detail31__from_chars_alnum_to_val_tableILb0EE5valueE,"aG",@progbits,_ZNSt8__detail31__from_chars_alnum_to_val_tableILb0EE5valueE,comdat
	.align 32
	.type	_ZNSt8__detail31__from_chars_alnum_to_val_tableILb0EE5valueE, @gnu_unique_object
	.size	_ZNSt8__detail31__from_chars_alnum_to_val_tableILb0EE5valueE, 256
_ZNSt8__detail31__from_chars_alnum_to_val_tableILb0EE5valueE:
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	31
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	31
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.weak	_ZNSt9__unicode9__v15_1_014__xpicto_edgesE
	.section	.rodata._ZNSt9__unicode9__v15_1_014__xpicto_edgesE,"aG",@progbits,_ZNSt9__unicode9__v15_1_014__xpicto_edgesE,comdat
	.align 32
	.type	_ZNSt9__unicode9__v15_1_014__xpicto_edgesE, @gnu_unique_object
	.size	_ZNSt9__unicode9__v15_1_014__xpicto_edgesE, 624
_ZNSt9__unicode9__v15_1_014__xpicto_edgesE:
	.long	169
	.long	170
	.long	174
	.long	175
	.long	8252
	.long	8253
	.long	8265
	.long	8266
	.long	8482
	.long	8483
	.long	8505
	.long	8506
	.long	8596
	.long	8602
	.long	8617
	.long	8619
	.long	8986
	.long	8988
	.long	9000
	.long	9001
	.long	9096
	.long	9097
	.long	9167
	.long	9168
	.long	9193
	.long	9204
	.long	9208
	.long	9211
	.long	9410
	.long	9411
	.long	9642
	.long	9644
	.long	9654
	.long	9655
	.long	9664
	.long	9665
	.long	9723
	.long	9727
	.long	9728
	.long	9734
	.long	9735
	.long	9747
	.long	9748
	.long	9862
	.long	9872
	.long	9990
	.long	9992
	.long	10003
	.long	10004
	.long	10005
	.long	10006
	.long	10007
	.long	10013
	.long	10014
	.long	10017
	.long	10018
	.long	10024
	.long	10025
	.long	10035
	.long	10037
	.long	10052
	.long	10053
	.long	10055
	.long	10056
	.long	10060
	.long	10061
	.long	10062
	.long	10063
	.long	10067
	.long	10070
	.long	10071
	.long	10072
	.long	10083
	.long	10088
	.long	10133
	.long	10136
	.long	10145
	.long	10146
	.long	10160
	.long	10161
	.long	10175
	.long	10176
	.long	10548
	.long	10550
	.long	11013
	.long	11016
	.long	11035
	.long	11037
	.long	11088
	.long	11089
	.long	11093
	.long	11094
	.long	12336
	.long	12337
	.long	12349
	.long	12350
	.long	12951
	.long	12952
	.long	12953
	.long	12954
	.long	126976
	.long	127232
	.long	127245
	.long	127248
	.long	127279
	.long	127280
	.long	127340
	.long	127346
	.long	127358
	.long	127360
	.long	127374
	.long	127375
	.long	127377
	.long	127387
	.long	127405
	.long	127462
	.long	127489
	.long	127504
	.long	127514
	.long	127515
	.long	127535
	.long	127536
	.long	127538
	.long	127547
	.long	127548
	.long	127552
	.long	127561
	.long	127995
	.long	128000
	.long	128318
	.long	128326
	.long	128592
	.long	128640
	.long	128768
	.long	128884
	.long	128896
	.long	128981
	.long	129024
	.long	129036
	.long	129040
	.long	129096
	.long	129104
	.long	129114
	.long	129120
	.long	129160
	.long	129168
	.long	129198
	.long	129280
	.long	129292
	.long	129339
	.long	129340
	.long	129350
	.long	129351
	.long	129792
	.long	130048
	.long	131070
	.weak	_ZNSt9__unicode9__v15_1_012__incb_edgesE
	.section	.rodata._ZNSt9__unicode9__v15_1_012__incb_edgesE,"aG",@progbits,_ZNSt9__unicode9__v15_1_012__incb_edgesE,comdat
	.align 32
	.type	_ZNSt9__unicode9__v15_1_012__incb_edgesE, @gnu_unique_object
	.size	_ZNSt9__unicode9__v15_1_012__incb_edgesE, 1556
_ZNSt9__unicode9__v15_1_012__incb_edgesE:
	.long	3074
	.long	3388
	.long	3394
	.long	3520
	.long	4622
	.long	4640
	.long	5702
	.long	5880
	.long	5886
	.long	5888
	.long	5894
	.long	5900
	.long	5906
	.long	5912
	.long	5918
	.long	5920
	.long	6210
	.long	6252
	.long	6446
	.long	6528
	.long	6594
	.long	6596
	.long	7002
	.long	7028
	.long	7038
	.long	7060
	.long	7070
	.long	7076
	.long	7082
	.long	7096
	.long	7238
	.long	7240
	.long	7362
	.long	7468
	.long	8110
	.long	8144
	.long	8182
	.long	8184
	.long	8282
	.long	8296
	.long	8302
	.long	8336
	.long	8342
	.long	8352
	.long	8358
	.long	8376
	.long	8550
	.long	8560
	.long	8802
	.long	8832
	.long	9002
	.long	9096
	.long	9102
	.long	9216
	.long	9301
	.long	9448
	.long	9458
	.long	9460
	.long	9542
	.long	9556
	.long	9569
	.long	9600
	.long	9697
	.long	9728
	.long	9813
	.long	9892
	.long	9897
	.long	9924
	.long	9929
	.long	9932
	.long	9945
	.long	9960
	.long	9970
	.long	9972
	.long	10097
	.long	10104
	.long	10109
	.long	10112
	.long	10177
	.long	10184
	.long	10234
	.long	10236
	.long	10482
	.long	10484
	.long	10837
	.long	10916
	.long	10921
	.long	10948
	.long	10953
	.long	10960
	.long	10965
	.long	10984
	.long	10994
	.long	10996
	.long	11237
	.long	11240
	.long	11349
	.long	11428
	.long	11433
	.long	11460
	.long	11465
	.long	11472
	.long	11477
	.long	11496
	.long	11506
	.long	11508
	.long	11633
	.long	11640
	.long	11645
	.long	11648
	.long	11717
	.long	11720
	.long	12373
	.long	12452
	.long	12457
	.long	12520
	.long	12530
	.long	12532
	.long	12630
	.long	12636
	.long	12641
	.long	12652
	.long	13042
	.long	13044
	.long	13397
	.long	13550
	.long	13556
	.long	14562
	.long	14572
	.long	14626
	.long	14640
	.long	15074
	.long	15084
	.long	15138
	.long	15152
	.long	15458
	.long	15464
	.long	15574
	.long	15576
	.long	15582
	.long	15584
	.long	15590
	.long	15592
	.long	15814
	.long	15820
	.long	15826
	.long	15828
	.long	15850
	.long	15864
	.long	15874
	.long	15876
	.long	15882
	.long	15892
	.long	15898
	.long	15904
	.long	16154
	.long	16156
	.long	16606
	.long	16608
	.long	16614
	.long	16620
	.long	16950
	.long	16952
	.long	19830
	.long	19840
	.long	23634
	.long	23636
	.long	24394
	.long	24396
	.long	24438
	.long	24440
	.long	25254
	.long	25256
	.long	25830
	.long	25840
	.long	26718
	.long	26724
	.long	27010
	.long	27012
	.long	27094
	.long	27124
	.long	27134
	.long	27136
	.long	27330
	.long	27384
	.long	27390
	.long	27452
	.long	27858
	.long	27860
	.long	28078
	.long	28112
	.long	28334
	.long	28336
	.long	28570
	.long	28572
	.long	28894
	.long	28896
	.long	29506
	.long	29516
	.long	29522
	.long	29572
	.long	29578
	.long	29604
	.long	29622
	.long	29624
	.long	29650
	.long	29652
	.long	29666
	.long	29672
	.long	30466
	.long	30720
	.long	32822
	.long	32824
	.long	33602
	.long	33652
	.long	33670
	.long	33672
	.long	33686
	.long	33732
	.long	46014
	.long	46024
	.long	46590
	.long	46592
	.long	46978
	.long	47104
	.long	49322
	.long	49344
	.long	49766
	.long	49772
	.long	170430
	.long	170432
	.long	170450
	.long	170488
	.long	170618
	.long	170624
	.long	170946
	.long	170952
	.long	172210
	.long	172212
	.long	172930
	.long	173000
	.long	173230
	.long	173240
	.long	173774
	.long	173776
	.long	174786
	.long	174788
	.long	174794
	.long	174804
	.long	174814
	.long	174820
	.long	174842
	.long	174848
	.long	174854
	.long	174856
	.long	175066
	.long	175068
	.long	176054
	.long	176056
	.long	257146
	.long	257148
	.long	260226
	.long	260288
	.long	264182
	.long	264184
	.long	265090
	.long	265092
	.long	265690
	.long	265708
	.long	272438
	.long	272440
	.long	272446
	.long	272448
	.long	272610
	.long	272620
	.long	272638
	.long	272640
	.long	273302
	.long	273308
	.long	275602
	.long	275616
	.long	277166
	.long	277172
	.long	277494
	.long	277504
	.long	277786
	.long	277828
	.long	278026
	.long	278040
	.long	278978
	.long	278980
	.long	279038
	.long	279040
	.long	279274
	.long	279276
	.long	279554
	.long	279564
	.long	279758
	.long	279764
	.long	280014
	.long	280016
	.long	280362
	.long	280364
	.long	280794
	.long	280796
	.long	281510
	.long	281516
	.long	281838
	.long	281844
	.long	282010
	.long	282036
	.long	282050
	.long	282068
	.long	282906
	.long	282908
	.long	283002
	.long	283004
	.long	283406
	.long	283408
	.long	284418
	.long	284420
	.long	285406
	.long	285408
	.long	285870
	.long	285872
	.long	286954
	.long	286956
	.long	287994
	.long	287996
	.long	288014
	.long	288016
	.long	288978
	.long	288980
	.long	289054
	.long	289056
	.long	289382
	.long	289384
	.long	292106
	.long	292108
	.long	292114
	.long	292120
	.long	292446
	.long	292448
	.long	294154
	.long	294156
	.long	371650
	.long	371668
	.long	371906
	.long	371932
	.long	455290
	.long	455292
	.long	476566
	.long	476568
	.long	476574
	.long	476584
	.long	476602
	.long	476620
	.long	476654
	.long	476684
	.long	476694
	.long	476720
	.long	476842
	.long	476856
	.long	477450
	.long	477460
	.long	491522
	.long	491548
	.long	491554
	.long	491620
	.long	491630
	.long	491656
	.long	491662
	.long	491668
	.long	491674
	.long	491692
	.long	492094
	.long	492096
	.long	492738
	.long	492764
	.long	494266
	.long	494268
	.long	494514
	.long	494528
	.long	496562
	.long	496576
	.long	500546
	.long	500572
	.long	501010
	.long	501036
	.weak	_ZNSt9__unicode9__v15_1_011__gcb_edgesE
	.section	.rodata._ZNSt9__unicode9__v15_1_011__gcb_edgesE,"aG",@progbits,_ZNSt9__unicode9__v15_1_011__gcb_edgesE,comdat
	.align 32
	.type	_ZNSt9__unicode9__v15_1_011__gcb_edgesE, @gnu_unique_object
	.size	_ZNSt9__unicode9__v15_1_011__gcb_edgesE, 6800
_ZNSt9__unicode9__v15_1_011__gcb_edgesE:
	.long	1
	.long	162
	.long	177
	.long	211
	.long	225
	.long	512
	.long	2033
	.long	2560
	.long	2769
	.long	2784
	.long	12292
	.long	14080
	.long	18484
	.long	18592
	.long	22804
	.long	23520
	.long	23540
	.long	23552
	.long	23572
	.long	23600
	.long	23620
	.long	23648
	.long	23668
	.long	23680
	.long	24581
	.long	24672
	.long	24836
	.long	25008
	.long	25025
	.long	25040
	.long	25780
	.long	26112
	.long	26372
	.long	26384
	.long	28004
	.long	28117
	.long	28128
	.long	28148
	.long	28240
	.long	28276
	.long	28304
	.long	28324
	.long	28384
	.long	28917
	.long	28928
	.long	28948
	.long	28960
	.long	29444
	.long	29872
	.long	31332
	.long	31504
	.long	32436
	.long	32576
	.long	32724
	.long	32736
	.long	33124
	.long	33184
	.long	33204
	.long	33344
	.long	33364
	.long	33408
	.long	33428
	.long	33504
	.long	34196
	.long	34240
	.long	35077
	.long	35104
	.long	35204
	.long	35328
	.long	36004
	.long	36389
	.long	36404
	.long	36918
	.long	36928
	.long	37796
	.long	37814
	.long	37828
	.long	37840
	.long	37862
	.long	37908
	.long	38038
	.long	38100
	.long	38118
	.long	38144
	.long	38164
	.long	38272
	.long	38436
	.long	38464
	.long	38932
	.long	38950
	.long	38976
	.long	39876
	.long	39888
	.long	39908
	.long	39926
	.long	39956
	.long	40016
	.long	40054
	.long	40080
	.long	40118
	.long	40148
	.long	40160
	.long	40308
	.long	40320
	.long	40484
	.long	40512
	.long	40932
	.long	40944
	.long	40980
	.long	41014
	.long	41024
	.long	41924
	.long	41936
	.long	41958
	.long	42004
	.long	42032
	.long	42100
	.long	42128
	.long	42164
	.long	42208
	.long	42260
	.long	42272
	.long	42756
	.long	42784
	.long	42836
	.long	42848
	.long	43028
	.long	43062
	.long	43072
	.long	43972
	.long	43984
	.long	44006
	.long	44052
	.long	44128
	.long	44148
	.long	44182
	.long	44192
	.long	44214
	.long	44244
	.long	44256
	.long	44580
	.long	44608
	.long	44964
	.long	45056
	.long	45076
	.long	45094
	.long	45120
	.long	46020
	.long	46032
	.long	46052
	.long	46086
	.long	46100
	.long	46160
	.long	46198
	.long	46224
	.long	46262
	.long	46292
	.long	46304
	.long	46420
	.long	46464
	.long	46628
	.long	46656
	.long	47140
	.long	47152
	.long	48100
	.long	48118
	.long	48132
	.long	48150
	.long	48176
	.long	48230
	.long	48272
	.long	48294
	.long	48340
	.long	48352
	.long	48500
	.long	48512
	.long	49156
	.long	49174
	.long	49220
	.long	49232
	.long	50116
	.long	50128
	.long	50148
	.long	50198
	.long	50256
	.long	50276
	.long	50320
	.long	50340
	.long	50400
	.long	50516
	.long	50544
	.long	50724
	.long	50752
	.long	51220
	.long	51238
	.long	51264
	.long	52164
	.long	52176
	.long	52198
	.long	52212
	.long	52230
	.long	52260
	.long	52278
	.long	52304
	.long	52324
	.long	52342
	.long	52368
	.long	52390
	.long	52420
	.long	52448
	.long	52564
	.long	52592
	.long	52772
	.long	52800
	.long	53046
	.long	53056
	.long	53252
	.long	53286
	.long	53312
	.long	54196
	.long	54224
	.long	54244
	.long	54262
	.long	54292
	.long	54352
	.long	54374
	.long	54416
	.long	54438
	.long	54484
	.long	54501
	.long	54512
	.long	54644
	.long	54656
	.long	54820
	.long	54848
	.long	55316
	.long	55334
	.long	55360
	.long	56484
	.long	56496
	.long	56564
	.long	56582
	.long	56612
	.long	56656
	.long	56676
	.long	56688
	.long	56710
	.long	56820
	.long	56832
	.long	57126
	.long	57152
	.long	58132
	.long	58144
	.long	58166
	.long	58180
	.long	58288
	.long	58484
	.long	58608
	.long	60180
	.long	60192
	.long	60214
	.long	60228
	.long	60368
	.long	60548
	.long	60656
	.long	61828
	.long	61856
	.long	62292
	.long	62304
	.long	62324
	.long	62336
	.long	62356
	.long	62368
	.long	62438
	.long	62464
	.long	63252
	.long	63478
	.long	63492
	.long	63568
	.long	63588
	.long	63616
	.long	63700
	.long	63872
	.long	63892
	.long	64464
	.long	64612
	.long	64624
	.long	66260
	.long	66326
	.long	66340
	.long	66432
	.long	66452
	.long	66486
	.long	66516
	.long	66544
	.long	66918
	.long	66948
	.long	66976
	.long	67044
	.long	67088
	.long	67348
	.long	67408
	.long	67620
	.long	67632
	.long	67654
	.long	67668
	.long	67696
	.long	67796
	.long	67808
	.long	68052
	.long	68064
	.long	69639
	.long	71176
	.long	72329
	.long	73728
	.long	79316
	.long	79360
	.long	94500
	.long	94550
	.long	94560
	.long	95012
	.long	95046
	.long	95056
	.long	95524
	.long	95552
	.long	96036
	.long	96064
	.long	97092
	.long	97126
	.long	97140
	.long	97254
	.long	97380
	.long	97398
	.long	97428
	.long	97600
	.long	97748
	.long	97760
	.long	98484
	.long	98529
	.long	98548
	.long	98560
	.long	100436
	.long	100464
	.long	101012
	.long	101024
	.long	102916
	.long	102966
	.long	103028
	.long	103062
	.long	103104
	.long	103174
	.long	103204
	.long	103222
	.long	103316
	.long	103360
	.long	106868
	.long	106902
	.long	106932
	.long	106944
	.long	107862
	.long	107876
	.long	107894
	.long	107908
	.long	108016
	.long	108036
	.long	108048
	.long	108068
	.long	108080
	.long	108116
	.long	108246
	.long	108340
	.long	108496
	.long	108532
	.long	108544
	.long	109316
	.long	109808
	.long	110596
	.long	110662
	.long	110672
	.long	111428
	.long	111542
	.long	111556
	.long	111574
	.long	111652
	.long	111670
	.long	111696
	.long	112308
	.long	112448
	.long	112644
	.long	112678
	.long	112688
	.long	113174
	.long	113188
	.long	113254
	.long	113284
	.long	113318
	.long	113332
	.long	113376
	.long	114276
	.long	114294
	.long	114308
	.long	114342
	.long	114388
	.long	114406
	.long	114420
	.long	114470
	.long	114496
	.long	115270
	.long	115396
	.long	115526
	.long	115556
	.long	115584
	.long	118020
	.long	118064
	.long	118084
	.long	118294
	.long	118308
	.long	118416
	.long	118484
	.long	118496
	.long	118596
	.long	118608
	.long	118646
	.long	118660
	.long	118688
	.long	121860
	.long	122880
	.long	131249
	.long	131268
	.long	131290
	.long	131297
	.long	131328
	.long	131713
	.long	131824
	.long	132609
	.long	132864
	.long	134404
	.long	134928
	.long	184052
	.long	184096
	.long	186356
	.long	186368
	.long	187908
	.long	188416
	.long	197284
	.long	197376
	.long	199060
	.long	199088
	.long	681716
	.long	681776
	.long	681796
	.long	681952
	.long	682468
	.long	682496
	.long	683780
	.long	683808
	.long	688164
	.long	688176
	.long	688228
	.long	688240
	.long	688308
	.long	688320
	.long	688694
	.long	688724
	.long	688758
	.long	688768
	.long	688836
	.long	688848
	.long	690182
	.long	690208
	.long	691014
	.long	691268
	.long	691296
	.long	691716
	.long	692000
	.long	692212
	.long	692224
	.long	692836
	.long	692960
	.long	693364
	.long	693542
	.long	693568
	.long	693767
	.long	694224
	.long	694276
	.long	694326
	.long	694336
	.long	695092
	.long	695110
	.long	695140
	.long	695206
	.long	695236
	.long	695270
	.long	695312
	.long	695892
	.long	695904
	.long	696980
	.long	697078
	.long	697108
	.long	697142
	.long	697172
	.long	697200
	.long	697396
	.long	697408
	.long	697540
	.long	697558
	.long	697568
	.long	698308
	.long	698320
	.long	699140
	.long	699152
	.long	699172
	.long	699216
	.long	699252
	.long	699280
	.long	699364
	.long	699392
	.long	699412
	.long	699424
	.long	700086
	.long	700100
	.long	700134
	.long	700160
	.long	700246
	.long	700260
	.long	700272
	.long	704054
	.long	704084
	.long	704102
	.long	704132
	.long	704150
	.long	704176
	.long	704198
	.long	704212
	.long	704224
	.long	704523
	.long	704540
	.long	704971
	.long	704988
	.long	705419
	.long	705436
	.long	705867
	.long	705884
	.long	706315
	.long	706332
	.long	706763
	.long	706780
	.long	707211
	.long	707228
	.long	707659
	.long	707676
	.long	708107
	.long	708124
	.long	708555
	.long	708572
	.long	709003
	.long	709020
	.long	709451
	.long	709468
	.long	709899
	.long	709916
	.long	710347
	.long	710364
	.long	710795
	.long	710812
	.long	711243
	.long	711260
	.long	711691
	.long	711708
	.long	712139
	.long	712156
	.long	712587
	.long	712604
	.long	713035
	.long	713052
	.long	713483
	.long	713500
	.long	713931
	.long	713948
	.long	714379
	.long	714396
	.long	714827
	.long	714844
	.long	715275
	.long	715292
	.long	715723
	.long	715740
	.long	716171
	.long	716188
	.long	716619
	.long	716636
	.long	717067
	.long	717084
	.long	717515
	.long	717532
	.long	717963
	.long	717980
	.long	718411
	.long	718428
	.long	718859
	.long	718876
	.long	719307
	.long	719324
	.long	719755
	.long	719772
	.long	720203
	.long	720220
	.long	720651
	.long	720668
	.long	721099
	.long	721116
	.long	721547
	.long	721564
	.long	721995
	.long	722012
	.long	722443
	.long	722460
	.long	722891
	.long	722908
	.long	723339
	.long	723356
	.long	723787
	.long	723804
	.long	724235
	.long	724252
	.long	724683
	.long	724700
	.long	725131
	.long	725148
	.long	725579
	.long	725596
	.long	726027
	.long	726044
	.long	726475
	.long	726492
	.long	726923
	.long	726940
	.long	727371
	.long	727388
	.long	727819
	.long	727836
	.long	728267
	.long	728284
	.long	728715
	.long	728732
	.long	729163
	.long	729180
	.long	729611
	.long	729628
	.long	730059
	.long	730076
	.long	730507
	.long	730524
	.long	730955
	.long	730972
	.long	731403
	.long	731420
	.long	731851
	.long	731868
	.long	732299
	.long	732316
	.long	732747
	.long	732764
	.long	733195
	.long	733212
	.long	733643
	.long	733660
	.long	734091
	.long	734108
	.long	734539
	.long	734556
	.long	734987
	.long	735004
	.long	735435
	.long	735452
	.long	735883
	.long	735900
	.long	736331
	.long	736348
	.long	736779
	.long	736796
	.long	737227
	.long	737244
	.long	737675
	.long	737692
	.long	738123
	.long	738140
	.long	738571
	.long	738588
	.long	739019
	.long	739036
	.long	739467
	.long	739484
	.long	739915
	.long	739932
	.long	740363
	.long	740380
	.long	740811
	.long	740828
	.long	741259
	.long	741276
	.long	741707
	.long	741724
	.long	742155
	.long	742172
	.long	742603
	.long	742620
	.long	743051
	.long	743068
	.long	743499
	.long	743516
	.long	743947
	.long	743964
	.long	744395
	.long	744412
	.long	744843
	.long	744860
	.long	745291
	.long	745308
	.long	745739
	.long	745756
	.long	746187
	.long	746204
	.long	746635
	.long	746652
	.long	747083
	.long	747100
	.long	747531
	.long	747548
	.long	747979
	.long	747996
	.long	748427
	.long	748444
	.long	748875
	.long	748892
	.long	749323
	.long	749340
	.long	749771
	.long	749788
	.long	750219
	.long	750236
	.long	750667
	.long	750684
	.long	751115
	.long	751132
	.long	751563
	.long	751580
	.long	752011
	.long	752028
	.long	752459
	.long	752476
	.long	752907
	.long	752924
	.long	753355
	.long	753372
	.long	753803
	.long	753820
	.long	754251
	.long	754268
	.long	754699
	.long	754716
	.long	755147
	.long	755164
	.long	755595
	.long	755612
	.long	756043
	.long	756060
	.long	756491
	.long	756508
	.long	756939
	.long	756956
	.long	757387
	.long	757404
	.long	757835
	.long	757852
	.long	758283
	.long	758300
	.long	758731
	.long	758748
	.long	759179
	.long	759196
	.long	759627
	.long	759644
	.long	760075
	.long	760092
	.long	760523
	.long	760540
	.long	760971
	.long	760988
	.long	761419
	.long	761436
	.long	761867
	.long	761884
	.long	762315
	.long	762332
	.long	762763
	.long	762780
	.long	763211
	.long	763228
	.long	763659
	.long	763676
	.long	764107
	.long	764124
	.long	764555
	.long	764572
	.long	765003
	.long	765020
	.long	765451
	.long	765468
	.long	765899
	.long	765916
	.long	766347
	.long	766364
	.long	766795
	.long	766812
	.long	767243
	.long	767260
	.long	767691
	.long	767708
	.long	768139
	.long	768156
	.long	768587
	.long	768604
	.long	769035
	.long	769052
	.long	769483
	.long	769500
	.long	769931
	.long	769948
	.long	770379
	.long	770396
	.long	770827
	.long	770844
	.long	771275
	.long	771292
	.long	771723
	.long	771740
	.long	772171
	.long	772188
	.long	772619
	.long	772636
	.long	773067
	.long	773084
	.long	773515
	.long	773532
	.long	773963
	.long	773980
	.long	774411
	.long	774428
	.long	774859
	.long	774876
	.long	775307
	.long	775324
	.long	775755
	.long	775772
	.long	776203
	.long	776220
	.long	776651
	.long	776668
	.long	777099
	.long	777116
	.long	777547
	.long	777564
	.long	777995
	.long	778012
	.long	778443
	.long	778460
	.long	778891
	.long	778908
	.long	779339
	.long	779356
	.long	779787
	.long	779804
	.long	780235
	.long	780252
	.long	780683
	.long	780700
	.long	781131
	.long	781148
	.long	781579
	.long	781596
	.long	782027
	.long	782044
	.long	782475
	.long	782492
	.long	782923
	.long	782940
	.long	783371
	.long	783388
	.long	783819
	.long	783836
	.long	784267
	.long	784284
	.long	784715
	.long	784732
	.long	785163
	.long	785180
	.long	785611
	.long	785628
	.long	786059
	.long	786076
	.long	786507
	.long	786524
	.long	786955
	.long	786972
	.long	787403
	.long	787420
	.long	787851
	.long	787868
	.long	788299
	.long	788316
	.long	788747
	.long	788764
	.long	789195
	.long	789212
	.long	789643
	.long	789660
	.long	790091
	.long	790108
	.long	790539
	.long	790556
	.long	790987
	.long	791004
	.long	791435
	.long	791452
	.long	791883
	.long	791900
	.long	792331
	.long	792348
	.long	792779
	.long	792796
	.long	793227
	.long	793244
	.long	793675
	.long	793692
	.long	794123
	.long	794140
	.long	794571
	.long	794588
	.long	795019
	.long	795036
	.long	795467
	.long	795484
	.long	795915
	.long	795932
	.long	796363
	.long	796380
	.long	796811
	.long	796828
	.long	797259
	.long	797276
	.long	797707
	.long	797724
	.long	798155
	.long	798172
	.long	798603
	.long	798620
	.long	799051
	.long	799068
	.long	799499
	.long	799516
	.long	799947
	.long	799964
	.long	800395
	.long	800412
	.long	800843
	.long	800860
	.long	801291
	.long	801308
	.long	801739
	.long	801756
	.long	802187
	.long	802204
	.long	802635
	.long	802652
	.long	803083
	.long	803100
	.long	803531
	.long	803548
	.long	803979
	.long	803996
	.long	804427
	.long	804444
	.long	804875
	.long	804892
	.long	805323
	.long	805340
	.long	805771
	.long	805788
	.long	806219
	.long	806236
	.long	806667
	.long	806684
	.long	807115
	.long	807132
	.long	807563
	.long	807580
	.long	808011
	.long	808028
	.long	808459
	.long	808476
	.long	808907
	.long	808924
	.long	809355
	.long	809372
	.long	809803
	.long	809820
	.long	810251
	.long	810268
	.long	810699
	.long	810716
	.long	811147
	.long	811164
	.long	811595
	.long	811612
	.long	812043
	.long	812060
	.long	812491
	.long	812508
	.long	812939
	.long	812956
	.long	813387
	.long	813404
	.long	813835
	.long	813852
	.long	814283
	.long	814300
	.long	814731
	.long	814748
	.long	815179
	.long	815196
	.long	815627
	.long	815644
	.long	816075
	.long	816092
	.long	816523
	.long	816540
	.long	816971
	.long	816988
	.long	817419
	.long	817436
	.long	817867
	.long	817884
	.long	818315
	.long	818332
	.long	818763
	.long	818780
	.long	819211
	.long	819228
	.long	819659
	.long	819676
	.long	820107
	.long	820124
	.long	820555
	.long	820572
	.long	821003
	.long	821020
	.long	821451
	.long	821468
	.long	821899
	.long	821916
	.long	822347
	.long	822364
	.long	822795
	.long	822812
	.long	823243
	.long	823260
	.long	823691
	.long	823708
	.long	824139
	.long	824156
	.long	824587
	.long	824604
	.long	825035
	.long	825052
	.long	825483
	.long	825500
	.long	825931
	.long	825948
	.long	826379
	.long	826396
	.long	826827
	.long	826844
	.long	827275
	.long	827292
	.long	827723
	.long	827740
	.long	828171
	.long	828188
	.long	828619
	.long	828636
	.long	829067
	.long	829084
	.long	829515
	.long	829532
	.long	829963
	.long	829980
	.long	830411
	.long	830428
	.long	830859
	.long	830876
	.long	831307
	.long	831324
	.long	831755
	.long	831772
	.long	832203
	.long	832220
	.long	832651
	.long	832668
	.long	833099
	.long	833116
	.long	833547
	.long	833564
	.long	833995
	.long	834012
	.long	834443
	.long	834460
	.long	834891
	.long	834908
	.long	835339
	.long	835356
	.long	835787
	.long	835804
	.long	836235
	.long	836252
	.long	836683
	.long	836700
	.long	837131
	.long	837148
	.long	837579
	.long	837596
	.long	838027
	.long	838044
	.long	838475
	.long	838492
	.long	838923
	.long	838940
	.long	839371
	.long	839388
	.long	839819
	.long	839836
	.long	840267
	.long	840284
	.long	840715
	.long	840732
	.long	841163
	.long	841180
	.long	841611
	.long	841628
	.long	842059
	.long	842076
	.long	842507
	.long	842524
	.long	842955
	.long	842972
	.long	843403
	.long	843420
	.long	843851
	.long	843868
	.long	844299
	.long	844316
	.long	844747
	.long	844764
	.long	845195
	.long	845212
	.long	845643
	.long	845660
	.long	846091
	.long	846108
	.long	846539
	.long	846556
	.long	846987
	.long	847004
	.long	847435
	.long	847452
	.long	847883
	.long	847900
	.long	848331
	.long	848348
	.long	848779
	.long	848796
	.long	849227
	.long	849244
	.long	849675
	.long	849692
	.long	850123
	.long	850140
	.long	850571
	.long	850588
	.long	851019
	.long	851036
	.long	851467
	.long	851484
	.long	851915
	.long	851932
	.long	852363
	.long	852380
	.long	852811
	.long	852828
	.long	853259
	.long	853276
	.long	853707
	.long	853724
	.long	854155
	.long	854172
	.long	854603
	.long	854620
	.long	855051
	.long	855068
	.long	855499
	.long	855516
	.long	855947
	.long	855964
	.long	856395
	.long	856412
	.long	856843
	.long	856860
	.long	857291
	.long	857308
	.long	857739
	.long	857756
	.long	858187
	.long	858204
	.long	858635
	.long	858652
	.long	859083
	.long	859100
	.long	859531
	.long	859548
	.long	859979
	.long	859996
	.long	860427
	.long	860444
	.long	860875
	.long	860892
	.long	861323
	.long	861340
	.long	861771
	.long	861788
	.long	862219
	.long	862236
	.long	862667
	.long	862684
	.long	863115
	.long	863132
	.long	863563
	.long	863580
	.long	864011
	.long	864028
	.long	864459
	.long	864476
	.long	864907
	.long	864924
	.long	865355
	.long	865372
	.long	865803
	.long	865820
	.long	866251
	.long	866268
	.long	866699
	.long	866716
	.long	867147
	.long	867164
	.long	867595
	.long	867612
	.long	868043
	.long	868060
	.long	868491
	.long	868508
	.long	868939
	.long	868956
	.long	869387
	.long	869404
	.long	869835
	.long	869852
	.long	870283
	.long	870300
	.long	870731
	.long	870748
	.long	871179
	.long	871196
	.long	871627
	.long	871644
	.long	872075
	.long	872092
	.long	872523
	.long	872540
	.long	872971
	.long	872988
	.long	873419
	.long	873436
	.long	873867
	.long	873884
	.long	874315
	.long	874332
	.long	874763
	.long	874780
	.long	875211
	.long	875228
	.long	875659
	.long	875676
	.long	876107
	.long	876124
	.long	876555
	.long	876572
	.long	877003
	.long	877020
	.long	877451
	.long	877468
	.long	877899
	.long	877916
	.long	878347
	.long	878364
	.long	878795
	.long	878812
	.long	879243
	.long	879260
	.long	879691
	.long	879708
	.long	880139
	.long	880156
	.long	880587
	.long	880604
	.long	881035
	.long	881052
	.long	881483
	.long	881500
	.long	881931
	.long	881948
	.long	882379
	.long	882396
	.long	882827
	.long	882844
	.long	883264
	.long	883464
	.long	883824
	.long	883897
	.long	884672
	.long	1028580
	.long	1028592
	.long	1040388
	.long	1040640
	.long	1040900
	.long	1041152
	.long	1044465
	.long	1044480
	.long	1047012
	.long	1047040
	.long	1048321
	.long	1048512
	.long	1056724
	.long	1056736
	.long	1060356
	.long	1060368
	.long	1062756
	.long	1062832
	.long	1089556
	.long	1089600
	.long	1089620
	.long	1089648
	.long	1089732
	.long	1089792
	.long	1090436
	.long	1090480
	.long	1090548
	.long	1090560
	.long	1093204
	.long	1093232
	.long	1102404
	.long	1102464
	.long	1108660
	.long	1108688
	.long	1109972
	.long	1110016
	.long	1111140
	.long	1111312
	.long	1112100
	.long	1112160
	.long	1114118
	.long	1114132
	.long	1114150
	.long	1114160
	.long	1115012
	.long	1115248
	.long	1115908
	.long	1115920
	.long	1115956
	.long	1115984
	.long	1116148
	.long	1116198
	.long	1116208
	.long	1116934
	.long	1116980
	.long	1117046
	.long	1117076
	.long	1117104
	.long	1117141
	.long	1117152
	.long	1117220
	.long	1117232
	.long	1117397
	.long	1117408
	.long	1118212
	.long	1118256
	.long	1118836
	.long	1118918
	.long	1118932
	.long	1119056
	.long	1119318
	.long	1119344
	.long	1120052
	.long	1120064
	.long	1120260
	.long	1120294
	.long	1120304
	.long	1121078
	.long	1121124
	.long	1121270
	.long	1121296
	.long	1121317
	.long	1121344
	.long	1121428
	.long	1121488
	.long	1121510
	.long	1121524
	.long	1121536
	.long	1123014
	.long	1123060
	.long	1123110
	.long	1123140
	.long	1123158
	.long	1123172
	.long	1123200
	.long	1123300
	.long	1123312
	.long	1123348
	.long	1123360
	.long	1125876
	.long	1125894
	.long	1125940
	.long	1126064
	.long	1126404
	.long	1126438
	.long	1126464
	.long	1127348
	.long	1127376
	.long	1127396
	.long	1127414
	.long	1127428
	.long	1127446
	.long	1127504
	.long	1127542
	.long	1127568
	.long	1127606
	.long	1127648
	.long	1127796
	.long	1127808
	.long	1127974
	.long	1128000
	.long	1128036
	.long	1128144
	.long	1128196
	.long	1128272
	.long	1131350
	.long	1131396
	.long	1131526
	.long	1131556
	.long	1131606
	.long	1131620
	.long	1131632
	.long	1132004
	.long	1132016
	.long	1133316
	.long	1133334
	.long	1133364
	.long	1133462
	.long	1133476
	.long	1133494
	.long	1133524
	.long	1133542
	.long	1133556
	.long	1133590
	.long	1133604
	.long	1133632
	.long	1137396
	.long	1137414
	.long	1137444
	.long	1137504
	.long	1137542
	.long	1137604
	.long	1137638
	.long	1137652
	.long	1137680
	.long	1138116
	.long	1138144
	.long	1139462
	.long	1139508
	.long	1139638
	.long	1139668
	.long	1139686
	.long	1139700
	.long	1139728
	.long	1141428
	.long	1141446
	.long	1141460
	.long	1141478
	.long	1141508
	.long	1141606
	.long	1141620
	.long	1141632
	.long	1143252
	.long	1143296
	.long	1143332
	.long	1143398
	.long	1143412
	.long	1143488
	.long	1147590
	.long	1147636
	.long	1147782
	.long	1147796
	.long	1147824
	.long	1151748
	.long	1151766
	.long	1151840
	.long	1151862
	.long	1151888
	.long	1151924
	.long	1151958
	.long	1151972
	.long	1151989
	.long	1152006
	.long	1152021
	.long	1152038
	.long	1152052
	.long	1152064
	.long	1154326
	.long	1154372
	.long	1154432
	.long	1154468
	.long	1154502
	.long	1154564
	.long	1154576
	.long	1154630
	.long	1154640
	.long	1155092
	.long	1155248
	.long	1155892
	.long	1155990
	.long	1156005
	.long	1156020
	.long	1156080
	.long	1156212
	.long	1156224
	.long	1156372
	.long	1156470
	.long	1156500
	.long	1156544
	.long	1157189
	.long	1157284
	.long	1157494
	.long	1157508
	.long	1157536
	.long	1164022
	.long	1164036
	.long	1164144
	.long	1164164
	.long	1164262
	.long	1164276
	.long	1164288
	.long	1165604
	.long	1165952
	.long	1165974
	.long	1165988
	.long	1166102
	.long	1166116
	.long	1166150
	.long	1166164
	.long	1166192
	.long	1168148
	.long	1168240
	.long	1168292
	.long	1168304
	.long	1168324
	.long	1168352
	.long	1168372
	.long	1168485
	.long	1168500
	.long	1168512
	.long	1169574
	.long	1169648
	.long	1169668
	.long	1169696
	.long	1169718
	.long	1169748
	.long	1169766
	.long	1169780
	.long	1169792
	.long	1175348
	.long	1175382
	.long	1175408
	.long	1175556
	.long	1175589
	.long	1175606
	.long	1175616
	.long	1176390
	.long	1176420
	.long	1176496
	.long	1176550
	.long	1176580
	.long	1176598
	.long	1176612
	.long	1176624
	.long	1262337
	.long	1262596
	.long	1262608
	.long	1262708
	.long	1262944
	.long	1486596
	.long	1486672
	.long	1487620
	.long	1487728
	.long	1504500
	.long	1504512
	.long	1504534
	.long	1505408
	.long	1505524
	.long	1505584
	.long	1506884
	.long	1506896
	.long	1507078
	.long	1507104
	.long	1821140
	.long	1821168
	.long	1821185
	.long	1821248
	.long	1896452
	.long	1897184
	.long	1897220
	.long	1897584
	.long	1906260
	.long	1906278
	.long	1906292
	.long	1906336
	.long	1906390
	.long	1906404
	.long	1906481
	.long	1906612
	.long	1906736
	.long	1906772
	.long	1906880
	.long	1907364
	.long	1907424
	.long	1909796
	.long	1909840
	.long	1941508
	.long	1942384
	.long	1942452
	.long	1943248
	.long	1943380
	.long	1943392
	.long	1943620
	.long	1943632
	.long	1943988
	.long	1944064
	.long	1944084
	.long	1944320
	.long	1966084
	.long	1966192
	.long	1966212
	.long	1966480
	.long	1966516
	.long	1966624
	.long	1966644
	.long	1966672
	.long	1966692
	.long	1966768
	.long	1968372
	.long	1968384
	.long	1970948
	.long	1971056
	.long	1977060
	.long	1977072
	.long	1978052
	.long	1978112
	.long	1986244
	.long	1986304
	.long	2002180
	.long	2002288
	.long	2004036
	.long	2004144
	.long	2039405
	.long	2039808
	.long	2047924
	.long	2048000
	.long	14680065
	.long	14680580
	.long	14682113
	.long	14684164
	.long	14688001
	.long	14745600
	.weak	_ZNSt9__unicode9__v15_1_013__width_edgesE
	.section	.rodata._ZNSt9__unicode9__v15_1_013__width_edgesE,"aG",@progbits,_ZNSt9__unicode9__v15_1_013__width_edgesE,comdat
	.align 32
	.type	_ZNSt9__unicode9__v15_1_013__width_edgesE, @gnu_unique_object
	.size	_ZNSt9__unicode9__v15_1_013__width_edgesE, 800
_ZNSt9__unicode9__v15_1_013__width_edgesE:
	.long	4352
	.long	4448
	.long	8986
	.long	8988
	.long	9001
	.long	9003
	.long	9193
	.long	9197
	.long	9200
	.long	9201
	.long	9203
	.long	9204
	.long	9725
	.long	9727
	.long	9748
	.long	9750
	.long	9800
	.long	9812
	.long	9855
	.long	9856
	.long	9875
	.long	9876
	.long	9889
	.long	9890
	.long	9898
	.long	9900
	.long	9917
	.long	9919
	.long	9924
	.long	9926
	.long	9934
	.long	9935
	.long	9940
	.long	9941
	.long	9962
	.long	9963
	.long	9970
	.long	9972
	.long	9973
	.long	9974
	.long	9978
	.long	9979
	.long	9981
	.long	9982
	.long	9989
	.long	9990
	.long	9994
	.long	9996
	.long	10024
	.long	10025
	.long	10060
	.long	10061
	.long	10062
	.long	10063
	.long	10067
	.long	10070
	.long	10071
	.long	10072
	.long	10133
	.long	10136
	.long	10160
	.long	10161
	.long	10175
	.long	10176
	.long	11035
	.long	11037
	.long	11088
	.long	11089
	.long	11093
	.long	11094
	.long	11904
	.long	11930
	.long	11931
	.long	12020
	.long	12032
	.long	12246
	.long	12272
	.long	12351
	.long	12353
	.long	12439
	.long	12441
	.long	12544
	.long	12549
	.long	12592
	.long	12593
	.long	12687
	.long	12688
	.long	12772
	.long	12783
	.long	12831
	.long	12832
	.long	12872
	.long	12880
	.long	42125
	.long	42128
	.long	42183
	.long	43360
	.long	43389
	.long	44032
	.long	55204
	.long	63744
	.long	64256
	.long	65040
	.long	65050
	.long	65072
	.long	65107
	.long	65108
	.long	65127
	.long	65128
	.long	65132
	.long	65281
	.long	65377
	.long	65504
	.long	65511
	.long	94176
	.long	94181
	.long	94192
	.long	94194
	.long	94208
	.long	100344
	.long	100352
	.long	101590
	.long	101632
	.long	101641
	.long	110576
	.long	110580
	.long	110581
	.long	110588
	.long	110589
	.long	110591
	.long	110592
	.long	110883
	.long	110898
	.long	110899
	.long	110928
	.long	110931
	.long	110933
	.long	110934
	.long	110948
	.long	110952
	.long	110960
	.long	111356
	.long	126980
	.long	126981
	.long	127183
	.long	127184
	.long	127374
	.long	127375
	.long	127377
	.long	127387
	.long	127488
	.long	127491
	.long	127504
	.long	127548
	.long	127552
	.long	127561
	.long	127568
	.long	127570
	.long	127584
	.long	127590
	.long	127744
	.long	128592
	.long	128640
	.long	128710
	.long	128716
	.long	128717
	.long	128720
	.long	128723
	.long	128725
	.long	128728
	.long	128732
	.long	128736
	.long	128747
	.long	128749
	.long	128756
	.long	128765
	.long	128992
	.long	129004
	.long	129008
	.long	129009
	.long	129280
	.long	129536
	.long	129648
	.long	129661
	.long	129664
	.long	129673
	.long	129680
	.long	129726
	.long	129727
	.long	129734
	.long	129742
	.long	129756
	.long	129760
	.long	129769
	.long	129776
	.long	129785
	.long	131072
	.long	196606
	.long	196608
	.long	262142
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC10:
	.quad	3688503277381496880
	.quad	3976738051646829616
	.align 16
.LC11:
	.quad	3544667369688283184
	.quad	3832902143785906737
	.align 16
.LC12:
	.quad	4121136918051239473
	.quad	3689066235924983858
	.align 16
.LC13:
	.quad	3977301010190316594
	.quad	3545230328231770162
	.align 16
.LC14:
	.quad	3833465102329393715
	.quad	4121699876594726451
	.align 16
.LC15:
	.quad	3689629194468470836
	.quad	3977863968733803572
	.align 16
.LC16:
	.quad	3545793286775257140
	.quad	3834028060872880693
	.align 16
.LC17:
	.quad	4122262835138213429
	.quad	3690192153011957814
	.align 16
.LC18:
	.quad	3978426927277290550
	.quad	3546356245318744118
	.align 16
.LC19:
	.quad	3834591019416367671
	.quad	4122825793681700407
	.align 16
.LC20:
	.quad	3690755111555444792
	.quad	3978989885820777528
	.align 16
.LC21:
	.quad	3546919203862231096
	.quad	3835153977959854649
	.align 16
.LC22:
	.quad	4122263930388298034
	.quad	16106987313379638
	.section	.data.rel.ro.local,"aw"
	.align 8
.LC23:
	.quad	.LC8
	.section	.rodata.cst16
	.align 16
.LC30:
	.quad	0
	.quad	-1
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC34:
	.byte	-16
	.byte	-128
	.byte	-128
	.byte	-128
	.section	.rodata.cst16
	.align 16
.LC36:
	.quad	3978425819141910832
	.quad	7378413942531504440
	.align 16
.LC46:
	.long	-1
	.long	-1
	.long	-1
	.long	2147483647
	.align 16
.LC47:
	.long	-1
	.long	-1
	.long	-1
	.long	2147418111
	.align 16
.LC52:
	.long	-1
	.long	-1
	.long	32766
	.long	0
	.align 16
.LC54:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC55:
	.long	-1
	.long	2146435071
	.section	.rodata.cst16
	.align 16
.LC56:
	.long	2147483647
	.long	0
	.long	0
	.long	0
	.section	.rodata.cst4
	.align 4
.LC57:
	.long	2139095039
	.hidden	DW.ref._ZTIPKc
	.weak	DW.ref._ZTIPKc
	.section	.data.rel.local.DW.ref._ZTIPKc,"awG",@progbits,DW.ref._ZTIPKc,comdat
	.align 8
	.type	DW.ref._ZTIPKc, @object
	.size	DW.ref._ZTIPKc, 8
DW.ref._ZTIPKc:
	.quad	_ZTIPKc
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.globl	__gttf2
	.globl	__unordtf2
	.globl	__udivti3
	.globl	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 14.2.0-4ubuntu2~24.04.1) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
