	.text
	.file	"FastbootSslBnGcdExtra.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBnGcdExtra.c" md5 0x9a0a60549808cbed7f1ff3ef2bf87212
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.section	.text.BN_gcd,"ax",@progbits
	.globl	BN_gcd                          // -- Begin function BN_gcd
	.p2align	2
	.type	BN_gcd,@function
BN_gcd:                                 // @BN_gcd
.Lfunc_begin0:
	.loc	1 127 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:127:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_gcd:r <- $x0
	//DEBUG_VALUE: BN_gcd:x <- $x1
	//DEBUG_VALUE: BN_gcd:y <- $x2
	//DEBUG_VALUE: BN_gcd:ctx <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
	mov	x4, x3
.Ltmp0:
	//DEBUG_VALUE: BN_gcd:ctx <- $x4
	mov	x3, x2
.Ltmp1:
	//DEBUG_VALUE: BN_gcd:y <- $x3
	mov	x2, x1
.Ltmp2:
	//DEBUG_VALUE: BN_gcd:x <- $x2
	.loc	1 129 10 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:129:10
	add	x1, sp, #4
	mov	x19, x0
.Ltmp3:
	//DEBUG_VALUE: BN_gcd:r <- $x19
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:10
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	bl	OUTLINED_FUNCTION_10
.Ltmp4:
	//DEBUG_VALUE: BN_gcd:shift <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	1 129 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:129:10
	bl	bn_gcd_consttime
.Ltmp5:
	.loc	1 129 49                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:129:49
	cbz	w0, .LBB0_2
.Ltmp6:
// %bb.1:
	//DEBUG_VALUE: BN_gcd:shift <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: BN_gcd:r <- $x19
	.loc	1 130 26 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:130:26
	ldr	w2, [sp, #4]
.Ltmp7:
	//DEBUG_VALUE: BN_gcd:shift <- $w2
	.loc	1 130 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:130:10
	mov	x0, x19
	mov	x1, x19
	bl	BN_lshift
.Ltmp8:
	.loc	1 129 49 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:129:49
	cmp	w0, #0
	cset	w0, ne
.Ltmp9:
.LBB0_2:
	//DEBUG_VALUE: BN_gcd:r <- $x19
	.loc	1 0 49 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:49
	bl	OUTLINED_FUNCTION_0
.Ltmp10:
	b.ne	.LBB0_4
.Ltmp11:
// %bb.3:
	//DEBUG_VALUE: BN_gcd:r <- $x19
	.loc	1 129 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:129:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp12:
	//DEBUG_VALUE: BN_gcd:r <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
	ret
.Ltmp13:
.LBB0_4:
	//DEBUG_VALUE: BN_gcd:r <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:3
	bl	__stack_chk_fail
.Ltmp14:
.Lfunc_end0:
	.size	BN_gcd, .Lfunc_end0-BN_gcd
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
                                        // -- End function
	.section	.text.bn_gcd_consttime,"ax",@progbits
	.p2align	2                               // -- Begin function bn_gcd_consttime
	.type	bn_gcd_consttime,@function
bn_gcd_consttime:                       // @bn_gcd_consttime
.Lfunc_begin1:
	.loc	1 55 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:55:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x0
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x1
	//DEBUG_VALUE: bn_gcd_consttime:x <- $x2
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x3
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x4
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x4
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- $x2
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	stp	x28, x27, [sp, #32]             // 16-byte Folded Spill
	stp	x26, x25, [sp, #48]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #64]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #80]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #96]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w26, -64
	.cfi_offset w27, -72
	.cfi_offset w28, -80
	.cfi_offset w30, -88
	.cfi_offset w29, -96
.Ltmp15:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp16:
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	mov	x21, x0
.Ltmp17:
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	bl	OUTLINED_FUNCTION_10
.Ltmp18:
	.loc	1 56 21 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:56:21
	ldr	w8, [x2, #8]
	.loc	1 56 32 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:56:32
	ldr	w9, [x3, #8]
	.loc	1 56 18                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:56:18
	cmp	w8, w9
	csel	w28, w8, w9, gt
.Ltmp19:
	//DEBUG_VALUE: bn_gcd_consttime:width <- undef
	.loc	1 57 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:57:7
	cbz	w28, .LBB1_13
.Ltmp20:
// %bb.1:
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x4
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- $x2
	.loc	1 65 3                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:65:3
	mov	x0, x4
	mov	x19, x4
.Ltmp21:
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:3
	mov	x26, x3
.Ltmp22:
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x26
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x26
	mov	x27, x2
.Ltmp23:
	//DEBUG_VALUE: bn_gcd_consttime:x <- $x27
	//DEBUG_VALUE: bn_gcd_consttime:x <- $x27
	//DEBUG_VALUE: bn_gcd_consttime:width <- undef
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	.loc	1 65 3                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:65:3
	bl	BN_CTX_start
.Ltmp24:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:3
	bl	OUTLINED_FUNCTION_1
.Ltmp25:
	.loc	1 66 15 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:66:15
	mov	x22, x0
.Ltmp26:
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:15
	bl	OUTLINED_FUNCTION_1
.Ltmp27:
	.loc	1 67 15 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:67:15
	mov	x23, x0
.Ltmp28:
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:15
	bl	OUTLINED_FUNCTION_1
.Ltmp29:
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x0
	mov	w24, wzr
.Ltmp30:
	.loc	1 69 25 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:69:25
	cbz	x22, .LBB1_12
.Ltmp31:
// %bb.2:
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x0
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:x <- $x27
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x26
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x0
	//DEBUG_VALUE: bn_gcd_consttime:width <- undef
	cbz	x23, .LBB1_12
.Ltmp32:
// %bb.3:
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x0
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:x <- $x27
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x26
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:0
	mov	x25, x0
.Ltmp33:
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:width <- undef
	.loc	1 69 25                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:69:25
	cbz	x0, .LBB1_12
.Ltmp34:
// %bb.4:
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:x <- $x27
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x26
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	//DEBUG_VALUE: bn_gcd_consttime:width <- undef
	.loc	1 70 8 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:70:8
	mov	x0, x22
	mov	x1, x27
	bl	BN_copy
.Ltmp35:
	.loc	1 70 22 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:70:22
	cbz	x0, .LBB1_11
.Ltmp36:
// %bb.5:
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:x <- $x27
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x26
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	//DEBUG_VALUE: bn_gcd_consttime:width <- undef
	.loc	1 71 8 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:71:8
	mov	x0, x23
	mov	x1, x26
	bl	BN_copy
.Ltmp37:
	.loc	1 71 22 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:71:22
	cbz	x0, .LBB1_11
.Ltmp38:
// %bb.6:
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:x <- $x27
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x26
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:0
	sxtw	x24, w28
.Ltmp39:
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	.loc	1 72 8 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:72:8
	mov	x0, x22
	bl	OUTLINED_FUNCTION_15
.Ltmp40:
	.loc	1 72 34 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:72:34
	cbz	w0, .LBB1_11
.Ltmp41:
// %bb.7:
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:x <- $x27
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x26
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 73 8 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:73:8
	mov	x0, x23
	bl	OUTLINED_FUNCTION_15
.Ltmp42:
	.loc	1 73 34 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:73:34
	cbz	w0, .LBB1_11
.Ltmp43:
// %bb.8:
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:x <- $x27
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x26
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 74 8 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:74:8
	mov	x0, x25
	bl	OUTLINED_FUNCTION_15
.Ltmp44:
	.loc	1 69 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:69:7
	cbz	w0, .LBB1_11
.Ltmp45:
// %bb.9:
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:x <- $x27
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x26
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 80 24                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:80:24
	ldr	w8, [x27, #8]
.Ltmp46:
	//DEBUG_VALUE: bn_gcd_consttime:x_bits <- undef
	.loc	1 80 48 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:80:48
	ldr	w9, [x26, #8]
.Ltmp47:
	//DEBUG_VALUE: bn_gcd_consttime:y_bits <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $w9
	.loc	1 81 31 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:81:31
	add	w9, w9, w8
.Ltmp48:
	lsl	w27, w9, #6
.Ltmp49:
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_gcd_consttime:num_iters <- $w27
	.loc	1 82 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:82:7
	cmp	w27, w8, lsl #6
	b.hs	.LBB1_16
.Ltmp50:
// %bb.10:
	//DEBUG_VALUE: bn_gcd_consttime:num_iters <- $w27
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x26
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 83 5                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:83:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #102
	mov	w4, #83
	bl	OUTLINED_FUNCTION_6
.Ltmp51:
	bl	ERR_put_error
.Ltmp52:
.LBB1_11:
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x26
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:5
	mov	w24, wzr
.Ltmp53:
.LBB1_12:
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	//DEBUG_VALUE: bn_gcd_consttime:ret <- $w24
	//DEBUG_LABEL: bn_gcd_consttime:err
	bl	OUTLINED_FUNCTION_7
.Ltmp54:
	b	.LBB1_14
.Ltmp55:
.LBB1_13:
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x4
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- $x2
	.loc	1 59 5 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:59:5
	mov	x0, x21
	.loc	1 58 16                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:58:16
	str	wzr, [x20]
	.loc	1 59 5                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:59:5
	bl	BN_zero
.Ltmp56:
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: bn_gcd_consttime:y <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:5
	mov	w24, #1
.Ltmp57:
.LBB1_14:
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp58:
	b.ne	.LBB1_30
.Ltmp59:
// %bb.15:
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 125 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:125:1
	mov	w0, w24
	.loc	1 125 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:125:1
	ldp	x20, x19, [sp, #96]             // 16-byte Folded Reload
.Ltmp60:
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x22, x21, [sp, #80]             // 16-byte Folded Reload
.Ltmp61:
	//DEBUG_VALUE: bn_gcd_consttime:r <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x24, x23, [sp, #64]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             // 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             // 16-byte Folded Reload
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #112
	ret
.Ltmp62:
.LBB1_16:                               // %.preheader.preheader
	//DEBUG_VALUE: bn_gcd_consttime:num_iters <- $w27
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:y <- $x26
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:1
	mov	w26, wzr
.Ltmp63:
	//DEBUG_VALUE: bn_gcd_consttime:y <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_gcd_consttime:shift <- $w26
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 64, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_mul, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 88 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:88:3
	cbz	w27, .LBB1_22
.Ltmp64:
.LBB1_17:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_gcd_consttime:shift <- $w26
	//DEBUG_VALUE: bn_gcd_consttime:y <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 89 73                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:89:73
	ldr	x2, [x23]
	.loc	1 93 23                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:93:23
	mov	x3, x24
	.loc	1 89 45                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:89:45
	ldr	x1, [x22]
	.loc	1 93 41                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:93:41
	ldr	x0, [x25]
	//DEBUG_VALUE: word_is_odd_mask:a <- $x9
	.loc	1 89 70                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:89:70
	ldr	x8, [x2]
	.loc	1 89 42 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:89:42
	ldr	x9, [x1]
.Ltmp65:
	//DEBUG_VALUE: word_is_odd_mask:a <- $x8
	.loc	1 29 72 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:29:72
	and	x8, x8, #0x1
.Ltmp66:
	.loc	1 29 67 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:29:67
	neg	x8, x8
.Ltmp67:
	.loc	1 29 72                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:29:72
	sbfx	x9, x9, #0, #1
.Ltmp68:
	.loc	1 89 51 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:89:51
	and	x28, x9, x8
.Ltmp69:
	//DEBUG_VALUE: both_odd <- $x28
	.loc	1 93 23                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:93:23
	bl	bn_sub_words
.Ltmp70:
	.loc	1 94 24                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:94:24
	ldr	x3, [x22]
	.loc	1 94 38 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:94:38
	sub	x8, x0, #1
	.loc	1 94 59                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:94:59
	ldr	x2, [x25]
	.loc	1 93 21 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:93:21
	neg	x29, x0
.Ltmp71:
	//DEBUG_VALUE: u_less_than_v <- $fp
	.loc	1 94 36                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:94:36
	and	x1, x8, x28
	.loc	1 94 5 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:94:5
	mov	x4, x24
	mov	x0, x3
	bl	bn_select_words
.Ltmp72:
	.loc	1 95 23 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:95:23
	ldr	x0, [x25]
	.loc	1 95 5 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:95:5
	mov	x3, x24
	.loc	1 95 29                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:95:29
	ldr	x1, [x23]
	.loc	1 95 35                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:95:35
	ldr	x2, [x22]
	.loc	1 95 5                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:95:5
	bl	bn_sub_words
.Ltmp73:
	.loc	1 96 24 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:96:24
	ldr	x0, [x23]
	.loc	1 96 36 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:96:36
	and	x1, x28, x29
	.loc	1 96 58                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:96:58
	ldr	x2, [x25]
	.loc	1 96 5                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:96:5
	mov	x4, x24
	mov	x3, x0
	bl	bn_select_words
.Ltmp74:
	.loc	1 99 45 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:99:45
	ldr	x8, [x22]
	.loc	1 100 45                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:100:45
	ldr	x9, [x23]
	.loc	1 99 42                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:99:42
	ldr	x8, [x8]
	.loc	1 100 42                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:100:42
	ldr	x9, [x9]
.Ltmp75:
	//DEBUG_VALUE: word_is_odd_mask:a <- $x8
	.loc	1 29 72                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:29:72
	and	x28, x8, #0x1
.Ltmp76:
	//DEBUG_VALUE: u_is_odd <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] 0, $x28
	//DEBUG_VALUE: word_is_odd_mask:a <- $x9
	.loc	1 29 72 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:29:72
	and	x29, x9, #0x1
.Ltmp77:
	//DEBUG_VALUE: v_is_odd <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] 0, $fp
	.loc	1 101 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:101:14
	bl	DebugAssertEnabled
.Ltmp78:
	tst	w0, #0xff
.Ltmp79:
	.loc	1 101 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:101:14
	b.eq	.LBB1_21
.Ltmp80:
// %bb.18:                              //   in Loop: Header=BB1_17 Depth=1
	//DEBUG_VALUE: v_is_odd <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] 0, $fp
	//DEBUG_VALUE: u_is_odd <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] 0, $x28
	//DEBUG_VALUE: bn_gcd_consttime:shift <- $w26
	//DEBUG_VALUE: bn_gcd_consttime:y <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	cbz	x28, .LBB1_21
.Ltmp81:
// %bb.19:                              //   in Loop: Header=BB1_17 Depth=1
	//DEBUG_VALUE: v_is_odd <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] 0, $fp
	//DEBUG_VALUE: u_is_odd <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] 0, $x28
	//DEBUG_VALUE: bn_gcd_consttime:shift <- $w26
	//DEBUG_VALUE: bn_gcd_consttime:y <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	cbz	x29, .LBB1_21
.Ltmp82:
// %bb.20:                              //   in Loop: Header=BB1_17 Depth=1
	//DEBUG_VALUE: v_is_odd <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] 0, $fp
	//DEBUG_VALUE: u_is_odd <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] 0, $x28
	//DEBUG_VALUE: bn_gcd_consttime:shift <- $w26
	//DEBUG_VALUE: bn_gcd_consttime:y <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:14
	bl	OUTLINED_FUNCTION_14
.Ltmp83:
	.loc	1 101 72                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:101:72
	mov	w1, #101
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	bl	DebugAssert
.Ltmp84:
.LBB1_21:                               //   in Loop: Header=BB1_17 Depth=1
	//DEBUG_VALUE: v_is_odd <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] 0, $fp
	//DEBUG_VALUE: u_is_odd <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] 0, $x28
	//DEBUG_VALUE: bn_gcd_consttime:shift <- $w26
	//DEBUG_VALUE: bn_gcd_consttime:y <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 107 28 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:107:28
	ldr	x0, [x22]
	.loc	1 104 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:104:19
	sub	x1, x28, #1
	.loc	1 107 47                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:107:47
	ldr	x2, [x25]
	.loc	1 107 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:107:5
	mov	x3, x24
	.loc	1 104 31 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:104:31
	sub	x29, x29, #1
.Ltmp85:
	.loc	1 104 29 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:104:29
	and	w8, w29, w1
	.loc	1 104 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:104:11
	sub	w26, w26, w8
.Ltmp86:
	//DEBUG_VALUE: bn_gcd_consttime:shift <- $w26
	.loc	1 107 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:107:5
	bl	maybe_rshift1_words
.Ltmp87:
	.loc	1 108 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:108:28
	ldr	x0, [x23]
	.loc	1 108 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:108:5
	mov	x1, x29
	.loc	1 108 47                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:108:47
	ldr	x2, [x25]
	.loc	1 108 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:108:5
	mov	x3, x24
	bl	maybe_rshift1_words
.Ltmp88:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 64, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_mul, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 88 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:88:3
	sub	w27, w27, #1
.Ltmp89:
	//DEBUG_VALUE: bn_gcd_consttime:shift <- $w26
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 64, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_mul, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 88 3 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:88:3
	cbnz	w27, .LBB1_17
.Ltmp90:
.LBB1_22:
	//DEBUG_VALUE: bn_gcd_consttime:shift <- $w26
	//DEBUG_VALUE: bn_gcd_consttime:y <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 114 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:114:12
	bl	DebugAssertEnabled
.Ltmp91:
	tst	w0, #0xff
.Ltmp92:
	.loc	1 114 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:114:12
	b.eq	.LBB1_26
.Ltmp93:
// %bb.23:
	//DEBUG_VALUE: bn_gcd_consttime:shift <- $w26
	//DEBUG_VALUE: bn_gcd_consttime:y <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 114 43                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:114:43
	mov	x0, x22
	bl	BN_is_zero
.Ltmp94:
	.loc	1 114 57                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:114:57
	cbnz	w0, .LBB1_26
.Ltmp95:
// %bb.24:
	//DEBUG_VALUE: bn_gcd_consttime:shift <- $w26
	//DEBUG_VALUE: bn_gcd_consttime:y <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 114 60                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:114:60
	mov	x0, x23
	bl	BN_is_zero
.Ltmp96:
	.loc	1 114 41                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:114:41
	cbnz	w0, .LBB1_26
.Ltmp97:
// %bb.25:
	//DEBUG_VALUE: bn_gcd_consttime:shift <- $w26
	//DEBUG_VALUE: bn_gcd_consttime:y <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 0 41                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:41
	bl	OUTLINED_FUNCTION_14
.Ltmp98:
	mov	w1, #114
.Ltmp99:
	.loc	1 114 78                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:114:78
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
	bl	DebugAssert
.Ltmp100:
.LBB1_26:                               // %.preheader112.preheader
	//DEBUG_VALUE: bn_gcd_consttime:shift <- $w26
	//DEBUG_VALUE: bn_gcd_consttime:y <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 0 78                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:78
	mov	x8, xzr
.Ltmp101:
.LBB1_27:                               // %.preheader112
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_gcd_consttime:shift <- $w26
	//DEBUG_VALUE: bn_gcd_consttime:y <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	//DEBUG_VALUE: i <- $x8
	.loc	1 115 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:115:3
	cmp	x24, x8
	b.eq	.LBB1_29
.Ltmp102:
// %bb.28:                              //   in Loop: Header=BB1_27 Depth=1
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: bn_gcd_consttime:shift <- $w26
	//DEBUG_VALUE: bn_gcd_consttime:y <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 116 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:116:19
	ldr	x9, [x22]
	.loc	1 116 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:116:8
	ldr	x10, [x23]
	.loc	1 116 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:116:16
	ldr	x9, [x9, x8, lsl #3]
	.loc	1 116 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:116:13
	ldr	x11, [x10, x8, lsl #3]
	orr	x9, x11, x9
	str	x9, [x10, x8, lsl #3]
.Ltmp103:
	.loc	1 115 34 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:115:34
	add	x8, x8, #1
.Ltmp104:
	//DEBUG_VALUE: i <- $x8
	.loc	1 0 34 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:34
	b	.LBB1_27
.Ltmp105:
.LBB1_29:
	//DEBUG_VALUE: bn_gcd_consttime:shift <- $w26
	//DEBUG_VALUE: bn_gcd_consttime:y <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_gcd_consttime:x <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_gcd_consttime:width <- $x24
	//DEBUG_VALUE: bn_gcd_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_gcd_consttime:v <- $x23
	//DEBUG_VALUE: bn_gcd_consttime:u <- $x22
	//DEBUG_VALUE: bn_gcd_consttime:ret <- 0
	//DEBUG_VALUE: bn_gcd_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	.loc	1 119 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:119:14
	str	w26, [x20]
	.loc	1 120 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:120:9
	mov	x0, x21
	.loc	1 120 28 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:120:28
	ldr	x1, [x23]
	.loc	1 120 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:120:9
	mov	x2, x24
	bl	bn_set_words
.Ltmp106:
	mov	w24, w0
.Ltmp107:
	//DEBUG_VALUE: bn_gcd_consttime:ret <- $w24
	.loc	1 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:9
	b	.LBB1_12
.Ltmp108:
.LBB1_30:
	//DEBUG_VALUE: bn_gcd_consttime:r <- $x21
	//DEBUG_VALUE: bn_gcd_consttime:out_shift <- $x20
	bl	__stack_chk_fail
.Ltmp109:
.Lfunc_end1:
	.size	bn_gcd_consttime, .Lfunc_end1-bn_gcd_consttime
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/internal.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.bn_is_relatively_prime,"ax",@progbits
	.globl	bn_is_relatively_prime          // -- Begin function bn_is_relatively_prime
	.p2align	2
	.type	bn_is_relatively_prime,@function
bn_is_relatively_prime:                 // @bn_is_relatively_prime
.Lfunc_begin2:
	.loc	1 134 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:134:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_is_relatively_prime:out_relatively_prime <- $x0
	//DEBUG_VALUE: bn_is_relatively_prime:x <- $x1
	//DEBUG_VALUE: bn_is_relatively_prime:y <- $x2
	//DEBUG_VALUE: bn_is_relatively_prime:ctx <- $x3
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x30, x23, [sp, #16]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w30, -48
	bl	OUTLINED_FUNCTION_16
.Ltmp110:
	//DEBUG_VALUE: bn_is_relatively_prime:ctx <- $x19
	//DEBUG_VALUE: bn_is_relatively_prime:ctx <- $x19
	mov	x22, x2
.Ltmp111:
	//DEBUG_VALUE: bn_is_relatively_prime:y <- $x22
	//DEBUG_VALUE: bn_is_relatively_prime:y <- $x22
	bl	OUTLINED_FUNCTION_5
.Ltmp112:
	bl	OUTLINED_FUNCTION_1
.Ltmp113:
	.loc	1 138 17 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:138:17
	mov	x21, x0
.Ltmp114:
	//DEBUG_VALUE: bn_is_relatively_prime:gcd <- $x21
	.loc	1 139 27                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:139:27
	cbz	x0, .LBB2_9
.Ltmp115:
// %bb.1:
	//DEBUG_VALUE: bn_is_relatively_prime:gcd <- $x21
	//DEBUG_VALUE: bn_is_relatively_prime:ret <- 0
	//DEBUG_VALUE: bn_is_relatively_prime:x <- $x23
	//DEBUG_VALUE: bn_is_relatively_prime:y <- $x22
	//DEBUG_VALUE: bn_is_relatively_prime:ctx <- $x19
	//DEBUG_VALUE: bn_is_relatively_prime:out_relatively_prime <- $x20
	//DEBUG_VALUE: bn_is_relatively_prime:shift <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	1 140 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:140:8
	add	x1, sp, #4
	mov	x0, x21
	mov	x2, x23
	mov	x3, x22
	mov	x4, x19
	bl	bn_gcd_consttime
.Ltmp116:
	.loc	1 139 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:139:7
	cbz	w0, .LBB2_8
.Ltmp117:
// %bb.2:
	//DEBUG_VALUE: bn_is_relatively_prime:shift <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_is_relatively_prime:gcd <- $x21
	//DEBUG_VALUE: bn_is_relatively_prime:ret <- 0
	//DEBUG_VALUE: bn_is_relatively_prime:x <- $x23
	//DEBUG_VALUE: bn_is_relatively_prime:y <- $x22
	//DEBUG_VALUE: bn_is_relatively_prime:ctx <- $x19
	//DEBUG_VALUE: bn_is_relatively_prime:out_relatively_prime <- $x20
	.loc	1 145 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:145:12
	ldrsw	x8, [x21, #8]
.Ltmp118:
	.loc	1 145 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:145:7
	cbz	w8, .LBB2_7
.Ltmp119:
// %bb.3:
	//DEBUG_VALUE: bn_is_relatively_prime:shift <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_is_relatively_prime:gcd <- $x21
	//DEBUG_VALUE: bn_is_relatively_prime:ret <- 0
	//DEBUG_VALUE: bn_is_relatively_prime:x <- $x23
	//DEBUG_VALUE: bn_is_relatively_prime:y <- $x22
	//DEBUG_VALUE: bn_is_relatively_prime:ctx <- $x19
	//DEBUG_VALUE: bn_is_relatively_prime:out_relatively_prime <- $x20
	.loc	1 148 35 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:148:35
	ldr	x9, [x21]
	.loc	1 148 21 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:148:21
	ldr	w11, [sp, #4]
.Ltmp120:
	//DEBUG_VALUE: bn_is_relatively_prime:shift <- undef
	.loc	1 148 30                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:148:30
	ldr	x10, [x9]
	.loc	1 148 40                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:148:40
	eor	x10, x10, #0x1
	.loc	1 148 27                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:148:27
	orr	x10, x10, x11
.Ltmp121:
	//DEBUG_VALUE: mask <- $x10
	.loc	1 0 27                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:27
	mov	w11, #1
	//DEBUG_VALUE: i <- 1
.Ltmp122:
.LBB2_4:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: mask <- $x10
	//DEBUG_VALUE: bn_is_relatively_prime:gcd <- $x21
	//DEBUG_VALUE: bn_is_relatively_prime:ret <- 0
	//DEBUG_VALUE: bn_is_relatively_prime:x <- $x23
	//DEBUG_VALUE: bn_is_relatively_prime:y <- $x22
	//DEBUG_VALUE: bn_is_relatively_prime:ctx <- $x19
	//DEBUG_VALUE: bn_is_relatively_prime:out_relatively_prime <- $x20
	//DEBUG_VALUE: mask <- $x10
	//DEBUG_VALUE: i <- $x11
	.loc	1 149 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:149:5
	cmp	x11, x8
	b.ge	.LBB2_6
.Ltmp123:
// %bb.5:                               //   in Loop: Header=BB2_4 Depth=1
	//DEBUG_VALUE: i <- $x11
	//DEBUG_VALUE: mask <- $x10
	//DEBUG_VALUE: bn_is_relatively_prime:gcd <- $x21
	//DEBUG_VALUE: bn_is_relatively_prime:ret <- 0
	//DEBUG_VALUE: bn_is_relatively_prime:x <- $x23
	//DEBUG_VALUE: bn_is_relatively_prime:y <- $x22
	//DEBUG_VALUE: bn_is_relatively_prime:ctx <- $x19
	//DEBUG_VALUE: bn_is_relatively_prime:out_relatively_prime <- $x20
	.loc	1 150 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:150:15
	ldr	x12, [x9, x11, lsl #3]
.Ltmp124:
	.loc	1 149 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:149:38
	add	x11, x11, #1
.Ltmp125:
	//DEBUG_VALUE: i <- $x11
	.loc	1 150 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:150:12
	orr	x10, x12, x10
.Ltmp126:
	//DEBUG_VALUE: mask <- $x10
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:12
	b	.LBB2_4
.Ltmp127:
.LBB2_6:
	//DEBUG_VALUE: mask <- $x10
	//DEBUG_VALUE: bn_is_relatively_prime:gcd <- $x21
	//DEBUG_VALUE: bn_is_relatively_prime:ret <- 0
	//DEBUG_VALUE: bn_is_relatively_prime:x <- $x23
	//DEBUG_VALUE: bn_is_relatively_prime:y <- $x22
	//DEBUG_VALUE: bn_is_relatively_prime:ctx <- $x19
	//DEBUG_VALUE: bn_is_relatively_prime:out_relatively_prime <- $x20
	.loc	1 152 34 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:152:34
	cmp	x10, #0
	cset	w8, eq
.Ltmp128:
.LBB2_7:
	//DEBUG_VALUE: bn_is_relatively_prime:gcd <- $x21
	//DEBUG_VALUE: bn_is_relatively_prime:ret <- 0
	//DEBUG_VALUE: bn_is_relatively_prime:x <- $x23
	//DEBUG_VALUE: bn_is_relatively_prime:y <- $x22
	//DEBUG_VALUE: bn_is_relatively_prime:ctx <- $x19
	//DEBUG_VALUE: bn_is_relatively_prime:out_relatively_prime <- $x20
	.loc	1 0 34 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:34
	mov	w21, #1
.Ltmp129:
	//DEBUG_VALUE: bn_is_relatively_prime:ret <- 1
	str	w8, [x20]
	b	.LBB2_9
.Ltmp130:
.LBB2_8:
	//DEBUG_VALUE: bn_is_relatively_prime:shift <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_is_relatively_prime:gcd <- $x21
	//DEBUG_VALUE: bn_is_relatively_prime:ret <- 0
	//DEBUG_VALUE: bn_is_relatively_prime:x <- $x23
	//DEBUG_VALUE: bn_is_relatively_prime:y <- $x22
	//DEBUG_VALUE: bn_is_relatively_prime:ctx <- $x19
	//DEBUG_VALUE: bn_is_relatively_prime:out_relatively_prime <- $x20
	mov	w21, wzr
.Ltmp131:
.LBB2_9:
	//DEBUG_VALUE: bn_is_relatively_prime:x <- $x23
	//DEBUG_VALUE: bn_is_relatively_prime:y <- $x22
	//DEBUG_VALUE: bn_is_relatively_prime:ctx <- $x19
	//DEBUG_VALUE: bn_is_relatively_prime:out_relatively_prime <- $x20
	//DEBUG_VALUE: bn_is_relatively_prime:ret <- $w21
	//DEBUG_LABEL: bn_is_relatively_prime:err
	bl	OUTLINED_FUNCTION_7
.Ltmp132:
	bl	OUTLINED_FUNCTION_0
.Ltmp133:
	b.ne	.LBB2_11
.Ltmp134:
// %bb.10:
	//DEBUG_VALUE: bn_is_relatively_prime:ret <- $w21
	//DEBUG_VALUE: bn_is_relatively_prime:x <- $x23
	//DEBUG_VALUE: bn_is_relatively_prime:y <- $x22
	//DEBUG_VALUE: bn_is_relatively_prime:ctx <- $x19
	//DEBUG_VALUE: bn_is_relatively_prime:out_relatively_prime <- $x20
	.loc	1 158 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:158:3
	mov	w0, w21
	.loc	1 158 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:158:3
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp135:
	//DEBUG_VALUE: bn_is_relatively_prime:out_relatively_prime <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_is_relatively_prime:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp136:
	//DEBUG_VALUE: bn_is_relatively_prime:y <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
.Ltmp137:
	//DEBUG_VALUE: bn_is_relatively_prime:x <- [DW_OP_LLVM_entry_value 1] $x1
	add	sp, sp, #64
	ret
.Ltmp138:
.LBB2_11:
	//DEBUG_VALUE: bn_is_relatively_prime:ret <- $w21
	//DEBUG_VALUE: bn_is_relatively_prime:x <- $x23
	//DEBUG_VALUE: bn_is_relatively_prime:y <- $x22
	//DEBUG_VALUE: bn_is_relatively_prime:ctx <- $x19
	//DEBUG_VALUE: bn_is_relatively_prime:out_relatively_prime <- $x20
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:3
	bl	__stack_chk_fail
.Ltmp139:
.Lfunc_end2:
	.size	bn_is_relatively_prime, .Lfunc_end2-bn_is_relatively_prime
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_lcm_consttime,"ax",@progbits
	.globl	bn_lcm_consttime                // -- Begin function bn_lcm_consttime
	.p2align	2
	.type	bn_lcm_consttime,@function
bn_lcm_consttime:                       // @bn_lcm_consttime
.Lfunc_begin3:
	.loc	1 161 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:161:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_lcm_consttime:r <- $x0
	//DEBUG_VALUE: bn_lcm_consttime:a <- $x1
	//DEBUG_VALUE: bn_lcm_consttime:b <- $x2
	//DEBUG_VALUE: bn_lcm_consttime:ctx <- $x3
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x30, x23, [sp, #16]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w30, -48
	bl	OUTLINED_FUNCTION_16
.Ltmp140:
	//DEBUG_VALUE: bn_lcm_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_lcm_consttime:ctx <- $x19
	mov	x21, x2
.Ltmp141:
	//DEBUG_VALUE: bn_lcm_consttime:b <- $x21
	//DEBUG_VALUE: bn_lcm_consttime:b <- $x21
	bl	OUTLINED_FUNCTION_5
.Ltmp142:
	bl	OUTLINED_FUNCTION_1
.Ltmp143:
	//DEBUG_VALUE: bn_lcm_consttime:gcd <- $x0
	.loc	1 165 33 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:165:33
	cbz	x0, .LBB3_5
.Ltmp144:
// %bb.1:
	//DEBUG_VALUE: bn_lcm_consttime:gcd <- $x0
	//DEBUG_VALUE: bn_lcm_consttime:a <- $x23
	//DEBUG_VALUE: bn_lcm_consttime:b <- $x21
	//DEBUG_VALUE: bn_lcm_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_lcm_consttime:r <- $x20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:0
	mov	x22, x0
.Ltmp145:
	//DEBUG_VALUE: bn_lcm_consttime:gcd <- $x22
	//DEBUG_VALUE: bn_lcm_consttime:gcd <- $x22
	.loc	1 166 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:166:13
	mov	x0, x20
	mov	x1, x23
	mov	x2, x21
	mov	x3, x19
	bl	bn_mul_consttime
.Ltmp146:
	.loc	1 166 44 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:166:44
	cbz	w0, .LBB3_5
.Ltmp147:
// %bb.2:
	//DEBUG_VALUE: bn_lcm_consttime:gcd <- $x22
	//DEBUG_VALUE: bn_lcm_consttime:a <- $x23
	//DEBUG_VALUE: bn_lcm_consttime:b <- $x21
	//DEBUG_VALUE: bn_lcm_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_lcm_consttime:r <- $x20
	//DEBUG_VALUE: bn_lcm_consttime:shift <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	1 167 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:167:13
	add	x1, sp, #4
	mov	x0, x22
	mov	x2, x23
	mov	x3, x21
	mov	x4, x19
	bl	bn_gcd_consttime
.Ltmp148:
	.loc	1 167 54 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:167:54
	cbz	w0, .LBB3_5
.Ltmp149:
// %bb.3:
	//DEBUG_VALUE: bn_lcm_consttime:shift <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_lcm_consttime:gcd <- $x22
	//DEBUG_VALUE: bn_lcm_consttime:a <- $x23
	//DEBUG_VALUE: bn_lcm_consttime:b <- $x21
	//DEBUG_VALUE: bn_lcm_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_lcm_consttime:r <- $x20
	.loc	1 169 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:169:13
	mov	x0, x20
	mov	x1, xzr
	mov	x2, x20
	mov	x3, x22
	mov	w4, wzr
	mov	x5, x19
	bl	bn_div_consttime
.Ltmp150:
	.loc	1 169 63 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:169:63
	cbz	w0, .LBB3_5
.Ltmp151:
// %bb.4:
	//DEBUG_VALUE: bn_lcm_consttime:shift <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: bn_lcm_consttime:gcd <- $x22
	//DEBUG_VALUE: bn_lcm_consttime:a <- $x23
	//DEBUG_VALUE: bn_lcm_consttime:b <- $x21
	//DEBUG_VALUE: bn_lcm_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_lcm_consttime:r <- $x20
	.loc	1 170 42 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:170:42
	ldr	w2, [sp, #4]
.Ltmp152:
	//DEBUG_VALUE: bn_lcm_consttime:shift <- $w2
	.loc	1 170 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:170:13
	mov	x0, x20
	mov	x1, x20
	mov	x3, x19
	bl	bn_rshift_secret_shift
.Ltmp153:
	.loc	1 169 63 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:169:63
	cmp	w0, #0
	cset	w20, ne
.Ltmp154:
	//DEBUG_VALUE: bn_lcm_consttime:r <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 63 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:63
	b	.LBB3_6
.Ltmp155:
.LBB3_5:
	//DEBUG_VALUE: bn_lcm_consttime:a <- $x23
	//DEBUG_VALUE: bn_lcm_consttime:b <- $x21
	//DEBUG_VALUE: bn_lcm_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_lcm_consttime:r <- $x20
	mov	w20, wzr
.Ltmp156:
	//DEBUG_VALUE: bn_lcm_consttime:r <- [DW_OP_LLVM_entry_value 1] $x0
.LBB3_6:
	//DEBUG_VALUE: bn_lcm_consttime:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_lcm_consttime:a <- $x23
	//DEBUG_VALUE: bn_lcm_consttime:b <- $x21
	//DEBUG_VALUE: bn_lcm_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_lcm_consttime:ret <- $w20
	bl	OUTLINED_FUNCTION_7
.Ltmp157:
	bl	OUTLINED_FUNCTION_0
.Ltmp158:
	b.ne	.LBB3_8
.Ltmp159:
// %bb.7:
	//DEBUG_VALUE: bn_lcm_consttime:ret <- $w20
	//DEBUG_VALUE: bn_lcm_consttime:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_lcm_consttime:a <- $x23
	//DEBUG_VALUE: bn_lcm_consttime:b <- $x21
	//DEBUG_VALUE: bn_lcm_consttime:ctx <- $x19
	.loc	1 172 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:172:3
	mov	w0, w20
	.loc	1 172 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:172:3
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp160:
	//DEBUG_VALUE: bn_lcm_consttime:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp161:
	//DEBUG_VALUE: bn_lcm_consttime:b <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
.Ltmp162:
	//DEBUG_VALUE: bn_lcm_consttime:a <- [DW_OP_LLVM_entry_value 1] $x1
	add	sp, sp, #64
	ret
.Ltmp163:
.LBB3_8:
	//DEBUG_VALUE: bn_lcm_consttime:ret <- $w20
	//DEBUG_VALUE: bn_lcm_consttime:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_lcm_consttime:a <- $x23
	//DEBUG_VALUE: bn_lcm_consttime:b <- $x21
	//DEBUG_VALUE: bn_lcm_consttime:ctx <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:3
	bl	__stack_chk_fail
.Ltmp164:
.Lfunc_end3:
	.size	bn_lcm_consttime, .Lfunc_end3-bn_lcm_consttime
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_mod_inverse_consttime,"ax",@progbits
	.globl	bn_mod_inverse_consttime        // -- Begin function bn_mod_inverse_consttime
	.p2align	2
	.type	bn_mod_inverse_consttime,@function
bn_mod_inverse_consttime:               // @bn_mod_inverse_consttime
.Lfunc_begin4:
	.loc	1 176 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:176:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x0
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x1
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x2
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x3
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x4
	sub	sp, sp, #192
	.cfi_def_cfa_offset 192
	stp	x29, x30, [sp, #96]             // 16-byte Folded Spill
	stp	x28, x27, [sp, #112]            // 16-byte Folded Spill
	stp	x26, x25, [sp, #128]            // 16-byte Folded Spill
	stp	x24, x23, [sp, #144]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #160]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #176]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w26, -64
	.cfi_offset w27, -72
	.cfi_offset w28, -80
	.cfi_offset w30, -88
	.cfi_offset w29, -96
.Ltmp165:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x0
.Ltmp166:
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 178 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:178:7
	mov	x0, x2
	mov	x19, x4
.Ltmp167:
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:7
	mov	x22, x3
.Ltmp168:
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	mov	x20, x1
.Ltmp169:
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x23, x2
.Ltmp170:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	ldr	x8, [x8]
	str	x8, [sp, #88]
	.loc	1 177 19 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:177:19
	str	wzr, [x1]
.Ltmp171:
	.loc	1 178 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:178:7
	bl	BN_is_negative
.Ltmp172:
	.loc	1 178 25 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:178:25
	cbnz	w0, .LBB4_2
.Ltmp173:
// %bb.1:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 178 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:178:28
	mov	x0, x23
	mov	x1, x22
	bl	BN_ucmp
.Ltmp174:
	.loc	1 178 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:178:7
	tbnz	w0, #31, .LBB4_6
.Ltmp175:
.LBB4_2:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 179 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:179:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #107
	mov	w4, #179
	bl	OUTLINED_FUNCTION_6
.Ltmp176:
.LBB4_3:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:0
	bl	ERR_put_error
.Ltmp177:
	mov	w25, wzr
.Ltmp178:
.LBB4_4:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #88]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB4_51
.Ltmp179:
// %bb.5:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 333 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:333:1
	mov	w0, w25
	.loc	1 333 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:333:1
	ldp	x20, x19, [sp, #176]            // 16-byte Folded Reload
.Ltmp180:
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x22, x21, [sp, #160]            // 16-byte Folded Reload
.Ltmp181:
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x24, x23, [sp, #144]            // 16-byte Folded Reload
.Ltmp182:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x26, x25, [sp, #128]            // 16-byte Folded Reload
	ldp	x28, x27, [sp, #112]            // 16-byte Folded Reload
	ldp	x29, x30, [sp, #96]             // 16-byte Folded Reload
	add	sp, sp, #192
	ret
.Ltmp183:
.LBB4_6:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 182 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:182:7
	mov	x0, x23
	bl	BN_is_zero
.Ltmp184:
	.loc	1 182 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:182:7
	cbz	w0, .LBB4_9
.Ltmp185:
// %bb.7:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 183 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:183:9
	mov	x0, x22
	bl	BN_is_one
.Ltmp186:
	.loc	1 183 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:183:9
	cbz	w0, .LBB4_33
.Ltmp187:
// %bb.8:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 184 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:184:7
	mov	x0, x21
	bl	BN_zero
.Ltmp188:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:7
	mov	w25, #1
	b	.LBB4_4
.Ltmp189:
.LBB4_9:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 202 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:202:8
	mov	x0, x23
	bl	BN_is_odd
.Ltmp190:
	.loc	1 202 21 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:202:21
	cbnz	w0, .LBB4_11
.Ltmp191:
// %bb.10:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 202 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:202:25
	mov	x0, x22
	bl	BN_is_odd
.Ltmp192:
	.loc	1 202 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:202:7
	cbz	w0, .LBB4_35
.Ltmp193:
.LBB4_11:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 210 23 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:210:23
	ldrsw	x26, [x22, #8]
.Ltmp194:
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	.loc	1 216 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:216:3
	mov	x0, x19
	.loc	1 210 43                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:210:43
	ldr	w8, [x23, #8]
.Ltmp195:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- [DW_OP_LLVM_convert 32 5, DW_OP_LLVM_convert 64 5, DW_OP_stack_value] $w8
	.loc	1 211 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:211:7
	cmp	w8, w26
	csel	w29, w8, w26, lo
.Ltmp196:
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- undef
	.loc	1 216 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:216:3
	bl	BN_CTX_start
.Ltmp197:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:3
	bl	OUTLINED_FUNCTION_1
.Ltmp198:
	.loc	1 217 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:217:15
	mov	x24, x0
.Ltmp199:
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:15
	bl	OUTLINED_FUNCTION_1
.Ltmp200:
	.loc	1 218 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:218:15
	mov	x27, x0
.Ltmp201:
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:15
	bl	OUTLINED_FUNCTION_1
.Ltmp202:
	str	x0, [sp, #80]                   // 8-byte Folded Spill
.Ltmp203:
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	bl	OUTLINED_FUNCTION_1
.Ltmp204:
	str	x0, [sp, #64]                   // 8-byte Folded Spill
.Ltmp205:
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	bl	OUTLINED_FUNCTION_1
.Ltmp206:
	str	x0, [sp, #56]                   // 8-byte Folded Spill
.Ltmp207:
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	bl	OUTLINED_FUNCTION_1
.Ltmp208:
	str	x0, [sp, #72]                   // 8-byte Folded Spill
.Ltmp209:
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	bl	OUTLINED_FUNCTION_1
.Ltmp210:
	.loc	1 223 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:223:17
	mov	x28, x0
.Ltmp211:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:17
	bl	OUTLINED_FUNCTION_1
.Ltmp212:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- $x0
	mov	w25, wzr
.Ltmp213:
	.loc	1 225 25 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:225:25
	cbz	x24, .LBB4_50
.Ltmp214:
// %bb.12:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- $x0
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- undef
	cbz	x27, .LBB4_50
.Ltmp215:
// %bb.13:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- $x0
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- undef
	.loc	1 0 25 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:25
	ldr	x8, [sp, #80]                   // 8-byte Folded Reload
	.loc	1 225 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:225:25
	cbz	x8, .LBB4_50
.Ltmp216:
// %bb.14:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- $x0
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- undef
	.loc	1 0 25                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:25
	ldr	x8, [sp, #64]                   // 8-byte Folded Reload
	.loc	1 225 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:225:25
	cbz	x8, .LBB4_50
.Ltmp217:
// %bb.15:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- $x0
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- undef
	.loc	1 0 25                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:25
	ldr	x8, [sp, #56]                   // 8-byte Folded Reload
	.loc	1 225 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:225:25
	cbz	x8, .LBB4_50
.Ltmp218:
// %bb.16:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- $x0
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- undef
	.loc	1 0 25                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:25
	ldr	x8, [sp, #72]                   // 8-byte Folded Reload
	.loc	1 225 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:225:25
	cbz	x8, .LBB4_50
.Ltmp219:
// %bb.17:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- $x0
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- undef
	cbz	x28, .LBB4_50
.Ltmp220:
// %bb.18:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- $x0
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- undef
	cbz	x0, .LBB4_50
.Ltmp221:
// %bb.19:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- $x0
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- undef
	.loc	1 0 25                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:25
	str	x0, [sp, #48]                   // 8-byte Folded Spill
.Ltmp222:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	.loc	1 227 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:227:8
	mov	x0, x24
	mov	x1, x23
	bl	BN_copy
.Ltmp223:
	.loc	1 227 22 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:227:22
	cbz	x0, .LBB4_49
.Ltmp224:
// %bb.20:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- undef
	.loc	1 228 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:228:8
	mov	x0, x27
	mov	x1, x22
	bl	BN_copy
.Ltmp225:
	.loc	1 228 22 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:228:22
	cbz	x0, .LBB4_49
.Ltmp226:
// %bb.21:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- undef
	.loc	1 0 22                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:22
	ldr	x0, [sp, #80]                   // 8-byte Folded Reload
	.loc	1 229 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:229:8
	bl	BN_one
.Ltmp227:
	.loc	1 229 18 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:229:18
	cbz	w0, .LBB4_49
.Ltmp228:
// %bb.22:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- undef
	.loc	1 0 18                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:18
	ldr	x0, [sp, #72]                   // 8-byte Folded Reload
	.loc	1 230 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:230:8
	bl	BN_one
.Ltmp229:
	.loc	1 230 18 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:230:18
	cbz	w0, .LBB4_49
.Ltmp230:
// %bb.23:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- undef
	.loc	1 232 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:232:8
	mov	x0, x24
	bl	OUTLINED_FUNCTION_4
.Ltmp231:
	.loc	1 232 36 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:232:36
	cbz	w0, .LBB4_49
.Ltmp232:
// %bb.24:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- undef
	.loc	1 233 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:233:8
	mov	x0, x27
	bl	OUTLINED_FUNCTION_4
.Ltmp233:
	.loc	1 233 36 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:233:36
	cbz	w0, .LBB4_49
.Ltmp234:
// %bb.25:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- undef
	.loc	1 0 36                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:36
	ldr	x0, [sp, #80]                   // 8-byte Folded Reload
	bl	OUTLINED_FUNCTION_4
.Ltmp235:
	.loc	1 235 36 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:235:36
	cbz	w0, .LBB4_49
.Ltmp236:
// %bb.26:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- undef
	.loc	1 0 36 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:36
	ldr	x0, [sp, #56]                   // 8-byte Folded Reload
	bl	OUTLINED_FUNCTION_4
.Ltmp237:
	.loc	1 236 36 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:236:36
	cbz	w0, .LBB4_49
.Ltmp238:
// %bb.27:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 0 36 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:36
	ldr	x0, [sp, #64]                   // 8-byte Folded Reload
	sxtw	x25, w29
.Ltmp239:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- $x25
	.loc	1 238 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:238:8
	mov	x1, x25
	bl	bn_resize_words
.Ltmp240:
	.loc	1 238 36 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:238:36
	cbz	w0, .LBB4_49
.Ltmp241:
// %bb.28:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- $x25
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 0 36                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:36
	ldr	x0, [sp, #72]                   // 8-byte Folded Reload
	.loc	1 239 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:239:8
	mov	x1, x25
	bl	bn_resize_words
.Ltmp242:
	.loc	1 239 36 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:239:36
	cbz	w0, .LBB4_49
.Ltmp243:
// %bb.29:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- $x25
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 241 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:241:8
	mov	x0, x28
	bl	OUTLINED_FUNCTION_4
.Ltmp244:
	.loc	1 241 38 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:241:38
	cbz	w0, .LBB4_49
.Ltmp245:
// %bb.30:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- $x25
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 0 38                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:38
	ldr	x0, [sp, #48]                   // 8-byte Folded Reload
	bl	OUTLINED_FUNCTION_4
.Ltmp246:
	.loc	1 225 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:225:7
	cbz	w0, .LBB4_49
.Ltmp247:
// %bb.31:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- $x25
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_bits <- undef
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_bits <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $x26
	.loc	1 251 29                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:251:29
	add	x8, x25, x26
	str	x25, [sp, #24]                  // 8-byte Folded Spill
.Ltmp248:
	//DEBUG_VALUE: bn_mod_inverse_consttime:num_iters <- $x9
	lsl	x9, x8, #6
.Ltmp249:
	//DEBUG_VALUE: bn_mod_inverse_consttime:num_iters <- $x9
	.loc	1 252 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:252:7
	cmp	x9, x25, lsl #6
	b.hs	.LBB4_36
.Ltmp250:
// %bb.32:
	//DEBUG_VALUE: bn_mod_inverse_consttime:num_iters <- $x9
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_bits <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- $x25
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 253 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:253:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #102
	mov	w4, #253
	bl	OUTLINED_FUNCTION_6
.Ltmp251:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:5
	b	.LBB4_48
.Ltmp252:
.LBB4_33:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	bl	OUTLINED_FUNCTION_9
.Ltmp253:
	mov	w4, #188
.Ltmp254:
.LBB4_34:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	str	w8, [x20]
	bl	OUTLINED_FUNCTION_6
.Ltmp255:
	mov	w2, #112
	b	.LBB4_3
.Ltmp256:
.LBB4_35:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	bl	OUTLINED_FUNCTION_9
.Ltmp257:
	mov	w4, #204
	b	.LBB4_34
.Ltmp258:
.LBB4_36:
	//DEBUG_VALUE: bn_mod_inverse_consttime:num_iters <- $x9
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_bits <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a_width <- $x25
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	mov	x8, x9
.Ltmp259:
	//DEBUG_VALUE: bn_mod_inverse_consttime:num_iters <- $x8
.LBB4_37:                               // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_bits <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: i <- undef
	str	x8, [sp, #16]                   // 8-byte Folded Spill
.Ltmp260:
	//DEBUG_VALUE: bn_mod_inverse_consttime:num_iters <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 270 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:270:3
	cbz	x8, .LBB4_42
.Ltmp261:
// %bb.38:                              //   in Loop: Header=BB4_37 Depth=1
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_bits <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 271 73                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:271:73
	ldr	x1, [x27]
	.loc	1 275 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:275:23
	mov	x3, x26
	.loc	1 271 45                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:271:45
	ldr	x2, [x24]
	.loc	1 275 41                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:275:41
	ldr	x0, [x28]
	//DEBUG_VALUE: word_is_odd_mask:a <- $x9
	.loc	1 271 70                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:271:70
	ldr	x8, [x1]
	.loc	1 271 42 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:271:42
	ldr	x9, [x2]
.Ltmp262:
	//DEBUG_VALUE: word_is_odd_mask:a <- $x8
	.loc	1 29 72 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:29:72
	and	x8, x8, #0x1
.Ltmp263:
	.loc	1 29 67 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:29:67
	neg	x8, x8
.Ltmp264:
	.loc	1 29 72                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:29:72
	sbfx	x9, x9, #0, #1
.Ltmp265:
	.loc	1 271 51 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:271:51
	and	x25, x9, x8
.Ltmp266:
	//DEBUG_VALUE: both_odd <- $x25
	.loc	1 275 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:275:23
	bl	bn_sub_words
.Ltmp267:
	.loc	1 276 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:276:24
	ldr	x3, [x27]
	.loc	1 276 38 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:276:38
	sub	x8, x0, #1
	.loc	1 276 59                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:276:59
	ldr	x2, [x28]
	.loc	1 275 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:275:21
	neg	x29, x0
.Ltmp268:
	//DEBUG_VALUE: v_less_than_u <- $fp
	.loc	1 276 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:276:36
	and	x1, x8, x25
	.loc	1 276 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:276:5
	mov	x4, x26
	mov	x0, x3
	str	x1, [sp, #40]                   // 8-byte Folded Spill
	bl	bn_select_words
.Ltmp269:
	.loc	1 277 23 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:277:23
	ldr	x0, [x28]
	.loc	1 277 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:277:5
	mov	x3, x26
	.loc	1 277 29                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:277:29
	ldr	x1, [x24]
	.loc	1 277 35                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:277:35
	ldr	x2, [x27]
	.loc	1 277 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:277:5
	bl	bn_sub_words
.Ltmp270:
	.loc	1 278 24 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:278:24
	ldr	x0, [x24]
	.loc	1 278 36 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:278:36
	and	x1, x25, x29
	.loc	1 278 58                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:278:58
	ldr	x2, [x28]
	.loc	1 278 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:278:5
	mov	x4, x26
	str	x1, [sp, #32]                   // 8-byte Folded Spill
	mov	x3, x0
	bl	bn_select_words
.Ltmp271:
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:5
	ldr	x8, [sp, #80]                   // 8-byte Folded Reload
	.loc	1 281 22 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:281:22
	mov	x3, x26
	.loc	1 281 40 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:281:40
	ldr	x0, [x28]
	.loc	1 281 46                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:281:46
	ldr	x1, [x8]
	ldr	x8, [sp, #56]                   // 8-byte Folded Reload
	.loc	1 281 52                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:281:52
	ldr	x2, [x8]
	.loc	1 281 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:281:22
	bl	bn_add_words
.Ltmp272:
	.loc	1 0 22                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:22
	ldr	x29, [sp, #48]                  // 8-byte Folded Reload
.Ltmp273:
	.loc	1 281 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:281:22
	mov	x25, x0
.Ltmp274:
	//DEBUG_VALUE: carry <- $x25
	.loc	1 282 41 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:282:41
	ldr	x1, [x28]
	.loc	1 282 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:282:14
	mov	x3, x26
	.loc	1 282 47                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:282:47
	ldr	x2, [x22]
	.loc	1 282 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:282:33
	ldr	x8, [x29]
	.loc	1 282 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:282:14
	mov	x0, x8
	bl	bn_sub_words
.Ltmp275:
	.loc	1 283 26 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:283:26
	ldr	x2, [x28]
	.loc	1 282 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:282:11
	sub	x1, x25, x0
.Ltmp276:
	//DEBUG_VALUE: carry <- $x1
	.loc	1 283 50                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:283:50
	ldr	x3, [x29]
	.loc	1 283 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:283:5
	mov	x4, x26
	str	x1, [sp, #8]                    // 8-byte Folded Spill
	mov	x0, x2
.Ltmp277:
	//DEBUG_VALUE: carry <- [DW_OP_plus_uconst 8] [$sp+0]
	bl	bn_select_words
.Ltmp278:
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:5
	ldr	x8, [sp, #80]                   // 8-byte Folded Reload
	.loc	1 284 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:284:5
	mov	x4, x26
	.loc	1 284 58 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:284:58
	ldr	x2, [x28]
	ldr	x1, [sp, #32]                   // 8-byte Folded Reload
	bl	OUTLINED_FUNCTION_3
.Ltmp279:
	.loc	1 0 58                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:58
	ldr	x8, [sp, #56]                   // 8-byte Folded Reload
	.loc	1 285 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:285:5
	mov	x4, x26
	.loc	1 285 59 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:285:59
	ldr	x2, [x28]
	ldr	x1, [sp, #40]                   // 8-byte Folded Reload
	bl	OUTLINED_FUNCTION_3
.Ltmp280:
	.loc	1 0 59                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:59
	ldr	x8, [sp, #64]                   // 8-byte Folded Reload
	ldr	x25, [sp, #24]                  // 8-byte Folded Reload
	.loc	1 287 23 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:287:23
	ldr	x0, [x28]
	.loc	1 287 29 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:287:29
	ldr	x1, [x8]
	ldr	x8, [sp, #72]                   // 8-byte Folded Reload
	.loc	1 287 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:287:5
	mov	x3, x25
	.loc	1 287 35                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:287:35
	ldr	x2, [x8]
	.loc	1 287 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:287:5
	bl	bn_add_words
.Ltmp281:
	.loc	1 288 24 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:288:24
	ldr	x0, [x29]
	.loc	1 288 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:288:5
	mov	x3, x25
	.loc	1 288 32                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:288:32
	ldr	x1, [x28]
	.loc	1 288 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:288:38
	ldr	x2, [x23]
	.loc	1 288 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:288:5
	bl	bn_sub_words
.Ltmp282:
	.loc	1 289 26 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:289:26
	ldr	x0, [x28]
	.loc	1 289 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:289:5
	mov	x4, x25
	.loc	1 289 50                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:289:50
	ldr	x3, [x29]
	ldr	x1, [sp, #8]                    // 8-byte Folded Reload
	.loc	1 289 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:289:5
	mov	x2, x0
	bl	bn_select_words
.Ltmp283:
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:5
	ldr	x8, [sp, #64]                   // 8-byte Folded Reload
	.loc	1 290 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:290:5
	mov	x4, x25
	.loc	1 290 58 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:290:58
	ldr	x2, [x28]
	ldr	x1, [sp, #32]                   // 8-byte Folded Reload
	bl	OUTLINED_FUNCTION_3
.Ltmp284:
	.loc	1 0 58                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:58
	ldr	x8, [sp, #72]                   // 8-byte Folded Reload
	.loc	1 291 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:291:5
	mov	x4, x25
	.loc	1 291 59 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:291:59
	ldr	x2, [x28]
	ldr	x1, [sp, #40]                   // 8-byte Folded Reload
	bl	OUTLINED_FUNCTION_3
.Ltmp285:
	.loc	1 295 47 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:295:47
	ldr	x8, [x24]
	.loc	1 296 47                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:296:47
	ldr	x9, [x27]
	.loc	1 295 44                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:295:44
	ldr	x8, [x8]
	.loc	1 296 44                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:296:44
	ldr	x9, [x9]
.Ltmp286:
	//DEBUG_VALUE: word_is_odd_mask:a <- $x8
	.loc	1 29 72                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:29:72
	and	x25, x8, #0x1
.Ltmp287:
	//DEBUG_VALUE: word_is_odd_mask:a <- $x9
	.loc	1 29 72 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:29:72
	and	x29, x9, #0x1
.Ltmp288:
	.loc	1 295 26 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:295:26
	sub	x9, x25, #1
.Ltmp289:
	//DEBUG_VALUE: u_is_even <- $x8
	//DEBUG_VALUE: u_is_even <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	1 296 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:296:26
	sub	x8, x29, #1
.Ltmp290:
	//DEBUG_VALUE: v_is_even <- $x8
	.loc	1 0 26 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:26
	stp	x9, x8, [sp, #32]               // 16-byte Folded Spill
.Ltmp291:
	//DEBUG_VALUE: v_is_even <- [DW_OP_plus_uconst 40] [$sp+0]
	.loc	1 297 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:297:14
	bl	DebugAssertEnabled
.Ltmp292:
	tst	w0, #0xff
.Ltmp293:
	.loc	1 297 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:297:14
	b.eq	.LBB4_41
.Ltmp294:
// %bb.39:                              //   in Loop: Header=BB4_37 Depth=1
	//DEBUG_VALUE: v_is_even <- [DW_OP_plus_uconst 40] [$sp+0]
	//DEBUG_VALUE: u_is_even <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: carry <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_bits <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	cmp	x25, x29
	b.ne	.LBB4_41
.Ltmp295:
// %bb.40:                              //   in Loop: Header=BB4_37 Depth=1
	//DEBUG_VALUE: v_is_even <- [DW_OP_plus_uconst 40] [$sp+0]
	//DEBUG_VALUE: u_is_even <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: carry <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_bits <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:14
	bl	OUTLINED_FUNCTION_14
.Ltmp296:
	.loc	1 297 72                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:297:72
	mov	w1, #297
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp297:
.LBB4_41:                               //   in Loop: Header=BB4_37 Depth=1
	//DEBUG_VALUE: v_is_even <- [DW_OP_plus_uconst 40] [$sp+0]
	//DEBUG_VALUE: u_is_even <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: carry <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_bits <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 300 28 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:300:28
	ldr	x0, [x24]
	.loc	1 300 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:300:5
	mov	x3, x26
	.loc	1 300 47                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:300:47
	ldr	x2, [x28]
	ldr	x1, [sp, #32]                   // 8-byte Folded Reload
	.loc	1 300 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:300:5
	bl	maybe_rshift1_words
.Ltmp298:
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:5
	ldr	x8, [sp, #80]                   // 8-byte Folded Reload
	.loc	1 304 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:304:9
	mov	x4, x26
	ldr	x29, [sp, #64]                  // 8-byte Folded Reload
	bl	OUTLINED_FUNCTION_2
.Ltmp299:
	//DEBUG_VALUE: A_or_B_is_odd <- $x8
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:9
	ldr	x9, [sp, #32]                   // 8-byte Folded Reload
	bl	OUTLINED_FUNCTION_12
.Ltmp300:
	bl	OUTLINED_FUNCTION_8
.Ltmp301:
	str	x0, [sp, #8]                    // 8-byte Folded Spill
.Ltmp302:
	//DEBUG_VALUE: A_carry <- [DW_OP_plus_uconst 8] [$sp+0]
	bl	OUTLINED_FUNCTION_13
.Ltmp303:
	ldr	x8, [sp, #80]                   // 8-byte Folded Reload
	.loc	1 307 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:307:5
	mov	x4, x26
	ldr	x25, [sp, #32]                  // 8-byte Folded Reload
	.loc	1 307 62 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:307:62
	ldr	x3, [x28]
	ldr	x1, [sp, #8]                    // 8-byte Folded Reload
	.loc	1 307 34                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:307:34
	ldr	x8, [x8]
	str	x0, [sp]                        // 8-byte Folded Spill
.Ltmp304:
	//DEBUG_VALUE: B_carry <- [$sp+0]
	.loc	1 0 34                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:34
	bl	OUTLINED_FUNCTION_11
.Ltmp305:
	ldr	x8, [sp, #64]                   // 8-byte Folded Reload
	.loc	1 308 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:308:5
	mov	x2, x25
	.loc	1 308 62 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:308:62
	ldr	x3, [x28]
	.loc	1 308 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:308:5
	mov	x4, x29
	ldr	x1, [sp]                        // 8-byte Folded Reload
	.loc	1 308 34                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:308:34
	ldr	x0, [x8]
	.loc	1 308 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:308:5
	bl	maybe_rshift1_words_carry
.Ltmp306:
	.loc	1 310 28 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:310:28
	ldr	x0, [x27]
	.loc	1 310 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:310:5
	mov	x3, x26
	.loc	1 310 47                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:310:47
	ldr	x2, [x28]
	ldr	x1, [sp, #40]                   // 8-byte Folded Reload
	.loc	1 310 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:310:5
	bl	maybe_rshift1_words
.Ltmp307:
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:5
	ldr	x8, [sp, #56]                   // 8-byte Folded Reload
	.loc	1 314 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:314:9
	mov	x4, x26
	ldr	x29, [sp, #72]                  // 8-byte Folded Reload
	bl	OUTLINED_FUNCTION_2
.Ltmp308:
	//DEBUG_VALUE: C_or_D_is_odd <- $x8
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:9
	ldr	x9, [sp, #40]                   // 8-byte Folded Reload
	bl	OUTLINED_FUNCTION_12
.Ltmp309:
	bl	OUTLINED_FUNCTION_8
.Ltmp310:
	str	x0, [sp, #32]                   // 8-byte Folded Spill
.Ltmp311:
	//DEBUG_VALUE: C_carry <- [DW_OP_plus_uconst 32] [$sp+0]
	bl	OUTLINED_FUNCTION_13
.Ltmp312:
	ldr	x8, [sp, #56]                   // 8-byte Folded Reload
	.loc	1 317 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:317:5
	mov	x4, x26
	ldp	x1, x25, [sp, #32]              // 16-byte Folded Reload
	.loc	1 317 62 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:317:62
	ldr	x3, [x28]
	.loc	1 317 34                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:317:34
	ldr	x8, [x8]
	str	x0, [sp, #8]                    // 8-byte Folded Spill
.Ltmp313:
	//DEBUG_VALUE: D_carry <- [DW_OP_plus_uconst 8] [$sp+0]
	.loc	1 0 34                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:34
	bl	OUTLINED_FUNCTION_11
.Ltmp314:
	ldr	x8, [sp, #72]                   // 8-byte Folded Reload
	.loc	1 318 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:318:5
	mov	x2, x25
	.loc	1 318 62 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:318:62
	ldr	x3, [x28]
	.loc	1 318 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:318:5
	mov	x4, x29
	ldr	x1, [sp, #8]                    // 8-byte Folded Reload
	.loc	1 318 34                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:318:34
	ldr	x0, [x8]
	.loc	1 318 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:318:5
	bl	maybe_rshift1_words_carry
.Ltmp315:
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:5
	ldr	x8, [sp, #16]                   // 8-byte Folded Reload
.Ltmp316:
	.loc	1 270 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:270:3
	sub	x8, x8, #1
	b	.LBB4_37
.Ltmp317:
.LBB4_42:
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_bits <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 321 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:321:12
	bl	DebugAssertEnabled
.Ltmp318:
	tst	w0, #0xff
.Ltmp319:
	.loc	1 321 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:321:12
	b.eq	.LBB4_45
.Ltmp320:
// %bb.43:
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_bits <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 321 43                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:321:43
	mov	x0, x27
	bl	BN_is_zero
.Ltmp321:
	.loc	1 321 41                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:321:41
	cbnz	w0, .LBB4_45
.Ltmp322:
// %bb.44:
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_bits <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 0 41                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:41
	bl	OUTLINED_FUNCTION_14
.Ltmp323:
	mov	w1, #321
.Ltmp324:
	.loc	1 321 61                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:321:61
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	bl	DebugAssert
.Ltmp325:
.LBB4_45:
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_bits <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 322 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:322:8
	mov	x0, x24
	bl	BN_is_one
.Ltmp326:
	.loc	1 322 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:322:7
	cbz	w0, .LBB4_47
.Ltmp327:
// %bb.46:
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_bits <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:7
	ldr	x1, [sp, #80]                   // 8-byte Folded Reload
	.loc	1 328 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:328:9
	mov	x0, x21
	bl	BN_copy
.Ltmp328:
	.loc	1 328 23 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:328:23
	cmp	x0, #0
	cset	w25, ne
.Ltmp329:
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- $w25
	.loc	1 0 23                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:23
	b	.LBB4_50
.Ltmp330:
.LBB4_47:
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_bits <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	bl	OUTLINED_FUNCTION_9
.Ltmp331:
	mov	w4, #324
	bl	OUTLINED_FUNCTION_6
.Ltmp332:
	.loc	1 323 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:323:21
	str	w8, [x20]
	.loc	1 324 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:324:5
	mov	w2, #112
.Ltmp333:
.LBB4_48:
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_bits <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:0
	bl	ERR_put_error
.Ltmp334:
.LBB4_49:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp2 <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	mov	w25, wzr
.Ltmp335:
.LBB4_50:
	//DEBUG_VALUE: bn_mod_inverse_consttime:tmp <- $x28
	//DEBUG_VALUE: bn_mod_inverse_consttime:D <- [DW_OP_plus_uconst 72] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:C <- [DW_OP_plus_uconst 56] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:B <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:A <- [DW_OP_plus_uconst 80] [$sp+0]
	//DEBUG_VALUE: bn_mod_inverse_consttime:v <- $x27
	//DEBUG_VALUE: bn_mod_inverse_consttime:u <- $x24
	//DEBUG_VALUE: bn_mod_inverse_consttime:n_width <- $x26
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_inverse_consttime:ret <- $w25
	//DEBUG_LABEL: bn_mod_inverse_consttime:err
	bl	OUTLINED_FUNCTION_7
.Ltmp336:
	b	.LBB4_4
.Ltmp337:
.LBB4_51:
	//DEBUG_VALUE: bn_mod_inverse_consttime:a <- $x23
	//DEBUG_VALUE: bn_mod_inverse_consttime:out_no_inverse <- $x20
	//DEBUG_VALUE: bn_mod_inverse_consttime:n <- $x22
	//DEBUG_VALUE: bn_mod_inverse_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_consttime:r <- $x21
	bl	__stack_chk_fail
.Ltmp338:
.Lfunc_end4:
	.size	bn_mod_inverse_consttime, .Lfunc_end4-bn_mod_inverse_consttime
	.cfi_endproc
                                        // -- End function
	.section	.text.maybe_rshift1_words,"ax",@progbits
	.p2align	2                               // -- Begin function maybe_rshift1_words
	.type	maybe_rshift1_words,@function
maybe_rshift1_words:                    // @maybe_rshift1_words
.Lfunc_begin5:
	.loc	1 32 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:32:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: maybe_rshift1_words:a <- $x0
	//DEBUG_VALUE: maybe_rshift1_words:mask <- $x1
	//DEBUG_VALUE: maybe_rshift1_words:tmp <- $x2
	//DEBUG_VALUE: maybe_rshift1_words:num <- $x3
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x22, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -48
.Ltmp339:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x22, x0
.Ltmp340:
	//DEBUG_VALUE: maybe_rshift1_words:a <- $x22
	//DEBUG_VALUE: maybe_rshift1_words:a <- $x22
	mov	x20, x2
.Ltmp341:
	//DEBUG_VALUE: maybe_rshift1_words:tmp <- $x20
	mov	x21, x1
.Ltmp342:
	//DEBUG_VALUE: maybe_rshift1_words:mask <- $x21
	//DEBUG_VALUE: maybe_rshift1_words:mask <- $x21
	.loc	1 33 3 prologue_end is_stmt 1   // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:33:3
	mov	x0, x2
	mov	x1, x22
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	.loc	1 33 3                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:33:3
	mov	x2, x3
	mov	x19, x3
.Ltmp343:
	//DEBUG_VALUE: maybe_rshift1_words:num <- $x19
	//DEBUG_VALUE: maybe_rshift1_words:num <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:3
	bl	OUTLINED_FUNCTION_10
.Ltmp344:
	.loc	1 33 3                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:33:3
	bl	bn_rshift1_words
.Ltmp345:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp346:
	b.ne	.LBB5_2
.Ltmp347:
// %bb.1:
	//DEBUG_VALUE: maybe_rshift1_words:num <- $x19
	//DEBUG_VALUE: maybe_rshift1_words:mask <- $x21
	//DEBUG_VALUE: maybe_rshift1_words:tmp <- $x20
	//DEBUG_VALUE: maybe_rshift1_words:a <- $x22
	.loc	1 34 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:34:3
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	mov	x3, x22
	mov	x4, x19
	.loc	1 34 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:34:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp348:
	//DEBUG_VALUE: maybe_rshift1_words:tmp <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: maybe_rshift1_words:num <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp349:
	//DEBUG_VALUE: maybe_rshift1_words:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: maybe_rshift1_words:mask <- [DW_OP_LLVM_entry_value 1] $x1
	add	sp, sp, #64
.Ltmp350:
	b	bn_select_words
.Ltmp351:
.LBB5_2:
	//DEBUG_VALUE: maybe_rshift1_words:num <- $x19
	//DEBUG_VALUE: maybe_rshift1_words:mask <- $x21
	//DEBUG_VALUE: maybe_rshift1_words:tmp <- $x20
	//DEBUG_VALUE: maybe_rshift1_words:a <- $x22
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:3
	bl	__stack_chk_fail
.Ltmp352:
.Lfunc_end5:
	.size	maybe_rshift1_words, .Lfunc_end5-maybe_rshift1_words
	.cfi_endproc
                                        // -- End function
	.section	.text.maybe_add_words,"ax",@progbits
	.p2align	2                               // -- Begin function maybe_add_words
	.type	maybe_add_words,@function
maybe_add_words:                        // @maybe_add_words
.Lfunc_begin6:
	.loc	1 48 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:48:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: maybe_add_words:a <- $x0
	//DEBUG_VALUE: maybe_add_words:mask <- $x1
	//DEBUG_VALUE: maybe_add_words:b <- $x2
	//DEBUG_VALUE: maybe_add_words:tmp <- $x3
	//DEBUG_VALUE: maybe_add_words:num <- $x4
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x30, x23, [sp, #16]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w30, -48
.Ltmp353:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x23, x0
.Ltmp354:
	//DEBUG_VALUE: maybe_add_words:a <- $x23
	//DEBUG_VALUE: maybe_add_words:a <- $x23
	mov	x22, x3
.Ltmp355:
	//DEBUG_VALUE: maybe_add_words:tmp <- $x22
	mov	x19, x1
.Ltmp356:
	//DEBUG_VALUE: maybe_add_words:mask <- $x19
	//DEBUG_VALUE: maybe_add_words:mask <- $x19
	.loc	1 49 20 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:49:20
	mov	x0, x3
	mov	x1, x23
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	.loc	1 49 20                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:49:20
	mov	x3, x4
	mov	x21, x4
.Ltmp357:
	//DEBUG_VALUE: maybe_add_words:num <- $x21
	//DEBUG_VALUE: maybe_add_words:num <- $x21
	.loc	1 0 20                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:20
	bl	OUTLINED_FUNCTION_10
.Ltmp358:
	.loc	1 49 20                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:49:20
	bl	bn_add_words
.Ltmp359:
	//DEBUG_VALUE: maybe_add_words:b <- [DW_OP_LLVM_entry_value 1] $x2
	mov	x20, x0
.Ltmp360:
	//DEBUG_VALUE: maybe_add_words:carry <- $x20
	.loc	1 50 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:50:3
	mov	x0, x23
	mov	x1, x19
	mov	x2, x22
	mov	x3, x23
	mov	x4, x21
	bl	bn_select_words
.Ltmp361:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp362:
	b.ne	.LBB6_2
.Ltmp363:
// %bb.1:
	//DEBUG_VALUE: maybe_add_words:carry <- $x20
	//DEBUG_VALUE: maybe_add_words:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: maybe_add_words:num <- $x21
	//DEBUG_VALUE: maybe_add_words:mask <- $x19
	//DEBUG_VALUE: maybe_add_words:tmp <- $x22
	//DEBUG_VALUE: maybe_add_words:a <- $x23
	.loc	1 51 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:51:0
	and	x0, x20, x19
	.loc	1 51 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:51:3
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp364:
	//DEBUG_VALUE: maybe_add_words:mask <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp365:
	//DEBUG_VALUE: maybe_add_words:tmp <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: maybe_add_words:num <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
.Ltmp366:
	//DEBUG_VALUE: maybe_add_words:a <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #64
	ret
.Ltmp367:
.LBB6_2:
	//DEBUG_VALUE: maybe_add_words:carry <- $x20
	//DEBUG_VALUE: maybe_add_words:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: maybe_add_words:num <- $x21
	//DEBUG_VALUE: maybe_add_words:mask <- $x19
	//DEBUG_VALUE: maybe_add_words:tmp <- $x22
	//DEBUG_VALUE: maybe_add_words:a <- $x23
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:3
	bl	__stack_chk_fail
.Ltmp368:
.Lfunc_end6:
	.size	maybe_add_words, .Lfunc_end6-maybe_add_words
	.cfi_endproc
                                        // -- End function
	.section	.text.maybe_rshift1_words_carry,"ax",@progbits
	.p2align	2                               // -- Begin function maybe_rshift1_words_carry
	.type	maybe_rshift1_words_carry,@function
maybe_rshift1_words_carry:              // @maybe_rshift1_words_carry
.Lfunc_begin7:
	.loc	1 39 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:39:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: maybe_rshift1_words_carry:a <- $x0
	//DEBUG_VALUE: maybe_rshift1_words_carry:carry <- $x1
	//DEBUG_VALUE: maybe_rshift1_words_carry:mask <- $x2
	//DEBUG_VALUE: maybe_rshift1_words_carry:tmp <- $x3
	//DEBUG_VALUE: maybe_rshift1_words_carry:num <- $x4
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x22, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -48
.Ltmp369:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x2
.Ltmp370:
	//DEBUG_VALUE: maybe_rshift1_words_carry:mask <- $x20
	mov	x21, x1
.Ltmp371:
	//DEBUG_VALUE: maybe_rshift1_words_carry:carry <- $x21
	//DEBUG_VALUE: maybe_rshift1_words_carry:carry <- $x21
	.loc	1 40 3 prologue_end is_stmt 1   // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:40:3
	mov	x1, x2
	mov	x2, x3
.Ltmp372:
	//DEBUG_VALUE: maybe_rshift1_words_carry:tmp <- $x2
	mov	x3, x4
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x19, x4
.Ltmp373:
	//DEBUG_VALUE: maybe_rshift1_words_carry:num <- $x19
	//DEBUG_VALUE: maybe_rshift1_words_carry:num <- $x19
	mov	x22, x0
.Ltmp374:
	//DEBUG_VALUE: maybe_rshift1_words_carry:a <- $x22
	bl	OUTLINED_FUNCTION_10
.Ltmp375:
	.loc	1 40 3                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:40:3
	bl	maybe_rshift1_words
.Ltmp376:
	.loc	1 41 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:41:7
	cbz	x19, .LBB7_2
.Ltmp377:
// %bb.1:
	//DEBUG_VALUE: maybe_rshift1_words_carry:a <- $x22
	//DEBUG_VALUE: maybe_rshift1_words_carry:num <- $x19
	//DEBUG_VALUE: maybe_rshift1_words_carry:carry <- $x21
	//DEBUG_VALUE: maybe_rshift1_words_carry:mask <- $x20
	.loc	1 43 5                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:43:5
	add	x8, x22, x19, lsl #3
	.loc	1 42 11                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:42:11
	and	w10, w20, w21
.Ltmp378:
	//DEBUG_VALUE: maybe_rshift1_words_carry:carry <- $x10
	.loc	1 43 16                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:43:16
	ldur	x9, [x8, #-8]
	orr	x9, x9, x10, lsl #63
	stur	x9, [x8, #-8]
.Ltmp379:
.LBB7_2:
	//DEBUG_VALUE: maybe_rshift1_words_carry:a <- $x22
	//DEBUG_VALUE: maybe_rshift1_words_carry:num <- $x19
	//DEBUG_VALUE: maybe_rshift1_words_carry:mask <- $x20
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:16
	bl	OUTLINED_FUNCTION_0
.Ltmp380:
	b.ne	.LBB7_4
.Ltmp381:
// %bb.3:
	//DEBUG_VALUE: maybe_rshift1_words_carry:a <- $x22
	//DEBUG_VALUE: maybe_rshift1_words_carry:num <- $x19
	//DEBUG_VALUE: maybe_rshift1_words_carry:mask <- $x20
	.loc	1 45 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:45:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp382:
	//DEBUG_VALUE: maybe_rshift1_words_carry:mask <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: maybe_rshift1_words_carry:num <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp383:
	//DEBUG_VALUE: maybe_rshift1_words_carry:a <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp384:
.LBB7_4:
	//DEBUG_VALUE: maybe_rshift1_words_carry:a <- $x22
	//DEBUG_VALUE: maybe_rshift1_words_carry:num <- $x19
	//DEBUG_VALUE: maybe_rshift1_words_carry:mask <- $x20
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c:0:1
	bl	__stack_chk_fail
.Ltmp385:
.Lfunc_end7:
	.size	maybe_rshift1_words_carry, .Lfunc_end7-maybe_rshift1_words_carry
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end8-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	b	BN_CTX_get
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end9-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	ldr	x2, [x22]
	ldr	x3, [x28]
	ldr	x0, [x8]
	ldr	x8, [x29]
	ldr	x9, [x0]
	ldr	x8, [x8]
	and	x9, x9, #0x1
	and	x8, x8, #0x1
	neg	x9, x9
	neg	x8, x8
	orr	x8, x8, x9
	ret
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end10-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	ldr	x0, [x8]
	mov	x3, x0
	b	bn_select_words
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end11-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	mov	x1, x26
	b	bn_resize_words
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end12-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	mov	x23, x1
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	BN_CTX_start
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end13-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Function
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	mov	w0, #3
	mov	w1, wzr
	ret
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end14-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Thunk
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	b	BN_CTX_end
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end15-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Function
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x29]
	mov	x1, x25
	ldr	x29, [sp, #24]
	ldr	x2, [x23]
	ldr	x3, [x28]
	ret
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end16-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Function
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	mov	w8, #1
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	ret
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end17-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Function
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end18-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Thunk
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	mov	x2, x25
	mov	x0, x8
	b	maybe_rshift1_words_carry
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end19-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Thunk
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	and	x25, x8, x9
	mov	x1, x25
	b	maybe_add_words
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end20-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_13,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_13
	.type	OUTLINED_FUNCTION_13,@function
OUTLINED_FUNCTION_13:                   // @OUTLINED_FUNCTION_13 Thunk
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	mov	x0, x8
	mov	x4, x29
	b	maybe_add_words
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_13, .Lfunc_end21-OUTLINED_FUNCTION_13
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_14,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_14
	.type	OUTLINED_FUNCTION_14,@function
OUTLINED_FUNCTION_14:                   // @OUTLINED_FUNCTION_14 Function
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_14, .Lfunc_end22-OUTLINED_FUNCTION_14
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_15,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_15
	.type	OUTLINED_FUNCTION_15,@function
OUTLINED_FUNCTION_15:                   // @OUTLINED_FUNCTION_15 Thunk
.Lfunc_begin23:
	.cfi_startproc
// %bb.0:
	mov	x1, x24
	b	bn_resize_words
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_15, .Lfunc_end23-OUTLINED_FUNCTION_15
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_16,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_16
	.type	OUTLINED_FUNCTION_16,@function
OUTLINED_FUNCTION_16:                   // @OUTLINED_FUNCTION_16 Function
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
	mov	x0, x3
	mov	x19, x3
	ret
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_16, .Lfunc_end24-OUTLINED_FUNCTION_16
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcdExtra.c"
	.size	.L.str, 245

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"u_is_even != v_is_even"
	.size	.L.str.1, 23

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"BN_is_zero(v)"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"!(u_is_odd & v_is_odd)"
	.size	.L.str.3, 23

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"BN_is_zero(u) || BN_is_zero(v)"
	.size	.L.str.4, 31

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	83                              // Offset entry count
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
	.word	.Ldebug_loc48-.Lloclists_table_base0
	.word	.Ldebug_loc49-.Lloclists_table_base0
	.word	.Ldebug_loc50-.Lloclists_table_base0
	.word	.Ldebug_loc51-.Lloclists_table_base0
	.word	.Ldebug_loc52-.Lloclists_table_base0
	.word	.Ldebug_loc53-.Lloclists_table_base0
	.word	.Ldebug_loc54-.Lloclists_table_base0
	.word	.Ldebug_loc55-.Lloclists_table_base0
	.word	.Ldebug_loc56-.Lloclists_table_base0
	.word	.Ldebug_loc57-.Lloclists_table_base0
	.word	.Ldebug_loc58-.Lloclists_table_base0
	.word	.Ldebug_loc59-.Lloclists_table_base0
	.word	.Ldebug_loc60-.Lloclists_table_base0
	.word	.Ldebug_loc61-.Lloclists_table_base0
	.word	.Ldebug_loc62-.Lloclists_table_base0
	.word	.Ldebug_loc63-.Lloclists_table_base0
	.word	.Ldebug_loc64-.Lloclists_table_base0
	.word	.Ldebug_loc65-.Lloclists_table_base0
	.word	.Ldebug_loc66-.Lloclists_table_base0
	.word	.Ldebug_loc67-.Lloclists_table_base0
	.word	.Ldebug_loc68-.Lloclists_table_base0
	.word	.Ldebug_loc69-.Lloclists_table_base0
	.word	.Ldebug_loc70-.Lloclists_table_base0
	.word	.Ldebug_loc71-.Lloclists_table_base0
	.word	.Ldebug_loc72-.Lloclists_table_base0
	.word	.Ldebug_loc73-.Lloclists_table_base0
	.word	.Ldebug_loc74-.Lloclists_table_base0
	.word	.Ldebug_loc75-.Lloclists_table_base0
	.word	.Ldebug_loc76-.Lloclists_table_base0
	.word	.Ldebug_loc77-.Lloclists_table_base0
	.word	.Ldebug_loc78-.Lloclists_table_base0
	.word	.Ldebug_loc79-.Lloclists_table_base0
	.word	.Ldebug_loc80-.Lloclists_table_base0
	.word	.Ldebug_loc81-.Lloclists_table_base0
	.word	.Ldebug_loc82-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin1          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin1          //   ending offset
	.byte	5                               // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	54                              // DW_OP_lit6
	.byte	36                              // DW_OP_shl
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin1          //   ending offset
	.byte	5                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	140                             // DW_OP_breg28
	.byte	0                               // 0
	.byte	28                              // DW_OP_minus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin1          //   ending offset
	.byte	5                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	141                             // DW_OP_breg29
	.byte	0                               // 0
	.byte	28                              // DW_OP_minus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	57                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	57                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	57                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	57                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	57                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	57                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	57                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin4         //   ending offset
	.byte	13                              // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp329-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	208                             // 80
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	208                             // 80
	.byte	0                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	192                             // 64
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	192                             // 64
	.byte	0                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	56                              // 56
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	56                              // 56
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp209-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	200                             // 72
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	200                             // 72
	.byte	0                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	48                              // 48
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	48                              // 48
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin4         //   ending offset
	.byte	5                               // Loc expr size
	.byte	138                             // DW_OP_breg26
	.byte	0                               // 0
	.byte	54                              // DW_OP_lit6
	.byte	36                              // DW_OP_shl
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp334-.Lfunc_begin4         //   ending offset
	.byte	5                               // Loc expr size
	.byte	138                             // DW_OP_breg26
	.byte	0                               // 0
	.byte	54                              // DW_OP_lit6
	.byte	36                              // DW_OP_shl
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp263-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp289-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	32                              // 32
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp291-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	40                              // 40
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	32                              // 32
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\225\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\225\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp342-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\225\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\225\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp343-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\232\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp354-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp354-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp366-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\232\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp356-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp364-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp364-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\232\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\232\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp355-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp355-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\232\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\232\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp364-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\237\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp374-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp374-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp383-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp383-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\237\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp378-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\237\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp370-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp382-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\237\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp372-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp376-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\237\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp373-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp382-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
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
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	4                               // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	5                               // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	6                               // Abbreviation Code
	.byte	36                              // DW_TAG_base_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	62                              // DW_AT_encoding
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	7                               // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	4                               // DW_TAG_enumeration_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
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
	.byte	11                              // DW_FORM_data1
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
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
	.byte	37                              // Abbreviation Code
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
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
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
	.byte	41                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	0                               // DW_CHILDREN_no
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
	.byte	42                              // Abbreviation Code
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	43                              // Abbreviation Code
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
	.byte	44                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	45                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
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
	.byte	46                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
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
	.byte	47                              // Abbreviation Code
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
	.byte	48                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0xeca DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	0                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	84                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	83                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x37:0xa DW_TAG_variable
	.word	65                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               // Abbrev [4] 0x41:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x46:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	245                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x4d:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x51:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	7                               // Abbrev [7] 0x55:0xb DW_TAG_variable
	.word	96                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	297                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	4                               // Abbrev [4] 0x60:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x65:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	23                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x6c:0xb DW_TAG_variable
	.word	119                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	321                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	4                               // Abbrev [4] 0x77:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x7c:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	14                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x83:0xa DW_TAG_variable
	.word	96                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x8d:0xa DW_TAG_variable
	.word	151                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	4                               // Abbrev [4] 0x97:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x9c:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	31                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xa3:0x70 DW_TAG_enumeration_type
	.word	275                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xac:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xaf:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xb2:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xb5:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xb8:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xbb:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xbe:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xc1:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xc4:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xc7:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xca:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xcd:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xd0:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xd3:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xd6:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xd9:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xdc:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xdf:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xe2:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xe5:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xe8:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xeb:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xee:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xf1:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xf4:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xf7:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xfa:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xfd:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x100:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x103:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x106:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x109:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x10c:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x10f:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x113:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x117:0x1 DW_TAG_pointer_type
	.byte	11                              // Abbrev [11] 0x118:0x8 DW_TAG_typedef
	.word	288                             // DW_AT_type
	.byte	43                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x120:0x8 DW_TAG_typedef
	.word	296                             // DW_AT_type
	.byte	42                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x128:0x8 DW_TAG_typedef
	.word	304                             // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x130:0x4 DW_TAG_base_type
	.byte	40                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x134:0x8 DW_TAG_typedef
	.word	316                             // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x13c:0x4 DW_TAG_base_type
	.byte	44                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x140:0x62 DW_TAG_subprogram
	.byte	5                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x14f:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x158:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	111                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.word	1139                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x161:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	112                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.word	1139                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x16a:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.word	1188                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x173:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.word	275                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x17c:0x6 DW_TAG_call_site
	.word	418                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x182:0x6 DW_TAG_call_site
	.word	429                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x188:0x13 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x18e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	17                              // Abbrev [17] 0x194:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x19b:0x6 DW_TAG_call_site
	.word	1149                            // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x1a2:0xb DW_TAG_subprogram
	.ascii	"\255\001"                      // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	103                             // DW_AT_linkage_name
	.byte	103                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x1ad:0x25d DW_TAG_subprogram
	.byte	10                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1bc:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1c5:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	115                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.word	3787                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1ce:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	111                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.word	1139                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1d7:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	112                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.word	1139                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1e0:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.word	1188                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1e9:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	49                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.word	1358                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1f2:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1fb:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x204:0x9 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	118                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x20d:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x216:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	120                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	275                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x21f:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	121                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	275                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x228:0x9 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.word	275                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x231:0x8 DW_TAG_variable
	.byte	128                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	275                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x239:0x6 DW_TAG_label
	.byte	127                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
	.ascii	"\264\001"                      // DW_AT_low_pc
	.byte	22                              // Abbrev [22] 0x23f:0x85 DW_TAG_lexical_block
	.byte	11                              // DW_AT_low_pc
	.word	.Ltmp90-.Ltmp63                 // DW_AT_high_pc
	.byte	20                              // Abbrev [20] 0x245:0x8 DW_TAG_variable
	.byte	126                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.word	275                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x24d:0x76 DW_TAG_lexical_block
	.byte	12                              // DW_AT_low_pc
	.word	.Ltmp88-.Ltmp64                 // DW_AT_high_pc
	.byte	14                              // Abbrev [14] 0x253:0x9 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x25c:0x9 DW_TAG_variable
	.byte	20                              // DW_AT_location
	.byte	123                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x265:0x9 DW_TAG_variable
	.byte	21                              // DW_AT_location
	.byte	124                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x26e:0x9 DW_TAG_variable
	.byte	22                              // DW_AT_location
	.byte	125                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x277:0x14 DW_TAG_inlined_subroutine
	.word	1160                            // DW_AT_abstract_origin
	.byte	13                              // DW_AT_low_pc
	.word	.Ltmp67-.Ltmp65                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	89                              // DW_AT_call_line
	.byte	53                              // DW_AT_call_column
	.byte	24                              // Abbrev [24] 0x284:0x6 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.word	1168                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x28b:0xd DW_TAG_inlined_subroutine
	.word	1160                            // DW_AT_abstract_origin
	.byte	14                              // DW_AT_low_pc
	.word	.Ltmp68-.Ltmp67                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	89                              // DW_AT_call_line
	.byte	25                              // DW_AT_call_column
	.byte	23                              // Abbrev [23] 0x298:0x15 DW_TAG_inlined_subroutine
	.word	1160                            // DW_AT_abstract_origin
	.byte	15                              // DW_AT_low_pc
	.word	.Ltmp76-.Ltmp75                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	99                              // DW_AT_call_line
	.byte	25                              // DW_AT_call_column
	.byte	26                              // Abbrev [26] 0x2a5:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	88
	.word	1168                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x2ad:0x15 DW_TAG_inlined_subroutine
	.word	1160                            // DW_AT_abstract_origin
	.byte	16                              // DW_AT_low_pc
	.word	.Ltmp77-.Ltmp76                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	100                             // DW_AT_call_line
	.byte	25                              // DW_AT_call_column
	.byte	26                              // Abbrev [26] 0x2ba:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	89
	.word	1168                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x2c4:0x11 DW_TAG_lexical_block
	.byte	17                              // DW_AT_low_pc
	.word	.Ltmp105-.Ltmp101               // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0x2ca:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	88
	.byte	126                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	115                             // DW_AT_decl_line
	.word	1358                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x2d5:0x6 DW_TAG_call_site
	.word	418                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x2db:0x6 DW_TAG_call_site
	.word	1177                            // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x2e1:0x6 DW_TAG_call_site
	.word	1204                            // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x2e7:0x6 DW_TAG_call_site
	.word	1204                            // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x2ed:0x6 DW_TAG_call_site
	.word	1204                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2f3:0x13 DW_TAG_call_site
	.word	1215                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x2f9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	17                              // Abbrev [17] 0x2ff:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x306:0x13 DW_TAG_call_site
	.word	1215                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x30c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	17                              // Abbrev [17] 0x312:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x319:0x6 DW_TAG_call_site
	.word	1234                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x31f:0x6 DW_TAG_call_site
	.word	1234                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x325:0x6 DW_TAG_call_site
	.word	1234                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x32b:0x6 DW_TAG_call_site
	.word	1245                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x331:0x6 DW_TAG_call_site
	.word	1256                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x337:0x6 DW_TAG_call_site
	.word	1297                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x33d:0xd DW_TAG_call_site
	.word	1308                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x343:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x34a:0x6 DW_TAG_call_site
	.word	1149                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x350:0xd DW_TAG_call_site
	.word	1318                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x356:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x35d:0xd DW_TAG_call_site
	.word	1374                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x363:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x36a:0xd DW_TAG_call_site
	.word	1318                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x370:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x377:0xd DW_TAG_call_site
	.word	1374                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x37d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x384:0x6 DW_TAG_call_site
	.word	1404                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x38a:0x6 DW_TAG_call_site
	.word	1412                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x390:0xd DW_TAG_call_site
	.word	1423                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x396:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	101
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x39d:0x13 DW_TAG_call_site
	.word	1461                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	17                              // Abbrev [17] 0x3a9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	127
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x3b0:0x13 DW_TAG_call_site
	.word	1461                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3b6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	17                              // Abbrev [17] 0x3bc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x3c3:0x6 DW_TAG_call_site
	.word	1404                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x3c9:0xd DW_TAG_call_site
	.word	1538                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3cf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x3d6:0xd DW_TAG_call_site
	.word	1538                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3dc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x3e3:0x6 DW_TAG_call_site
	.word	1412                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x3e9:0xd DW_TAG_call_site
	.word	1423                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3ef:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	114
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x3f6:0x13 DW_TAG_call_site
	.word	1553                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3fc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	17                              // Abbrev [17] 0x402:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x40a:0x19 DW_TAG_subprogram
	.byte	46                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	499                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x413:0x5 DW_TAG_formal_parameter
	.word	1063                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x418:0x5 DW_TAG_formal_parameter
	.word	1139                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x41d:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x423:0x4 DW_TAG_base_type
	.byte	47                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	30                              // Abbrev [30] 0x427:0x5 DW_TAG_pointer_type
	.word	1068                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x42c:0x9 DW_TAG_typedef
	.word	1077                            // DW_AT_type
	.byte	54                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x435:0x39 DW_TAG_structure_type
	.byte	53                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x43b:0xa DW_TAG_member
	.byte	48                              // DW_AT_name
	.word	1134                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x445:0xa DW_TAG_member
	.byte	49                              // DW_AT_name
	.word	1059                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x44f:0xa DW_TAG_member
	.byte	50                              // DW_AT_name
	.word	1059                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x459:0xa DW_TAG_member
	.byte	51                              // DW_AT_name
	.word	1059                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x463:0xa DW_TAG_member
	.byte	52                              // DW_AT_name
	.word	1059                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x46e:0x5 DW_TAG_pointer_type
	.word	280                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x473:0x5 DW_TAG_pointer_type
	.word	1144                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x478:0x5 DW_TAG_const_type
	.word	1068                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x47d:0xb DW_TAG_subprogram
	.ascii	"\243\001"                      // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	93                              // DW_AT_linkage_name
	.byte	93                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x488:0x11 DW_TAG_subprogram
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	280                             // DW_AT_type
                                        // DW_AT_inline
	.byte	36                              // Abbrev [36] 0x490:0x8 DW_TAG_formal_parameter
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x499:0xb DW_TAG_subprogram
	.byte	57                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	382                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x49e:0x5 DW_TAG_formal_parameter
	.word	1188                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x4a4:0x5 DW_TAG_pointer_type
	.word	1193                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x4a9:0x9 DW_TAG_typedef
	.word	1202                            // DW_AT_type
	.byte	59                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	394                             // DW_AT_decl_line
	.byte	38                              // Abbrev [38] 0x4b2:0x2 DW_TAG_structure_type
	.byte	58                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	18                              // Abbrev [18] 0x4b4:0xb DW_TAG_subprogram
	.ascii	"\244\001"                      // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	94                              // DW_AT_linkage_name
	.byte	94                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x4bf:0x13 DW_TAG_subprogram
	.byte	60                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1063                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x4c7:0x5 DW_TAG_formal_parameter
	.word	1063                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x4cc:0x5 DW_TAG_formal_parameter
	.word	1139                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x4d2:0xb DW_TAG_subprogram
	.ascii	"\262\001"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	108                             // DW_AT_linkage_name
	.byte	108                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x4dd:0xb DW_TAG_subprogram
	.ascii	"\251\001"                      // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	99                              // DW_AT_linkage_name
	.byte	99                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x4e8:0x1f DW_TAG_subprogram
	.byte	61                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x4ed:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x4f2:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x4f7:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x4fc:0x5 DW_TAG_formal_parameter
	.word	1287                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x501:0x5 DW_TAG_formal_parameter
	.word	275                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x507:0x5 DW_TAG_pointer_type
	.word	1292                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x50c:0x5 DW_TAG_const_type
	.word	77                              // DW_AT_type
	.byte	18                              // Abbrev [18] 0x511:0xb DW_TAG_subprogram
	.ascii	"\252\001"                      // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	100                             // DW_AT_linkage_name
	.byte	100                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	40                              // Abbrev [40] 0x51c:0xa DW_TAG_subprogram
	.byte	62                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x520:0x5 DW_TAG_formal_parameter
	.word	1063                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x526:0x1e DW_TAG_subprogram
	.byte	63                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	280                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x52f:0x5 DW_TAG_formal_parameter
	.word	1134                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x534:0x5 DW_TAG_formal_parameter
	.word	1348                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x539:0x5 DW_TAG_formal_parameter
	.word	1348                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x53e:0x5 DW_TAG_formal_parameter
	.word	1358                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x544:0x5 DW_TAG_pointer_type
	.word	1353                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x549:0x5 DW_TAG_const_type
	.word	280                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x54e:0x8 DW_TAG_typedef
	.word	1366                            // DW_AT_type
	.byte	65                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x556:0x8 DW_TAG_typedef
	.word	296                             // DW_AT_type
	.byte	64                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	40                              // Abbrev [40] 0x55e:0x1e DW_TAG_subprogram
	.byte	66                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	243                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x562:0x5 DW_TAG_formal_parameter
	.word	1134                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x567:0x5 DW_TAG_formal_parameter
	.word	280                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x56c:0x5 DW_TAG_formal_parameter
	.word	1348                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x571:0x5 DW_TAG_formal_parameter
	.word	1348                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x576:0x5 DW_TAG_formal_parameter
	.word	1358                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x57c:0x8 DW_TAG_subprogram
	.byte	67                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	308                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x584:0xb DW_TAG_subprogram
	.ascii	"\261\001"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	107                             // DW_AT_linkage_name
	.byte	107                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	40                              // Abbrev [40] 0x58f:0x14 DW_TAG_subprogram
	.byte	68                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x593:0x5 DW_TAG_formal_parameter
	.word	1443                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x598:0x5 DW_TAG_formal_parameter
	.word	1366                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x59d:0x5 DW_TAG_formal_parameter
	.word	1443                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x5a3:0x5 DW_TAG_pointer_type
	.word	1448                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x5a8:0x5 DW_TAG_const_type
	.word	1453                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x5ad:0x8 DW_TAG_typedef
	.word	77                              // DW_AT_type
	.byte	69                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	42                              // Abbrev [42] 0x5b5:0x4d DW_TAG_subprogram
	.ascii	"\225\001"                      // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	13                              // Abbrev [13] 0x5c1:0x9 DW_TAG_formal_parameter
	.byte	68                              // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.word	1134                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x5ca:0x9 DW_TAG_formal_parameter
	.byte	69                              // DW_AT_location
	.byte	131                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x5d3:0x9 DW_TAG_formal_parameter
	.byte	70                              // DW_AT_location
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.word	1134                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x5dc:0x9 DW_TAG_formal_parameter
	.byte	71                              // DW_AT_location
	.byte	154                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
	.word	1358                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x5e5:0x7 DW_TAG_call_site
	.word	418                             // DW_AT_call_origin
	.ascii	"\226\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x5ec:0x7 DW_TAG_call_site
	.word	3636                            // DW_AT_call_origin
	.ascii	"\227\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x5f3:0x7 DW_TAG_call_site
	.word	1149                            // DW_AT_call_origin
	.ascii	"\230\001"                      // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x5fa:0x7 DW_TAG_call_site
	.word	1374                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\231\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x602:0xf DW_TAG_subprogram
	.byte	70                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x60b:0x5 DW_TAG_formal_parameter
	.word	1139                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x611:0x18 DW_TAG_subprogram
	.byte	71                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	248                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x619:0x5 DW_TAG_formal_parameter
	.word	1063                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x61e:0x5 DW_TAG_formal_parameter
	.word	1348                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x623:0x5 DW_TAG_formal_parameter
	.word	1358                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x629:0xb9 DW_TAG_subprogram
	.byte	48                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x638:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	129                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.word	3792                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x641:0x9 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	111                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.word	1139                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x64a:0x9 DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.byte	112                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.word	1139                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x653:0x9 DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.word	1188                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x65c:0x9 DW_TAG_variable
	.byte	27                              // DW_AT_location
	.byte	130                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x665:0x9 DW_TAG_variable
	.byte	28                              // DW_AT_location
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x66e:0x9 DW_TAG_variable
	.byte	29                              // DW_AT_location
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	275                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x677:0x6 DW_TAG_label
	.byte	127                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.ascii	"\265\001"                      // DW_AT_low_pc
	.byte	22                              // Abbrev [22] 0x67d:0x21 DW_TAG_lexical_block
	.byte	49                              // DW_AT_low_pc
	.word	.Ltmp128-.Ltmp119               // DW_AT_high_pc
	.byte	14                              // Abbrev [14] 0x683:0x9 DW_TAG_variable
	.byte	30                              // DW_AT_location
	.byte	131                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x68c:0x11 DW_TAG_lexical_block
	.byte	50                              // DW_AT_low_pc
	.word	.Ltmp127-.Ltmp122               // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0x692:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	91
	.byte	126                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x69e:0x6 DW_TAG_call_site
	.word	1762                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x6a4:0x6 DW_TAG_call_site
	.word	1773                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x6aa:0x6 DW_TAG_call_site
	.word	1204                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x6b0:0x25 DW_TAG_call_site
	.word	429                             // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x6b6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	17                              // Abbrev [17] 0x6bc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	17                              // Abbrev [17] 0x6c2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	17                              // Abbrev [17] 0x6c8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	17                              // Abbrev [17] 0x6ce:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x6d5:0x6 DW_TAG_call_site
	.word	1297                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x6db:0x6 DW_TAG_call_site
	.word	1149                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x6e2:0xb DW_TAG_subprogram
	.ascii	"\263\001"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	109                             // DW_AT_linkage_name
	.byte	109                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x6ed:0xb DW_TAG_subprogram
	.ascii	"\250\001"                      // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	98                              // DW_AT_linkage_name
	.byte	98                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x6f8:0xf5 DW_TAG_subprogram
	.byte	57                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x707:0x9 DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x710:0x9 DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.word	1139                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x719:0x9 DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.byte	132                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.word	1139                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x722:0x9 DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.word	1188                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x72b:0x9 DW_TAG_variable
	.byte	35                              // DW_AT_location
	.byte	130                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x734:0x9 DW_TAG_variable
	.byte	36                              // DW_AT_location
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	163                             // DW_AT_decl_line
	.word	275                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x73d:0x9 DW_TAG_variable
	.byte	37                              // DW_AT_location
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x746:0x6 DW_TAG_call_site
	.word	1762                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x74c:0x6 DW_TAG_call_site
	.word	1773                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x752:0x6 DW_TAG_call_site
	.word	1204                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x758:0x1f DW_TAG_call_site
	.word	2029                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x75e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	17                              // Abbrev [17] 0x764:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	17                              // Abbrev [17] 0x76a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	17                              // Abbrev [17] 0x770:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x777:0x25 DW_TAG_call_site
	.word	429                             // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x77d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	17                              // Abbrev [17] 0x783:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	17                              // Abbrev [17] 0x789:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	17                              // Abbrev [17] 0x78f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	17                              // Abbrev [17] 0x795:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x79c:0x2b DW_TAG_call_site
	.word	2059                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x7a2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	17                              // Abbrev [17] 0x7a8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	17                              // Abbrev [17] 0x7ae:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	17                              // Abbrev [17] 0x7b4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	17                              // Abbrev [17] 0x7ba:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	17                              // Abbrev [17] 0x7c0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x7c7:0x19 DW_TAG_call_site
	.word	2099                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x7cd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	17                              // Abbrev [17] 0x7d3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	17                              // Abbrev [17] 0x7d9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x7e0:0x6 DW_TAG_call_site
	.word	1297                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x7e6:0x6 DW_TAG_call_site
	.word	1149                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x7ed:0x1e DW_TAG_subprogram
	.byte	72                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	572                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x7f6:0x5 DW_TAG_formal_parameter
	.word	1063                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x7fb:0x5 DW_TAG_formal_parameter
	.word	1139                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x800:0x5 DW_TAG_formal_parameter
	.word	1139                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x805:0x5 DW_TAG_formal_parameter
	.word	1188                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x80b:0x28 DW_TAG_subprogram
	.byte	73                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	586                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x814:0x5 DW_TAG_formal_parameter
	.word	1063                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x819:0x5 DW_TAG_formal_parameter
	.word	1063                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x81e:0x5 DW_TAG_formal_parameter
	.word	1139                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x823:0x5 DW_TAG_formal_parameter
	.word	1139                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x828:0x5 DW_TAG_formal_parameter
	.word	275                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x82d:0x5 DW_TAG_formal_parameter
	.word	1188                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x833:0x1e DW_TAG_subprogram
	.byte	74                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	528                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x83c:0x5 DW_TAG_formal_parameter
	.word	1063                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x841:0x5 DW_TAG_formal_parameter
	.word	1139                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x846:0x5 DW_TAG_formal_parameter
	.word	275                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x84b:0x5 DW_TAG_formal_parameter
	.word	1188                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x851:0x4bd DW_TAG_subprogram
	.byte	67                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x860:0x9 DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x869:0x9 DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.byte	133                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	3792                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x872:0x9 DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	1139                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x87b:0x9 DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.byte	134                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.word	1139                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x884:0x9 DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.word	1188                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x88d:0x9 DW_TAG_variable
	.byte	43                              // DW_AT_location
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	210                             // DW_AT_decl_line
	.word	1358                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x896:0x9 DW_TAG_variable
	.byte	44                              // DW_AT_location
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	210                             // DW_AT_decl_line
	.word	1358                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x89f:0x9 DW_TAG_variable
	.byte	45                              // DW_AT_location
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	215                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x8a8:0x9 DW_TAG_variable
	.byte	46                              // DW_AT_location
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x8b1:0x9 DW_TAG_variable
	.byte	47                              // DW_AT_location
	.byte	118                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	218                             // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x8ba:0x9 DW_TAG_variable
	.byte	48                              // DW_AT_location
	.byte	137                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x8c3:0x9 DW_TAG_variable
	.byte	49                              // DW_AT_location
	.byte	138                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	220                             // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x8cc:0x9 DW_TAG_variable
	.byte	50                              // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	221                             // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x8d5:0x9 DW_TAG_variable
	.byte	51                              // DW_AT_location
	.byte	140                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x8de:0x9 DW_TAG_variable
	.byte	52                              // DW_AT_location
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x8e7:0x9 DW_TAG_variable
	.byte	53                              // DW_AT_location
	.byte	141                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.word	1063                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x8f0:0x9 DW_TAG_variable
	.byte	54                              // DW_AT_location
	.byte	142                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
	.word	1358                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x8f9:0x9 DW_TAG_variable
	.byte	55                              // DW_AT_location
	.byte	121                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	251                             // DW_AT_decl_line
	.word	1358                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x902:0x8 DW_TAG_variable
	.byte	153                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
	.word	1358                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x90a:0x7 DW_TAG_label
	.byte	127                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	330                             // DW_AT_decl_line
	.ascii	"\266\001"                      // DW_AT_low_pc
	.byte	22                              // Abbrev [22] 0x911:0xd4 DW_TAG_lexical_block
	.byte	68                              // DW_AT_low_pc
	.word	.Ltmp317-.Ltmp260               // DW_AT_high_pc
	.byte	45                              // Abbrev [45] 0x917:0x9 DW_TAG_variable
	.byte	126                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	270                             // DW_AT_decl_line
	.word	1358                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x920:0xc4 DW_TAG_lexical_block
	.byte	69                              // DW_AT_low_pc
	.word	.Ltmp316-.Ltmp261               // DW_AT_high_pc
	.byte	46                              // Abbrev [46] 0x926:0xa DW_TAG_variable
	.byte	57                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	271                             // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x930:0xa DW_TAG_variable
	.byte	58                              // DW_AT_location
	.byte	143                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	274                             // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x93a:0xa DW_TAG_variable
	.byte	59                              // DW_AT_location
	.byte	144                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	281                             // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x944:0xa DW_TAG_variable
	.byte	60                              // DW_AT_location
	.byte	145                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	295                             // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x94e:0xa DW_TAG_variable
	.byte	61                              // DW_AT_location
	.byte	146                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	296                             // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x958:0xa DW_TAG_variable
	.byte	62                              // DW_AT_location
	.byte	147                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x962:0xa DW_TAG_variable
	.byte	63                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	303                             // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x96c:0xa DW_TAG_variable
	.byte	64                              // DW_AT_location
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	305                             // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x976:0xa DW_TAG_variable
	.byte	65                              // DW_AT_location
	.byte	150                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	311                             // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x980:0xa DW_TAG_variable
	.byte	66                              // DW_AT_location
	.byte	151                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	313                             // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x98a:0xa DW_TAG_variable
	.byte	67                              // DW_AT_location
	.byte	152                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	315                             // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0x994:0x15 DW_TAG_inlined_subroutine
	.word	1160                            // DW_AT_abstract_origin
	.byte	70                              // DW_AT_low_pc
	.word	.Ltmp264-.Ltmp262               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	271                             // DW_AT_call_line
	.byte	53                              // DW_AT_call_column
	.byte	24                              // Abbrev [24] 0x9a2:0x6 DW_TAG_formal_parameter
	.byte	56                              // DW_AT_location
	.word	1168                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0x9a9:0xe DW_TAG_inlined_subroutine
	.word	1160                            // DW_AT_abstract_origin
	.byte	71                              // DW_AT_low_pc
	.word	.Ltmp265-.Ltmp264               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	271                             // DW_AT_call_line
	.byte	25                              // DW_AT_call_column
	.byte	47                              // Abbrev [47] 0x9b7:0x16 DW_TAG_inlined_subroutine
	.word	1160                            // DW_AT_abstract_origin
	.byte	72                              // DW_AT_low_pc
	.word	.Ltmp287-.Ltmp286               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	295                             // DW_AT_call_line
	.byte	27                              // DW_AT_call_column
	.byte	26                              // Abbrev [26] 0x9c5:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	88
	.word	1168                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x9cd:0x16 DW_TAG_inlined_subroutine
	.word	1160                            // DW_AT_abstract_origin
	.byte	73                              // DW_AT_low_pc
	.word	.Ltmp288-.Ltmp287               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	296                             // DW_AT_call_line
	.byte	27                              // DW_AT_call_column
	.byte	26                              // Abbrev [26] 0x9db:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	89
	.word	1168                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x9e5:0xe DW_TAG_call_site
	.word	3342                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x9eb:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x9f3:0x13 DW_TAG_call_site
	.word	3356                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x9f9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	17                              // Abbrev [17] 0x9ff:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xa06:0x6 DW_TAG_call_site
	.word	1245                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xa0c:0x6 DW_TAG_call_site
	.word	1256                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xa12:0xd DW_TAG_call_site
	.word	1538                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xa18:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xa1f:0xd DW_TAG_call_site
	.word	3376                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xa25:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xa2c:0xd DW_TAG_call_site
	.word	1308                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xa32:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xa39:0xd DW_TAG_call_site
	.word	3391                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xa3f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xa46:0xd DW_TAG_call_site
	.word	3391                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xa4c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xa53:0xd DW_TAG_call_site
	.word	1177                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xa59:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xa60:0x6 DW_TAG_call_site
	.word	1204                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xa66:0x6 DW_TAG_call_site
	.word	1204                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xa6c:0x6 DW_TAG_call_site
	.word	1204                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xa72:0x6 DW_TAG_call_site
	.word	1204                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xa78:0x6 DW_TAG_call_site
	.word	1204                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xa7e:0x6 DW_TAG_call_site
	.word	1204                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xa84:0x6 DW_TAG_call_site
	.word	1204                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xa8a:0x6 DW_TAG_call_site
	.word	1204                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xa90:0x13 DW_TAG_call_site
	.word	1215                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xa96:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	17                              // Abbrev [17] 0xa9c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xaa3:0x13 DW_TAG_call_site
	.word	1215                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xaa9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	17                              // Abbrev [17] 0xaaf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xab6:0x10 DW_TAG_call_site
	.word	3406                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xabc:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	145
	.asciz	"\320"
	.byte	148
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xac6:0x10 DW_TAG_call_site
	.word	3406                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xacc:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	145
	.asciz	"\310"
	.byte	148
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xad6:0x6 DW_TAG_call_site
	.word	3420                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xadc:0x6 DW_TAG_call_site
	.word	3420                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xae2:0x6 DW_TAG_call_site
	.word	3420                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xae8:0x6 DW_TAG_call_site
	.word	3420                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xaee:0x16 DW_TAG_call_site
	.word	3431                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xaf4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	17                              // Abbrev [17] 0xafa:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	148
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xb04:0x16 DW_TAG_call_site
	.word	3431                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xb0a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	17                              // Abbrev [17] 0xb10:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	145
	.asciz	"\310"
	.byte	148
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xb1a:0x6 DW_TAG_call_site
	.word	3420                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xb20:0x6 DW_TAG_call_site
	.word	3420                            // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xb26:0x6 DW_TAG_call_site
	.word	1245                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xb2c:0x6 DW_TAG_call_site
	.word	3450                            // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xb32:0x6 DW_TAG_call_site
	.word	1245                            // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xb38:0x6 DW_TAG_call_site
	.word	3450                            // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xb3e:0xd DW_TAG_call_site
	.word	1318                            // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xb44:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xb4b:0xd DW_TAG_call_site
	.word	1374                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xb51:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xb58:0xd DW_TAG_call_site
	.word	1318                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xb5e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xb65:0xd DW_TAG_call_site
	.word	1374                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xb6b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xb72:0xd DW_TAG_call_site
	.word	3461                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xb78:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xb7f:0xd DW_TAG_call_site
	.word	1318                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xb85:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xb8c:0xd DW_TAG_call_site
	.word	1374                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xb92:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xb99:0x6 DW_TAG_call_site
	.word	3491                            // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xb9f:0x6 DW_TAG_call_site
	.word	3491                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xba5:0xd DW_TAG_call_site
	.word	3461                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbab:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xbb2:0xd DW_TAG_call_site
	.word	1318                            // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbb8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xbbf:0x15 DW_TAG_call_site
	.word	1374                            // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbc5:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	17                              // Abbrev [17] 0xbcd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xbd4:0x6 DW_TAG_call_site
	.word	3491                            // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xbda:0x6 DW_TAG_call_site
	.word	3491                            // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xbe0:0x6 DW_TAG_call_site
	.word	1404                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xbe6:0x6 DW_TAG_call_site
	.word	1412                            // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xbec:0xe DW_TAG_call_site
	.word	1423                            // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbf2:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\251\002"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xbfa:0x15 DW_TAG_call_site
	.word	1461                            // DW_AT_call_origin
	.byte	125                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc00:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	148
	.byte	8
	.byte	17                              // Abbrev [17] 0xc08:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xc0f:0x6 DW_TAG_call_site
	.word	3502                            // DW_AT_call_origin
	.byte	126                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xc15:0x6 DW_TAG_call_site
	.word	3513                            // DW_AT_call_origin
	.byte	127                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xc1b:0x7 DW_TAG_call_site
	.word	3524                            // DW_AT_call_origin
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xc22:0x7 DW_TAG_call_site
	.word	3535                            // DW_AT_call_origin
	.ascii	"\201\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xc29:0x7 DW_TAG_call_site
	.word	3546                            // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xc30:0x1c DW_TAG_call_site
	.word	3557                            // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc37:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	148
	.byte	8
	.byte	17                              // Abbrev [17] 0xc3f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	17                              // Abbrev [17] 0xc45:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xc4c:0x16 DW_TAG_call_site
	.word	1461                            // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc53:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	40
	.byte	148
	.byte	8
	.byte	17                              // Abbrev [17] 0xc5b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xc62:0x7 DW_TAG_call_site
	.word	3502                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xc69:0x7 DW_TAG_call_site
	.word	3513                            // DW_AT_call_origin
	.ascii	"\206\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xc70:0x7 DW_TAG_call_site
	.word	3524                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xc77:0x7 DW_TAG_call_site
	.word	3535                            // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xc7e:0x7 DW_TAG_call_site
	.word	3546                            // DW_AT_call_origin
	.ascii	"\211\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xc85:0x1c DW_TAG_call_site
	.word	3557                            // DW_AT_call_origin
	.ascii	"\212\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc8c:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	17                              // Abbrev [17] 0xc94:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	17                              // Abbrev [17] 0xc9a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xca1:0x7 DW_TAG_call_site
	.word	1404                            // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xca8:0xe DW_TAG_call_site
	.word	1538                            // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xcaf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xcb6:0x7 DW_TAG_call_site
	.word	1412                            // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xcbd:0xf DW_TAG_call_site
	.word	1423                            // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xcc4:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\301\002"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xccc:0xe DW_TAG_call_site
	.word	3376                            // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xcd3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xcda:0x17 DW_TAG_call_site
	.word	1215                            // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xce1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	17                              // Abbrev [17] 0xce7:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	5                               // DW_AT_call_value
	.byte	145
	.asciz	"\320"
	.byte	148
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xcf1:0x7 DW_TAG_call_site
	.word	3450                            // DW_AT_call_origin
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xcf8:0x7 DW_TAG_call_site
	.word	1245                            // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xcff:0x7 DW_TAG_call_site
	.word	1256                            // DW_AT_call_origin
	.ascii	"\223\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xd06:0x7 DW_TAG_call_site
	.word	1297                            // DW_AT_call_origin
	.ascii	"\224\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0xd0e:0xe DW_TAG_subprogram
	.byte	75                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0xd16:0x5 DW_TAG_formal_parameter
	.word	1139                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xd1c:0x14 DW_TAG_subprogram
	.byte	76                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	468                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0xd25:0x5 DW_TAG_formal_parameter
	.word	1139                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0xd2a:0x5 DW_TAG_formal_parameter
	.word	1139                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xd30:0xf DW_TAG_subprogram
	.byte	77                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	483                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0xd39:0x5 DW_TAG_formal_parameter
	.word	1139                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xd3f:0xf DW_TAG_subprogram
	.byte	78                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	489                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0xd48:0x5 DW_TAG_formal_parameter
	.word	1139                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0xd4e:0xe DW_TAG_subprogram
	.byte	79                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0xd56:0x5 DW_TAG_formal_parameter
	.word	1063                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0xd5c:0xb DW_TAG_subprogram
	.ascii	"\247\001"                      // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	97                              // DW_AT_linkage_name
	.byte	97                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0xd67:0x13 DW_TAG_subprogram
	.byte	80                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	239                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1059                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0xd6f:0x5 DW_TAG_formal_parameter
	.word	1063                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0xd74:0x5 DW_TAG_formal_parameter
	.word	1358                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0xd7a:0xb DW_TAG_subprogram
	.ascii	"\254\001"                      // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	102                             // DW_AT_linkage_name
	.byte	102                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xd85:0x1e DW_TAG_subprogram
	.byte	81                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	295                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	280                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0xd8e:0x5 DW_TAG_formal_parameter
	.word	1134                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0xd93:0x5 DW_TAG_formal_parameter
	.word	1348                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0xd98:0x5 DW_TAG_formal_parameter
	.word	1348                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0xd9d:0x5 DW_TAG_formal_parameter
	.word	1358                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0xda3:0xb DW_TAG_subprogram
	.ascii	"\246\001"                      // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	96                              // DW_AT_linkage_name
	.byte	96                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0xdae:0xb DW_TAG_subprogram
	.ascii	"\245\001"                      // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	95                              // DW_AT_linkage_name
	.byte	95                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0xdb9:0xb DW_TAG_subprogram
	.ascii	"\257\001"                      // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	105                             // DW_AT_linkage_name
	.byte	105                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0xdc4:0xb DW_TAG_subprogram
	.ascii	"\253\001"                      // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	101                             // DW_AT_linkage_name
	.byte	101                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0xdcf:0xb DW_TAG_subprogram
	.ascii	"\260\001"                      // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	106                             // DW_AT_linkage_name
	.byte	106                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0xdda:0xb DW_TAG_subprogram
	.ascii	"\256\001"                      // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	104                             // DW_AT_linkage_name
	.byte	104                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	42                              // Abbrev [42] 0xde5:0x4f DW_TAG_subprogram
	.ascii	"\237\001"                      // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	13                              // Abbrev [13] 0xdf1:0x9 DW_TAG_formal_parameter
	.byte	78                              // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
	.word	1134                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xdfa:0x9 DW_TAG_formal_parameter
	.byte	79                              // DW_AT_location
	.byte	144                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xe03:0x9 DW_TAG_formal_parameter
	.byte	80                              // DW_AT_location
	.byte	131                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xe0c:0x9 DW_TAG_formal_parameter
	.byte	81                              // DW_AT_location
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.word	1134                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xe15:0x9 DW_TAG_formal_parameter
	.byte	82                              // DW_AT_location
	.byte	154                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	1358                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0xe1e:0x7 DW_TAG_call_site
	.word	418                             // DW_AT_call_origin
	.ascii	"\240\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xe25:0x7 DW_TAG_call_site
	.word	1461                            // DW_AT_call_origin
	.ascii	"\241\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xe2c:0x7 DW_TAG_call_site
	.word	1149                            // DW_AT_call_origin
	.ascii	"\242\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0xe34:0x15 DW_TAG_subprogram
	.byte	82                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	519                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0xe39:0x5 DW_TAG_formal_parameter
	.word	1134                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0xe3e:0x5 DW_TAG_formal_parameter
	.word	1348                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0xe43:0x5 DW_TAG_formal_parameter
	.word	1358                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xe49:0x82 DW_TAG_subprogram
	.ascii	"\232\001"                      // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	280                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xe59:0x9 DW_TAG_formal_parameter
	.byte	72                              // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	1134                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xe62:0x9 DW_TAG_formal_parameter
	.byte	73                              // DW_AT_location
	.byte	131                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xe6b:0x9 DW_TAG_formal_parameter
	.byte	74                              // DW_AT_location
	.byte	132                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	1348                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xe74:0x9 DW_TAG_formal_parameter
	.byte	75                              // DW_AT_location
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.word	1134                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xe7d:0x9 DW_TAG_formal_parameter
	.byte	76                              // DW_AT_location
	.byte	154                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.word	1358                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0xe86:0x9 DW_TAG_variable
	.byte	77                              // DW_AT_location
	.byte	144                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0xe8f:0x7 DW_TAG_call_site
	.word	418                             // DW_AT_call_origin
	.ascii	"\233\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xe96:0x7 DW_TAG_call_site
	.word	3461                            // DW_AT_call_origin
	.ascii	"\234\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xe9d:0x26 DW_TAG_call_site
	.word	1374                            // DW_AT_call_origin
	.ascii	"\235\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xea4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	17                              // Abbrev [17] 0xeaa:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	17                              // Abbrev [17] 0xeb0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	17                              // Abbrev [17] 0xeb6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	17                              // Abbrev [17] 0xebc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xec3:0x7 DW_TAG_call_site
	.word	1149                            // DW_AT_call_origin
	.ascii	"\236\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xecb:0x5 DW_TAG_pointer_type
	.word	275                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0xed0:0x5 DW_TAG_pointer_type
	.word	1059                            // DW_AT_type
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	1                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	3                               // DW_RLE_startx_length
	.byte	5                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	48                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	57                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	67                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\225\001"                      //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\232\001"                      //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\237\001"                      //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\243\001"                      //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\244\001"                      //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\245\001"                      //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\246\001"                      //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\247\001"                      //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\250\001"                      //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\251\001"                      //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\252\001"                      //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\253\001"                      //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\254\001"                      //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\255\001"                      //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\256\001"                      //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\257\001"                      //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\260\001"                      //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\261\001"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\262\001"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\263\001"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	624                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBnGcdExtra.c"       // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=208
.Linfo_string3:
	.asciz	"char"                          // string offset=483
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=488
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=508
.Linfo_string6:
	.asciz	"ERR_LIB_NONE"                  // string offset=521
.Linfo_string7:
	.asciz	"ERR_LIB_SYS"                   // string offset=534
.Linfo_string8:
	.asciz	"ERR_LIB_BN"                    // string offset=546
.Linfo_string9:
	.asciz	"ERR_LIB_RSA"                   // string offset=557
.Linfo_string10:
	.asciz	"ERR_LIB_DH"                    // string offset=569
.Linfo_string11:
	.asciz	"ERR_LIB_EVP"                   // string offset=580
.Linfo_string12:
	.asciz	"ERR_LIB_BUF"                   // string offset=592
.Linfo_string13:
	.asciz	"ERR_LIB_OBJ"                   // string offset=604
.Linfo_string14:
	.asciz	"ERR_LIB_PEM"                   // string offset=616
.Linfo_string15:
	.asciz	"ERR_LIB_DSA"                   // string offset=628
.Linfo_string16:
	.asciz	"ERR_LIB_X509"                  // string offset=640
.Linfo_string17:
	.asciz	"ERR_LIB_ASN1"                  // string offset=653
.Linfo_string18:
	.asciz	"ERR_LIB_CONF"                  // string offset=666
.Linfo_string19:
	.asciz	"ERR_LIB_CRYPTO"                // string offset=679
.Linfo_string20:
	.asciz	"ERR_LIB_EC"                    // string offset=694
.Linfo_string21:
	.asciz	"ERR_LIB_SSL"                   // string offset=705
.Linfo_string22:
	.asciz	"ERR_LIB_BIO"                   // string offset=717
.Linfo_string23:
	.asciz	"ERR_LIB_PKCS7"                 // string offset=729
.Linfo_string24:
	.asciz	"ERR_LIB_PKCS8"                 // string offset=743
.Linfo_string25:
	.asciz	"ERR_LIB_X509V3"                // string offset=757
.Linfo_string26:
	.asciz	"ERR_LIB_RAND"                  // string offset=772
.Linfo_string27:
	.asciz	"ERR_LIB_ENGINE"                // string offset=785
.Linfo_string28:
	.asciz	"ERR_LIB_OCSP"                  // string offset=800
.Linfo_string29:
	.asciz	"ERR_LIB_UI"                    // string offset=813
.Linfo_string30:
	.asciz	"ERR_LIB_COMP"                  // string offset=824
.Linfo_string31:
	.asciz	"ERR_LIB_ECDSA"                 // string offset=837
.Linfo_string32:
	.asciz	"ERR_LIB_ECDH"                  // string offset=851
.Linfo_string33:
	.asciz	"ERR_LIB_HMAC"                  // string offset=864
.Linfo_string34:
	.asciz	"ERR_LIB_DIGEST"                // string offset=877
.Linfo_string35:
	.asciz	"ERR_LIB_CIPHER"                // string offset=892
.Linfo_string36:
	.asciz	"ERR_LIB_HKDF"                  // string offset=907
.Linfo_string37:
	.asciz	"ERR_LIB_TRUST_TOKEN"           // string offset=920
.Linfo_string38:
	.asciz	"ERR_LIB_USER"                  // string offset=940
.Linfo_string39:
	.asciz	"ERR_NUM_LIBS"                  // string offset=953
.Linfo_string40:
	.asciz	"unsigned long long"            // string offset=966
.Linfo_string41:
	.asciz	"UINT64"                        // string offset=985
.Linfo_string42:
	.asciz	"uint64_t"                      // string offset=992
.Linfo_string43:
	.asciz	"BN_ULONG"                      // string offset=1001
.Linfo_string44:
	.asciz	"unsigned char"                 // string offset=1010
.Linfo_string45:
	.asciz	"BOOLEAN"                       // string offset=1024
.Linfo_string46:
	.asciz	"BN_lshift"                     // string offset=1032
.Linfo_string47:
	.asciz	"int"                           // string offset=1042
.Linfo_string48:
	.asciz	"d"                             // string offset=1046
.Linfo_string49:
	.asciz	"width"                         // string offset=1048
.Linfo_string50:
	.asciz	"dmax"                          // string offset=1054
.Linfo_string51:
	.asciz	"neg"                           // string offset=1059
.Linfo_string52:
	.asciz	"flags"                         // string offset=1063
.Linfo_string53:
	.asciz	"bignum_st"                     // string offset=1069
.Linfo_string54:
	.asciz	"BIGNUM"                        // string offset=1079
.Linfo_string55:
	.asciz	"word_is_odd_mask"              // string offset=1086
.Linfo_string56:
	.asciz	"a"                             // string offset=1103
.Linfo_string57:
	.asciz	"BN_CTX_start"                  // string offset=1105
.Linfo_string58:
	.asciz	"bignum_ctx"                    // string offset=1118
.Linfo_string59:
	.asciz	"BN_CTX"                        // string offset=1129
.Linfo_string60:
	.asciz	"BN_copy"                       // string offset=1136
.Linfo_string61:
	.asciz	"ERR_put_error"                 // string offset=1144
.Linfo_string62:
	.asciz	"BN_zero"                       // string offset=1158
.Linfo_string63:
	.asciz	"bn_sub_words"                  // string offset=1166
.Linfo_string64:
	.asciz	"UINTN"                         // string offset=1179
.Linfo_string65:
	.asciz	"size_t"                        // string offset=1185
.Linfo_string66:
	.asciz	"bn_select_words"               // string offset=1192
.Linfo_string67:
	.asciz	"DebugAssertEnabled"            // string offset=1208
.Linfo_string68:
	.asciz	"DebugAssert"                   // string offset=1227
.Linfo_string69:
	.asciz	"CHAR8"                         // string offset=1239
.Linfo_string70:
	.asciz	"BN_is_zero"                    // string offset=1245
.Linfo_string71:
	.asciz	"bn_set_words"                  // string offset=1256
.Linfo_string72:
	.asciz	"bn_mul_consttime"              // string offset=1269
.Linfo_string73:
	.asciz	"bn_div_consttime"              // string offset=1286
.Linfo_string74:
	.asciz	"bn_rshift_secret_shift"        // string offset=1303
.Linfo_string75:
	.asciz	"BN_is_negative"                // string offset=1326
.Linfo_string76:
	.asciz	"BN_ucmp"                       // string offset=1341
.Linfo_string77:
	.asciz	"BN_is_one"                     // string offset=1349
.Linfo_string78:
	.asciz	"BN_is_odd"                     // string offset=1359
.Linfo_string79:
	.asciz	"BN_one"                        // string offset=1369
.Linfo_string80:
	.asciz	"bn_resize_words"               // string offset=1376
.Linfo_string81:
	.asciz	"bn_add_words"                  // string offset=1392
.Linfo_string82:
	.asciz	"bn_rshift1_words"              // string offset=1405
.Linfo_string83:
	.asciz	"DW_ATE_signed_64"              // string offset=1422
.Linfo_string84:
	.asciz	"DW_ATE_signed_32"              // string offset=1439
.Linfo_string85:
	.asciz	"BN_gcd"                        // string offset=1456
.Linfo_string86:
	.asciz	"bn_gcd_consttime"              // string offset=1463
.Linfo_string87:
	.asciz	"bn_is_relatively_prime"        // string offset=1480
.Linfo_string88:
	.asciz	"bn_lcm_consttime"              // string offset=1503
.Linfo_string89:
	.asciz	"bn_mod_inverse_consttime"      // string offset=1520
.Linfo_string90:
	.asciz	"maybe_rshift1_words"           // string offset=1545
.Linfo_string91:
	.asciz	"maybe_add_words"               // string offset=1565
.Linfo_string92:
	.asciz	"maybe_rshift1_words_carry"     // string offset=1581
.Linfo_string93:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1607
.Linfo_string94:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1627
.Linfo_string95:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1647
.Linfo_string96:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1667
.Linfo_string97:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1687
.Linfo_string98:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1707
.Linfo_string99:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1727
.Linfo_string100:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1747
.Linfo_string101:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=1767
.Linfo_string102:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=1787
.Linfo_string103:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=1807
.Linfo_string104:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=1828
.Linfo_string105:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=1849
.Linfo_string106:
	.asciz	"OUTLINED_FUNCTION_13"          // string offset=1870
.Linfo_string107:
	.asciz	"OUTLINED_FUNCTION_14"          // string offset=1891
.Linfo_string108:
	.asciz	"OUTLINED_FUNCTION_15"          // string offset=1912
.Linfo_string109:
	.asciz	"OUTLINED_FUNCTION_16"          // string offset=1933
.Linfo_string110:
	.asciz	"r"                             // string offset=1954
.Linfo_string111:
	.asciz	"x"                             // string offset=1956
.Linfo_string112:
	.asciz	"y"                             // string offset=1958
.Linfo_string113:
	.asciz	"ctx"                           // string offset=1960
.Linfo_string114:
	.asciz	"shift"                         // string offset=1964
.Linfo_string115:
	.asciz	"out_shift"                     // string offset=1970
.Linfo_string116:
	.asciz	"ret"                           // string offset=1980
.Linfo_string117:
	.asciz	"u"                             // string offset=1984
.Linfo_string118:
	.asciz	"v"                             // string offset=1986
.Linfo_string119:
	.asciz	"tmp"                           // string offset=1988
.Linfo_string120:
	.asciz	"y_bits"                        // string offset=1992
.Linfo_string121:
	.asciz	"num_iters"                     // string offset=1999
.Linfo_string122:
	.asciz	"both_odd"                      // string offset=2009
.Linfo_string123:
	.asciz	"u_less_than_v"                 // string offset=2018
.Linfo_string124:
	.asciz	"u_is_odd"                      // string offset=2032
.Linfo_string125:
	.asciz	"v_is_odd"                      // string offset=2041
.Linfo_string126:
	.asciz	"i"                             // string offset=2050
.Linfo_string127:
	.asciz	"err"                           // string offset=2052
.Linfo_string128:
	.asciz	"x_bits"                        // string offset=2056
.Linfo_string129:
	.asciz	"out_relatively_prime"          // string offset=2063
.Linfo_string130:
	.asciz	"gcd"                           // string offset=2084
.Linfo_string131:
	.asciz	"mask"                          // string offset=2088
.Linfo_string132:
	.asciz	"b"                             // string offset=2093
.Linfo_string133:
	.asciz	"out_no_inverse"                // string offset=2095
.Linfo_string134:
	.asciz	"n"                             // string offset=2110
.Linfo_string135:
	.asciz	"n_width"                       // string offset=2112
.Linfo_string136:
	.asciz	"a_width"                       // string offset=2120
.Linfo_string137:
	.asciz	"A"                             // string offset=2128
.Linfo_string138:
	.asciz	"B"                             // string offset=2130
.Linfo_string139:
	.asciz	"C"                             // string offset=2132
.Linfo_string140:
	.asciz	"D"                             // string offset=2134
.Linfo_string141:
	.asciz	"tmp2"                          // string offset=2136
.Linfo_string142:
	.asciz	"n_bits"                        // string offset=2141
.Linfo_string143:
	.asciz	"v_less_than_u"                 // string offset=2148
.Linfo_string144:
	.asciz	"carry"                         // string offset=2162
.Linfo_string145:
	.asciz	"u_is_even"                     // string offset=2168
.Linfo_string146:
	.asciz	"v_is_even"                     // string offset=2178
.Linfo_string147:
	.asciz	"A_or_B_is_odd"                 // string offset=2188
.Linfo_string148:
	.asciz	"A_carry"                       // string offset=2202
.Linfo_string149:
	.asciz	"B_carry"                       // string offset=2210
.Linfo_string150:
	.asciz	"C_or_D_is_odd"                 // string offset=2218
.Linfo_string151:
	.asciz	"C_carry"                       // string offset=2232
.Linfo_string152:
	.asciz	"D_carry"                       // string offset=2240
.Linfo_string153:
	.asciz	"a_bits"                        // string offset=2248
.Linfo_string154:
	.asciz	"num"                           // string offset=2255
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
	.word	.Linfo_string60
	.word	.Linfo_string61
	.word	.Linfo_string62
	.word	.Linfo_string63
	.word	.Linfo_string64
	.word	.Linfo_string65
	.word	.Linfo_string66
	.word	.Linfo_string67
	.word	.Linfo_string68
	.word	.Linfo_string69
	.word	.Linfo_string70
	.word	.Linfo_string71
	.word	.Linfo_string72
	.word	.Linfo_string73
	.word	.Linfo_string74
	.word	.Linfo_string75
	.word	.Linfo_string76
	.word	.Linfo_string77
	.word	.Linfo_string78
	.word	.Linfo_string79
	.word	.Linfo_string80
	.word	.Linfo_string81
	.word	.Linfo_string82
	.word	.Linfo_string83
	.word	.Linfo_string84
	.word	.Linfo_string85
	.word	.Linfo_string86
	.word	.Linfo_string87
	.word	.Linfo_string88
	.word	.Linfo_string89
	.word	.Linfo_string90
	.word	.Linfo_string91
	.word	.Linfo_string92
	.word	.Linfo_string93
	.word	.Linfo_string94
	.word	.Linfo_string95
	.word	.Linfo_string96
	.word	.Linfo_string97
	.word	.Linfo_string98
	.word	.Linfo_string99
	.word	.Linfo_string100
	.word	.Linfo_string101
	.word	.Linfo_string102
	.word	.Linfo_string103
	.word	.Linfo_string104
	.word	.Linfo_string105
	.word	.Linfo_string106
	.word	.Linfo_string107
	.word	.Linfo_string108
	.word	.Linfo_string109
	.word	.Linfo_string110
	.word	.Linfo_string111
	.word	.Linfo_string112
	.word	.Linfo_string113
	.word	.Linfo_string114
	.word	.Linfo_string115
	.word	.Linfo_string116
	.word	.Linfo_string117
	.word	.Linfo_string118
	.word	.Linfo_string119
	.word	.Linfo_string120
	.word	.Linfo_string121
	.word	.Linfo_string122
	.word	.Linfo_string123
	.word	.Linfo_string124
	.word	.Linfo_string125
	.word	.Linfo_string126
	.word	.Linfo_string127
	.word	.Linfo_string128
	.word	.Linfo_string129
	.word	.Linfo_string130
	.word	.Linfo_string131
	.word	.Linfo_string132
	.word	.Linfo_string133
	.word	.Linfo_string134
	.word	.Linfo_string135
	.word	.Linfo_string136
	.word	.Linfo_string137
	.word	.Linfo_string138
	.word	.Linfo_string139
	.word	.Linfo_string140
	.word	.Linfo_string141
	.word	.Linfo_string142
	.word	.Linfo_string143
	.word	.Linfo_string144
	.word	.Linfo_string145
	.word	.Linfo_string146
	.word	.Linfo_string147
	.word	.Linfo_string148
	.word	.Linfo_string149
	.word	.Linfo_string150
	.word	.Linfo_string151
	.word	.Linfo_string152
	.word	.Linfo_string153
	.word	.Linfo_string154
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.L.str.1
	.xword	.L.str.2
	.xword	.L.str.3
	.xword	.L.str.4
	.xword	.Lfunc_begin0
	.xword	.Ltmp4
	.xword	.Ltmp5
	.xword	.Ltmp8
	.xword	.Ltmp10
	.xword	.Lfunc_begin1
	.xword	.Ltmp63
	.xword	.Ltmp64
	.xword	.Ltmp65
	.xword	.Ltmp67
	.xword	.Ltmp75
	.xword	.Ltmp76
	.xword	.Ltmp101
	.xword	.Ltmp18
	.xword	.Ltmp24
	.xword	.Ltmp25
	.xword	.Ltmp27
	.xword	.Ltmp29
	.xword	.Ltmp35
	.xword	.Ltmp37
	.xword	.Ltmp40
	.xword	.Ltmp42
	.xword	.Ltmp44
	.xword	.Ltmp51
	.xword	.Ltmp52
	.xword	.Ltmp54
	.xword	.Ltmp56
	.xword	.Ltmp58
	.xword	.Ltmp70
	.xword	.Ltmp72
	.xword	.Ltmp73
	.xword	.Ltmp74
	.xword	.Ltmp78
	.xword	.Ltmp83
	.xword	.Ltmp84
	.xword	.Ltmp87
	.xword	.Ltmp88
	.xword	.Ltmp91
	.xword	.Ltmp94
	.xword	.Ltmp96
	.xword	.Ltmp98
	.xword	.Ltmp100
	.xword	.Ltmp106
	.xword	.Lfunc_begin2
	.xword	.Ltmp119
	.xword	.Ltmp122
	.xword	.Ltmp110
	.xword	.Ltmp112
	.xword	.Ltmp113
	.xword	.Ltmp116
	.xword	.Ltmp132
	.xword	.Ltmp133
	.xword	.Lfunc_begin3
	.xword	.Ltmp140
	.xword	.Ltmp142
	.xword	.Ltmp143
	.xword	.Ltmp146
	.xword	.Ltmp148
	.xword	.Ltmp150
	.xword	.Ltmp153
	.xword	.Ltmp157
	.xword	.Ltmp158
	.xword	.Lfunc_begin4
	.xword	.Ltmp260
	.xword	.Ltmp261
	.xword	.Ltmp262
	.xword	.Ltmp264
	.xword	.Ltmp286
	.xword	.Ltmp287
	.xword	.Ltmp172
	.xword	.Ltmp174
	.xword	.Ltmp176
	.xword	.Ltmp177
	.xword	.Ltmp184
	.xword	.Ltmp186
	.xword	.Ltmp188
	.xword	.Ltmp190
	.xword	.Ltmp192
	.xword	.Ltmp197
	.xword	.Ltmp198
	.xword	.Ltmp200
	.xword	.Ltmp202
	.xword	.Ltmp204
	.xword	.Ltmp206
	.xword	.Ltmp208
	.xword	.Ltmp210
	.xword	.Ltmp212
	.xword	.Ltmp223
	.xword	.Ltmp225
	.xword	.Ltmp227
	.xword	.Ltmp229
	.xword	.Ltmp231
	.xword	.Ltmp233
	.xword	.Ltmp235
	.xword	.Ltmp237
	.xword	.Ltmp240
	.xword	.Ltmp242
	.xword	.Ltmp244
	.xword	.Ltmp246
	.xword	.Ltmp251
	.xword	.Ltmp253
	.xword	.Ltmp255
	.xword	.Ltmp257
	.xword	.Ltmp267
	.xword	.Ltmp269
	.xword	.Ltmp270
	.xword	.Ltmp271
	.xword	.Ltmp272
	.xword	.Ltmp275
	.xword	.Ltmp278
	.xword	.Ltmp279
	.xword	.Ltmp280
	.xword	.Ltmp281
	.xword	.Ltmp282
	.xword	.Ltmp283
	.xword	.Ltmp284
	.xword	.Ltmp285
	.xword	.Ltmp292
	.xword	.Ltmp296
	.xword	.Ltmp297
	.xword	.Ltmp298
	.xword	.Ltmp299
	.xword	.Ltmp300
	.xword	.Ltmp301
	.xword	.Ltmp303
	.xword	.Ltmp305
	.xword	.Ltmp306
	.xword	.Ltmp307
	.xword	.Ltmp308
	.xword	.Ltmp309
	.xword	.Ltmp310
	.xword	.Ltmp312
	.xword	.Ltmp314
	.xword	.Ltmp315
	.xword	.Ltmp318
	.xword	.Ltmp321
	.xword	.Ltmp323
	.xword	.Ltmp325
	.xword	.Ltmp326
	.xword	.Ltmp328
	.xword	.Ltmp331
	.xword	.Ltmp332
	.xword	.Ltmp334
	.xword	.Ltmp336
	.xword	.Lfunc_begin5
	.xword	.Ltmp344
	.xword	.Ltmp345
	.xword	.Ltmp346
	.xword	.Ltmp350
	.xword	.Lfunc_begin6
	.xword	.Ltmp358
	.xword	.Ltmp359
	.xword	.Ltmp361
	.xword	.Ltmp362
	.xword	.Lfunc_begin7
	.xword	.Ltmp375
	.xword	.Ltmp376
	.xword	.Ltmp380
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
	.xword	.Lfunc_begin11
	.xword	.Lfunc_begin12
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
	.xword	.Lfunc_begin15
	.xword	.Lfunc_begin16
	.xword	.Lfunc_begin17
	.xword	.Lfunc_begin18
	.xword	.Lfunc_begin19
	.xword	.Lfunc_begin20
	.xword	.Lfunc_begin21
	.xword	.Lfunc_begin22
	.xword	.Lfunc_begin23
	.xword	.Lfunc_begin24
	.xword	.Ltmp53
	.xword	.Ltmp131
	.xword	.Ltmp335
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
