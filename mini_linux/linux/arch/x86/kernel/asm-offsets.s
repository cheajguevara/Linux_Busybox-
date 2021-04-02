	.file	"asm-offsets.c"
# GNU C89 (Ubuntu 7.5.0-3ubuntu1~18.04) version 7.5.0 (x86_64-linux-gnu)
#	compiled by GNU C version 7.5.0, GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0, isl version isl-0.19-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc
# -I /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include
# -I ./arch/x86/include/generated/uapi -I ./arch/x86/include/generated
# -I /home/ajay/linux_4x_BusyBox/linux-4.10.6/include -I ./include
# -I /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi
# -I /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi
# -I ./include/generated/uapi -I /home/ajay/linux_4x_BusyBox/linux-4.10.6/.
# -I . -imultiarch x86_64-linux-gnu -D __KERNEL__ -D CONFIG_AS_CFI=1
# -D CONFIG_AS_CFI_SIGNAL_FRAME=1 -D CONFIG_AS_CFI_SECTIONS=1
# -D CONFIG_AS_FXSAVEQ=1 -D CONFIG_AS_SSSE3=1 -D CONFIG_AS_CRC32=1
# -D CONFIG_AS_AVX=1 -D CONFIG_AS_AVX2=1 -D CONFIG_AS_AVX512=1
# -D CONFIG_AS_SHA1_NI=1 -D CONFIG_AS_SHA256_NI=1 -D CC_HAVE_ASM_GOTO
# -D KBUILD_BASENAME="asm_offsets" -D KBUILD_MODNAME="asm_offsets"
# -isystem /usr/lib/gcc/x86_64-linux-gnu/7/include
# -include /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kconfig.h
# -MD arch/x86/kernel/.asm-offsets.s.d
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c
# -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387
# -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup
# -mtune=generic -mno-red-zone -mcmodel=kernel -maccumulate-outgoing-args
# -march=x86-64 -auxbase-strip arch/x86/kernel/asm-offsets.s -O2 -Wall
# -Wundef -Wstrict-prototypes -Wno-trigraphs
# -Werror=implicit-function-declaration -Wno-format-security
# -Wno-sign-compare -Wno-frame-address -Wframe-larger-than=1024
# -Wno-unused-but-set-variable -Wunused-const-variable=0
# -Wdeclaration-after-statement -Wno-pointer-sign -Werror=implicit-int
# -Werror=strict-prototypes -Werror=date-time
# -Werror=incompatible-pointer-types -std=gnu90 -fno-strict-aliasing
# -fno-common -fno-PIE -falign-jumps=1 -falign-loops=1 -funit-at-a-time
# -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks
# -fno-stack-protector -fomit-frame-pointer -fno-var-tracking-assignments
# -fno-strict-overflow -fconserve-stack -fverbose-asm
# --param allow-store-data-races=0
# options enabled:  -faggressive-loop-optimizations -falign-labels
# -fauto-inc-dec -fbranch-count-reg -fcaller-saves
# -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
# -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
# -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
# -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
# -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
# -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra -fipa-vrp
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2 -fplt
# -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
# -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
# -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
# -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
# -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -maccumulate-outgoing-args -malign-stringops
# -mavx256-split-unaligned-load -mavx256-split-unaligned-store -mfxsr
# -mglibc -mieee-fp -mlong-double-80 -mno-fancy-math-387 -mno-red-zone
# -mno-sse4 -mpush-args -mskip-rax-setup -mtls-direct-seg-refs -mvzeroupper

	.text
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:26: 	ENTRY(bx);
#APP
# 26 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_bx $40 offsetof(struct pt_regs, bx)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:27: 	ENTRY(cx);
# 27 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_cx $88 offsetof(struct pt_regs, cx)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:28: 	ENTRY(dx);
# 28 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_dx $96 offsetof(struct pt_regs, dx)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:29: 	ENTRY(sp);
# 29 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_sp $152 offsetof(struct pt_regs, sp)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:30: 	ENTRY(bp);
# 30 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_bp $32 offsetof(struct pt_regs, bp)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:31: 	ENTRY(si);
# 31 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_si $104 offsetof(struct pt_regs, si)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:32: 	ENTRY(di);
# 32 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_di $112 offsetof(struct pt_regs, di)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:33: 	ENTRY(r8);
# 33 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r8 $72 offsetof(struct pt_regs, r8)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:34: 	ENTRY(r9);
# 34 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r9 $64 offsetof(struct pt_regs, r9)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:35: 	ENTRY(r10);
# 35 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r10 $56 offsetof(struct pt_regs, r10)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:36: 	ENTRY(r11);
# 36 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r11 $48 offsetof(struct pt_regs, r11)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:37: 	ENTRY(r12);
# 37 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r12 $24 offsetof(struct pt_regs, r12)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:38: 	ENTRY(r13);
# 38 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r13 $16 offsetof(struct pt_regs, r13)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:39: 	ENTRY(r14);
# 39 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r14 $8 offsetof(struct pt_regs, r14)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:40: 	ENTRY(r15);
# 40 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r15 $0 offsetof(struct pt_regs, r15)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:41: 	ENTRY(flags);
# 41 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_flags $144 offsetof(struct pt_regs, flags)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:42: 	BLANK();
# 42 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:46: 	ENTRY(cr0);
# 46 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr0 $202 offsetof(struct saved_context, cr0)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:47: 	ENTRY(cr2);
# 47 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr2 $210 offsetof(struct saved_context, cr2)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:48: 	ENTRY(cr3);
# 48 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr3 $218 offsetof(struct saved_context, cr3)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:49: 	ENTRY(cr4);
# 49 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr4 $226 offsetof(struct saved_context, cr4)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:50: 	ENTRY(cr8);
# 50 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr8 $234 offsetof(struct saved_context, cr8)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:51: 	ENTRY(gdt_desc);
# 51 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_gdt_desc $277 offsetof(struct saved_context, gdt_desc)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:52: 	BLANK();
# 52 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:55: 	OFFSET(TSS_ist, tss_struct, x86_tss.ist);
# 55 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->TSS_ist $36 offsetof(struct tss_struct, x86_tss.ist)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:56: 	OFFSET(TSS_sp0, tss_struct, x86_tss.sp0);
# 56 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->TSS_sp0 $4 offsetof(struct tss_struct, x86_tss.sp0)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:57: 	BLANK();
# 57 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:64: 	DEFINE(__NR_syscall_max, sizeof(syscalls_64) - 1);
# 64 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->__NR_syscall_max $331 sizeof(syscalls_64) - 1	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:65: 	DEFINE(NR_syscalls, sizeof(syscalls_64));
# 65 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->NR_syscalls $332 sizeof(syscalls_64)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:67: 	DEFINE(__NR_syscall_compat_max, sizeof(syscalls_ia32) - 1);
# 67 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->__NR_syscall_compat_max $382 sizeof(syscalls_ia32) - 1	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:68: 	DEFINE(IA32_NR_syscalls, sizeof(syscalls_ia32));
# 68 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_NR_syscalls $383 sizeof(syscalls_ia32)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets_64.c:71: }
#NO_APP
	xorl	%eax, %eax	#
	ret
	.size	main, .-main
	.text
	.p2align 4,,15
	.globl	common
	.type	common, @function
common:
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:31: 	BLANK();
#APP
# 31 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:32: 	OFFSET(TASK_threadsp, task_struct, thread.sp);
# 32 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->TASK_threadsp $1376 offsetof(struct task_struct, thread.sp)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:37: 	BLANK();
# 37 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:38: 	OFFSET(TASK_TI_flags, task_struct, thread_info.flags);
# 38 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->TASK_TI_flags $0 offsetof(struct task_struct, thread_info.flags)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:39: 	OFFSET(TASK_addr_limit, task_struct, thread.addr_limit);
# 39 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->TASK_addr_limit $1512 offsetof(struct task_struct, thread.addr_limit)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:41: 	BLANK();
# 41 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:42: 	OFFSET(crypto_tfm_ctx_offset, crypto_tfm, __crt_ctx);
# 42 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->crypto_tfm_ctx_offset $64 offsetof(struct crypto_tfm, __crt_ctx)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:44: 	BLANK();
# 44 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:45: 	OFFSET(pbe_address, pbe, address);
# 45 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->pbe_address $0 offsetof(struct pbe, address)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:46: 	OFFSET(pbe_orig_address, pbe, orig_address);
# 46 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->pbe_orig_address $8 offsetof(struct pbe, orig_address)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:47: 	OFFSET(pbe_next, pbe, next);
# 47 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->pbe_next $16 offsetof(struct pbe, next)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:82: 	BLANK();
# 82 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:83: 	OFFSET(BP_scratch, boot_params, scratch);
# 83 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->BP_scratch $484 offsetof(struct boot_params, scratch)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:84: 	OFFSET(BP_loadflags, boot_params, hdr.loadflags);
# 84 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->BP_loadflags $529 offsetof(struct boot_params, hdr.loadflags)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:85: 	OFFSET(BP_hardware_subarch, boot_params, hdr.hardware_subarch);
# 85 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->BP_hardware_subarch $572 offsetof(struct boot_params, hdr.hardware_subarch)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:86: 	OFFSET(BP_version, boot_params, hdr.version);
# 86 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->BP_version $518 offsetof(struct boot_params, hdr.version)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:87: 	OFFSET(BP_kernel_alignment, boot_params, hdr.kernel_alignment);
# 87 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->BP_kernel_alignment $560 offsetof(struct boot_params, hdr.kernel_alignment)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:88: 	OFFSET(BP_init_size, boot_params, hdr.init_size);
# 88 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->BP_init_size $608 offsetof(struct boot_params, hdr.init_size)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:89: 	OFFSET(BP_pref_address, boot_params, hdr.pref_address);
# 89 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->BP_pref_address $600 offsetof(struct boot_params, hdr.pref_address)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:90: 	OFFSET(BP_code32_start, boot_params, hdr.code32_start);
# 90 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->BP_code32_start $532 offsetof(struct boot_params, hdr.code32_start)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:92: 	BLANK();
# 92 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:93: 	DEFINE(PTREGS_SIZE, sizeof(struct pt_regs));
# 93 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c" 1
	
->PTREGS_SIZE $168 sizeof(struct pt_regs)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/kernel/asm-offsets.c:94: }
#NO_APP
	ret
	.size	common, .-common
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
