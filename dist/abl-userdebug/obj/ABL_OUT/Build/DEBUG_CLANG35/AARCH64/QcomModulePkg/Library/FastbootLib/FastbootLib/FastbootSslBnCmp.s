	.text
	.file	"FastbootSslBnCmp.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBnCmp.c" md5 0xf25f007abc609b43322cf5ccabfd523d
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h"
	.section	.text.BN_ucmp,"ax",@progbits
	.globl	BN_ucmp                         // -- Begin function BN_ucmp
	.p2align	2
	.type	BN_ucmp,@function
BN_ucmp:                                // @BN_ucmp
.Lfunc_begin0:
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c"
	.loc	4 102 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:102:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_ucmp:a <- $x0
	//DEBUG_VALUE: BN_ucmp:b <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:0
	adrp	x10, :got:__stack_chk_guard
	mov	x9, x0
.Ltmp1:
	//DEBUG_VALUE: BN_ucmp:a <- $x9
	mov	x8, x1
.Ltmp2:
	//DEBUG_VALUE: BN_ucmp:b <- $x8
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	str	x10, [sp, #8]
	.loc	4 103 42 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:103:42
	ldrsw	x1, [x9, #8]
	adrp	x9, :got:__stack_chk_guard
.Ltmp3:
	.loc	4 103 36 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:103:36
	ldr	x0, [x0]
	.loc	4 103 52                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:103:52
	ldr	x2, [x8]
	.loc	4 103 58                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:103:58
	ldrsw	x3, [x8, #8]
	bl	OUTLINED_FUNCTION_1
.Ltmp4:
	.loc	4 0 58                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:58
	b.ne	.LBB0_2
// %bb.1:
	.loc	4 103 10 epilogue_begin         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:103:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp5:
	b	bn_cmp_words_consttime
.Ltmp6:
.LBB0_2:
	.loc	4 0 10                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:10
	bl	__stack_chk_fail
.Ltmp7:
.Lfunc_end0:
	.size	BN_ucmp, .Lfunc_end0-BN_ucmp
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_cmp_words_consttime,"ax",@progbits
	.p2align	2                               // -- Begin function bn_cmp_words_consttime
	.type	bn_cmp_words_consttime,@function
bn_cmp_words_consttime:                 // @bn_cmp_words_consttime
.Lfunc_begin1:
	.loc	4 71 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:71:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_cmp_words_consttime:a <- $x0
	//DEBUG_VALUE: bn_cmp_words_consttime:a_len <- $x1
	//DEBUG_VALUE: bn_cmp_words_consttime:b <- $x2
	//DEBUG_VALUE: bn_cmp_words_consttime:b_len <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp8:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:0
	adrp	x13, :got:__stack_chk_guard
	mov	x8, x0
.Ltmp9:
	//DEBUG_VALUE: bn_cmp_words_consttime:a <- $x8
	.loc	4 76 16 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:76:16
	cmp	x1, x3
	mov	x0, xzr
	csel	x10, x1, x3, lo
	//DEBUG_VALUE: i <- 0
.Ltmp10:
	//DEBUG_VALUE: bn_cmp_words_consttime:min <- $x10
	.loc	4 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:16
	mov	x9, #-1
	ldr	x13, [x13, :got_lo12:__stack_chk_guard]
	mov	x11, x2
	mov	x12, x8
	ldr	x13, [x13]
	str	x13, [sp, #8]
.Ltmp11:
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- 0
	//DEBUG_VALUE: i <- undef
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	.loc	4 77 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:77:3
	cbz	x10, .LBB1_2
.Ltmp12:
.LBB1_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	//DEBUG_VALUE: bn_cmp_words_consttime:a <- $x8
	//DEBUG_VALUE: bn_cmp_words_consttime:b_len <- $x3
	//DEBUG_VALUE: bn_cmp_words_consttime:b <- $x2
	//DEBUG_VALUE: bn_cmp_words_consttime:a_len <- $x1
	.loc	4 78 43                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:78:43
	ldr	x13, [x12], #8
	.loc	4 78 49 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:78:49
	ldr	x14, [x11], #8
.Ltmp13:
	.loc	4 77 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:77:3
	sub	x10, x10, #1
.Ltmp14:
	.loc	3 382 42                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:382:42
	sub	x15, x13, x14
.Ltmp15:
	//DEBUG_VALUE: constant_time_eq_w:a <- $x13
	//DEBUG_VALUE: constant_time_eq_w:b <- $x14
	.loc	3 428 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:428:36
	eor	x14, x14, x13
.Ltmp16:
	.loc	3 382 45                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:382:45
	eor	x15, x15, x13
	.loc	3 382 38 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:382:38
	orr	x15, x15, x14
	.loc	3 382 31                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:382:31
	eor	x13, x15, x13
.Ltmp17:
	//DEBUG_VALUE: constant_time_is_zero_w:a <- $x14
	.loc	3 416 38 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:38
	sub	x15, x14, #1
	.loc	3 416 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:33
	bic	x14, x15, x14
.Ltmp18:
	//DEBUG_VALUE: constant_time_msb_w:a <- $x14
	//DEBUG_VALUE: constant_time_is_zero_w:a <- $x14
	.loc	3 461 57 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:57
	eor	x16, x9, x13, asr #63
.Ltmp19:
	.loc	3 346 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:346:18
	asr	x13, x13, #63
.Ltmp20:
	//DEBUG_VALUE: lt <- $x13
	.loc	3 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp21:
	//DEBUG_VALUE: value_barrier_w:a <- $x13
	//DEBUG_VALUE: value_barrier_w:a <- $x16
	.loc	3 346 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:346:18
	asr	x15, x14, #63
.Ltmp22:
	//DEBUG_VALUE: constant_time_lt_w:a <- undef
	//DEBUG_VALUE: constant_time_lt_w:b <- undef
	//DEBUG_VALUE: eq <- $x15
	//DEBUG_VALUE: constant_time_msb_w:a <- $x13
	.loc	3 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp23:
	//DEBUG_VALUE: constant_time_select_w:b <- undef
	//DEBUG_VALUE: constant_time_select_int:b <- undef
	//DEBUG_VALUE: value_barrier_w:a <- $x13
	.loc	3 461 64                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:64
	and	w16, w16, #0x1
.Ltmp24:
	//DEBUG_VALUE: constant_time_select_int:a <- $x0
	//DEBUG_VALUE: constant_time_select_int:mask <- $x15
	.loc	3 461 57 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:57
	eor	x14, x9, x14, asr #63
.Ltmp25:
	//DEBUG_VALUE: constant_time_select_w:b <- [DW_OP_stack_value] 1
	//DEBUG_VALUE: constant_time_select_w:a <- [DW_OP_stack_value] -1
	//DEBUG_VALUE: constant_time_select_int:b <- 1
	//DEBUG_VALUE: constant_time_select_int:a <- -1
	//DEBUG_VALUE: constant_time_select_w:mask <- $x13
	//DEBUG_VALUE: constant_time_select_int:mask <- $x13
	//DEBUG_VALUE: value_barrier_w:a <- $x16
	.loc	3 475 39 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:475:39
	orr	w13, w16, w13
.Ltmp26:
	//DEBUG_VALUE: value_barrier_w:a <- $x15
	//DEBUG_VALUE: constant_time_select_w:a <- [DW_OP_LLVM_convert 32 5, DW_OP_LLVM_convert 64 5, DW_OP_stack_value] $x0
	//DEBUG_VALUE: constant_time_select_w:mask <- $x15
	.loc	3 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp27:
	//DEBUG_VALUE: value_barrier_w:a <- $x15
	//DEBUG_VALUE: value_barrier_w:a <- $x14
	.loc	3 322 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp28:
	//DEBUG_VALUE: value_barrier_w:a <- $x14
	.loc	3 461 33 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:33
	and	w15, w15, w0
	.loc	3 461 64 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:64
	and	w13, w14, w13
	.loc	3 461 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:38
	orr	w0, w13, w15
.Ltmp29:
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	//DEBUG_VALUE: i <- undef
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	.loc	4 77 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:77:3
	cbnz	x10, .LBB1_1
.Ltmp30:
.LBB1_2:
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	//DEBUG_VALUE: bn_cmp_words_consttime:a <- $x8
	//DEBUG_VALUE: bn_cmp_words_consttime:b_len <- $x3
	//DEBUG_VALUE: bn_cmp_words_consttime:b <- $x2
	//DEBUG_VALUE: bn_cmp_words_consttime:a_len <- $x1
	.loc	4 85 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:85:7
	subs	x10, x1, x3
	b.hs	.LBB1_6
.Ltmp31:
// %bb.3:                               // %.preheader.preheader
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	//DEBUG_VALUE: bn_cmp_words_consttime:a <- $x8
	//DEBUG_VALUE: bn_cmp_words_consttime:b_len <- $x3
	//DEBUG_VALUE: bn_cmp_words_consttime:b <- $x2
	//DEBUG_VALUE: bn_cmp_words_consttime:a_len <- $x1
	.loc	4 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:7
	mov	x8, xzr
.Ltmp32:
.LBB1_4:                                // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	//DEBUG_VALUE: bn_cmp_words_consttime:b_len <- $x3
	//DEBUG_VALUE: bn_cmp_words_consttime:b <- $x2
	//DEBUG_VALUE: i <- $x1
	//DEBUG_VALUE: mask <- $x8
	.loc	4 87 5 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:87:5
	cmp	x1, x3
	b.hs	.LBB1_10
.Ltmp33:
// %bb.5:                               //   in Loop: Header=BB1_4 Depth=1
	//DEBUG_VALUE: mask <- $x8
	//DEBUG_VALUE: i <- $x1
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	//DEBUG_VALUE: bn_cmp_words_consttime:b_len <- $x3
	//DEBUG_VALUE: bn_cmp_words_consttime:b <- $x2
	.loc	4 88 15                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:88:15
	ldr	x10, [x2, x1, lsl #3]
.Ltmp34:
	.loc	4 87 40                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:87:40
	add	x1, x1, #1
.Ltmp35:
	//DEBUG_VALUE: bn_cmp_words_consttime:a_len <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: i <- $x1
	.loc	4 88 12                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:88:12
	orr	x8, x10, x8
.Ltmp36:
	//DEBUG_VALUE: mask <- $x8
	.loc	4 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:12
	b	.LBB1_4
.Ltmp37:
.LBB1_6:
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	//DEBUG_VALUE: bn_cmp_words_consttime:a <- $x8
	//DEBUG_VALUE: bn_cmp_words_consttime:b_len <- $x3
	//DEBUG_VALUE: bn_cmp_words_consttime:b <- $x2
	//DEBUG_VALUE: bn_cmp_words_consttime:a_len <- $x1
	.loc	4 91 14 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:91:14
	cmp	x3, x1
	b.hs	.LBB1_11
.Ltmp38:
// %bb.7:                               // %.preheader51.preheader
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	//DEBUG_VALUE: bn_cmp_words_consttime:a <- $x8
	//DEBUG_VALUE: bn_cmp_words_consttime:b_len <- $x3
	//DEBUG_VALUE: bn_cmp_words_consttime:b <- $x2
	//DEBUG_VALUE: bn_cmp_words_consttime:a_len <- $x1
	.loc	4 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:14
	mov	x11, xzr
.Ltmp39:
	.loc	4 93 5 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:93:5
	add	x8, x8, x3, lsl #3
.Ltmp40:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: mask <- $x11
	cbz	x10, .LBB1_9
.Ltmp41:
.LBB1_8:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: mask <- $x11
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	//DEBUG_VALUE: bn_cmp_words_consttime:b_len <- $x3
	//DEBUG_VALUE: bn_cmp_words_consttime:b <- $x2
	//DEBUG_VALUE: bn_cmp_words_consttime:a_len <- $x1
	.loc	4 94 15                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:94:15
	ldr	x12, [x8], #8
.Ltmp42:
	.loc	4 93 5                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:93:5
	sub	x10, x10, #1
.Ltmp43:
	.loc	4 94 12                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:94:12
	orr	x11, x12, x11
.Ltmp44:
	//DEBUG_VALUE: mask <- $x11
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: mask <- $x11
	.loc	4 93 5                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:93:5
	cbnz	x10, .LBB1_8
.Ltmp45:
.LBB1_9:
	//DEBUG_VALUE: mask <- $x11
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	//DEBUG_VALUE: bn_cmp_words_consttime:b_len <- $x3
	//DEBUG_VALUE: bn_cmp_words_consttime:b <- $x2
	//DEBUG_VALUE: bn_cmp_words_consttime:a_len <- $x1
	//DEBUG_VALUE: constant_time_is_zero_w:a <- $x11
	.loc	3 416 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:38
	sub	x8, x11, #1
	.loc	3 416 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:33
	bic	x8, x8, x11
.Ltmp46:
	//DEBUG_VALUE: constant_time_msb_w:a <- $x8
	.loc	3 346 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:346:18
	asr	x10, x8, #63
.Ltmp47:
	//DEBUG_VALUE: constant_time_select_w:b <- [DW_OP_stack_value] 1
	//DEBUG_VALUE: constant_time_select_w:a <- [DW_OP_LLVM_convert 32 5, DW_OP_LLVM_convert 64 5, DW_OP_stack_value] $x0
	//DEBUG_VALUE: constant_time_select_int:b <- 1
	//DEBUG_VALUE: constant_time_select_int:a <- $x0
	//DEBUG_VALUE: constant_time_select_w:mask <- $x10
	//DEBUG_VALUE: constant_time_select_int:mask <- $x10
	.loc	3 461 57                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:57
	eor	x8, x9, x8, asr #63
.Ltmp48:
	//DEBUG_VALUE: value_barrier_w:a <- $x10
	.loc	3 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp49:
	//DEBUG_VALUE: value_barrier_w:a <- $x10
	.loc	3 322 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp50:
	//DEBUG_VALUE: value_barrier_w:a <- $x8
	.loc	3 461 33 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:33
	and	w9, w10, w0
	//DEBUG_VALUE: value_barrier_w:a <- $x8
	.loc	3 461 64 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:64
	and	w8, w8, #0x1
	.loc	3 461 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:38
	orr	w0, w8, w9
.Ltmp51:
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	.loc	3 0 38                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:38
	b	.LBB1_11
.Ltmp52:
.LBB1_10:
	//DEBUG_VALUE: mask <- $x8
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	//DEBUG_VALUE: bn_cmp_words_consttime:b_len <- $x3
	//DEBUG_VALUE: bn_cmp_words_consttime:b <- $x2
	//DEBUG_VALUE: constant_time_is_zero_w:a <- $x8
	.loc	3 416 38 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:38
	sub	x10, x8, #1
	.loc	3 416 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:33
	bic	x8, x10, x8
.Ltmp53:
	//DEBUG_VALUE: constant_time_msb_w:a <- $x8
	.loc	3 346 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:346:18
	asr	x10, x8, #63
.Ltmp54:
	//DEBUG_VALUE: constant_time_select_w:b <- [DW_OP_stack_value] -1
	//DEBUG_VALUE: constant_time_select_w:a <- [DW_OP_LLVM_convert 32 5, DW_OP_LLVM_convert 64 5, DW_OP_stack_value] $x0
	//DEBUG_VALUE: constant_time_select_int:b <- -1
	//DEBUG_VALUE: constant_time_select_int:a <- $x0
	//DEBUG_VALUE: constant_time_select_w:mask <- $x10
	//DEBUG_VALUE: constant_time_select_int:mask <- $x10
	.loc	3 461 57                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:57
	eor	x8, x9, x8, asr #63
.Ltmp55:
	//DEBUG_VALUE: value_barrier_w:a <- $x10
	.loc	3 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp56:
	//DEBUG_VALUE: value_barrier_w:a <- $x10
	.loc	3 461 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:33
	and	w9, w10, w0
.Ltmp57:
	//DEBUG_VALUE: value_barrier_w:a <- $x8
	.loc	3 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp58:
	//DEBUG_VALUE: value_barrier_w:a <- $x8
	.loc	3 461 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:38
	orr	w0, w8, w9
.Ltmp59:
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
.LBB1_11:
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	//DEBUG_VALUE: bn_cmp_words_consttime:b_len <- $x3
	//DEBUG_VALUE: bn_cmp_words_consttime:b <- $x2
	.loc	3 0 38 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:38
	bl	OUTLINED_FUNCTION_0
.Ltmp60:
	b.ne	.LBB1_13
.Ltmp61:
// %bb.12:
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	//DEBUG_VALUE: bn_cmp_words_consttime:b_len <- $x3
	//DEBUG_VALUE: bn_cmp_words_consttime:b <- $x2
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	.loc	4 99 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:99:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
                                        // kill: def $w0 killed $w0 killed $x0
.Ltmp62:
	.loc	4 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp63:
.LBB1_13:
	//DEBUG_VALUE: bn_cmp_words_consttime:ret <- $x0
	//DEBUG_VALUE: bn_cmp_words_consttime:b_len <- $x3
	//DEBUG_VALUE: bn_cmp_words_consttime:b <- $x2
	bl	__stack_chk_fail
.Ltmp64:
	//DEBUG_VALUE: bn_cmp_words_consttime:b_len <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_cmp_words_consttime:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_cmp_words_consttime:b_len <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_cmp_words_consttime:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_cmp_words_consttime:a_len <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end1:
	.size	bn_cmp_words_consttime, .Lfunc_end1-bn_cmp_words_consttime
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_cmp,"ax",@progbits
	.globl	BN_cmp                          // -- Begin function BN_cmp
	.p2align	2
	.type	BN_cmp,@function
BN_cmp:                                 // @BN_cmp
.Lfunc_begin2:
	.loc	4 106 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:106:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_cmp:a <- $x0
	//DEBUG_VALUE: BN_cmp:b <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp65:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp66:
	.loc	4 107 27 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:107:27
	cbz	x0, .LBB2_4
.Ltmp67:
// %bb.1:
	//DEBUG_VALUE: BN_cmp:b <- $x1
	//DEBUG_VALUE: BN_cmp:a <- $x0
	cbz	x1, .LBB2_4
.Ltmp68:
// %bb.2:
	//DEBUG_VALUE: BN_cmp:b <- $x1
	//DEBUG_VALUE: BN_cmp:a <- $x0
	.loc	4 119 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:119:10
	ldr	w19, [x0, #16]
	.loc	4 119 20 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:119:20
	ldr	w8, [x1, #16]
.Ltmp69:
	.loc	4 119 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:119:7
	cmp	w19, w8
	b.ne	.LBB2_5
.Ltmp70:
// %bb.3:
	//DEBUG_VALUE: BN_cmp:b <- $x1
	//DEBUG_VALUE: BN_cmp:a <- $x0
	.loc	4 126 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:126:13
	bl	BN_ucmp
.Ltmp71:
	//DEBUG_VALUE: BN_cmp:b <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_cmp:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_cmp:ret <- $w0
	.loc	4 127 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:127:10
	cmp	w19, #0
	cneg	w0, w0, ne
.Ltmp72:
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:10
	b	.LBB2_6
.Ltmp73:
.LBB2_4:
	//DEBUG_VALUE: BN_cmp:b <- $x1
	//DEBUG_VALUE: BN_cmp:a <- $x0
	cmp	x1, #0
	cset	w8, ne
.Ltmp74:
	.loc	4 108 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:108:9
	cmp	x0, #0
	csinv	w0, w8, wzr, eq
.Ltmp75:
	//DEBUG_VALUE: BN_cmp:a <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:9
	b	.LBB2_6
.Ltmp76:
.LBB2_5:
	//DEBUG_VALUE: BN_cmp:b <- $x1
	//DEBUG_VALUE: BN_cmp:a <- $x0
	cmp	w19, #0
	mov	w8, #1
	cneg	w0, w8, ne
.Ltmp77:
	//DEBUG_VALUE: BN_cmp:a <- [DW_OP_LLVM_entry_value 1] $x0
.LBB2_6:
	//DEBUG_VALUE: BN_cmp:a <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp78:
	b.ne	.LBB2_8
.Ltmp79:
// %bb.7:
	//DEBUG_VALUE: BN_cmp:a <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 128 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:128:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp80:
	.loc	4 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:1
	b	OUTLINED_FUNCTION_3
.Ltmp81:
.LBB2_8:
	//DEBUG_VALUE: BN_cmp:a <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp82:
.Lfunc_end2:
	.size	BN_cmp, .Lfunc_end2-BN_cmp
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_less_than_words,"ax",@progbits
	.globl	bn_less_than_words              // -- Begin function bn_less_than_words
	.p2align	2
	.type	bn_less_than_words,@function
bn_less_than_words:                     // @bn_less_than_words
.Lfunc_begin3:
	.loc	4 130 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:130:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_less_than_words:a <- $x0
	//DEBUG_VALUE: bn_less_than_words:b <- $x1
	//DEBUG_VALUE: bn_less_than_words:len <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp83:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x3, x2
.Ltmp84:
	//DEBUG_VALUE: bn_less_than_words:len <- $x3
	mov	x2, x1
.Ltmp85:
	//DEBUG_VALUE: bn_less_than_words:b <- $x2
	.loc	4 131 10 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:131:10
	mov	x1, x3
	bl	OUTLINED_FUNCTION_2
.Ltmp86:
	bl	bn_cmp_words_consttime
.Ltmp87:
	//DEBUG_VALUE: bn_less_than_words:a <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp88:
	b.ne	.LBB3_2
.Ltmp89:
// %bb.1:
	//DEBUG_VALUE: bn_less_than_words:a <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 131 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:131:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	4 131 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:131:0
	lsr	w0, w0, #31
.Ltmp90:
	.loc	4 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:0
	b	OUTLINED_FUNCTION_3
.Ltmp91:
.LBB3_2:
	//DEBUG_VALUE: bn_less_than_words:a <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp92:
.Lfunc_end3:
	.size	bn_less_than_words, .Lfunc_end3-bn_less_than_words
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_abs_is_word,"ax",@progbits
	.globl	BN_abs_is_word                  // -- Begin function BN_abs_is_word
	.p2align	2
	.type	BN_abs_is_word,@function
BN_abs_is_word:                         // @BN_abs_is_word
.Lfunc_begin4:
	.loc	4 134 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:134:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_abs_is_word:bn <- $x0
	//DEBUG_VALUE: BN_abs_is_word:w <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp93:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp94:
	.loc	4 135 11 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:135:11
	ldrsw	x8, [x0, #8]
.Ltmp95:
	.loc	4 135 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:135:7
	cbz	w8, .LBB4_4
.Ltmp96:
// %bb.1:
	//DEBUG_VALUE: BN_abs_is_word:w <- $x1
	//DEBUG_VALUE: BN_abs_is_word:bn <- $x0
	.loc	4 138 23 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:138:23
	ldr	x9, [x0]
	.loc	4 138 19 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:138:19
	ldr	x10, [x9]
	.loc	4 138 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:138:28
	eor	x1, x10, x1
.Ltmp97:
	//DEBUG_VALUE: BN_abs_is_word:w <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_abs_is_word:mask <- $x1
	.loc	4 0 28                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:28
	mov	w10, #1
	//DEBUG_VALUE: i <- 1
.Ltmp98:
.LBB4_2:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_abs_is_word:mask <- $x1
	//DEBUG_VALUE: BN_abs_is_word:w <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_abs_is_word:bn <- $x0
	//DEBUG_VALUE: BN_abs_is_word:mask <- $x1
	//DEBUG_VALUE: i <- $x10
	.loc	4 139 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:139:3
	cmp	x10, x8
	b.ge	.LBB4_4
.Ltmp99:
// %bb.3:                               //   in Loop: Header=BB4_2 Depth=1
	//DEBUG_VALUE: i <- $x10
	//DEBUG_VALUE: BN_abs_is_word:mask <- $x1
	//DEBUG_VALUE: BN_abs_is_word:w <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_abs_is_word:bn <- $x0
	.loc	4 140 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:140:13
	ldr	x11, [x9, x10, lsl #3]
.Ltmp100:
	.loc	4 139 35                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:139:35
	add	x10, x10, #1
.Ltmp101:
	//DEBUG_VALUE: i <- $x10
	.loc	4 140 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:140:10
	orr	x1, x11, x1
.Ltmp102:
	//DEBUG_VALUE: BN_abs_is_word:mask <- $x1
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:10
	b	.LBB4_2
.Ltmp103:
.LBB4_4:                                // %.loopexit
	//DEBUG_VALUE: BN_abs_is_word:bn <- $x0
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	cmp	x1, #0
	cset	w0, eq
.Ltmp104:
	//DEBUG_VALUE: BN_abs_is_word:bn <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB4_6
.Ltmp105:
// %bb.5:                               // %.loopexit
	//DEBUG_VALUE: BN_abs_is_word:bn <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 143 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:143:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp106:
	.loc	4 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:1
	b	OUTLINED_FUNCTION_3
.Ltmp107:
.LBB4_6:                                // %.loopexit
	//DEBUG_VALUE: BN_abs_is_word:bn <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp108:
.Lfunc_end4:
	.size	BN_abs_is_word, .Lfunc_end4-BN_abs_is_word
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_cmp_word,"ax",@progbits
	.globl	BN_cmp_word                     // -- Begin function BN_cmp_word
	.p2align	2
	.type	BN_cmp_word,@function
BN_cmp_word:                            // @BN_cmp_word
.Lfunc_begin5:
	.loc	4 145 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:145:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_cmp_word:a <- $x0
	//DEBUG_VALUE: BN_cmp_word:b <- $x1
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	str	x30, [sp, #48]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp109:
	//DEBUG_VALUE: BN_cmp_word:a <- $x20
	//DEBUG_VALUE: BN_cmp_word:a <- $x20
	.loc	4 147 3 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:147:3
	add	x0, sp, #8
	mov	x19, x1
.Ltmp110:
	//DEBUG_VALUE: BN_cmp_word:b <- $x19
	.loc	4 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:3
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #40]
	str	x1, [sp, #32]
	.loc	4 147 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:147:3
	bl	BN_init
.Ltmp111:
	.loc	4 150 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:150:18
	cmp	x19, #0
	add	x8, sp, #32
	cset	w9, ne
	mov	w10, #1
	mov	w11, #2
	.loc	4 153 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:153:10
	add	x1, sp, #8
	mov	x0, x20
.Ltmp112:
	//DEBUG_VALUE: BN_cmp_word:a <- $x0
	.loc	4 149 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:149:10
	str	x8, [sp, #8]
.Ltmp113:
	//DEBUG_VALUE: BN_cmp_word:b <- undef
	.loc	4 150 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:150:14
	stp	w9, w10, [sp, #16]
	.loc	4 152 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:152:14
	str	w11, [sp, #28]
	.loc	4 153 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:153:10
	bl	BN_cmp
.Ltmp114:
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:10
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #40]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB5_2
.Ltmp115:
// %bb.1:
	.loc	4 153 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:153:3
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	ldr	x30, [sp, #48]                  // 8-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp116:
.LBB5_2:
	.loc	4 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:3
	bl	__stack_chk_fail
.Ltmp117:
.Lfunc_end5:
	.size	BN_cmp_word, .Lfunc_end5-BN_cmp_word
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
                                        // -- End function
	.section	.text.BN_is_zero,"ax",@progbits
	.globl	BN_is_zero                      // -- Begin function BN_is_zero
	.p2align	2
	.type	BN_is_zero,@function
BN_is_zero:                             // @BN_is_zero
.Lfunc_begin6:
	.loc	4 156 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:156:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_is_zero:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp118:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp119:
	bl	OUTLINED_FUNCTION_1
.Ltmp120:
	b.ne	.LBB6_2
.Ltmp121:
// %bb.1:
	//DEBUG_VALUE: BN_is_zero:bn <- $x0
	.loc	4 157 10 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:157:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x1, xzr
	add	sp, sp, #32
.Ltmp122:
	b	bn_fits_in_words
.Ltmp123:
.LBB6_2:
	//DEBUG_VALUE: BN_is_zero:bn <- $x0
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:10
	bl	__stack_chk_fail
.Ltmp124:
	//DEBUG_VALUE: BN_is_zero:bn <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end6:
	.size	BN_is_zero, .Lfunc_end6-BN_is_zero
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/internal.h"
                                        // -- End function
	.section	.text.BN_is_one,"ax",@progbits
	.globl	BN_is_one                       // -- Begin function BN_is_one
	.p2align	2
	.type	BN_is_one,@function
BN_is_one:                              // @BN_is_one
.Lfunc_begin7:
	.loc	4 160 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:160:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_is_one:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp125:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp126:
	.loc	4 161 14 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:161:14
	ldr	w8, [x0, #16]
	.loc	4 161 23 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:161:23
	cbz	w8, .LBB7_2
.Ltmp127:
// %bb.1:
	//DEBUG_VALUE: BN_is_one:bn <- $x0
	.loc	4 0 23                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:23
	mov	w0, wzr
.Ltmp128:
	//DEBUG_VALUE: BN_is_one:bn <- [DW_OP_LLVM_entry_value 1] $x0
	b	.LBB7_3
.Ltmp129:
.LBB7_2:
	//DEBUG_VALUE: BN_is_one:bn <- $x0
	.loc	4 161 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:161:26
	mov	w1, #1
	bl	BN_abs_is_word
.Ltmp130:
	//DEBUG_VALUE: BN_is_one:bn <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 161 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:161:23
	cmp	w0, #0
	cset	w0, ne
.Ltmp131:
.LBB7_3:
	//DEBUG_VALUE: BN_is_one:bn <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 0 23                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:23
	bl	OUTLINED_FUNCTION_0
.Ltmp132:
	b.ne	.LBB7_5
.Ltmp133:
// %bb.4:
	//DEBUG_VALUE: BN_is_one:bn <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 161 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:161:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp134:
	.loc	4 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp135:
.LBB7_5:
	//DEBUG_VALUE: BN_is_one:bn <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp136:
.Lfunc_end7:
	.size	BN_is_one, .Lfunc_end7-BN_is_one
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_is_word,"ax",@progbits
	.globl	BN_is_word                      // -- Begin function BN_is_word
	.p2align	2
	.type	BN_is_word,@function
BN_is_word:                             // @BN_is_word
.Lfunc_begin8:
	.loc	4 164 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:164:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_is_word:bn <- $x0
	//DEBUG_VALUE: BN_is_word:w <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp137:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp138:
	//DEBUG_VALUE: BN_is_word:w <- $x19
	mov	x20, x0
.Ltmp139:
	//DEBUG_VALUE: BN_is_word:bn <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp140:
	.loc	4 165 10 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:165:10
	bl	BN_abs_is_word
.Ltmp141:
	.loc	4 165 32 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:165:32
	cbz	w0, .LBB8_4
.Ltmp142:
// %bb.1:
	//DEBUG_VALUE: BN_is_word:bn <- $x20
	//DEBUG_VALUE: BN_is_word:w <- $x19
	.loc	4 165 43                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:165:43
	cbz	x19, .LBB8_3
.Ltmp143:
// %bb.2:
	//DEBUG_VALUE: BN_is_word:bn <- $x20
	//DEBUG_VALUE: BN_is_word:w <- $x19
	.loc	4 165 50                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:165:50
	ldr	w8, [x20, #16]
	.loc	4 165 54                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:165:54
	cmp	w8, #0
	cset	w0, eq
	b	.LBB8_4
.Ltmp144:
.LBB8_3:
	//DEBUG_VALUE: BN_is_word:bn <- $x20
	//DEBUG_VALUE: BN_is_word:w <- $x19
	.loc	4 0 54                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:54
	mov	w0, #1
.Ltmp145:
.LBB8_4:
	//DEBUG_VALUE: BN_is_word:bn <- $x20
	//DEBUG_VALUE: BN_is_word:w <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp146:
	b.ne	.LBB8_6
.Ltmp147:
// %bb.5:
	//DEBUG_VALUE: BN_is_word:bn <- $x20
	//DEBUG_VALUE: BN_is_word:w <- $x19
	.loc	4 165 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:165:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp148:
	//DEBUG_VALUE: BN_is_word:bn <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_is_word:w <- [DW_OP_LLVM_entry_value 1] $x1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp149:
.LBB8_6:
	//DEBUG_VALUE: BN_is_word:bn <- $x20
	//DEBUG_VALUE: BN_is_word:w <- $x19
	.loc	4 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:3
	bl	__stack_chk_fail
.Ltmp150:
.Lfunc_end8:
	.size	BN_is_word, .Lfunc_end8-BN_is_word
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_is_odd,"ax",@progbits
	.globl	BN_is_odd                       // -- Begin function BN_is_odd
	.p2align	2
	.type	BN_is_odd,@function
BN_is_odd:                              // @BN_is_odd
.Lfunc_begin9:
	.loc	4 168 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:168:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_is_odd:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp151:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp152:
	.loc	4 169 14 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:169:14
	ldr	w8, [x0, #8]
	.loc	4 169 24 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:169:24
	cmp	w8, #1
	b.lt	.LBB9_2
.Ltmp153:
// %bb.1:
	//DEBUG_VALUE: BN_is_odd:bn <- $x0
	.loc	4 169 32                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:169:32
	ldr	x8, [x0]
	.loc	4 169 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:169:28
	ldr	w8, [x8]
	.loc	4 169 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:169:24
	and	w0, w8, #0x1
.Ltmp154:
	//DEBUG_VALUE: BN_is_odd:bn <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 0 24                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:24
	b	.LBB9_3
.Ltmp155:
.LBB9_2:
	//DEBUG_VALUE: BN_is_odd:bn <- $x0
	mov	w0, wzr
.Ltmp156:
	//DEBUG_VALUE: BN_is_odd:bn <- [DW_OP_LLVM_entry_value 1] $x0
.LBB9_3:
	//DEBUG_VALUE: BN_is_odd:bn <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp157:
	b.ne	.LBB9_5
.Ltmp158:
// %bb.4:
	//DEBUG_VALUE: BN_is_odd:bn <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 169 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:169:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp159:
	.loc	4 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp160:
.LBB9_5:
	//DEBUG_VALUE: BN_is_odd:bn <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp161:
.Lfunc_end9:
	.size	BN_is_odd, .Lfunc_end9-BN_is_odd
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_is_pow2,"ax",@progbits
	.globl	BN_is_pow2                      // -- Begin function BN_is_pow2
	.p2align	2
	.type	BN_is_pow2,@function
BN_is_pow2:                             // @BN_is_pow2
.Lfunc_begin10:
	.loc	4 172 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:172:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_is_pow2:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp162:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp163:
	//DEBUG_VALUE: BN_is_pow2:bn <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp164:
	.loc	4 173 15 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:173:15
	bl	bn_minimal_width
.Ltmp165:
	//DEBUG_VALUE: BN_is_pow2:width <- $w0
	.loc	4 174 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:174:18
	cbz	w0, .LBB10_6
.Ltmp166:
// %bb.1:
	//DEBUG_VALUE: BN_is_pow2:width <- $w0
	//DEBUG_VALUE: BN_is_pow2:bn <- $x19
	.loc	4 174 25 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:174:25
	ldr	w8, [x19, #16]
.Ltmp167:
	.loc	4 174 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:174:7
	cbnz	w8, .LBB10_5
.Ltmp168:
// %bb.2:                               // %.preheader
	//DEBUG_VALUE: BN_is_pow2:width <- $w0
	//DEBUG_VALUE: BN_is_pow2:bn <- $x19
	.loc	4 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:7
	ldr	x8, [x19]
	sub	w9, w0, #1
.Ltmp169:
	.loc	4 178 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:178:3
	cmp	w9, #0
	csel	w10, w9, wzr, gt
	mov	x11, x8
.Ltmp170:
.LBB10_3:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_is_pow2:width <- $w0
	//DEBUG_VALUE: BN_is_pow2:bn <- $x19
	//DEBUG_VALUE: i <- undef
	cbz	x10, .LBB10_8
.Ltmp171:
// %bb.4:                               //   in Loop: Header=BB10_3 Depth=1
	//DEBUG_VALUE: BN_is_pow2:width <- $w0
	//DEBUG_VALUE: BN_is_pow2:bn <- $x19
	.loc	4 179 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:179:9
	ldr	x12, [x11], #8
.Ltmp172:
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	4 179 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:179:9
	sub	x10, x10, #1
	cbz	x12, .LBB10_3
.Ltmp173:
.LBB10_5:
	//DEBUG_VALUE: BN_is_pow2:width <- $w0
	//DEBUG_VALUE: BN_is_pow2:bn <- $x19
	.loc	4 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:9
	mov	w0, wzr
.Ltmp174:
.LBB10_6:                               // %.loopexit
	//DEBUG_VALUE: BN_is_pow2:bn <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp175:
	b.ne	.LBB10_9
.Ltmp176:
// %bb.7:                               // %.loopexit
	//DEBUG_VALUE: BN_is_pow2:bn <- $x19
	.loc	4 185 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:185:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp177:
	//DEBUG_VALUE: BN_is_pow2:bn <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:1
	b	OUTLINED_FUNCTION_3
.Ltmp178:
.LBB10_8:                               // %.critedge
	//DEBUG_VALUE: BN_is_pow2:width <- $w0
	//DEBUG_VALUE: BN_is_pow2:bn <- $x19
	.loc	4 184 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:184:16
	ldr	x8, [x8, w9, sxtw #3]
	.loc	4 184 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:184:12
	sub	x9, x8, #1
	tst	x8, x9
	cset	w0, eq
.Ltmp179:
	.loc	4 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:12
	b	.LBB10_6
.Ltmp180:
.LBB10_9:                               // %.loopexit
	//DEBUG_VALUE: BN_is_pow2:bn <- $x19
	bl	__stack_chk_fail
.Ltmp181:
.Lfunc_end10:
	.size	BN_is_pow2, .Lfunc_end10-BN_is_pow2
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_equal_consttime,"ax",@progbits
	.globl	BN_equal_consttime              // -- Begin function BN_equal_consttime
	.p2align	2
	.type	BN_equal_consttime,@function
BN_equal_consttime:                     // @BN_equal_consttime
.Lfunc_begin11:
	.loc	4 187 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:187:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_equal_consttime:a <- $x0
	//DEBUG_VALUE: BN_equal_consttime:b <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp182:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x8, xzr
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
.Ltmp183:
	//DEBUG_VALUE: BN_equal_consttime:mask <- 0
	.loc	4 190 19 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:190:19
	ldrsw	x9, [x0, #8]
.Ltmp184:
	//DEBUG_VALUE: i <- undef
	.loc	4 0 19 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:19
	ldrsw	x10, [x1, #8]
	mov	x11, x9
.Ltmp185:
.LBB11_1:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_equal_consttime:b <- $x1
	//DEBUG_VALUE: BN_equal_consttime:a <- $x0
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	//DEBUG_VALUE: i <- $x11
	.loc	4 190 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:190:3
	cmp	x11, x10
	b.ge	.LBB11_3
.Ltmp186:
// %bb.2:                               //   in Loop: Header=BB11_1 Depth=1
	//DEBUG_VALUE: i <- $x11
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	//DEBUG_VALUE: BN_equal_consttime:b <- $x1
	//DEBUG_VALUE: BN_equal_consttime:a <- $x0
	.loc	4 191 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:191:16
	ldr	x12, [x1]
	.loc	4 191 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:191:13
	ldr	x12, [x12, x11, lsl #3]
.Ltmp187:
	.loc	4 190 41 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:190:41
	add	x11, x11, #1
.Ltmp188:
	//DEBUG_VALUE: i <- $x11
	.loc	4 191 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:191:10
	orr	x8, x12, x8
.Ltmp189:
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:10
	b	.LBB11_1
.Ltmp190:
.LBB11_3:
	//DEBUG_VALUE: i <- $x11
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	//DEBUG_VALUE: BN_equal_consttime:b <- $x1
	//DEBUG_VALUE: BN_equal_consttime:a <- $x0
	mov	x11, x10
.Ltmp191:
.LBB11_4:                               // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	//DEBUG_VALUE: BN_equal_consttime:b <- $x1
	//DEBUG_VALUE: BN_equal_consttime:a <- $x0
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	//DEBUG_VALUE: i <- $x11
	.loc	4 193 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:193:3
	cmp	x11, x9
	b.ge	.LBB11_6
.Ltmp192:
// %bb.5:                               //   in Loop: Header=BB11_4 Depth=1
	//DEBUG_VALUE: i <- $x11
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	//DEBUG_VALUE: BN_equal_consttime:b <- $x1
	//DEBUG_VALUE: BN_equal_consttime:a <- $x0
	.loc	4 194 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:194:16
	ldr	x12, [x0]
	.loc	4 194 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:194:13
	ldr	x12, [x12, x11, lsl #3]
.Ltmp193:
	.loc	4 193 41 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:193:41
	add	x11, x11, #1
.Ltmp194:
	//DEBUG_VALUE: i <- $x11
	.loc	4 194 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:194:10
	orr	x8, x12, x8
.Ltmp195:
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:10
	b	.LBB11_4
.Ltmp196:
.LBB11_6:
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	//DEBUG_VALUE: BN_equal_consttime:b <- $x1
	//DEBUG_VALUE: BN_equal_consttime:a <- $x0
	.loc	4 197 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:197:13
	cmp	w9, w10
	mov	x11, xzr
	csel	w9, w9, w10, lt
.Ltmp197:
	//DEBUG_VALUE: i <- 0
	//DEBUG_VALUE: BN_equal_consttime:min <- $w9
	.loc	4 198 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:198:8
	cmp	w9, #0
	csel	w9, w9, wzr, gt
.Ltmp198:
	ubfiz	x9, x9, #3, #32
.Ltmp199:
.LBB11_7:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	//DEBUG_VALUE: BN_equal_consttime:b <- $x1
	//DEBUG_VALUE: BN_equal_consttime:a <- $x0
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	//DEBUG_VALUE: i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x11
	.loc	4 198 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:198:3
	cmp	x9, x11
	b.eq	.LBB11_9
.Ltmp200:
// %bb.8:                               //   in Loop: Header=BB11_7 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x11
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	//DEBUG_VALUE: BN_equal_consttime:b <- $x1
	//DEBUG_VALUE: BN_equal_consttime:a <- $x0
	.loc	4 199 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:199:17
	ldr	x10, [x0]
	.loc	4 199 27 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:199:27
	ldr	x12, [x1]
	.loc	4 199 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:199:14
	ldr	x10, [x10, x11]
	.loc	4 199 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:199:24
	ldr	x12, [x12, x11]
.Ltmp201:
	.loc	4 198 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:198:3
	add	x11, x11, #8
.Ltmp202:
	.loc	4 199 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:199:22
	eor	x10, x12, x10
	.loc	4 199 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:199:10
	orr	x8, x10, x8
.Ltmp203:
	//DEBUG_VALUE: i <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x11
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	.loc	4 0 10                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:10
	b	.LBB11_7
.Ltmp204:
.LBB11_9:
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	//DEBUG_VALUE: BN_equal_consttime:b <- $x1
	//DEBUG_VALUE: BN_equal_consttime:a <- $x0
	.loc	4 202 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:202:15
	ldr	w9, [x0, #16]
	.loc	4 202 24 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:202:24
	ldr	w10, [x1, #16]
	.loc	4 202 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:202:19
	eor	w9, w10, w9
	ldr	x10, [sp, #8]
	.loc	4 202 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:202:11
	sxtw	x9, w9
	.loc	4 202 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:202:8
	orr	x8, x8, x9
.Ltmp205:
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	.loc	4 0 8                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:8
	adrp	x9, :got:__stack_chk_guard
	.loc	4 203 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:203:15
	cmp	x8, #0
	cset	w0, eq
.Ltmp206:
	//DEBUG_VALUE: BN_equal_consttime:a <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	4 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:15
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x10
	b.ne	.LBB11_11
.Ltmp207:
// %bb.10:
	//DEBUG_VALUE: BN_equal_consttime:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	//DEBUG_VALUE: BN_equal_consttime:b <- $x1
	.loc	4 203 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:203:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp208:
	.loc	4 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCmp.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp209:
.LBB11_11:
	//DEBUG_VALUE: BN_equal_consttime:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_equal_consttime:mask <- $x8
	//DEBUG_VALUE: BN_equal_consttime:b <- $x1
	bl	__stack_chk_fail
.Ltmp210:
	//DEBUG_VALUE: BN_equal_consttime:b <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end11:
	.size	BN_equal_consttime, .Lfunc_end11-BN_equal_consttime
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end12-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end13-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end14-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Tail Call
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end15-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	48                              // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
	.word	.Ldebug_loc2-.Lloclists_table_base0
	.word	.Ldebug_loc3-.Lloclists_table_base0
	.word	.Ldebug_loc4-.Lloclists_table_base0
	.word	.Ldebug_loc5-.Lloclists_table_base0
	.word	.Ldebug_loc6-.Lloclists_table_base0
	.word	.Ldebug_loc7-.Lloclists_table_base0
	.word	.Ldebug_loc8-.Lloclists_table_base0
	.word	.Ldebug_loc9-.Lloclists_table_base0
	.word	.Ldebug_loc10-.Lloclists_table_base0
	.word	.Ldebug_loc11-.Lloclists_table_base0
	.word	.Ldebug_loc12-.Lloclists_table_base0
	.word	.Ldebug_loc13-.Lloclists_table_base0
	.word	.Ldebug_loc14-.Lloclists_table_base0
	.word	.Ldebug_loc15-.Lloclists_table_base0
	.word	.Ldebug_loc16-.Lloclists_table_base0
	.word	.Ldebug_loc17-.Lloclists_table_base0
	.word	.Ldebug_loc18-.Lloclists_table_base0
	.word	.Ldebug_loc19-.Lloclists_table_base0
	.word	.Ldebug_loc20-.Lloclists_table_base0
	.word	.Ldebug_loc21-.Lloclists_table_base0
	.word	.Ldebug_loc22-.Lloclists_table_base0
	.word	.Ldebug_loc23-.Lloclists_table_base0
	.word	.Ldebug_loc24-.Lloclists_table_base0
	.word	.Ldebug_loc25-.Lloclists_table_base0
	.word	.Ldebug_loc26-.Lloclists_table_base0
	.word	.Ldebug_loc27-.Lloclists_table_base0
	.word	.Ldebug_loc28-.Lloclists_table_base0
	.word	.Ldebug_loc29-.Lloclists_table_base0
	.word	.Ldebug_loc30-.Lloclists_table_base0
	.word	.Ldebug_loc31-.Lloclists_table_base0
	.word	.Ldebug_loc32-.Lloclists_table_base0
	.word	.Ldebug_loc33-.Lloclists_table_base0
	.word	.Ldebug_loc34-.Lloclists_table_base0
	.word	.Ldebug_loc35-.Lloclists_table_base0
	.word	.Ldebug_loc36-.Lloclists_table_base0
	.word	.Ldebug_loc37-.Lloclists_table_base0
	.word	.Ldebug_loc38-.Lloclists_table_base0
	.word	.Ldebug_loc39-.Lloclists_table_base0
	.word	.Ldebug_loc40-.Lloclists_table_base0
	.word	.Ldebug_loc41-.Lloclists_table_base0
	.word	.Ldebug_loc42-.Lloclists_table_base0
	.word	.Ldebug_loc43-.Lloclists_table_base0
	.word	.Ldebug_loc44-.Lloclists_table_base0
	.word	.Ldebug_loc45-.Lloclists_table_base0
	.word	.Ldebug_loc46-.Lloclists_table_base0
	.word	.Ldebug_loc47-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	94                              // DW_OP_reg14
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	95                              // DW_OP_reg15
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	95                              // DW_OP_reg15
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
	.byte	13                              // Loc expr size
	.byte	112                             // DW_OP_breg0
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	95                              // DW_OP_reg15
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin1          //   ending offset
	.byte	13                              // Loc expr size
	.byte	112                             // DW_OP_breg0
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	26                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	26                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	26                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	31                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	31                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	31                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	36                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	36                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	36                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	40                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	40                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	56                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	66                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	66                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	66                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin11        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	66                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	66                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin11        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin11        //   ending offset
	.byte	6                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin11        //   ending offset
	.byte	9                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	66                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_list_header_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1                               // Abbreviation Code
	.byte	17                              // DW_TAG_compile_unit
	.byte	1                               // DW_CHILDREN_yes
	.byte	37                              // DW_AT_producer
	.byte	37                              // DW_FORM_strx1
	.byte	19                              // DW_AT_language
	.byte	5                               // DW_FORM_data2
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	114                             // DW_AT_str_offsets_base
	.byte	23                              // DW_FORM_sec_offset
	.byte	16                              // DW_AT_stmt_list
	.byte	23                              // DW_FORM_sec_offset
	.byte	27                              // DW_AT_comp_dir
	.byte	37                              // DW_FORM_strx1
	.byte	17                              // DW_AT_low_pc
	.byte	1                               // DW_FORM_addr
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	115                             // DW_AT_addr_base
	.byte	23                              // DW_FORM_sec_offset
	.byte	116                             // DW_AT_rnglists_base
	.byte	23                              // DW_FORM_sec_offset
	.ascii	"\214\001"                      // DW_AT_loclists_base
	.byte	23                              // DW_FORM_sec_offset
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	2                               // Abbreviation Code
	.byte	36                              // DW_TAG_base_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	62                              // DW_AT_encoding
	.byte	11                              // DW_FORM_data1
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	3                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	4                               // Abbreviation Code
	.byte	22                              // DW_TAG_typedef
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	5                               // Abbreviation Code
	.byte	22                              // DW_TAG_typedef
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	6                               // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	64                              // DW_AT_frame_base
	.byte	24                              // DW_FORM_exprloc
	.byte	122                             // DW_AT_call_all_calls
	.byte	25                              // DW_FORM_flag_present
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	7                               // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.ascii	"\202\001"                      // DW_AT_call_tail_call
	.byte	25                              // DW_FORM_flag_present
	.ascii	"\201\001"                      // DW_AT_call_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	0                               // DW_CHILDREN_no
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	64                              // DW_AT_frame_base
	.byte	24                              // DW_FORM_exprloc
	.byte	110                             // DW_AT_linkage_name
	.byte	37                              // DW_FORM_strx1
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	52                              // DW_AT_artificial
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	64                              // DW_AT_frame_base
	.byte	24                              // DW_FORM_exprloc
	.byte	122                             // DW_AT_call_all_calls
	.byte	25                              // DW_FORM_flag_present
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	1                               // DW_CHILDREN_yes
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	88                              // DW_AT_call_file
	.byte	11                              // DW_FORM_data1
	.byte	89                              // DW_AT_call_line
	.byte	11                              // DW_FORM_data1
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	0                               // DW_CHILDREN_no
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	88                              // DW_AT_call_file
	.byte	11                              // DW_FORM_data1
	.byte	89                              // DW_AT_call_line
	.byte	5                               // DW_FORM_data2
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	1                               // DW_CHILDREN_yes
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	88                              // DW_AT_call_file
	.byte	11                              // DW_FORM_data1
	.byte	89                              // DW_AT_call_line
	.byte	5                               // DW_FORM_data2
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	1                               // DW_CHILDREN_yes
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	88                              // DW_AT_call_file
	.byte	11                              // DW_FORM_data1
	.byte	89                              // DW_AT_call_line
	.byte	5                               // DW_FORM_data2
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	1                               // DW_CHILDREN_yes
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	88                              // DW_AT_call_file
	.byte	11                              // DW_FORM_data1
	.byte	89                              // DW_AT_call_line
	.byte	11                              // DW_FORM_data1
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
	.byte	13                              // DW_TAG_member
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	56                              // DW_AT_data_member_location
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	34                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.ascii	"\202\001"                      // DW_AT_call_tail_call
	.byte	25                              // DW_FORM_flag_present
	.ascii	"\201\001"                      // DW_AT_call_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	35                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x773 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	8                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	32                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	31                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x37:0x1 DW_TAG_pointer_type
	.byte	2                               // Abbrev [2] 0x38:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // Abbrev [4] 0x3c:0x9 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x45:0x8 DW_TAG_typedef
	.word	77                              // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x4d:0x8 DW_TAG_typedef
	.word	85                              // DW_AT_type
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x55:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x59:0x2e DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	33                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	56                              // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x68:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	9                               // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.word	1538                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x71:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.word	1538                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x7a:0x6 DW_TAG_call_site
	.word	135                             // DW_AT_call_origin
	.byte	1                               // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x80:0x6 DW_TAG_call_site
	.word	145                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	2                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x87:0xa DW_TAG_subprogram
	.byte	72                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	46                              // DW_AT_linkage_name
	.byte	46                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x91:0x2d9 DW_TAG_subprogram
	.byte	3                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	34                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	56                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0xa0:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	9                               // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.word	1908                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0xa9:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	49                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.word	1548                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0xb2:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.word	1908                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0xbb:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	50                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.word	1548                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0xc4:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	51                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.word	1548                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0xcd:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	52                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.word	56                              // DW_AT_type
	.byte	13                              // Abbrev [13] 0xd6:0x111 DW_TAG_lexical_block
	.byte	4                               // DW_AT_low_pc
	.word	.Ltmp30-.Ltmp11                 // DW_AT_high_pc
	.byte	14                              // Abbrev [14] 0xdc:0x8 DW_TAG_variable
	.byte	55                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.word	1548                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0xe4:0x102 DW_TAG_lexical_block
	.byte	0                               // DW_AT_ranges
	.byte	12                              // Abbrev [12] 0xe6:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.word	60                              // DW_AT_type
	.byte	12                              // Abbrev [12] 0xef:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	60                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0xf8:0x18 DW_TAG_inlined_subroutine
	.word	874                             // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	4                               // DW_AT_call_file
	.byte	79                              // DW_AT_call_line
	.byte	24                              // DW_AT_call_column
	.byte	17                              // Abbrev [17] 0x101:0xe DW_TAG_inlined_subroutine
	.word	1023                            // DW_AT_abstract_origin
	.byte	5                               // DW_AT_low_pc
	.word	.Ltmp20-.Ltmp19                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	382                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x110:0x3e DW_TAG_inlined_subroutine
	.word	902                             // DW_AT_abstract_origin
	.byte	2                               // DW_AT_ranges
	.byte	4                               // DW_AT_call_file
	.byte	78                              // DW_AT_call_line
	.byte	24                              // DW_AT_call_column
	.byte	18                              // Abbrev [18] 0x119:0x6 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.word	911                             // DW_AT_abstract_origin
	.byte	18                              // Abbrev [18] 0x11f:0x6 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.word	920                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x125:0x28 DW_TAG_inlined_subroutine
	.word	930                             // DW_AT_abstract_origin
	.byte	3                               // DW_AT_ranges
	.byte	3                               // DW_AT_call_file
	.hword	428                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	20                              // Abbrev [20] 0x12f:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	94
	.word	939                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x136:0x16 DW_TAG_inlined_subroutine
	.word	1023                            // DW_AT_abstract_origin
	.byte	6                               // DW_AT_low_pc
	.word	.Ltmp22-.Ltmp21                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	416                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	20                              // Abbrev [20] 0x144:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	94
	.word	1032                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x14e:0x39 DW_TAG_inlined_subroutine
	.word	986                             // DW_AT_abstract_origin
	.byte	4                               // DW_AT_ranges
	.byte	4                               // DW_AT_call_file
	.byte	81                              // DW_AT_call_line
	.byte	43                              // DW_AT_call_column
	.byte	19                              // Abbrev [19] 0x157:0x2f DW_TAG_inlined_subroutine
	.word	949                             // DW_AT_abstract_origin
	.byte	5                               // DW_AT_ranges
	.byte	3                               // DW_AT_call_file
	.hword	474                             // DW_AT_call_line
	.byte	16                              // DW_AT_call_column
	.byte	17                              // Abbrev [17] 0x161:0xe DW_TAG_inlined_subroutine
	.word	1042                            // DW_AT_abstract_origin
	.byte	7                               // DW_AT_low_pc
	.word	.Ltmp21-.Ltmp20                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	41                              // DW_AT_call_column
	.byte	21                              // Abbrev [21] 0x16f:0x16 DW_TAG_inlined_subroutine
	.word	1042                            // DW_AT_abstract_origin
	.byte	8                               // DW_AT_low_pc
	.word	.Ltmp23-.Ltmp22                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	20                              // Abbrev [20] 0x17d:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	93
	.word	1051                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x187:0x5e DW_TAG_inlined_subroutine
	.word	986                             // DW_AT_abstract_origin
	.byte	9                               // DW_AT_low_pc
	.word	.Ltmp29-.Ltmp24                 // DW_AT_high_pc
	.byte	4                               // DW_AT_call_file
	.byte	81                              // DW_AT_call_line
	.byte	9                               // DW_AT_call_column
	.byte	18                              // Abbrev [18] 0x194:0x6 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.word	995                             // DW_AT_abstract_origin
	.byte	20                              // Abbrev [20] 0x19a:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	1004                            // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x1a1:0x43 DW_TAG_inlined_subroutine
	.word	949                             // DW_AT_abstract_origin
	.byte	6                               // DW_AT_ranges
	.byte	3                               // DW_AT_call_file
	.hword	474                             // DW_AT_call_line
	.byte	16                              // DW_AT_call_column
	.byte	18                              // Abbrev [18] 0x1ab:0x6 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.word	958                             // DW_AT_abstract_origin
	.byte	18                              // Abbrev [18] 0x1b1:0x6 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.word	967                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x1b7:0x16 DW_TAG_inlined_subroutine
	.word	1042                            // DW_AT_abstract_origin
	.byte	10                              // DW_AT_low_pc
	.word	.Ltmp27-.Ltmp26                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	20                              // Abbrev [20] 0x1c5:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	95
	.word	1051                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x1cd:0x16 DW_TAG_inlined_subroutine
	.word	1042                            // DW_AT_abstract_origin
	.byte	11                              // DW_AT_low_pc
	.word	.Ltmp28-.Ltmp27                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	41                              // DW_AT_call_column
	.byte	20                              // Abbrev [20] 0x1db:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	94
	.word	1051                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1e7:0xc5 DW_TAG_lexical_block
	.byte	7                               // DW_AT_ranges
	.byte	12                              // Abbrev [12] 0x1e9:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.word	60                              // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1f2:0x11 DW_TAG_lexical_block
	.byte	12                              // DW_AT_low_pc
	.word	.Ltmp37-.Ltmp32                 // DW_AT_high_pc
	.byte	23                              // Abbrev [23] 0x1f8:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	55                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.word	1548                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x203:0x2a DW_TAG_inlined_subroutine
	.word	930                             // DW_AT_abstract_origin
	.byte	13                              // DW_AT_low_pc
	.word	.Ltmp54-.Ltmp52                 // DW_AT_high_pc
	.byte	4                               // DW_AT_call_file
	.byte	90                              // DW_AT_call_line
	.byte	36                              // DW_AT_call_column
	.byte	18                              // Abbrev [18] 0x210:0x6 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.word	939                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x216:0x16 DW_TAG_inlined_subroutine
	.word	1023                            // DW_AT_abstract_origin
	.byte	14                              // DW_AT_low_pc
	.word	.Ltmp54-.Ltmp53                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	416                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	20                              // Abbrev [20] 0x224:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	88
	.word	1032                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x22d:0x7e DW_TAG_inlined_subroutine
	.word	986                             // DW_AT_abstract_origin
	.byte	15                              // DW_AT_low_pc
	.word	.Ltmp59-.Ltmp54                 // DW_AT_high_pc
	.byte	4                               // DW_AT_call_file
	.byte	90                              // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	18                              // Abbrev [18] 0x23a:0x6 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.word	995                             // DW_AT_abstract_origin
	.byte	20                              // Abbrev [20] 0x240:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	1004                            // DW_AT_abstract_origin
	.byte	24                              // Abbrev [24] 0x247:0x6 DW_TAG_formal_parameter
	.byte	127                             // DW_AT_const_value
	.word	1013                            // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x24d:0x5d DW_TAG_inlined_subroutine
	.word	949                             // DW_AT_abstract_origin
	.byte	15                              // DW_AT_low_pc
	.word	.Ltmp59-.Ltmp54                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	474                             // DW_AT_call_line
	.byte	16                              // DW_AT_call_column
	.byte	18                              // Abbrev [18] 0x25b:0x6 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.word	958                             // DW_AT_abstract_origin
	.byte	20                              // Abbrev [20] 0x261:0x13 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	112
	.byte	0
	.byte	168
	.asciz	"\257\200\200"
	.byte	168
	.asciz	"\263\200\200"
	.byte	159
	.word	967                             // DW_AT_abstract_origin
	.byte	20                              // Abbrev [20] 0x274:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	48
	.byte	32
	.byte	159
	.word	976                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x27d:0x16 DW_TAG_inlined_subroutine
	.word	1042                            // DW_AT_abstract_origin
	.byte	16                              // DW_AT_low_pc
	.word	.Ltmp56-.Ltmp55                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	20                              // Abbrev [20] 0x28b:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	90
	.word	1051                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x293:0x16 DW_TAG_inlined_subroutine
	.word	1042                            // DW_AT_abstract_origin
	.byte	17                              // DW_AT_low_pc
	.word	.Ltmp58-.Ltmp57                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	41                              // DW_AT_call_column
	.byte	20                              // Abbrev [20] 0x2a1:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	88
	.word	1051                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x2ac:0xb1 DW_TAG_lexical_block
	.byte	18                              // DW_AT_low_pc
	.word	.Ltmp52-.Ltmp39                 // DW_AT_high_pc
	.byte	12                              // Abbrev [12] 0x2b2:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.word	60                              // DW_AT_type
	.byte	13                              // Abbrev [13] 0x2bb:0xf DW_TAG_lexical_block
	.byte	18                              // DW_AT_low_pc
	.word	.Ltmp45-.Ltmp39                 // DW_AT_high_pc
	.byte	14                              // Abbrev [14] 0x2c1:0x8 DW_TAG_variable
	.byte	55                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.word	1548                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x2ca:0x2b DW_TAG_inlined_subroutine
	.word	930                             // DW_AT_abstract_origin
	.byte	19                              // DW_AT_low_pc
	.word	.Ltmp47-.Ltmp45                 // DW_AT_high_pc
	.byte	4                               // DW_AT_call_file
	.byte	96                              // DW_AT_call_line
	.byte	36                              // DW_AT_call_column
	.byte	20                              // Abbrev [20] 0x2d7:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	91
	.word	939                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x2de:0x16 DW_TAG_inlined_subroutine
	.word	1023                            // DW_AT_abstract_origin
	.byte	20                              // DW_AT_low_pc
	.word	.Ltmp47-.Ltmp46                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	416                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	20                              // Abbrev [20] 0x2ec:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	88
	.word	1032                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x2f5:0x67 DW_TAG_inlined_subroutine
	.word	986                             // DW_AT_abstract_origin
	.byte	21                              // DW_AT_low_pc
	.word	.Ltmp52-.Ltmp47                 // DW_AT_high_pc
	.byte	4                               // DW_AT_call_file
	.byte	96                              // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	18                              // Abbrev [18] 0x302:0x6 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.word	995                             // DW_AT_abstract_origin
	.byte	18                              // Abbrev [18] 0x308:0x6 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.word	1004                            // DW_AT_abstract_origin
	.byte	24                              // Abbrev [24] 0x30e:0x6 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_const_value
	.word	1013                            // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x314:0x47 DW_TAG_inlined_subroutine
	.word	949                             // DW_AT_abstract_origin
	.byte	21                              // DW_AT_low_pc
	.word	.Ltmp52-.Ltmp47                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	474                             // DW_AT_call_line
	.byte	16                              // DW_AT_call_column
	.byte	18                              // Abbrev [18] 0x322:0x6 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.word	958                             // DW_AT_abstract_origin
	.byte	18                              // Abbrev [18] 0x328:0x6 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.word	967                             // DW_AT_abstract_origin
	.byte	20                              // Abbrev [20] 0x32e:0x8 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	49
	.byte	159
	.word	976                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x336:0x16 DW_TAG_inlined_subroutine
	.word	1042                            // DW_AT_abstract_origin
	.byte	22                              // DW_AT_low_pc
	.word	.Ltmp49-.Ltmp48                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	20                              // Abbrev [20] 0x344:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	90
	.word	1051                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x34c:0xe DW_TAG_inlined_subroutine
	.word	1042                            // DW_AT_abstract_origin
	.byte	23                              // DW_AT_low_pc
	.word	.Ltmp50-.Ltmp49                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	41                              // DW_AT_call_column
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x35d:0x6 DW_TAG_call_site
	.word	1061                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x363:0x6 DW_TAG_call_site
	.word	1071                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	25                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x36a:0x1c DW_TAG_subprogram
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	60                              // DW_AT_type
                                        // DW_AT_inline
	.byte	26                              // Abbrev [26] 0x373:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
	.word	60                              // DW_AT_type
	.byte	26                              // Abbrev [26] 0x37c:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	351                             // DW_AT_decl_line
	.word	60                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x386:0x1c DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	426                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	60                              // DW_AT_type
                                        // DW_AT_inline
	.byte	26                              // Abbrev [26] 0x38f:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	426                             // DW_AT_decl_line
	.word	60                              // DW_AT_type
	.byte	26                              // Abbrev [26] 0x398:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	427                             // DW_AT_decl_line
	.word	60                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x3a2:0x13 DW_TAG_subprogram
	.byte	12                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	404                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	60                              // DW_AT_type
                                        // DW_AT_inline
	.byte	26                              // Abbrev [26] 0x3ab:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	404                             // DW_AT_decl_line
	.word	60                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x3b5:0x25 DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	452                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	60                              // DW_AT_type
                                        // DW_AT_inline
	.byte	26                              // Abbrev [26] 0x3be:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	452                             // DW_AT_decl_line
	.word	60                              // DW_AT_type
	.byte	26                              // Abbrev [26] 0x3c7:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	453                             // DW_AT_decl_line
	.word	60                              // DW_AT_type
	.byte	26                              // Abbrev [26] 0x3d0:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	454                             // DW_AT_decl_line
	.word	60                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x3da:0x25 DW_TAG_subprogram
	.byte	15                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	473                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	56                              // DW_AT_type
                                        // DW_AT_inline
	.byte	26                              // Abbrev [26] 0x3e3:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	473                             // DW_AT_decl_line
	.word	60                              // DW_AT_type
	.byte	26                              // Abbrev [26] 0x3ec:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	473                             // DW_AT_decl_line
	.word	56                              // DW_AT_type
	.byte	26                              // Abbrev [26] 0x3f5:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	473                             // DW_AT_decl_line
	.word	56                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x3ff:0x13 DW_TAG_subprogram
	.byte	16                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	60                              // DW_AT_type
                                        // DW_AT_inline
	.byte	26                              // Abbrev [26] 0x408:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
	.word	60                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x412:0x13 DW_TAG_subprogram
	.byte	17                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	320                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	60                              // DW_AT_type
                                        // DW_AT_inline
	.byte	26                              // Abbrev [26] 0x41b:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	320                             // DW_AT_decl_line
	.word	60                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x425:0xa DW_TAG_subprogram
	.byte	71                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	45                              // DW_AT_linkage_name
	.byte	45                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x42f:0xa DW_TAG_subprogram
	.byte	74                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	48                              // DW_AT_linkage_name
	.byte	48                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x439:0x43 DW_TAG_subprogram
	.byte	26                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	35                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	56                              // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x448:0x9 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	9                               // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.word	1538                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x451:0x9 DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.word	1538                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x45a:0x9 DW_TAG_variable
	.byte	26                              // DW_AT_location
	.byte	52                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
	.word	56                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x463:0x6 DW_TAG_call_site
	.word	1148                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x469:0x6 DW_TAG_call_site
	.word	89                              // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x46f:0x6 DW_TAG_call_site
	.word	1061                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x475:0x6 DW_TAG_call_site
	.word	1071                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	30                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x47c:0xa DW_TAG_subprogram
	.byte	73                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	47                              // DW_AT_linkage_name
	.byte	47                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x486:0x43 DW_TAG_subprogram
	.byte	31                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	36                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	56                              // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x495:0x9 DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	9                               // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.word	1908                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x49e:0x9 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.word	1908                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x4a7:0x9 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.word	1548                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x4b0:0x6 DW_TAG_call_site
	.word	1148                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x4b6:0x6 DW_TAG_call_site
	.word	145                             // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x4bc:0x6 DW_TAG_call_site
	.word	1061                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x4c2:0x6 DW_TAG_call_site
	.word	1071                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	35                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x4c9:0x48 DW_TAG_subprogram
	.byte	36                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	37                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	56                              // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x4d8:0x9 DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.word	1538                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x4e1:0x9 DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	58                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.word	1460                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x4ea:0x9 DW_TAG_variable
	.byte	32                              // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
	.word	1460                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x4f3:0x11 DW_TAG_lexical_block
	.byte	37                              // DW_AT_low_pc
	.word	.Ltmp103-.Ltmp98                // DW_AT_high_pc
	.byte	23                              // Abbrev [23] 0x4f9:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	90
	.byte	55                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	56                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x504:0x6 DW_TAG_call_site
	.word	1148                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x50a:0x6 DW_TAG_call_site
	.word	1071                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	39                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x511:0x4d DW_TAG_subprogram
	.byte	40                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	38                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	56                              // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x520:0x9 DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.byte	9                               // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.word	1538                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x529:0x9 DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.word	1460                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x532:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	59                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.word	1389                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x53d:0xd DW_TAG_call_site
	.word	1374                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x543:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x54a:0x13 DW_TAG_call_site
	.word	1081                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x550:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	28                              // Abbrev [28] 0x556:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x55e:0xa DW_TAG_subprogram
	.byte	18                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x562:0x5 DW_TAG_formal_parameter
	.word	1384                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x568:0x5 DW_TAG_pointer_type
	.word	1389                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x56d:0x9 DW_TAG_typedef
	.word	1398                            // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x576:0x39 DW_TAG_structure_type
	.byte	25                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x57c:0xa DW_TAG_member
	.byte	19                              // DW_AT_name
	.word	1455                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x586:0xa DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	56                              // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x590:0xa DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	56                              // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x59a:0xa DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	56                              // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x5a4:0xa DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	56                              // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x5af:0x5 DW_TAG_pointer_type
	.word	1460                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x5b4:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x5bc:0x32 DW_TAG_subprogram
	.byte	43                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	39                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	56                              // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x5cb:0x9 DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.word	1538                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x5d4:0x6 DW_TAG_call_site
	.word	1148                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x5da:0x6 DW_TAG_call_site
	.word	135                             // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x5e0:0xd DW_TAG_call_site
	.word	1518                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	46                              // DW_AT_call_pc
	.byte	28                              // Abbrev [28] 0x5e6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x5ee:0x14 DW_TAG_subprogram
	.byte	27                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	260                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	56                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x5f7:0x5 DW_TAG_formal_parameter
	.word	1538                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x5fc:0x5 DW_TAG_formal_parameter
	.word	1548                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x602:0x5 DW_TAG_pointer_type
	.word	1543                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x607:0x5 DW_TAG_const_type
	.word	1389                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x60c:0x8 DW_TAG_typedef
	.word	1556                            // DW_AT_type
	.byte	29                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x614:0x8 DW_TAG_typedef
	.word	77                              // DW_AT_type
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x61c:0x37 DW_TAG_subprogram
	.byte	47                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	40                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	56                              // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x62b:0x9 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.word	1538                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x634:0x6 DW_TAG_call_site
	.word	1148                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x63a:0xc DW_TAG_call_site
	.word	1225                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x640:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x646:0x6 DW_TAG_call_site
	.word	1061                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x64c:0x6 DW_TAG_call_site
	.word	1071                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	51                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x653:0x34 DW_TAG_subprogram
	.byte	52                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	41                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	56                              // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x662:0x9 DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	1538                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x66b:0x9 DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	58                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	1460                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x674:0x6 DW_TAG_call_site
	.word	1148                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x67a:0x6 DW_TAG_call_site
	.word	1225                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x680:0x6 DW_TAG_call_site
	.word	1061                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x687:0x2b DW_TAG_subprogram
	.byte	56                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	42                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	56                              // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x696:0x9 DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.word	1538                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x69f:0x6 DW_TAG_call_site
	.word	1148                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x6a5:0x6 DW_TAG_call_site
	.word	1061                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x6ab:0x6 DW_TAG_call_site
	.word	1071                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	59                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x6b2:0x49 DW_TAG_subprogram
	.byte	60                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	43                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	56                              // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x6c1:0x9 DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.word	1538                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x6ca:0x9 DW_TAG_variable
	.byte	41                              // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.word	56                              // DW_AT_type
	.byte	13                              // Abbrev [13] 0x6d3:0xf DW_TAG_lexical_block
	.byte	61                              // DW_AT_low_pc
	.word	.Ltmp173-.Ltmp169               // DW_AT_high_pc
	.byte	14                              // Abbrev [14] 0x6d9:0x8 DW_TAG_variable
	.byte	55                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.word	56                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x6e2:0x6 DW_TAG_call_site
	.word	1148                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x6e8:0x6 DW_TAG_call_site
	.word	1787                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x6ee:0x6 DW_TAG_call_site
	.word	1061                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x6f4:0x6 DW_TAG_call_site
	.word	1071                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	65                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x6fb:0xe DW_TAG_subprogram
	.byte	30                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	56                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x703:0x5 DW_TAG_formal_parameter
	.word	1538                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x709:0x6b DW_TAG_subprogram
	.byte	66                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	44                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	56                              // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x718:0x9 DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.byte	9                               // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.word	1538                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x721:0x9 DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.word	1538                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x72a:0x9 DW_TAG_variable
	.byte	44                              // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
	.word	1460                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x733:0x9 DW_TAG_variable
	.byte	47                              // DW_AT_location
	.byte	51                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	197                             // DW_AT_decl_line
	.word	56                              // DW_AT_type
	.byte	13                              // Abbrev [13] 0x73c:0x10 DW_TAG_lexical_block
	.byte	67                              // DW_AT_low_pc
	.word	.Ltmp190-.Ltmp183               // DW_AT_high_pc
	.byte	12                              // Abbrev [12] 0x742:0x9 DW_TAG_variable
	.byte	45                              // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	190                             // DW_AT_decl_line
	.word	56                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x74c:0x11 DW_TAG_lexical_block
	.byte	68                              // DW_AT_low_pc
	.word	.Ltmp196-.Ltmp191               // DW_AT_high_pc
	.byte	23                              // Abbrev [23] 0x752:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	91
	.byte	55                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	193                             // DW_AT_decl_line
	.word	56                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x75d:0x10 DW_TAG_lexical_block
	.byte	69                              // DW_AT_low_pc
	.word	.Ltmp204-.Ltmp197               // DW_AT_high_pc
	.byte	12                              // Abbrev [12] 0x763:0x9 DW_TAG_variable
	.byte	46                              // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	198                             // DW_AT_decl_line
	.word	56                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x76d:0x6 DW_TAG_call_site
	.word	1071                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	70                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x774:0x5 DW_TAG_pointer_type
	.word	1913                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x779:0x5 DW_TAG_const_type
	.word	1460                            // DW_AT_type
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	9                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
	.word	.Ldebug_ranges3-.Lrnglists_table_base0
	.word	.Ldebug_ranges4-.Lrnglists_table_base0
	.word	.Ldebug_ranges5-.Lrnglists_table_base0
	.word	.Ldebug_ranges6-.Lrnglists_table_base0
	.word	.Ldebug_ranges7-.Lrnglists_table_base0
	.word	.Ldebug_ranges8-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges7:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges8:
	.byte	3                               // DW_RLE_startx_length
	.byte	0                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	3                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	26                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	31                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	36                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	40                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	43                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	47                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	52                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	56                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	60                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	66                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	71                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	72                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	73                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	74                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	244                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBnCmp.c"            // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=203
.Linfo_string3:
	.asciz	"int"                           // string offset=478
.Linfo_string4:
	.asciz	"unsigned long long"            // string offset=482
.Linfo_string5:
	.asciz	"UINT64"                        // string offset=501
.Linfo_string6:
	.asciz	"uint64_t"                      // string offset=508
.Linfo_string7:
	.asciz	"crypto_word_t"                 // string offset=517
.Linfo_string8:
	.asciz	"constant_time_lt_w"            // string offset=531
.Linfo_string9:
	.asciz	"a"                             // string offset=550
.Linfo_string10:
	.asciz	"b"                             // string offset=552
.Linfo_string11:
	.asciz	"constant_time_eq_w"            // string offset=554
.Linfo_string12:
	.asciz	"constant_time_is_zero_w"       // string offset=573
.Linfo_string13:
	.asciz	"constant_time_select_w"        // string offset=597
.Linfo_string14:
	.asciz	"mask"                          // string offset=620
.Linfo_string15:
	.asciz	"constant_time_select_int"      // string offset=625
.Linfo_string16:
	.asciz	"constant_time_msb_w"           // string offset=650
.Linfo_string17:
	.asciz	"value_barrier_w"               // string offset=670
.Linfo_string18:
	.asciz	"BN_init"                       // string offset=686
.Linfo_string19:
	.asciz	"d"                             // string offset=694
.Linfo_string20:
	.asciz	"BN_ULONG"                      // string offset=696
.Linfo_string21:
	.asciz	"width"                         // string offset=705
.Linfo_string22:
	.asciz	"dmax"                          // string offset=711
.Linfo_string23:
	.asciz	"neg"                           // string offset=716
.Linfo_string24:
	.asciz	"flags"                         // string offset=720
.Linfo_string25:
	.asciz	"bignum_st"                     // string offset=726
.Linfo_string26:
	.asciz	"BIGNUM"                        // string offset=736
.Linfo_string27:
	.asciz	"bn_fits_in_words"              // string offset=743
.Linfo_string28:
	.asciz	"UINTN"                         // string offset=760
.Linfo_string29:
	.asciz	"size_t"                        // string offset=766
.Linfo_string30:
	.asciz	"bn_minimal_width"              // string offset=773
.Linfo_string31:
	.asciz	"DW_ATE_signed_64"              // string offset=790
.Linfo_string32:
	.asciz	"DW_ATE_signed_32"              // string offset=807
.Linfo_string33:
	.asciz	"BN_ucmp"                       // string offset=824
.Linfo_string34:
	.asciz	"bn_cmp_words_consttime"        // string offset=832
.Linfo_string35:
	.asciz	"BN_cmp"                        // string offset=855
.Linfo_string36:
	.asciz	"bn_less_than_words"            // string offset=862
.Linfo_string37:
	.asciz	"BN_abs_is_word"                // string offset=881
.Linfo_string38:
	.asciz	"BN_cmp_word"                   // string offset=896
.Linfo_string39:
	.asciz	"BN_is_zero"                    // string offset=908
.Linfo_string40:
	.asciz	"BN_is_one"                     // string offset=919
.Linfo_string41:
	.asciz	"BN_is_word"                    // string offset=929
.Linfo_string42:
	.asciz	"BN_is_odd"                     // string offset=940
.Linfo_string43:
	.asciz	"BN_is_pow2"                    // string offset=950
.Linfo_string44:
	.asciz	"BN_equal_consttime"            // string offset=961
.Linfo_string45:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=980
.Linfo_string46:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1000
.Linfo_string47:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1020
.Linfo_string48:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1040
.Linfo_string49:
	.asciz	"a_len"                         // string offset=1060
.Linfo_string50:
	.asciz	"b_len"                         // string offset=1066
.Linfo_string51:
	.asciz	"min"                           // string offset=1072
.Linfo_string52:
	.asciz	"ret"                           // string offset=1076
.Linfo_string53:
	.asciz	"lt"                            // string offset=1080
.Linfo_string54:
	.asciz	"eq"                            // string offset=1083
.Linfo_string55:
	.asciz	"i"                             // string offset=1086
.Linfo_string56:
	.asciz	"len"                           // string offset=1088
.Linfo_string57:
	.asciz	"bn"                            // string offset=1092
.Linfo_string58:
	.asciz	"w"                             // string offset=1095
.Linfo_string59:
	.asciz	"b_bn"                          // string offset=1097
	.section	.debug_str_offsets,"",@progbits
	.word	.Linfo_string0
	.word	.Linfo_string1
	.word	.Linfo_string2
	.word	.Linfo_string3
	.word	.Linfo_string4
	.word	.Linfo_string5
	.word	.Linfo_string6
	.word	.Linfo_string7
	.word	.Linfo_string8
	.word	.Linfo_string9
	.word	.Linfo_string10
	.word	.Linfo_string11
	.word	.Linfo_string12
	.word	.Linfo_string13
	.word	.Linfo_string14
	.word	.Linfo_string15
	.word	.Linfo_string16
	.word	.Linfo_string17
	.word	.Linfo_string18
	.word	.Linfo_string19
	.word	.Linfo_string20
	.word	.Linfo_string21
	.word	.Linfo_string22
	.word	.Linfo_string23
	.word	.Linfo_string24
	.word	.Linfo_string25
	.word	.Linfo_string26
	.word	.Linfo_string27
	.word	.Linfo_string28
	.word	.Linfo_string29
	.word	.Linfo_string30
	.word	.Linfo_string31
	.word	.Linfo_string32
	.word	.Linfo_string33
	.word	.Linfo_string34
	.word	.Linfo_string35
	.word	.Linfo_string36
	.word	.Linfo_string37
	.word	.Linfo_string38
	.word	.Linfo_string39
	.word	.Linfo_string40
	.word	.Linfo_string41
	.word	.Linfo_string42
	.word	.Linfo_string43
	.word	.Linfo_string44
	.word	.Linfo_string45
	.word	.Linfo_string46
	.word	.Linfo_string47
	.word	.Linfo_string48
	.word	.Linfo_string49
	.word	.Linfo_string50
	.word	.Linfo_string51
	.word	.Linfo_string52
	.word	.Linfo_string53
	.word	.Linfo_string54
	.word	.Linfo_string55
	.word	.Linfo_string56
	.word	.Linfo_string57
	.word	.Linfo_string58
	.word	.Linfo_string59
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp4
	.xword	.Ltmp5
	.xword	.Lfunc_begin1
	.xword	.Ltmp11
	.xword	.Ltmp19
	.xword	.Ltmp21
	.xword	.Ltmp20
	.xword	.Ltmp22
	.xword	.Ltmp24
	.xword	.Ltmp26
	.xword	.Ltmp27
	.xword	.Ltmp32
	.xword	.Ltmp52
	.xword	.Ltmp53
	.xword	.Ltmp54
	.xword	.Ltmp55
	.xword	.Ltmp57
	.xword	.Ltmp39
	.xword	.Ltmp45
	.xword	.Ltmp46
	.xword	.Ltmp47
	.xword	.Ltmp48
	.xword	.Ltmp49
	.xword	.Ltmp60
	.xword	.Ltmp62
	.xword	.Lfunc_begin2
	.xword	.Ltmp66
	.xword	.Ltmp71
	.xword	.Ltmp78
	.xword	.Ltmp80
	.xword	.Lfunc_begin3
	.xword	.Ltmp86
	.xword	.Ltmp87
	.xword	.Ltmp88
	.xword	.Ltmp90
	.xword	.Lfunc_begin4
	.xword	.Ltmp98
	.xword	.Ltmp94
	.xword	.Ltmp106
	.xword	.Lfunc_begin5
	.xword	.Ltmp111
	.xword	.Ltmp114
	.xword	.Lfunc_begin6
	.xword	.Ltmp119
	.xword	.Ltmp120
	.xword	.Ltmp122
	.xword	.Lfunc_begin7
	.xword	.Ltmp126
	.xword	.Ltmp130
	.xword	.Ltmp132
	.xword	.Ltmp134
	.xword	.Lfunc_begin8
	.xword	.Ltmp140
	.xword	.Ltmp141
	.xword	.Ltmp146
	.xword	.Lfunc_begin9
	.xword	.Ltmp152
	.xword	.Ltmp157
	.xword	.Ltmp159
	.xword	.Lfunc_begin10
	.xword	.Ltmp169
	.xword	.Ltmp164
	.xword	.Ltmp165
	.xword	.Ltmp175
	.xword	.Ltmp177
	.xword	.Lfunc_begin11
	.xword	.Ltmp183
	.xword	.Ltmp191
	.xword	.Ltmp197
	.xword	.Ltmp208
	.xword	.Lfunc_begin12
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
	.xword	.Lfunc_begin15
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
