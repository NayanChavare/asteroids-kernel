	.text
	.file	"FastbootSslBnShift.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBnShift.c" md5 0x7c3722a0863d17dd1f3f633e4c048e08
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.section	.text.BN_lshift,"ax",@progbits
	.globl	BN_lshift                       // -- Begin function BN_lshift
	.p2align	2
	.type	BN_lshift,@function
BN_lshift:                              // @BN_lshift
.Lfunc_begin0:
	.loc	1 70 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:70:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_lshift:r <- $x0
	//DEBUG_VALUE: BN_lshift:a <- $x1
	//DEBUG_VALUE: BN_lshift:n <- $w2
	//DEBUG_VALUE: BN_lshift:n <- $w2
	//DEBUG_VALUE: BN_lshift:a <- $x1
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
	bl	OUTLINED_FUNCTION_1
.Ltmp0:
	.loc	1 75 7 prologue_end             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:75:7
	tbnz	w2, #31, .LBB0_6
.Ltmp1:
// %bb.1:
	//DEBUG_VALUE: BN_lshift:n <- $w2
	//DEBUG_VALUE: BN_lshift:a <- $x1
	//DEBUG_VALUE: BN_lshift:r <- $x0
	.loc	1 80 15                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:80:15
	ldr	w8, [x1, #16]
	lsr	w23, w2, #6
.Ltmp2:
	//DEBUG_VALUE: BN_lshift:nw <- $w23
	.loc	1 82 31                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:82:31
	add	w22, w23, #1
	mov	x20, x1
.Ltmp3:
	//DEBUG_VALUE: BN_lshift:a <- $x20
	.loc	1 0 31 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:31
	mov	w21, w2
.Ltmp4:
	//DEBUG_VALUE: BN_lshift:n <- $w21
	//DEBUG_VALUE: BN_lshift:n <- $w21
	mov	x19, x0
.Ltmp5:
	//DEBUG_VALUE: BN_lshift:r <- $x19
	.loc	1 80 10 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:80:10
	str	w8, [x0, #16]
.Ltmp6:
	.loc	1 82 25                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:82:25
	ldr	w8, [x1, #8]
	.loc	1 82 36 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:82:36
	add	w8, w22, w8
	.loc	1 82 22                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:82:22
	sxtw	x1, w8
	.loc	1 82 8                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:82:8
	bl	bn_wexpand
.Ltmp7:
	.loc	1 82 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:82:7
	cbz	w0, .LBB0_11
.Ltmp8:
// %bb.2:
	//DEBUG_VALUE: BN_lshift:r <- $x19
	//DEBUG_VALUE: BN_lshift:n <- $w21
	//DEBUG_VALUE: BN_lshift:a <- $x20
	//DEBUG_VALUE: BN_lshift:nw <- $w23
	.loc	1 89 8 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:89:8
	ldr	w9, [x20, #8]
	.loc	1 88 10                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:88:10
	ldr	x0, [x19]
.Ltmp9:
	//DEBUG_VALUE: BN_lshift:t <- $x0
	.loc	1 87 10                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:87:10
	ldr	x8, [x20]
.Ltmp10:
	//DEBUG_VALUE: BN_lshift:f <- $x8
	.loc	1 89 14                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:89:14
	add	w10, w9, w23
	ands	w9, w21, #0x3f
.Ltmp11:
	//DEBUG_VALUE: BN_lshift:rb <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] 64, $w9
	//DEBUG_VALUE: BN_lshift:lb <- $w9
	.loc	1 89 20 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:89:20
	str	xzr, [x0, w10, sxtw #3]
	.loc	1 90 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:90:7
	b.eq	.LBB0_7
.Ltmp12:
// %bb.3:
	//DEBUG_VALUE: BN_lshift:lb <- $w9
	//DEBUG_VALUE: BN_lshift:rb <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] 64, $w9
	//DEBUG_VALUE: BN_lshift:f <- $x8
	//DEBUG_VALUE: BN_lshift:t <- $x0
	//DEBUG_VALUE: BN_lshift:r <- $x19
	//DEBUG_VALUE: BN_lshift:n <- $w21
	//DEBUG_VALUE: BN_lshift:a <- $x20
	//DEBUG_VALUE: BN_lshift:nw <- $w23
	.loc	1 95 17                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:95:17
	ldrsw	x11, [x20, #8]
.Ltmp13:
	//DEBUG_VALUE: BN_lshift:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w11
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:17
	mov	w10, #64
	.loc	1 95 10                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:95:10
	add	x13, x0, w23, uxtw #3
.Ltmp14:
	.loc	1 86 11 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:86:11
	sub	w10, w10, w9
.Ltmp15:
	//DEBUG_VALUE: BN_lshift:rb <- $w10
	.loc	1 95 10                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:95:10
	sub	x13, x13, #8
	add	w12, w11, w23
.Ltmp16:
.LBB0_4:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_lshift:rb <- $w10
	//DEBUG_VALUE: BN_lshift:lb <- $w9
	//DEBUG_VALUE: BN_lshift:f <- $x8
	//DEBUG_VALUE: BN_lshift:t <- $x0
	//DEBUG_VALUE: BN_lshift:r <- $x19
	//DEBUG_VALUE: BN_lshift:n <- $w21
	//DEBUG_VALUE: BN_lshift:a <- $x20
	//DEBUG_VALUE: BN_lshift:nw <- $w23
	//DEBUG_VALUE: BN_lshift:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x11
	.loc	1 95 5 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:95:5
	subs	x14, x11, #1
	b.lt	.LBB0_10
.Ltmp17:
// %bb.5:                               //   in Loop: Header=BB0_4 Depth=1
	//DEBUG_VALUE: BN_lshift:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x11
	//DEBUG_VALUE: BN_lshift:rb <- $w10
	//DEBUG_VALUE: BN_lshift:lb <- $w9
	//DEBUG_VALUE: BN_lshift:f <- $x8
	//DEBUG_VALUE: BN_lshift:t <- $x0
	//DEBUG_VALUE: BN_lshift:r <- $x19
	//DEBUG_VALUE: BN_lshift:n <- $w21
	//DEBUG_VALUE: BN_lshift:a <- $x20
	//DEBUG_VALUE: BN_lshift:nw <- $w23
	//DEBUG_VALUE: BN_lshift:i <- $x14
	.loc	1 96 11 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:96:11
	ldr	x15, [x8, w14, uxtw #3]
.Ltmp18:
	//DEBUG_VALUE: BN_lshift:l <- $x15
	.loc	1 97 21                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:97:21
	ldr	x16, [x0, w12, sxtw #3]
	.loc	1 97 26 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:97:26
	lsr	x17, x15, x10
	.loc	1 98 21 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:98:21
	lsl	x15, x15, x9
.Ltmp19:
	.loc	1 97 21                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:97:21
	orr	x16, x16, x17
	str	x16, [x0, w12, sxtw #3]
.Ltmp20:
	.loc	1 95 5                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:95:5
	sub	w12, w12, #1
.Ltmp21:
	.loc	1 98 17                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:98:17
	str	x15, [x13, x11, lsl #3]
.Ltmp22:
	//DEBUG_VALUE: BN_lshift:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:17
	mov	x11, x14
	b	.LBB0_4
.Ltmp23:
.LBB0_6:
	//DEBUG_VALUE: BN_lshift:n <- $w2
	//DEBUG_VALUE: BN_lshift:a <- $x1
	//DEBUG_VALUE: BN_lshift:r <- $x0
	.loc	1 76 5 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:76:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #109
.Ltmp24:
	//DEBUG_VALUE: BN_lshift:n <- [DW_OP_LLVM_entry_value 1] $w2
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:5
	mov	w4, #76
	bl	OUTLINED_FUNCTION_4
.Ltmp25:
	mov	w0, wzr
	b	.LBB0_11
.Ltmp26:
.LBB0_7:
	//DEBUG_VALUE: BN_lshift:lb <- $w9
	//DEBUG_VALUE: BN_lshift:rb <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] 64, $w9
	//DEBUG_VALUE: BN_lshift:f <- $x8
	//DEBUG_VALUE: BN_lshift:t <- $x0
	//DEBUG_VALUE: BN_lshift:r <- $x19
	//DEBUG_VALUE: BN_lshift:n <- $w21
	//DEBUG_VALUE: BN_lshift:a <- $x20
	//DEBUG_VALUE: BN_lshift:nw <- $w23
	.loc	1 91 17 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:91:17
	ldrsw	x9, [x20, #8]
.Ltmp27:
	//DEBUG_VALUE: BN_lshift:i <- undef
	.loc	1 91 10 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:91:10
	add	x10, x0, w23, uxtw #3
	sub	x10, x10, #8
.Ltmp28:
.LBB0_8:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_lshift:f <- $x8
	//DEBUG_VALUE: BN_lshift:t <- $x0
	//DEBUG_VALUE: BN_lshift:r <- $x19
	//DEBUG_VALUE: BN_lshift:n <- $w21
	//DEBUG_VALUE: BN_lshift:a <- $x20
	//DEBUG_VALUE: BN_lshift:nw <- $w23
	//DEBUG_VALUE: BN_lshift:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x9
	.loc	1 91 5                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:91:5
	subs	x11, x9, #1
	b.lt	.LBB0_10
.Ltmp29:
// %bb.9:                               //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: BN_lshift:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x9
	//DEBUG_VALUE: BN_lshift:f <- $x8
	//DEBUG_VALUE: BN_lshift:t <- $x0
	//DEBUG_VALUE: BN_lshift:r <- $x19
	//DEBUG_VALUE: BN_lshift:n <- $w21
	//DEBUG_VALUE: BN_lshift:a <- $x20
	//DEBUG_VALUE: BN_lshift:nw <- $w23
	//DEBUG_VALUE: BN_lshift:i <- $x11
	.loc	1 92 19 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:92:19
	ldr	x12, [x8, w11, uxtw #3]
	.loc	1 92 17 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:92:17
	str	x12, [x10, x9, lsl #3]
.Ltmp30:
	//DEBUG_VALUE: BN_lshift:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 0 17                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:17
	mov	x9, x11
	b	.LBB0_8
.Ltmp31:
.LBB0_10:                               // %.loopexit
	//DEBUG_VALUE: BN_lshift:f <- $x8
	//DEBUG_VALUE: BN_lshift:t <- $x0
	//DEBUG_VALUE: BN_lshift:r <- $x19
	//DEBUG_VALUE: BN_lshift:n <- $w21
	//DEBUG_VALUE: BN_lshift:a <- $x20
	//DEBUG_VALUE: BN_lshift:nw <- $w23
	.loc	1 101 27 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:101:27
	lsl	w1, w23, #3
	.loc	1 101 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:101:3
	bl	OPENSSL_memset
.Ltmp32:
	.loc	1 102 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:102:17
	ldr	w8, [x20, #8]
	.loc	1 103 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:103:3
	mov	x0, x19
	.loc	1 102 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:102:28
	add	w8, w22, w8
	.loc	1 102 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:102:12
	str	w8, [x19, #8]
	.loc	1 103 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:103:3
	bl	bn_set_minimal_width
.Ltmp33:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:3
	mov	w0, #1
.Ltmp34:
.LBB0_11:
	bl	OUTLINED_FUNCTION_0
.Ltmp35:
	b.ne	.LBB0_13
// %bb.12:
	.loc	1 106 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:106:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp36:
.LBB0_13:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:1
	bl	__stack_chk_fail
.Ltmp37:
.Lfunc_end0:
	.size	BN_lshift, .Lfunc_end0-BN_lshift
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/internal.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
                                        // -- End function
	.section	.text.OPENSSL_memset,"ax",@progbits
	.p2align	2                               // -- Begin function OPENSSL_memset
	.type	OPENSSL_memset,@function
OPENSSL_memset:                         // @OPENSSL_memset
.Lfunc_begin1:
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h"
	.loc	8 891 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:891:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp38:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	.loc	8 892 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:892:7
	cbz	x1, .LBB1_3
.Ltmp39:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	8 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp40:
	b.ne	.LBB1_5
.Ltmp41:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	8 896 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:896:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w2, wzr
	add	sp, sp, #32
.Ltmp42:
	b	SetMem
.Ltmp43:
.LBB1_3:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	8 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp44:
	b.ne	.LBB1_5
.Ltmp45:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	8 897 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:897:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp46:
.LBB1_5:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	8 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:1
	bl	__stack_chk_fail
.Ltmp47:
	//DEBUG_VALUE: OPENSSL_memset:n <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end1:
	.size	OPENSSL_memset, .Lfunc_end1-OPENSSL_memset
	.cfi_endproc
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.BN_lshift1,"ax",@progbits
	.globl	BN_lshift1                      // -- Begin function BN_lshift1
	.p2align	2
	.type	BN_lshift1,@function
BN_lshift1:                             // @BN_lshift1
.Lfunc_begin2:
	.loc	1 108 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:108:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_lshift1:r <- $x0
	//DEBUG_VALUE: BN_lshift1:a <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp48:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp49:
	//DEBUG_VALUE: BN_lshift1:a <- $x20
	mov	x19, x0
.Ltmp50:
	//DEBUG_VALUE: BN_lshift1:r <- $x19
	.loc	1 112 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:112:7
	cmp	x0, x1
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 112 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:112:7
	b.eq	.LBB2_3
.Ltmp51:
// %bb.1:
	//DEBUG_VALUE: BN_lshift1:r <- $x19
	//DEBUG_VALUE: BN_lshift1:a <- $x20
	.loc	1 113 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:113:17
	ldr	w8, [x20, #16]
.Ltmp52:
	.loc	1 114 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:114:10
	mov	x0, x19
.Ltmp53:
	.loc	1 113 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:113:12
	str	w8, [x19, #16]
.Ltmp54:
	.loc	1 114 27                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:114:27
	ldrsw	x8, [x20, #8]
	.loc	1 114 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:114:33
	add	x1, x8, #1
	.loc	1 114 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:114:10
	bl	bn_wexpand
.Ltmp55:
	.loc	1 114 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:114:9
	cbz	w0, .LBB2_9
.Ltmp56:
// %bb.2:
	//DEBUG_VALUE: BN_lshift1:r <- $x19
	//DEBUG_VALUE: BN_lshift1:a <- $x20
	.loc	1 117 19 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:117:19
	ldr	w8, [x20, #8]
	.loc	1 117 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:117:14
	str	w8, [x19, #8]
	b	.LBB2_4
.Ltmp57:
.LBB2_3:
	//DEBUG_VALUE: BN_lshift1:r <- $x19
	//DEBUG_VALUE: BN_lshift1:a <- $x20
	.loc	1 119 27 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:119:27
	ldrsw	x8, [x19, #8]
	.loc	1 119 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:119:10
	mov	x0, x19
	.loc	1 119 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:119:33
	add	x1, x8, #1
	.loc	1 119 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:119:10
	bl	bn_wexpand
.Ltmp58:
	.loc	1 119 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:119:9
	cbz	w0, .LBB2_9
.Ltmp59:
.LBB2_4:
	//DEBUG_VALUE: BN_lshift1:r <- $x19
	//DEBUG_VALUE: BN_lshift1:a <- $x20
	.loc	1 123 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:123:11
	ldr	x10, [x20]
.Ltmp60:
	//DEBUG_VALUE: BN_lshift1:ap <- $x10
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:11
	mov	x8, xzr
	.loc	1 124 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:124:11
	ldr	x9, [x19]
.Ltmp61:
	//DEBUG_VALUE: BN_lshift1:i <- 0
	//DEBUG_VALUE: BN_lshift1:c <- 0
	//DEBUG_VALUE: BN_lshift1:rp <- $x9
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:11
	mov	x11, xzr
.Ltmp62:
.LBB2_5:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_lshift1:r <- $x19
	//DEBUG_VALUE: BN_lshift1:a <- $x20
	//DEBUG_VALUE: BN_lshift1:ap <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $x10
	//DEBUG_VALUE: BN_lshift1:rp <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $x9
	//DEBUG_VALUE: BN_lshift1:c <- $x11
	//DEBUG_VALUE: BN_lshift1:i <- $x8
	.loc	1 126 22 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:126:22
	ldr	w12, [x20, #8]
.Ltmp63:
	.loc	1 126 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:126:3
	cmp	w8, w12
	b.ge	.LBB2_7
.Ltmp64:
// %bb.6:                               //   in Loop: Header=BB2_5 Depth=1
	//DEBUG_VALUE: BN_lshift1:i <- $x8
	//DEBUG_VALUE: BN_lshift1:c <- $x11
	//DEBUG_VALUE: BN_lshift1:rp <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $x9
	//DEBUG_VALUE: BN_lshift1:ap <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $x10
	//DEBUG_VALUE: BN_lshift1:r <- $x19
	//DEBUG_VALUE: BN_lshift1:a <- $x20
	//DEBUG_VALUE: BN_lshift1:ap <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_mul, DW_OP_consts 8, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] $x8, $x10
	.loc	1 127 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:127:9
	ldr	x12, [x10, x8, lsl #3]
.Ltmp65:
	//DEBUG_VALUE: BN_lshift1:t <- $x12
	.loc	1 128 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:128:24
	orr	x11, x11, x12, lsl #1
.Ltmp66:
	//DEBUG_VALUE: BN_lshift1:rp <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_mul, DW_OP_consts 8, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] $x8, $x9
	.loc	1 128 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:128:13
	str	x11, [x9, x8, lsl #3]
.Ltmp67:
	.loc	1 126 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:126:3
	add	x8, x8, #1
.Ltmp68:
	.loc	1 129 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:129:11
	lsr	x11, x12, #63
.Ltmp69:
	//DEBUG_VALUE: BN_lshift1:i <- [DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: BN_lshift1:c <- $x11
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:11
	b	.LBB2_5
.Ltmp70:
.LBB2_7:
	//DEBUG_VALUE: BN_lshift1:i <- $x8
	//DEBUG_VALUE: BN_lshift1:c <- $x11
	//DEBUG_VALUE: BN_lshift1:rp <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $x9
	//DEBUG_VALUE: BN_lshift1:ap <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $x10
	//DEBUG_VALUE: BN_lshift1:r <- $x19
	//DEBUG_VALUE: BN_lshift1:a <- $x20
	mov	w0, #1
	.loc	1 131 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:131:7
	cbz	x11, .LBB2_9
.Ltmp71:
// %bb.8:
	//DEBUG_VALUE: BN_lshift1:i <- $x8
	//DEBUG_VALUE: BN_lshift1:c <- $x11
	//DEBUG_VALUE: BN_lshift1:rp <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $x9
	//DEBUG_VALUE: BN_lshift1:ap <- [DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $x10
	//DEBUG_VALUE: BN_lshift1:r <- $x19
	//DEBUG_VALUE: BN_lshift1:a <- $x20
	.loc	1 132 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:132:9
	str	x0, [x9, x8, lsl #3]
	.loc	1 133 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:133:13
	ldr	w8, [x19, #8]
.Ltmp72:
	add	w8, w8, #1
	str	w8, [x19, #8]
.Ltmp73:
.LBB2_9:
	//DEBUG_VALUE: BN_lshift1:r <- $x19
	//DEBUG_VALUE: BN_lshift1:a <- $x20
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:13
	bl	OUTLINED_FUNCTION_0
.Ltmp74:
	b.ne	.LBB2_11
.Ltmp75:
// %bb.10:
	//DEBUG_VALUE: BN_lshift1:r <- $x19
	//DEBUG_VALUE: BN_lshift1:a <- $x20
	.loc	1 137 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:137:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp76:
	//DEBUG_VALUE: BN_lshift1:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_lshift1:r <- [DW_OP_LLVM_entry_value 1] $x0
                                        // kill: def $w0 killed $w0 killed $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp77:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:1
	b	OUTLINED_FUNCTION_3
.Ltmp78:
.LBB2_11:
	//DEBUG_VALUE: BN_lshift1:r <- $x19
	//DEBUG_VALUE: BN_lshift1:a <- $x20
	bl	__stack_chk_fail
.Ltmp79:
.Lfunc_end2:
	.size	BN_lshift1, .Lfunc_end2-BN_lshift1
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_rshift_words,"ax",@progbits
	.globl	bn_rshift_words                 // -- Begin function bn_rshift_words
	.p2align	2
	.type	bn_rshift_words,@function
bn_rshift_words:                        // @bn_rshift_words
.Lfunc_begin3:
	.loc	1 140 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:140:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_rshift_words:r <- $x0
	//DEBUG_VALUE: bn_rshift_words:a <- $x1
	//DEBUG_VALUE: bn_rshift_words:shift <- $w2
	//DEBUG_VALUE: bn_rshift_words:num <- $x3
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp80:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x3
.Ltmp81:
	//DEBUG_VALUE: bn_rshift_words:num <- $x19
	mov	x20, x0
.Ltmp82:
	//DEBUG_VALUE: bn_rshift_words:r <- $x20
	//DEBUG_VALUE: bn_rshift_words:r <- $x20
	.loc	1 142 30 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:142:30
	lsr	w21, w2, #6
.Ltmp83:
	//DEBUG_VALUE: bn_rshift_words:shift_words <- $x21
	.loc	1 143 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:143:7
	cmp	x21, x3
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp84:
	//DEBUG_VALUE: bn_rshift_words:shift_bits <- undef
	.loc	1 143 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:143:7
	b.hs	.LBB3_5
.Ltmp85:
// %bb.1:
	//DEBUG_VALUE: bn_rshift_words:shift_words <- $x21
	//DEBUG_VALUE: bn_rshift_words:r <- $x20
	//DEBUG_VALUE: bn_rshift_words:num <- $x19
	//DEBUG_VALUE: bn_rshift_words:shift <- $w2
	//DEBUG_VALUE: bn_rshift_words:a <- $x1
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:0
	and	w8, w2, #0x3f
.Ltmp86:
	//DEBUG_VALUE: bn_rshift_words:shift_bits <- $w8
	.loc	1 147 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:147:7
	cbz	w8, .LBB3_8
.Ltmp87:
// %bb.2:                               // %.preheader
	//DEBUG_VALUE: bn_rshift_words:shift_bits <- $w8
	//DEBUG_VALUE: bn_rshift_words:shift_words <- $x21
	//DEBUG_VALUE: bn_rshift_words:r <- $x20
	//DEBUG_VALUE: bn_rshift_words:num <- $x19
	//DEBUG_VALUE: bn_rshift_words:shift <- $w2
	//DEBUG_VALUE: bn_rshift_words:a <- $x1
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:7
	mov	w10, #64
	sub	x9, x19, #1
	sub	w10, w10, w8
	mov	x11, x20
	mov	x12, x21
.Ltmp88:
.LBB3_3:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_rshift_words:shift_bits <- $w8
	//DEBUG_VALUE: bn_rshift_words:shift_words <- $x21
	//DEBUG_VALUE: bn_rshift_words:r <- $x20
	//DEBUG_VALUE: bn_rshift_words:num <- $x19
	//DEBUG_VALUE: bn_rshift_words:shift <- $w2
	//DEBUG_VALUE: bn_rshift_words:a <- $x1
	//DEBUG_VALUE: i <- $x12
	.loc	1 150 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:150:5
	cmp	x12, x9
	b.hs	.LBB3_7
.Ltmp89:
// %bb.4:                               //   in Loop: Header=BB3_3 Depth=1
	//DEBUG_VALUE: i <- $x12
	//DEBUG_VALUE: bn_rshift_words:shift_bits <- $w8
	//DEBUG_VALUE: bn_rshift_words:shift_words <- $x21
	//DEBUG_VALUE: bn_rshift_words:r <- $x20
	//DEBUG_VALUE: bn_rshift_words:num <- $x19
	//DEBUG_VALUE: bn_rshift_words:shift <- $w2
	//DEBUG_VALUE: bn_rshift_words:a <- $x1
	.loc	1 152 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:152:12
	add	x13, x1, x12, lsl #3
	.loc	1 152 39 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:152:39
	add	x12, x12, #1
.Ltmp90:
	.loc	1 152 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:152:12
	ldp	x14, x13, [x13]
	.loc	1 152 44                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:152:44
	lsl	x13, x13, x10
	.loc	1 152 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:152:17
	lsr	x14, x14, x8
	.loc	1 152 32                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:152:32
	orr	x13, x13, x14
	.loc	1 151 26 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:151:26
	str	x13, [x11], #8
.Ltmp91:
	//DEBUG_VALUE: i <- undef
	.loc	1 0 26 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:26
	b	.LBB3_3
.Ltmp92:
.LBB3_5:
	//DEBUG_VALUE: bn_rshift_words:shift_words <- $x21
	//DEBUG_VALUE: bn_rshift_words:r <- $x20
	//DEBUG_VALUE: bn_rshift_words:num <- $x19
	//DEBUG_VALUE: bn_rshift_words:shift <- $w2
	//DEBUG_VALUE: bn_rshift_words:a <- $x1
	bl	OUTLINED_FUNCTION_0
.Ltmp93:
	b.ne	.LBB3_13
.Ltmp94:
// %bb.6:
	//DEBUG_VALUE: bn_rshift_words:shift_words <- $x21
	//DEBUG_VALUE: bn_rshift_words:r <- $x20
	//DEBUG_VALUE: bn_rshift_words:num <- $x19
	//DEBUG_VALUE: bn_rshift_words:shift <- $w2
	//DEBUG_VALUE: bn_rshift_words:a <- $x1
	.loc	1 144 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:144:5
	mov	x0, x20
	.loc	1 144 0 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:144:0
	lsl	x1, x19, #3
.Ltmp95:
	//DEBUG_VALUE: bn_rshift_words:a <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:0
	b	.LBB3_12
.Ltmp96:
.LBB3_7:
	//DEBUG_VALUE: bn_rshift_words:shift_bits <- $w8
	//DEBUG_VALUE: bn_rshift_words:shift_words <- $x21
	//DEBUG_VALUE: bn_rshift_words:r <- $x20
	//DEBUG_VALUE: bn_rshift_words:num <- $x19
	//DEBUG_VALUE: bn_rshift_words:shift <- $w2
	//DEBUG_VALUE: bn_rshift_words:a <- $x1
	.loc	1 154 32 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:154:32
	ldr	x10, [x1, x9, lsl #3]
	.loc	1 154 15 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:154:15
	sub	x9, x9, x21
	.loc	1 154 43                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:154:43
	lsr	x8, x10, x8
.Ltmp97:
	.loc	1 154 30                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:154:30
	str	x8, [x20, x9, lsl #3]
	b	.LBB3_10
.Ltmp98:
.LBB3_8:
	//DEBUG_VALUE: bn_rshift_words:shift_bits <- $w8
	//DEBUG_VALUE: bn_rshift_words:shift_words <- $x21
	//DEBUG_VALUE: bn_rshift_words:r <- $x20
	//DEBUG_VALUE: bn_rshift_words:num <- $x19
	//DEBUG_VALUE: bn_rshift_words:shift <- $w2
	//DEBUG_VALUE: bn_rshift_words:a <- $x1
	.loc	1 148 46 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:148:46
	sub	x8, x19, x21
.Ltmp99:
	.loc	1 148 61 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:148:61
	lsl	x2, x8, #3
.Ltmp100:
	//DEBUG_VALUE: bn_rshift_words:shift <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: OPENSSL_memmove:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x1, $x21
	//DEBUG_VALUE: OPENSSL_memmove:dst <- $x20
	//DEBUG_VALUE: OPENSSL_memmove:n <- $x2
	.loc	8 884 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:884:7
	cbz	x2, .LBB3_10
.Ltmp101:
// %bb.9:
	//DEBUG_VALUE: OPENSSL_memmove:n <- $x2
	//DEBUG_VALUE: OPENSSL_memmove:dst <- $x20
	//DEBUG_VALUE: OPENSSL_memmove:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x1, $x21
	//DEBUG_VALUE: bn_rshift_words:shift <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: bn_rshift_words:shift_words <- $x21
	//DEBUG_VALUE: bn_rshift_words:r <- $x20
	//DEBUG_VALUE: bn_rshift_words:num <- $x19
	//DEBUG_VALUE: bn_rshift_words:a <- $x1
	.loc	1 148 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:148:26
	add	x1, x1, x21, lsl #3
.Ltmp102:
	//DEBUG_VALUE: bn_rshift_words:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_memmove:src <- $x1
	.loc	8 888 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:888:10
	mov	x0, x20
	bl	CopyMem
.Ltmp103:
.LBB3_10:                               // %OPENSSL_memmove.exit
	//DEBUG_VALUE: bn_rshift_words:shift_words <- $x21
	//DEBUG_VALUE: bn_rshift_words:r <- $x20
	//DEBUG_VALUE: bn_rshift_words:num <- $x19
	.loc	8 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp104:
	b.ne	.LBB3_13
.Ltmp105:
// %bb.11:                              // %OPENSSL_memmove.exit
	//DEBUG_VALUE: bn_rshift_words:shift_words <- $x21
	//DEBUG_VALUE: bn_rshift_words:r <- $x20
	//DEBUG_VALUE: bn_rshift_words:num <- $x19
	.loc	1 156 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:156:0
	add	x8, x20, x19, lsl #3
	lsl	x1, x21, #3
	sub	x0, x8, x21, lsl #3
.Ltmp106:
.LBB3_12:
	//DEBUG_VALUE: bn_rshift_words:shift_words <- $x21
	//DEBUG_VALUE: bn_rshift_words:r <- $x20
	//DEBUG_VALUE: bn_rshift_words:num <- $x19
	.loc	1 0 0 epilogue_begin is_stmt 0  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:0
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp107:
	//DEBUG_VALUE: bn_rshift_words:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_rshift_words:num <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp108:
	add	sp, sp, #48
.Ltmp109:
	b	OPENSSL_memset
.Ltmp110:
.LBB3_13:
	//DEBUG_VALUE: bn_rshift_words:shift_words <- $x21
	//DEBUG_VALUE: bn_rshift_words:r <- $x20
	//DEBUG_VALUE: bn_rshift_words:num <- $x19
	bl	__stack_chk_fail
.Ltmp111:
.Lfunc_end3:
	.size	bn_rshift_words, .Lfunc_end3-bn_rshift_words
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_rshift,"ax",@progbits
	.globl	BN_rshift                       // -- Begin function BN_rshift
	.p2align	2
	.type	BN_rshift,@function
BN_rshift:                              // @BN_rshift
.Lfunc_begin4:
	.loc	1 159 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:159:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_rshift:r <- $x0
	//DEBUG_VALUE: BN_rshift:a <- $x1
	//DEBUG_VALUE: BN_rshift:n <- $w2
	//DEBUG_VALUE: BN_rshift:n <- $w2
	//DEBUG_VALUE: BN_rshift:a <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_1
.Ltmp112:
	.loc	1 160 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:160:7
	tbnz	w2, #31, .LBB4_3
.Ltmp113:
// %bb.1:
	//DEBUG_VALUE: BN_rshift:n <- $w2
	//DEBUG_VALUE: BN_rshift:a <- $x1
	//DEBUG_VALUE: BN_rshift:r <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:7
	mov	x20, x1
.Ltmp114:
	//DEBUG_VALUE: BN_rshift:a <- $x20
	.loc	1 165 25 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:165:25
	ldrsw	x1, [x1, #8]
	mov	w21, w2
.Ltmp115:
	//DEBUG_VALUE: BN_rshift:n <- $w21
	//DEBUG_VALUE: BN_rshift:n <- $w21
	.loc	1 0 25 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:25
	mov	x19, x0
.Ltmp116:
	//DEBUG_VALUE: BN_rshift:r <- $x19
	.loc	1 165 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:165:8
	bl	bn_wexpand
.Ltmp117:
	.loc	1 165 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:165:7
	cbz	w0, .LBB4_4
.Ltmp118:
// %bb.2:
	//DEBUG_VALUE: BN_rshift:r <- $x19
	//DEBUG_VALUE: BN_rshift:n <- $w21
	//DEBUG_VALUE: BN_rshift:a <- $x20
	.loc	1 168 22 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:168:22
	ldr	x0, [x19]
	.loc	1 168 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:168:3
	mov	w2, w21
	.loc	1 168 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:168:28
	ldr	x1, [x20]
	.loc	1 168 37                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:168:37
	ldrsw	x3, [x20, #8]
	.loc	1 168 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:168:3
	bl	bn_rshift_words
.Ltmp119:
	.loc	1 169 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:169:15
	ldr	w8, [x20, #16]
	.loc	1 171 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:171:3
	mov	x0, x19
	.loc	1 169 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:169:10
	str	w8, [x19, #16]
	.loc	1 170 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:170:17
	ldr	w8, [x20, #8]
	.loc	1 170 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:170:12
	str	w8, [x19, #8]
	.loc	1 171 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:171:3
	bl	bn_set_minimal_width
.Ltmp120:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:3
	mov	w0, #1
	b	.LBB4_4
.Ltmp121:
.LBB4_3:
	//DEBUG_VALUE: BN_rshift:n <- $w2
	//DEBUG_VALUE: BN_rshift:a <- $x1
	//DEBUG_VALUE: BN_rshift:r <- $x0
	.loc	1 161 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:161:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #109
.Ltmp122:
	//DEBUG_VALUE: BN_rshift:n <- [DW_OP_LLVM_entry_value 1] $w2
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:5
	mov	w4, #161
	bl	OUTLINED_FUNCTION_4
.Ltmp123:
	mov	w0, wzr
.Ltmp124:
.LBB4_4:
	bl	OUTLINED_FUNCTION_0
.Ltmp125:
	b.ne	.LBB4_6
// %bb.5:
	.loc	1 173 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:173:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp126:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:1
	b	OUTLINED_FUNCTION_3
.Ltmp127:
.LBB4_6:
	bl	__stack_chk_fail
.Ltmp128:
.Lfunc_end4:
	.size	BN_rshift, .Lfunc_end4-BN_rshift
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_rshift_secret_shift,"ax",@progbits
	.globl	bn_rshift_secret_shift          // -- Begin function bn_rshift_secret_shift
	.p2align	2
	.type	bn_rshift_secret_shift,@function
bn_rshift_secret_shift:                 // @bn_rshift_secret_shift
.Lfunc_begin5:
	.loc	1 176 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:176:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_rshift_secret_shift:r <- $x0
	//DEBUG_VALUE: bn_rshift_secret_shift:a <- $x1
	//DEBUG_VALUE: bn_rshift_secret_shift:n <- $w2
	//DEBUG_VALUE: bn_rshift_secret_shift:ctx <- $x3
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x26, x25, [sp, #32]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w26, -64
	.cfi_offset w30, -80
.Ltmp129:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x0
.Ltmp130:
	//DEBUG_VALUE: bn_rshift_secret_shift:r <- $x21
	//DEBUG_VALUE: bn_rshift_secret_shift:r <- $x21
	.loc	1 178 3 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:178:3
	mov	x0, x3
	mov	x19, x3
.Ltmp131:
	//DEBUG_VALUE: bn_rshift_secret_shift:ctx <- $x19
	//DEBUG_VALUE: bn_rshift_secret_shift:ctx <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:3
	mov	w20, w2
.Ltmp132:
	//DEBUG_VALUE: bn_rshift_secret_shift:n <- $w20
	//DEBUG_VALUE: bn_rshift_secret_shift:n <- $w20
	mov	x23, x1
.Ltmp133:
	//DEBUG_VALUE: bn_rshift_secret_shift:a <- $x23
	//DEBUG_VALUE: bn_rshift_secret_shift:a <- $x23
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp134:
	//DEBUG_VALUE: bn_rshift_secret_shift:ret <- 0
	.loc	1 178 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:178:3
	bl	BN_CTX_start
.Ltmp135:
	.loc	1 179 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:179:17
	mov	x0, x19
	bl	BN_CTX_get
.Ltmp136:
	//DEBUG_VALUE: bn_rshift_secret_shift:tmp <- $x0
	.loc	1 180 27                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:180:27
	cbz	x0, .LBB5_6
.Ltmp137:
// %bb.1:
	//DEBUG_VALUE: bn_rshift_secret_shift:tmp <- $x0
	//DEBUG_VALUE: bn_rshift_secret_shift:ret <- 0
	//DEBUG_VALUE: bn_rshift_secret_shift:a <- $x23
	//DEBUG_VALUE: bn_rshift_secret_shift:n <- $w20
	//DEBUG_VALUE: bn_rshift_secret_shift:ctx <- $x19
	//DEBUG_VALUE: bn_rshift_secret_shift:r <- $x21
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:0
	mov	x22, x0
.Ltmp138:
	//DEBUG_VALUE: bn_rshift_secret_shift:tmp <- $x22
	//DEBUG_VALUE: bn_rshift_secret_shift:tmp <- $x22
	.loc	1 181 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:181:8
	mov	x0, x21
	mov	x1, x23
	bl	BN_copy
.Ltmp139:
	.loc	1 181 22 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:181:22
	cbz	x0, .LBB5_6
.Ltmp140:
// %bb.2:
	//DEBUG_VALUE: bn_rshift_secret_shift:tmp <- $x22
	//DEBUG_VALUE: bn_rshift_secret_shift:ret <- 0
	//DEBUG_VALUE: bn_rshift_secret_shift:a <- $x23
	//DEBUG_VALUE: bn_rshift_secret_shift:n <- $w20
	//DEBUG_VALUE: bn_rshift_secret_shift:ctx <- $x19
	//DEBUG_VALUE: bn_rshift_secret_shift:r <- $x21
	.loc	1 182 27 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:182:27
	ldrsw	x1, [x21, #8]
	.loc	1 182 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:182:8
	mov	x0, x22
	bl	bn_wexpand
.Ltmp141:
	.loc	1 180 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:180:7
	cbz	w0, .LBB5_6
.Ltmp142:
// %bb.3:
	//DEBUG_VALUE: bn_rshift_secret_shift:tmp <- $x22
	//DEBUG_VALUE: bn_rshift_secret_shift:ret <- 0
	//DEBUG_VALUE: bn_rshift_secret_shift:a <- $x23
	//DEBUG_VALUE: bn_rshift_secret_shift:n <- $w20
	//DEBUG_VALUE: bn_rshift_secret_shift:ctx <- $x19
	//DEBUG_VALUE: bn_rshift_secret_shift:r <- $x21
	.loc	1 187 31                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:187:31
	ldr	w8, [x21, #8]
	mov	w24, wzr
	mov	w25, #1
	.loc	1 187 26 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:187:26
	lsl	w26, w8, #6
	//DEBUG_VALUE: i <- 0
.Ltmp143:
	//DEBUG_VALUE: bn_rshift_secret_shift:max_bits <- $w26
.LBB5_4:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_rshift_secret_shift:max_bits <- $w26
	//DEBUG_VALUE: bn_rshift_secret_shift:tmp <- $x22
	//DEBUG_VALUE: bn_rshift_secret_shift:ret <- 0
	//DEBUG_VALUE: bn_rshift_secret_shift:n <- $w20
	//DEBUG_VALUE: bn_rshift_secret_shift:ctx <- $x19
	//DEBUG_VALUE: bn_rshift_secret_shift:r <- $x21
	//DEBUG_VALUE: i <- $w24
	.loc	1 188 34 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:188:34
	lsr	w8, w26, w24
.Ltmp144:
	.loc	1 188 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:188:3
	cbz	w8, .LBB5_7
.Ltmp145:
// %bb.5:                               //   in Loop: Header=BB5_4 Depth=1
	//DEBUG_VALUE: i <- $w24
	//DEBUG_VALUE: bn_rshift_secret_shift:max_bits <- $w26
	//DEBUG_VALUE: bn_rshift_secret_shift:tmp <- $x22
	//DEBUG_VALUE: bn_rshift_secret_shift:ret <- 0
	//DEBUG_VALUE: bn_rshift_secret_shift:n <- $w20
	//DEBUG_VALUE: bn_rshift_secret_shift:ctx <- $x19
	//DEBUG_VALUE: bn_rshift_secret_shift:r <- $x21
	.loc	1 191 26 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:191:26
	ldr	x0, [x22]
	.loc	1 189 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:189:24
	lsr	w8, w20, w24
	.loc	1 191 32                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:191:32
	ldr	x1, [x21]
	.loc	1 191 38 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:191:38
	lsl	w2, w25, w24
	.loc	1 191 47                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:191:47
	ldrsw	x3, [x21, #8]
	.loc	1 189 30 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:189:30
	and	w8, w8, #0x1
.Ltmp146:
	//DEBUG_VALUE: mask <- $x8
	.loc	1 190 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:190:14
	neg	x23, x8
.Ltmp147:
	//DEBUG_VALUE: bn_rshift_secret_shift:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: mask <- $x23
	.loc	1 191 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:191:5
	bl	bn_rshift_words
.Ltmp148:
	.loc	1 192 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:192:24
	ldr	x0, [x21]
	.loc	1 192 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:192:5
	mov	x1, x23
	.loc	1 192 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:192:38
	ldr	x2, [x22]
	.loc	1 193 31 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:193:31
	ldrsw	x4, [x21, #8]
	.loc	1 192 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:192:5
	mov	x3, x0
	bl	bn_select_words
.Ltmp149:
	.loc	1 188 47                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:188:47
	add	w24, w24, #1
.Ltmp150:
	//DEBUG_VALUE: i <- $w24
	.loc	1 0 47 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:47
	b	.LBB5_4
.Ltmp151:
.LBB5_6:
	//DEBUG_VALUE: bn_rshift_secret_shift:ret <- 0
	//DEBUG_VALUE: bn_rshift_secret_shift:a <- $x23
	//DEBUG_VALUE: bn_rshift_secret_shift:n <- $w20
	//DEBUG_VALUE: bn_rshift_secret_shift:ctx <- $x19
	//DEBUG_VALUE: bn_rshift_secret_shift:r <- $x21
	mov	w20, wzr
.Ltmp152:
	//DEBUG_VALUE: bn_rshift_secret_shift:n <- [DW_OP_LLVM_entry_value 1] $w2
	b	.LBB5_8
.Ltmp153:
.LBB5_7:
	//DEBUG_VALUE: i <- $w24
	//DEBUG_VALUE: bn_rshift_secret_shift:max_bits <- $w26
	//DEBUG_VALUE: bn_rshift_secret_shift:tmp <- $x22
	//DEBUG_VALUE: bn_rshift_secret_shift:ret <- 0
	//DEBUG_VALUE: bn_rshift_secret_shift:n <- $w20
	//DEBUG_VALUE: bn_rshift_secret_shift:ctx <- $x19
	//DEBUG_VALUE: bn_rshift_secret_shift:r <- $x21
	mov	w20, #1
.Ltmp154:
	//DEBUG_VALUE: bn_rshift_secret_shift:n <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: bn_rshift_secret_shift:n <- [DW_OP_LLVM_entry_value 1] $w2
.LBB5_8:                                // %.loopexit
	//DEBUG_VALUE: bn_rshift_secret_shift:n <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: bn_rshift_secret_shift:ret <- 0
	//DEBUG_VALUE: bn_rshift_secret_shift:ctx <- $x19
	//DEBUG_VALUE: bn_rshift_secret_shift:r <- $x21
	//DEBUG_VALUE: bn_rshift_secret_shift:ret <- $w20
	//DEBUG_LABEL: bn_rshift_secret_shift:err
	.loc	1 199 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:199:3
	mov	x0, x19
	bl	BN_CTX_end
.Ltmp155:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp156:
	b.ne	.LBB5_10
.Ltmp157:
// %bb.9:                               // %.loopexit
	//DEBUG_VALUE: bn_rshift_secret_shift:ret <- $w20
	//DEBUG_VALUE: bn_rshift_secret_shift:n <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: bn_rshift_secret_shift:ctx <- $x19
	//DEBUG_VALUE: bn_rshift_secret_shift:r <- $x21
	.loc	1 200 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:200:3
	mov	w0, w20
	.loc	1 200 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:200:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
.Ltmp158:
	//DEBUG_VALUE: bn_rshift_secret_shift:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_rshift_secret_shift:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
.Ltmp159:
	//DEBUG_VALUE: bn_rshift_secret_shift:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_rshift_secret_shift:r <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x24, x23, [sp, #48]             // 16-byte Folded Reload
.Ltmp160:
	//DEBUG_VALUE: bn_rshift_secret_shift:a <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x26, x25, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #96
	ret
.Ltmp161:
.LBB5_10:                               // %.loopexit
	//DEBUG_VALUE: bn_rshift_secret_shift:ret <- $w20
	//DEBUG_VALUE: bn_rshift_secret_shift:n <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: bn_rshift_secret_shift:ctx <- $x19
	//DEBUG_VALUE: bn_rshift_secret_shift:r <- $x21
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:3
	bl	__stack_chk_fail
.Ltmp162:
.Lfunc_end5:
	.size	bn_rshift_secret_shift, .Lfunc_end5-bn_rshift_secret_shift
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_rshift1_words,"ax",@progbits
	.globl	bn_rshift1_words                // -- Begin function bn_rshift1_words
	.p2align	2
	.type	bn_rshift1_words,@function
bn_rshift1_words:                       // @bn_rshift1_words
.Lfunc_begin6:
	.loc	1 203 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:203:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_rshift1_words:r <- $x0
	//DEBUG_VALUE: bn_rshift1_words:a <- $x1
	//DEBUG_VALUE: bn_rshift1_words:num <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp163:
	.loc	1 204 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:204:7
	cbz	x2, .LBB6_4
.Ltmp164:
// %bb.1:                               // %.preheader
	//DEBUG_VALUE: bn_rshift1_words:num <- $x2
	//DEBUG_VALUE: bn_rshift1_words:a <- $x1
	//DEBUG_VALUE: bn_rshift1_words:r <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:7
	sub	x8, x2, #1
.Ltmp165:
	.loc	1 207 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:207:3
	add	x9, x1, #8
	mov	x10, x0
	mov	x11, x8
.Ltmp166:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	cbz	x11, .LBB6_3
.Ltmp167:
.LBB6_2:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_rshift1_words:num <- $x2
	//DEBUG_VALUE: bn_rshift1_words:a <- $x1
	//DEBUG_VALUE: bn_rshift1_words:r <- $x0
	.loc	1 208 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:208:13
	ldp	x12, x13, [x9, #-8]
.Ltmp168:
	.loc	1 207 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:207:3
	sub	x11, x11, #1
	add	x9, x9, #8
.Ltmp169:
	.loc	1 208 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:208:24
	extr	x12, x13, x12, #1
	.loc	1 208 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:208:10
	str	x12, [x10], #8
.Ltmp170:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 207 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:207:3
	cbnz	x11, .LBB6_2
.Ltmp171:
.LBB6_3:
	//DEBUG_VALUE: bn_rshift1_words:num <- $x2
	//DEBUG_VALUE: bn_rshift1_words:a <- $x1
	//DEBUG_VALUE: bn_rshift1_words:r <- $x0
	.loc	1 210 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:210:16
	ldr	x9, [x1, x8, lsl #3]
	.loc	1 210 27 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:210:27
	lsr	x9, x9, #1
	.loc	1 210 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:210:14
	str	x9, [x0, x8, lsl #3]
.Ltmp172:
.LBB6_4:
	//DEBUG_VALUE: bn_rshift1_words:num <- $x2
	//DEBUG_VALUE: bn_rshift1_words:a <- $x1
	//DEBUG_VALUE: bn_rshift1_words:r <- $x0
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:14
	bl	OUTLINED_FUNCTION_0
.Ltmp173:
	b.ne	.LBB6_6
.Ltmp174:
// %bb.5:
	//DEBUG_VALUE: bn_rshift1_words:num <- $x2
	//DEBUG_VALUE: bn_rshift1_words:a <- $x1
	//DEBUG_VALUE: bn_rshift1_words:r <- $x0
	.loc	1 211 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:211:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp175:
.LBB6_6:
	//DEBUG_VALUE: bn_rshift1_words:num <- $x2
	//DEBUG_VALUE: bn_rshift1_words:a <- $x1
	//DEBUG_VALUE: bn_rshift1_words:r <- $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:1
	bl	__stack_chk_fail
.Ltmp176:
	//DEBUG_VALUE: bn_rshift1_words:num <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_rshift1_words:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_rshift1_words:r <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end6:
	.size	bn_rshift1_words, .Lfunc_end6-bn_rshift1_words
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_rshift1,"ax",@progbits
	.globl	BN_rshift1                      // -- Begin function BN_rshift1
	.p2align	2
	.type	BN_rshift1,@function
BN_rshift1:                             // @BN_rshift1
.Lfunc_begin7:
	.loc	1 213 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:213:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_rshift1:r <- $x0
	//DEBUG_VALUE: BN_rshift1:a <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp177:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp178:
	//DEBUG_VALUE: BN_rshift1:a <- $x20
	mov	x19, x0
.Ltmp179:
	//DEBUG_VALUE: BN_rshift1:r <- $x19
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp180:
	.loc	1 214 25 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:214:25
	ldrsw	x1, [x1, #8]
	.loc	1 214 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:214:8
	bl	bn_wexpand
.Ltmp181:
	.loc	1 214 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:214:7
	cbz	w0, .LBB7_2
.Ltmp182:
// %bb.1:
	//DEBUG_VALUE: BN_rshift1:r <- $x19
	//DEBUG_VALUE: BN_rshift1:a <- $x20
	.loc	1 217 23 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:217:23
	ldr	x0, [x19]
	.loc	1 217 29 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:217:29
	ldr	x1, [x20]
	.loc	1 217 35                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:217:35
	ldrsw	x2, [x20, #8]
	.loc	1 217 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:217:3
	bl	bn_rshift1_words
.Ltmp183:
	.loc	1 218 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:218:17
	ldr	w8, [x20, #8]
	.loc	1 220 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:220:3
	mov	x0, x19
	.loc	1 218 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:218:12
	str	w8, [x19, #8]
	.loc	1 219 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:219:15
	ldr	w8, [x20, #16]
	.loc	1 219 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:219:10
	str	w8, [x19, #16]
	.loc	1 220 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:220:3
	bl	bn_set_minimal_width
.Ltmp184:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:3
	mov	w0, #1
.Ltmp185:
.LBB7_2:
	//DEBUG_VALUE: BN_rshift1:r <- $x19
	//DEBUG_VALUE: BN_rshift1:a <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp186:
	b.ne	.LBB7_4
.Ltmp187:
// %bb.3:
	//DEBUG_VALUE: BN_rshift1:r <- $x19
	//DEBUG_VALUE: BN_rshift1:a <- $x20
	.loc	1 222 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:222:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp188:
	//DEBUG_VALUE: BN_rshift1:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_rshift1:r <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp189:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:1
	b	OUTLINED_FUNCTION_3
.Ltmp190:
.LBB7_4:
	//DEBUG_VALUE: BN_rshift1:r <- $x19
	//DEBUG_VALUE: BN_rshift1:a <- $x20
	bl	__stack_chk_fail
.Ltmp191:
.Lfunc_end7:
	.size	BN_rshift1, .Lfunc_end7-BN_rshift1
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_set_bit,"ax",@progbits
	.globl	BN_set_bit                      // -- Begin function BN_set_bit
	.p2align	2
	.type	BN_set_bit,@function
BN_set_bit:                             // @BN_set_bit
.Lfunc_begin8:
	.loc	1 224 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:224:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_set_bit:a <- $x0
	//DEBUG_VALUE: BN_set_bit:n <- $w1
	//DEBUG_VALUE: BN_set_bit:n <- $w1
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
	bl	OUTLINED_FUNCTION_1
.Ltmp192:
	.loc	1 225 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:225:7
	tbnz	w1, #31, .LBB8_6
.Ltmp193:
// %bb.1:
	//DEBUG_VALUE: BN_set_bit:n <- $w1
	//DEBUG_VALUE: BN_set_bit:a <- $x0
	.loc	1 231 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:231:10
	ldr	w8, [x0, #8]
	mov	w19, w1
.Ltmp194:
	//DEBUG_VALUE: BN_set_bit:n <- $w19
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:10
	mov	x20, x0
.Ltmp195:
	//DEBUG_VALUE: BN_set_bit:a <- $x20
	//DEBUG_VALUE: BN_set_bit:a <- $x20
	lsr	w22, w1, #6
.Ltmp196:
	//DEBUG_VALUE: BN_set_bit:j <- undef
	//DEBUG_VALUE: BN_set_bit:i <- $w22
	.loc	1 231 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:231:7
	cmp	w8, w1, lsr #6
	b.gt	.LBB8_8
.Ltmp197:
// %bb.2:
	//DEBUG_VALUE: BN_set_bit:i <- $w22
	//DEBUG_VALUE: BN_set_bit:a <- $x20
	//DEBUG_VALUE: BN_set_bit:n <- $w19
	.loc	1 232 26 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:232:26
	add	w21, w22, #1
	.loc	1 232 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:232:10
	mov	x0, x20
	mov	x1, x21
	bl	bn_wexpand
.Ltmp198:
	.loc	1 232 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:232:9
	cbz	w0, .LBB8_9
.Ltmp199:
// %bb.3:
	//DEBUG_VALUE: BN_set_bit:i <- $w22
	//DEBUG_VALUE: BN_set_bit:a <- $x20
	//DEBUG_VALUE: BN_set_bit:n <- $w19
	.loc	1 235 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:235:21
	ldrsw	x8, [x20, #8]
.Ltmp200:
	//DEBUG_VALUE: k <- undef
.LBB8_4:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_set_bit:i <- $w22
	//DEBUG_VALUE: BN_set_bit:a <- $x20
	//DEBUG_VALUE: BN_set_bit:n <- $w19
	//DEBUG_VALUE: k <- $x8
	.loc	1 235 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:235:5
	cmp	x8, x22
	b.gt	.LBB8_7
.Ltmp201:
// %bb.5:                               //   in Loop: Header=BB8_4 Depth=1
	//DEBUG_VALUE: k <- $x8
	//DEBUG_VALUE: BN_set_bit:i <- $w22
	//DEBUG_VALUE: BN_set_bit:a <- $x20
	//DEBUG_VALUE: BN_set_bit:n <- $w19
	.loc	1 236 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:236:10
	ldr	x9, [x20]
	.loc	1 236 15 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:236:15
	str	xzr, [x9, x8, lsl #3]
.Ltmp202:
	.loc	1 235 40 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:235:40
	add	x8, x8, #1
.Ltmp203:
	//DEBUG_VALUE: k <- $x8
	.loc	1 0 40 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:40
	b	.LBB8_4
.Ltmp204:
.LBB8_6:
	//DEBUG_VALUE: BN_set_bit:n <- $w1
	//DEBUG_VALUE: BN_set_bit:a <- $x0
	mov	w0, wzr
.Ltmp205:
	b	.LBB8_9
.Ltmp206:
.LBB8_7:
	//DEBUG_VALUE: BN_set_bit:i <- $w22
	//DEBUG_VALUE: BN_set_bit:a <- $x20
	//DEBUG_VALUE: BN_set_bit:n <- $w19
	.loc	1 238 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:238:14
	str	w21, [x20, #8]
.Ltmp207:
.LBB8_8:
	//DEBUG_VALUE: BN_set_bit:i <- $w22
	//DEBUG_VALUE: BN_set_bit:a <- $x20
	//DEBUG_VALUE: BN_set_bit:n <- $w19
	.loc	1 241 6                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:241:6
	ldr	x8, [x20]
	and	w10, w19, #0x3f
.Ltmp208:
	//DEBUG_VALUE: BN_set_bit:j <- $w10
	.loc	1 0 6 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:6
	mov	w0, #1
	.loc	1 241 29                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:241:29
	lsl	x10, x0, x10
.Ltmp209:
	.loc	1 241 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:241:11
	ldr	x9, [x8, w22, uxtw #3]
	orr	x9, x9, x10
	str	x9, [x8, w22, uxtw #3]
.Ltmp210:
.LBB8_9:
	.loc	1 0 11                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:11
	bl	OUTLINED_FUNCTION_0
.Ltmp211:
	b.ne	.LBB8_11
// %bb.10:
	.loc	1 244 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:244:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
                                        // kill: def $w0 killed $w0 killed $x0
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp212:
.LBB8_11:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:1
	bl	__stack_chk_fail
.Ltmp213:
.Lfunc_end8:
	.size	BN_set_bit, .Lfunc_end8-BN_set_bit
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_clear_bit,"ax",@progbits
	.globl	BN_clear_bit                    // -- Begin function BN_clear_bit
	.p2align	2
	.type	BN_clear_bit,@function
BN_clear_bit:                           // @BN_clear_bit
.Lfunc_begin9:
	.loc	1 246 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:246:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_clear_bit:a <- $x0
	//DEBUG_VALUE: BN_clear_bit:n <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp214:
	.loc	1 249 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:249:7
	tbnz	w1, #31, .LBB9_3
.Ltmp215:
// %bb.1:
	//DEBUG_VALUE: BN_clear_bit:n <- $w1
	//DEBUG_VALUE: BN_clear_bit:a <- $x0
	//DEBUG_VALUE: BN_clear_bit:i <- undef
	//DEBUG_VALUE: BN_clear_bit:j <- undef
	.loc	1 255 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:255:10
	ldr	w8, [x0, #8]
.Ltmp216:
	.loc	1 255 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:255:7
	cmp	w8, w1, lsr #6
	b.le	.LBB9_3
.Ltmp217:
// %bb.2:
	//DEBUG_VALUE: BN_clear_bit:n <- $w1
	//DEBUG_VALUE: BN_clear_bit:a <- $x0
	.loc	1 259 6 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:259:6
	ldr	x8, [x0]
	lsr	w9, w1, #6
.Ltmp218:
	//DEBUG_VALUE: BN_clear_bit:j <- undef
	//DEBUG_VALUE: BN_clear_bit:i <- $w9
	.loc	1 0 6 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:6
	mov	w19, #1
	.loc	1 259 31                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:259:31
	lsl	x11, x19, x1
	.loc	1 259 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:259:11
	ldr	x10, [x8, w9, uxtw #3]
	bic	x10, x10, x11
	str	x10, [x8, w9, uxtw #3]
	.loc	1 260 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:260:3
	bl	bn_set_minimal_width
.Ltmp219:
	//DEBUG_VALUE: BN_clear_bit:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_clear_bit:n <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:3
	b	.LBB9_4
.Ltmp220:
.LBB9_3:
	//DEBUG_VALUE: BN_clear_bit:n <- $w1
	//DEBUG_VALUE: BN_clear_bit:a <- $x0
	mov	w19, wzr
.Ltmp221:
.LBB9_4:
	bl	OUTLINED_FUNCTION_0
.Ltmp222:
	b.ne	.LBB9_6
// %bb.5:
	.loc	1 262 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:262:1
	mov	w0, w19
	.loc	1 262 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:262:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp223:
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp224:
.LBB9_6:
	bl	__stack_chk_fail
.Ltmp225:
.Lfunc_end9:
	.size	BN_clear_bit, .Lfunc_end9-BN_clear_bit
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_is_bit_set_words,"ax",@progbits
	.globl	bn_is_bit_set_words             // -- Begin function bn_is_bit_set_words
	.p2align	2
	.type	bn_is_bit_set_words,@function
bn_is_bit_set_words:                    // @bn_is_bit_set_words
.Lfunc_begin10:
	.loc	1 264 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:264:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_is_bit_set_words:a <- $x0
	//DEBUG_VALUE: bn_is_bit_set_words:num <- $x1
	//DEBUG_VALUE: bn_is_bit_set_words:bit <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp226:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:0
	adrp	x9, :got:__stack_chk_guard
	.loc	1 265 18 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:265:18
	lsr	x8, x2, #6
.Ltmp227:
	//DEBUG_VALUE: bn_is_bit_set_words:j <- undef
	//DEBUG_VALUE: bn_is_bit_set_words:i <- $x8
	.loc	1 267 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:267:7
	cmp	x8, x1
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:0
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
	.loc	1 267 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:267:7
	b.hs	.LBB10_2
.Ltmp228:
// %bb.1:
	//DEBUG_VALUE: bn_is_bit_set_words:i <- $x8
	//DEBUG_VALUE: bn_is_bit_set_words:bit <- $x2
	//DEBUG_VALUE: bn_is_bit_set_words:num <- $x1
	//DEBUG_VALUE: bn_is_bit_set_words:a <- $x0
	//DEBUG_VALUE: bn_is_bit_set_words:j <- undef
	.loc	1 270 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:270:11
	ldr	x8, [x0, x8, lsl #3]
.Ltmp229:
	.loc	1 270 16 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:270:16
	lsr	x8, x8, x2
	.loc	1 270 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:270:10
	and	w0, w8, #0x1
.Ltmp230:
	//DEBUG_VALUE: bn_is_bit_set_words:a <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 10                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:10
	b	.LBB10_3
.Ltmp231:
.LBB10_2:
	//DEBUG_VALUE: bn_is_bit_set_words:i <- $x8
	//DEBUG_VALUE: bn_is_bit_set_words:bit <- $x2
	//DEBUG_VALUE: bn_is_bit_set_words:num <- $x1
	//DEBUG_VALUE: bn_is_bit_set_words:a <- $x0
	mov	w0, wzr
.Ltmp232:
	//DEBUG_VALUE: bn_is_bit_set_words:a <- [DW_OP_LLVM_entry_value 1] $x0
.LBB10_3:
	//DEBUG_VALUE: bn_is_bit_set_words:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_is_bit_set_words:bit <- $x2
	//DEBUG_VALUE: bn_is_bit_set_words:num <- $x1
	ldr	x8, [sp, #8]
	cmp	x9, x8
	b.ne	.LBB10_5
.Ltmp233:
// %bb.4:
	//DEBUG_VALUE: bn_is_bit_set_words:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_is_bit_set_words:bit <- $x2
	//DEBUG_VALUE: bn_is_bit_set_words:num <- $x1
	.loc	1 271 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:271:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp234:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp235:
.LBB10_5:
	//DEBUG_VALUE: bn_is_bit_set_words:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_is_bit_set_words:bit <- $x2
	//DEBUG_VALUE: bn_is_bit_set_words:num <- $x1
	bl	__stack_chk_fail
.Ltmp236:
	//DEBUG_VALUE: bn_is_bit_set_words:bit <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_is_bit_set_words:num <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end10:
	.size	bn_is_bit_set_words, .Lfunc_end10-bn_is_bit_set_words
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_is_bit_set,"ax",@progbits
	.globl	BN_is_bit_set                   // -- Begin function BN_is_bit_set
	.p2align	2
	.type	BN_is_bit_set,@function
BN_is_bit_set:                          // @BN_is_bit_set
.Lfunc_begin11:
	.loc	1 273 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:273:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_is_bit_set:a <- $x0
	//DEBUG_VALUE: BN_is_bit_set:n <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp237:
	.loc	1 274 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:274:7
	tbnz	w1, #31, .LBB11_3
.Ltmp238:
// %bb.1:
	//DEBUG_VALUE: BN_is_bit_set:n <- $w1
	//DEBUG_VALUE: BN_is_bit_set:a <- $x0
	.loc	1 277 39                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:277:39
	ldrsw	x10, [x0, #8]
	mov	w8, w1
.Ltmp239:
	//DEBUG_VALUE: bn_is_bit_set_words:num <- $x10
	//DEBUG_VALUE: bn_is_bit_set_words:a <- undef
	//DEBUG_VALUE: bn_is_bit_set_words:bit <- $x8
	.loc	1 265 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:265:18
	lsr	x9, x8, #6
.Ltmp240:
	//DEBUG_VALUE: bn_is_bit_set_words:j <- undef
	//DEBUG_VALUE: bn_is_bit_set_words:i <- $x9
	.loc	1 267 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:267:7
	cmp	x9, x10
	b.hs	.LBB11_3
.Ltmp241:
// %bb.2:
	//DEBUG_VALUE: bn_is_bit_set_words:i <- $x9
	//DEBUG_VALUE: bn_is_bit_set_words:bit <- $x8
	//DEBUG_VALUE: bn_is_bit_set_words:num <- $x10
	//DEBUG_VALUE: BN_is_bit_set:n <- $w1
	//DEBUG_VALUE: BN_is_bit_set:a <- $x0
	.loc	1 277 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:277:33
	ldr	x10, [x0]
.Ltmp242:
	//DEBUG_VALUE: bn_is_bit_set_words:j <- undef
	//DEBUG_VALUE: bn_is_bit_set_words:a <- $x10
	.loc	1 270 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:270:11
	ldr	x9, [x10, x9, lsl #3]
.Ltmp243:
	.loc	1 270 16 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:270:16
	lsr	x8, x9, x8
.Ltmp244:
	.loc	1 270 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:270:10
	and	w0, w8, #0x1
.Ltmp245:
	//DEBUG_VALUE: BN_is_bit_set:a <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 10                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:10
	b	.LBB11_4
.Ltmp246:
.LBB11_3:
	//DEBUG_VALUE: BN_is_bit_set:n <- $w1
	//DEBUG_VALUE: BN_is_bit_set:a <- $x0
	mov	w0, wzr
.Ltmp247:
	//DEBUG_VALUE: BN_is_bit_set:a <- [DW_OP_LLVM_entry_value 1] $x0
.LBB11_4:                               // %bn_is_bit_set_words.exit
	//DEBUG_VALUE: BN_is_bit_set:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_is_bit_set:n <- $w1
	bl	OUTLINED_FUNCTION_0
.Ltmp248:
	b.ne	.LBB11_6
.Ltmp249:
// %bb.5:                               // %bn_is_bit_set_words.exit
	//DEBUG_VALUE: BN_is_bit_set:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_is_bit_set:n <- $w1
	.loc	1 278 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:278:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp250:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp251:
.LBB11_6:                               // %bn_is_bit_set_words.exit
	//DEBUG_VALUE: BN_is_bit_set:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_is_bit_set:n <- $w1
	bl	__stack_chk_fail
.Ltmp252:
	//DEBUG_VALUE: BN_is_bit_set:n <- [DW_OP_LLVM_entry_value 1] $w1
.Lfunc_end11:
	.size	BN_is_bit_set, .Lfunc_end11-BN_is_bit_set
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_mask_bits,"ax",@progbits
	.globl	BN_mask_bits                    // -- Begin function BN_mask_bits
	.p2align	2
	.type	BN_mask_bits,@function
BN_mask_bits:                           // @BN_mask_bits
.Lfunc_begin12:
	.loc	1 280 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:280:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_mask_bits:a <- $x0
	//DEBUG_VALUE: BN_mask_bits:n <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp253:
	.loc	1 281 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:281:7
	tbnz	w1, #31, .LBB12_4
.Ltmp254:
// %bb.1:
	//DEBUG_VALUE: BN_mask_bits:n <- $w1
	//DEBUG_VALUE: BN_mask_bits:a <- $x0
	.loc	1 287 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:287:15
	ldr	w9, [x0, #8]
	lsr	w8, w1, #6
.Ltmp255:
	//DEBUG_VALUE: BN_mask_bits:b <- undef
	//DEBUG_VALUE: BN_mask_bits:w <- $w8
	.loc	1 287 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:287:7
	cmp	w8, w9
	b.ge	.LBB12_7
.Ltmp256:
// %bb.2:
	//DEBUG_VALUE: BN_mask_bits:w <- $w8
	//DEBUG_VALUE: BN_mask_bits:n <- $w1
	//DEBUG_VALUE: BN_mask_bits:a <- $x0
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:7
	and	w9, w1, #0x3f
.Ltmp257:
	//DEBUG_VALUE: BN_mask_bits:b <- $w9
	.loc	1 290 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:290:7
	cbz	w9, .LBB12_5
.Ltmp258:
// %bb.3:
	//DEBUG_VALUE: BN_mask_bits:b <- $w9
	//DEBUG_VALUE: BN_mask_bits:w <- $w8
	//DEBUG_VALUE: BN_mask_bits:n <- $w1
	//DEBUG_VALUE: BN_mask_bits:a <- $x0
	.loc	1 293 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:293:18
	add	w10, w8, #1
	.loc	1 294 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:294:8
	ldr	x11, [x0]
	mov	x12, #-1
	.loc	1 294 41 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:294:41
	lsl	x9, x12, x9
.Ltmp259:
	.loc	1 293 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:293:14
	str	w10, [x0, #8]
	.loc	1 294 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:294:13
	ldr	x10, [x11, w8, uxtw #3]
	bic	x9, x10, x9
	str	x9, [x11, w8, uxtw #3]
	b	.LBB12_6
.Ltmp260:
.LBB12_4:
	//DEBUG_VALUE: BN_mask_bits:n <- $w1
	//DEBUG_VALUE: BN_mask_bits:a <- $x0
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:13
	mov	w0, wzr
.Ltmp261:
	//DEBUG_VALUE: BN_mask_bits:a <- [DW_OP_LLVM_entry_value 1] $x0
	b	.LBB12_8
.Ltmp262:
.LBB12_5:
	//DEBUG_VALUE: BN_mask_bits:b <- $w9
	//DEBUG_VALUE: BN_mask_bits:w <- $w8
	//DEBUG_VALUE: BN_mask_bits:n <- $w1
	//DEBUG_VALUE: BN_mask_bits:a <- $x0
	.loc	1 291 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:291:14
	str	w8, [x0, #8]
.Ltmp263:
.LBB12_6:
	//DEBUG_VALUE: BN_mask_bits:w <- $w8
	//DEBUG_VALUE: BN_mask_bits:n <- $w1
	//DEBUG_VALUE: BN_mask_bits:a <- $x0
	.loc	1 297 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:297:3
	bl	bn_set_minimal_width
.Ltmp264:
	//DEBUG_VALUE: BN_mask_bits:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_mask_bits:n <- [DW_OP_LLVM_entry_value 1] $w1
.LBB12_7:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:3
	mov	w0, #1
.LBB12_8:
	bl	OUTLINED_FUNCTION_0
.Ltmp265:
	b.ne	.LBB12_10
// %bb.9:
	.loc	1 299 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:299:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp266:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp267:
.LBB12_10:
	bl	__stack_chk_fail
.Ltmp268:
.Lfunc_end12:
	.size	BN_mask_bits, .Lfunc_end12-BN_mask_bits
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_count_low_zero_bits,"ax",@progbits
	.globl	BN_count_low_zero_bits          // -- Begin function BN_count_low_zero_bits
	.p2align	2
	.type	BN_count_low_zero_bits,@function
BN_count_low_zero_bits:                 // @BN_count_low_zero_bits
.Lfunc_begin13:
	.loc	1 346 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:346:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_count_low_zero_bits:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp269:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:0
	adrp	x12, :got:__stack_chk_guard
	mov	x8, x0
.Ltmp270:
	//DEBUG_VALUE: BN_count_low_zero_bits:bn <- $x8
	mov	w9, wzr
	mov	x10, xzr
	mov	x11, xzr
	mov	w0, wzr
	ldr	x12, [x12, :got_lo12:__stack_chk_guard]
	ldr	x12, [x12]
	str	x12, [sp, #8]
.Ltmp271:
	//DEBUG_VALUE: i <- 0
	//DEBUG_VALUE: BN_count_low_zero_bits:saw_nonzero <- 0
	//DEBUG_VALUE: BN_count_low_zero_bits:ret <- 0
	ldr	w12, [x8, #8]
.Ltmp272:
	.loc	1 354 8 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:354:8
	cmp	w12, #0
	csel	w13, w12, wzr, gt
	mov	x12, #-1
	ubfiz	x13, x13, #3, #32
.Ltmp273:
.LBB13_1:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_count_low_zero_bits:bn <- $x8
	//DEBUG_VALUE: BN_count_low_zero_bits:ret <- $w0
	//DEBUG_VALUE: BN_count_low_zero_bits:saw_nonzero <- $x11
	//DEBUG_VALUE: i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x10
	.loc	1 354 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:354:3
	cmp	x13, x10
	b.eq	.LBB13_3
.Ltmp274:
// %bb.2:                               //   in Loop: Header=BB13_1 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x10
	//DEBUG_VALUE: BN_count_low_zero_bits:saw_nonzero <- $x11
	//DEBUG_VALUE: BN_count_low_zero_bits:ret <- $w0
	//DEBUG_VALUE: BN_count_low_zero_bits:bn <- $x8
	.loc	1 355 58 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:355:58
	ldr	x14, [x8]
	.loc	1 355 54 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:355:54
	ldr	x14, [x14, x10]
.Ltmp275:
	.loc	1 354 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:354:3
	add	x10, x10, #8
.Ltmp276:
	.loc	1 316 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:316:36
	lsl	x15, x14, #32
.Ltmp277:
	//DEBUG_VALUE: constant_time_is_zero_w:a <- $x15
	.loc	8 416 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:38
	sub	x15, x15, #1
.Ltmp278:
	.loc	8 416 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:33
	bic	x16, x15, x14, lsl #32
.Ltmp279:
	//DEBUG_VALUE: constant_time_msb_w:a <- $x16
	.loc	8 346 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:346:18
	asr	x17, x16, #63
.Ltmp280:
	//DEBUG_VALUE: bn_count_low_zero_bits_word:mask <- $x17
	.loc	1 319 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:319:8
	and	w15, w17, #0x20
.Ltmp281:
	//DEBUG_VALUE: constant_time_select_w:b <- $x14
	//DEBUG_VALUE: constant_time_select_w:a <- undef
	//DEBUG_VALUE: constant_time_select_w:mask <- $x17
	//DEBUG_VALUE: bn_count_low_zero_bits_word:bits <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 32, DW_OP_and, DW_OP_stack_value] $x17
	.loc	8 461 57                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:57
	eor	x16, x12, x16, asr #63
.Ltmp282:
	//DEBUG_VALUE: value_barrier_w:a <- $x17
	.loc	8 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp283:
	//DEBUG_VALUE: value_barrier_w:a <- $x17
	.loc	8 322 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp284:
	//DEBUG_VALUE: value_barrier_w:a <- $x16
	.loc	8 461 33 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:33
	and	x17, x17, x14, lsr #32
	//DEBUG_VALUE: value_barrier_w:a <- $x16
	.loc	8 461 64 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:64
	and	x16, x16, x14
	.loc	8 461 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:38
	orr	x16, x16, x17
.Ltmp285:
	//DEBUG_VALUE: bn_count_low_zero_bits_word:l <- $x16
	.loc	1 324 36 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:324:36
	lsl	x17, x16, #48
.Ltmp286:
	//DEBUG_VALUE: constant_time_is_zero_w:a <- $x17
	.loc	8 416 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:38
	sub	x17, x17, #1
.Ltmp287:
	.loc	8 416 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:33
	bic	x17, x17, x16, lsl #48
.Ltmp288:
	//DEBUG_VALUE: constant_time_msb_w:a <- $x17
	.loc	8 346 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:346:18
	asr	x18, x17, #63
.Ltmp289:
	//DEBUG_VALUE: bn_count_low_zero_bits_word:mask <- $x18
	.loc	1 325 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:325:14
	and	w1, w18, #0x10
.Ltmp290:
	.loc	8 461 57                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:57
	eor	x17, x12, x17, asr #63
.Ltmp291:
	.loc	8 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp292:
	//DEBUG_VALUE: value_barrier_w:a <- $x18
	.loc	8 461 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:33
	and	x18, x18, x16, lsr #16
.Ltmp293:
	//DEBUG_VALUE: value_barrier_w:a <- $x17
	.loc	8 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp294:
	//DEBUG_VALUE: value_barrier_w:a <- $x17
	.loc	8 461 64                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:64
	and	x16, x17, x16
.Ltmp295:
	.loc	1 325 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:325:8
	orr	w15, w1, w15
.Ltmp296:
	//DEBUG_VALUE: constant_time_select_w:b <- undef
	//DEBUG_VALUE: constant_time_select_w:a <- undef
	//DEBUG_VALUE: constant_time_select_w:mask <- undef
	//DEBUG_VALUE: constant_time_msb_w:a <- $x17
	//DEBUG_VALUE: value_barrier_w:a <- undef
	//DEBUG_VALUE: bn_count_low_zero_bits_word:bits <- undef
	.loc	8 461 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:38
	orr	x16, x18, x16
.Ltmp297:
	//DEBUG_VALUE: bn_count_low_zero_bits_word:l <- $x16
	.loc	1 328 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:328:36
	lsl	x17, x16, #56
.Ltmp298:
	//DEBUG_VALUE: constant_time_is_zero_w:a <- $x17
	.loc	8 416 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:38
	sub	x17, x17, #1
.Ltmp299:
	.loc	8 416 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:33
	bic	x17, x17, x16, lsl #56
.Ltmp300:
	//DEBUG_VALUE: constant_time_msb_w:a <- $x17
	.loc	8 346 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:346:18
	asr	x18, x17, #63
.Ltmp301:
	//DEBUG_VALUE: bn_count_low_zero_bits_word:mask <- $x18
	.loc	1 329 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:329:13
	and	w2, w18, #0x8
.Ltmp302:
	.loc	8 461 57                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:57
	eor	x17, x12, x17, asr #63
.Ltmp303:
	.loc	8 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp304:
	//DEBUG_VALUE: value_barrier_w:a <- $x18
	.loc	8 461 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:33
	and	x18, x18, x16, lsr #8
.Ltmp305:
	//DEBUG_VALUE: value_barrier_w:a <- $x17
	.loc	8 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp306:
	//DEBUG_VALUE: value_barrier_w:a <- $x17
	.loc	8 461 64                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:64
	and	x16, x16, x17
.Ltmp307:
	.loc	1 329 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:329:8
	orr	w15, w15, w2
.Ltmp308:
	//DEBUG_VALUE: constant_time_select_w:b <- undef
	//DEBUG_VALUE: constant_time_select_w:a <- undef
	//DEBUG_VALUE: constant_time_select_w:mask <- undef
	//DEBUG_VALUE: value_barrier_w:a <- undef
	.loc	8 461 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:38
	orr	x16, x18, x16
.Ltmp309:
	//DEBUG_VALUE: bn_count_low_zero_bits_word:l <- $x16
	.loc	1 332 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:332:36
	lsl	x17, x16, #60
.Ltmp310:
	//DEBUG_VALUE: constant_time_is_zero_w:a <- $x17
	.loc	8 416 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:38
	sub	x17, x17, #1
.Ltmp311:
	.loc	8 416 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:33
	bic	x17, x17, x16, lsl #60
.Ltmp312:
	//DEBUG_VALUE: constant_time_msb_w:a <- $x17
	.loc	8 346 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:346:18
	asr	x18, x17, #63
.Ltmp313:
	//DEBUG_VALUE: bn_count_low_zero_bits_word:mask <- $x18
	.loc	1 333 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:333:13
	and	w3, w18, #0x4
.Ltmp314:
	.loc	8 461 57                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:57
	eor	x17, x12, x17, asr #63
.Ltmp315:
	.loc	8 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp316:
	//DEBUG_VALUE: value_barrier_w:a <- $x18
	.loc	8 461 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:33
	and	x18, x18, x16, lsr #4
.Ltmp317:
	//DEBUG_VALUE: value_barrier_w:a <- $x17
	.loc	8 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp318:
	//DEBUG_VALUE: value_barrier_w:a <- $x17
	.loc	8 461 64                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:64
	and	x16, x16, x17
.Ltmp319:
	.loc	1 333 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:333:8
	orr	w15, w15, w3
.Ltmp320:
	//DEBUG_VALUE: constant_time_select_w:b <- undef
	//DEBUG_VALUE: constant_time_select_w:a <- undef
	//DEBUG_VALUE: constant_time_select_w:mask <- undef
	//DEBUG_VALUE: value_barrier_w:a <- undef
	.loc	8 461 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:38
	orr	x16, x18, x16
.Ltmp321:
	//DEBUG_VALUE: bn_count_low_zero_bits_word:l <- $x16
	.loc	8 416 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:38
	sub	x18, x14, #1
.Ltmp322:
	.loc	1 336 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:336:36
	lsl	x17, x16, #62
.Ltmp323:
	//DEBUG_VALUE: constant_time_is_zero_w:a <- $x17
	.loc	8 416 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:33
	bic	x14, x18, x14
.Ltmp324:
	.loc	8 416 38 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:38
	sub	x17, x17, #1
.Ltmp325:
	.loc	8 416 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:33
	bic	x17, x17, x16, lsl #62
.Ltmp326:
	//DEBUG_VALUE: constant_time_is_zero_w:a <- $x14
	.loc	8 461 57 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:57
	eor	x18, x12, x17, asr #63
.Ltmp327:
	.loc	8 346 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:346:18
	asr	x17, x17, #63
.Ltmp328:
	//DEBUG_VALUE: bn_count_low_zero_bits_word:mask <- $x17
	.loc	1 337 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:337:13
	and	w1, w17, #0x2
.Ltmp329:
	.loc	8 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp330:
	//DEBUG_VALUE: value_barrier_w:a <- $x17
	//DEBUG_VALUE: value_barrier_w:a <- $x18
	.loc	8 322 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp331:
	//DEBUG_VALUE: value_barrier_w:a <- $x18
	.loc	8 461 33 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:33
	and	w17, w17, w16, lsr #2
	.loc	8 461 64 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:64
	and	w16, w16, w18
.Ltmp332:
	//DEBUG_VALUE: constant_time_msb_w:a <- $x14
	.loc	1 337 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:337:8
	orr	w15, w15, w1
.Ltmp333:
	//DEBUG_VALUE: constant_time_select_w:b <- undef
	//DEBUG_VALUE: constant_time_select_w:a <- undef
	//DEBUG_VALUE: constant_time_select_w:mask <- undef
	//DEBUG_VALUE: value_barrier_w:a <- undef
	.loc	8 461 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:38
	orr	w16, w17, w16
.Ltmp334:
	//DEBUG_VALUE: bn_count_low_zero_bits_word:l <- $x16
	.loc	8 346 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:346:18
	asr	x18, x14, #63
.Ltmp335:
	//DEBUG_VALUE: first_nonzero <- undef
	//DEBUG_VALUE: nonzero <- undef
	.loc	1 340 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:340:36
	lsl	x17, x16, #63
.Ltmp336:
	//DEBUG_VALUE: constant_time_is_zero_w:a <- $x17
	.loc	1 360 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:360:26
	orr	w18, w18, w11
.Ltmp337:
	.loc	8 416 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:38
	sub	x17, x17, #1
.Ltmp338:
	.loc	1 357 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:357:17
	orn	x11, x11, x14, asr #63
.Ltmp339:
	//DEBUG_VALUE: bn_count_low_zero_bits_word:l <- undef
	//DEBUG_VALUE: bn_count_low_zero_bits_word:bits <- 0
	//DEBUG_VALUE: BN_count_low_zero_bits:saw_nonzero <- $x11
	.loc	8 416 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:33
	bic	x16, x17, x16, lsl #63
.Ltmp340:
	//DEBUG_VALUE: constant_time_msb_w:a <- $x16
	.loc	8 346 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:346:18
	lsr	x16, x16, #63
.Ltmp341:
	//DEBUG_VALUE: bn_count_low_zero_bits_word:mask <- [DW_OP_constu 63, DW_OP_shra, DW_OP_stack_value] undef
	.loc	1 341 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:341:8
	orr	w15, w15, w16
.Ltmp342:
	//DEBUG_VALUE: bits <- $w15
	//DEBUG_VALUE: bn_count_low_zero_bits_word:bits <- $w15
	.loc	1 360 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:360:26
	add	w14, w9, w15
.Ltmp343:
	.loc	1 354 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:354:3
	add	w9, w9, #64
.Ltmp344:
	.loc	1 360 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:360:9
	bic	w14, w14, w18
	orr	w0, w14, w0
.Ltmp345:
	//DEBUG_VALUE: i <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x10
	//DEBUG_VALUE: BN_count_low_zero_bits:ret <- $w0
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:9
	b	.LBB13_1
.Ltmp346:
.LBB13_3:
	//DEBUG_VALUE: i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x10
	//DEBUG_VALUE: BN_count_low_zero_bits:saw_nonzero <- $x11
	//DEBUG_VALUE: BN_count_low_zero_bits:ret <- $w0
	//DEBUG_VALUE: BN_count_low_zero_bits:bn <- $x8
	bl	OUTLINED_FUNCTION_0
.Ltmp347:
	b.ne	.LBB13_5
.Ltmp348:
// %bb.4:
	//DEBUG_VALUE: BN_count_low_zero_bits:saw_nonzero <- $x11
	//DEBUG_VALUE: BN_count_low_zero_bits:ret <- $w0
	.loc	1 365 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:365:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp349:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c:0:3
	b	OUTLINED_FUNCTION_2
.Ltmp350:
.LBB13_5:
	//DEBUG_VALUE: i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x10
	//DEBUG_VALUE: BN_count_low_zero_bits:saw_nonzero <- $x11
	//DEBUG_VALUE: BN_count_low_zero_bits:ret <- $w0
	bl	__stack_chk_fail
.Ltmp351:
.Lfunc_end13:
	.size	BN_count_low_zero_bits, .Lfunc_end13-BN_count_low_zero_bits
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end14-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end15-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Tail Call
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end16-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Tail Call
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #48
	ret
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end17-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	mov	w0, #3
	mov	w1, wzr
	b	ERR_put_error
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end18-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnShift.c"
	.size	.L.str, 242

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	81                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	7                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	192                             // 64
	.byte	0                               // 
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	28                              // DW_OP_minus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          //   ending offset
	.byte	7                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	192                             // 64
	.byte	0                               // 
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	28                              // DW_OP_minus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	94                              // DW_OP_reg14
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	95                              // DW_OP_reg15
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	8                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	8                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin2          //   ending offset
	.byte	9                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	30                              // DW_OP_mul
	.byte	122                             // DW_OP_breg10
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin2          //   ending offset
	.byte	12                              // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	30                              // DW_OP_mul
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	122                             // DW_OP_breg10
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin2          //   ending offset
	.byte	9                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	30                              // DW_OP_mul
	.byte	122                             // DW_OP_breg10
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin2          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin2          //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin2          //   ending offset
	.byte	9                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	30                              // DW_OP_mul
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin2          //   ending offset
	.byte	12                              // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	30                              // DW_OP_mul
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin2          //   ending offset
	.byte	9                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	30                              // DW_OP_mul
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin3         //   ending offset
	.byte	8                               // Loc expr size
	.byte	113                             // DW_OP_breg1
	.byte	0                               // 0
	.byte	133                             // DW_OP_breg21
	.byte	0                               // 0
	.byte	56                              // DW_OP_lit8
	.byte	30                              // DW_OP_mul
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin5         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	58                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	58                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	58                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	63                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	63                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.byte	63                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.byte	63                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.byte	69                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp264-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	3                               // DW_LLE_startx_length
	.byte	69                              //   start index
	.uleb128 .Ltmp264-.Lfunc_begin12        //   length
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               // DW_LLE_base_addressx
	.byte	69                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp263-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	1                               // DW_LLE_base_addressx
	.byte	69                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp264-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin13        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin13        //   ending offset
	.byte	6                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin13        //   ending offset
	.byte	9                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin13        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin13        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	95                              // DW_OP_reg15
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	97                              // DW_OP_reg17
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp289-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	98                              // DW_OP_reg18
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp304-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	98                              // DW_OP_reg18
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp316-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	98                              // DW_OP_reg18
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	97                              // DW_OP_reg17
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	97                              // DW_OP_reg17
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin13        //   ending offset
	.byte	16                              // Loc expr size
	.byte	129                             // DW_OP_breg17
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	16                              // DW_OP_constu
	.byte	32                              // 32
	.byte	26                              // DW_OP_and
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp342-.Lfunc_begin13        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	95                              // DW_OP_reg15
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp285-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	96                              // DW_OP_reg16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	96                              // DW_OP_reg16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	96                              // DW_OP_reg16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	96                              // DW_OP_reg16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp334-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp339-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	96                              // DW_OP_reg16
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp286-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	97                              // DW_OP_reg17
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	97                              // DW_OP_reg17
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	97                              // DW_OP_reg17
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp323-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	97                              // DW_OP_reg17
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	94                              // DW_OP_reg14
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp336-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	97                              // DW_OP_reg17
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	95                              // DW_OP_reg15
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
	.byte	8                               // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	54                              // DW_AT_calling_convention
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
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
	.byte	26                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
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
	.ascii	"\202\001"                      // DW_AT_call_tail_call
	.byte	25                              // DW_FORM_flag_present
	.ascii	"\201\001"                      // DW_AT_call_pc
	.byte	27                              // DW_FORM_addrx
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
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	34                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
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
	.byte	41                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	42                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
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
	.byte	45                              // Abbreviation Code
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
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	46                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	47                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	48                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	49                              // Abbreviation Code
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
	.byte	50                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	51                              // Abbreviation Code
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
	.byte	52                              // Abbreviation Code
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
	.byte	53                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	54                              // Abbreviation Code
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
	.byte	55                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0xb06 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	11                              // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	88                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	87                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x37:0xa DW_TAG_variable
	.word	65                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               // Abbrev [4] 0x41:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x46:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	242                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x4d:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x51:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	7                               // Abbrev [7] 0x55:0x70 DW_TAG_enumeration_type
	.word	197                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x5e:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x61:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x64:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x67:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x6a:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x6d:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x70:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x73:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x76:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x79:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x7c:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x7f:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x82:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x85:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x88:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x8b:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x8e:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x91:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x94:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x97:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x9a:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x9d:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa0:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa3:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa6:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa9:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xac:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xaf:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb2:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb5:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb8:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xbb:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xbe:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xc1:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xc5:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0xc9:0x1 DW_TAG_pointer_type
	.byte	10                              // Abbrev [10] 0xca:0x8 DW_TAG_typedef
	.word	210                             // DW_AT_type
	.byte	43                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xd2:0x8 DW_TAG_typedef
	.word	218                             // DW_AT_type
	.byte	42                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xda:0x8 DW_TAG_typedef
	.word	226                             // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0xe2:0x4 DW_TAG_base_type
	.byte	40                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0xe6:0x8 DW_TAG_typedef
	.word	218                             // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xee:0x8 DW_TAG_typedef
	.word	246                             // DW_AT_type
	.byte	46                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0xf6:0x4 DW_TAG_base_type
	.byte	45                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0xfa:0x95 DW_TAG_subprogram
	.byte	1                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x109:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x112:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.word	1360                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x11b:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x124:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x12d:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	109                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	503                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x136:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	503                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x13f:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	111                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x148:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	112                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x151:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x15a:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.word	202                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x163:0x6 DW_TAG_call_site
	.word	399                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x169:0x6 DW_TAG_call_site
	.word	409                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x16f:0x6 DW_TAG_call_site
	.word	516                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x175:0x6 DW_TAG_call_site
	.word	526                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x17b:0xd DW_TAG_call_site
	.word	605                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x181:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x188:0x6 DW_TAG_call_site
	.word	615                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x18f:0xa DW_TAG_subprogram
	.byte	101                             // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	103                             // DW_AT_linkage_name
	.byte	103                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x199:0x13 DW_TAG_subprogram
	.byte	47                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x1a1:0x5 DW_TAG_formal_parameter
	.word	432                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1a6:0x5 DW_TAG_formal_parameter
	.word	508                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x1ac:0x4 DW_TAG_base_type
	.byte	48                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	20                              // Abbrev [20] 0x1b0:0x5 DW_TAG_pointer_type
	.word	437                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1b5:0x9 DW_TAG_typedef
	.word	446                             // DW_AT_type
	.byte	55                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x1be:0x39 DW_TAG_structure_type
	.byte	54                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	23                              // Abbrev [23] 0x1c4:0xa DW_TAG_member
	.byte	49                              // DW_AT_name
	.word	503                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x1ce:0xa DW_TAG_member
	.byte	50                              // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x1d8:0xa DW_TAG_member
	.byte	51                              // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x1e2:0xa DW_TAG_member
	.byte	52                              // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x1ec:0xa DW_TAG_member
	.byte	53                              // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1f7:0x5 DW_TAG_pointer_type
	.word	202                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1fc:0x8 DW_TAG_typedef
	.word	230                             // DW_AT_type
	.byte	56                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x204:0xa DW_TAG_subprogram
	.byte	104                             // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	106                             // DW_AT_linkage_name
	.byte	106                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x20e:0x4f DW_TAG_subprogram
	.byte	8                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	90                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	201                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x21f:0xa DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	60                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	201                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x229:0xa DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.byte	113                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x233:0xa DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	508                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x23d:0x6 DW_TAG_call_site
	.word	399                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x243:0x6 DW_TAG_call_site
	.word	615                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x249:0xd DW_TAG_call_site
	.word	625                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	11                              // DW_AT_call_pc
	.byte	16                              // Abbrev [16] 0x24f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x256:0x6 DW_TAG_call_site
	.word	615                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x25d:0xa DW_TAG_subprogram
	.byte	57                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x261:0x5 DW_TAG_formal_parameter
	.word	432                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x267:0xa DW_TAG_subprogram
	.byte	100                             // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	102                             // DW_AT_linkage_name
	.byte	102                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x271:0x18 DW_TAG_subprogram
	.byte	58                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	201                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x279:0x5 DW_TAG_formal_parameter
	.word	201                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x27e:0x5 DW_TAG_formal_parameter
	.word	230                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x283:0x5 DW_TAG_formal_parameter
	.word	238                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x289:0x75 DW_TAG_subprogram
	.byte	13                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x298:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x2a1:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	1360                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x2aa:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.word	503                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x2b3:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x2bc:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.word	202                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x2c5:0x9 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	115                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.word	503                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x2ce:0x9 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	109                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.word	202                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x2d7:0xd DW_TAG_call_site
	.word	409                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2dd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x2e4:0xd DW_TAG_call_site
	.word	409                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2ea:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x2f1:0x6 DW_TAG_call_site
	.word	615                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x2f7:0x6 DW_TAG_call_site
	.word	766                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	17                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x2fe:0xa DW_TAG_subprogram
	.byte	103                             // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	105                             // DW_AT_linkage_name
	.byte	105                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x308:0x25 DW_TAG_subprogram
	.byte	59                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	883                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	201                             // DW_AT_type
                                        // DW_AT_inline
	.byte	31                              // Abbrev [31] 0x311:0x9 DW_TAG_formal_parameter
	.byte	60                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	883                             // DW_AT_decl_line
	.word	201                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x31a:0x9 DW_TAG_formal_parameter
	.byte	61                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	883                             // DW_AT_decl_line
	.word	813                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x323:0x9 DW_TAG_formal_parameter
	.byte	62                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	883                             // DW_AT_decl_line
	.word	508                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x32d:0x5 DW_TAG_pointer_type
	.word	818                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x332:0x1 DW_TAG_const_type
	.byte	33                              // Abbrev [33] 0x333:0x8f DW_TAG_subprogram
	.byte	18                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x33e:0x9 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	503                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x347:0x9 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	1400                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x350:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	197                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x359:0x9 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.word	508                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x362:0x9 DW_TAG_variable
	.byte	23                              // DW_AT_location
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.word	508                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x36b:0x9 DW_TAG_variable
	.byte	24                              // DW_AT_location
	.byte	118                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.word	197                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x374:0x10 DW_TAG_lexical_block
	.byte	19                              // DW_AT_low_pc
	.word	.Ltmp92-.Ltmp88                 // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0x37a:0x9 DW_TAG_variable
	.byte	25                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.word	508                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x384:0x1e DW_TAG_inlined_subroutine
	.word	776                             // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	148                             // DW_AT_call_line
	.byte	5                               // DW_AT_call_column
	.byte	36                              // Abbrev [36] 0x38d:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	785                             // DW_AT_abstract_origin
	.byte	37                              // Abbrev [37] 0x394:0x6 DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.word	794                             // DW_AT_abstract_origin
	.byte	36                              // Abbrev [36] 0x39a:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.word	803                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x3a2:0x6 DW_TAG_call_site
	.word	615                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x3a8:0xd DW_TAG_call_site
	.word	962                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x3ae:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x3b5:0x6 DW_TAG_call_site
	.word	615                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x3bb:0x6 DW_TAG_call_site
	.word	526                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	23                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x3c2:0x18 DW_TAG_subprogram
	.byte	63                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	201                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x3ca:0x5 DW_TAG_formal_parameter
	.word	201                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x3cf:0x5 DW_TAG_formal_parameter
	.word	813                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x3d4:0x5 DW_TAG_formal_parameter
	.word	230                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x3da:0x63 DW_TAG_subprogram
	.byte	24                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x3e9:0x9 DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x3f2:0x9 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.word	1360                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x3fb:0x9 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x404:0x6 DW_TAG_call_site
	.word	399                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x40a:0x6 DW_TAG_call_site
	.word	409                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x410:0xd DW_TAG_call_site
	.word	819                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x416:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x41d:0xd DW_TAG_call_site
	.word	605                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x423:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x42a:0x6 DW_TAG_call_site
	.word	516                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x430:0x6 DW_TAG_call_site
	.word	615                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x436:0x6 DW_TAG_call_site
	.word	766                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	31                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x43d:0xd6 DW_TAG_subprogram
	.byte	32                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x44c:0x9 DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x455:0x9 DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	1360                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x45e:0x9 DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	197                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x467:0x9 DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.word	1310                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x470:0x9 DW_TAG_variable
	.byte	34                              // DW_AT_location
	.byte	120                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x479:0x9 DW_TAG_variable
	.byte	35                              // DW_AT_location
	.byte	121                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x482:0x9 DW_TAG_variable
	.byte	36                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.word	197                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x48b:0x5 DW_TAG_label
	.byte	123                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	198                             // DW_AT_decl_line
	.byte	105                             // DW_AT_low_pc
	.byte	34                              // Abbrev [34] 0x490:0x21 DW_TAG_lexical_block
	.byte	33                              // DW_AT_low_pc
	.word	.Ltmp151-.Ltmp143               // DW_AT_high_pc
	.byte	39                              // Abbrev [39] 0x496:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	104
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
	.word	197                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x4a0:0x10 DW_TAG_lexical_block
	.byte	34                              // DW_AT_low_pc
	.word	.Ltmp149-.Ltmp145               // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0x4a6:0x9 DW_TAG_variable
	.byte	37                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	189                             // DW_AT_decl_line
	.word	202                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x4b1:0xe DW_TAG_call_site
	.word	1299                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x4b7:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	83
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x4bf:0xd DW_TAG_call_site
	.word	1326                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x4c5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x4cc:0x13 DW_TAG_call_site
	.word	1341                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x4d2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0x4d8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x4df:0xd DW_TAG_call_site
	.word	409                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x4e5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x4ec:0x6 DW_TAG_call_site
	.word	819                             // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x4f2:0xd DW_TAG_call_site
	.word	1370                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x4f8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x4ff:0xd DW_TAG_call_site
	.word	1410                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x505:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x50c:0x6 DW_TAG_call_site
	.word	615                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x513:0xb DW_TAG_subprogram
	.byte	64                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	382                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x518:0x5 DW_TAG_formal_parameter
	.word	1310                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x51e:0x5 DW_TAG_pointer_type
	.word	1315                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x523:0x9 DW_TAG_typedef
	.word	1324                            // DW_AT_type
	.byte	66                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	394                             // DW_AT_decl_line
	.byte	41                              // Abbrev [41] 0x52c:0x2 DW_TAG_structure_type
	.byte	65                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	42                              // Abbrev [42] 0x52e:0xf DW_TAG_subprogram
	.byte	67                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	387                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	432                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x537:0x5 DW_TAG_formal_parameter
	.word	1310                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x53d:0x13 DW_TAG_subprogram
	.byte	68                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	432                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x545:0x5 DW_TAG_formal_parameter
	.word	432                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x54a:0x5 DW_TAG_formal_parameter
	.word	1360                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x550:0x5 DW_TAG_pointer_type
	.word	1365                            // DW_AT_type
	.byte	43                              // Abbrev [43] 0x555:0x5 DW_TAG_const_type
	.word	437                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x55a:0x1e DW_TAG_subprogram
	.byte	69                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	243                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x55e:0x5 DW_TAG_formal_parameter
	.word	503                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x563:0x5 DW_TAG_formal_parameter
	.word	202                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x568:0x5 DW_TAG_formal_parameter
	.word	1400                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x56d:0x5 DW_TAG_formal_parameter
	.word	1400                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x572:0x5 DW_TAG_formal_parameter
	.word	508                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x578:0x5 DW_TAG_pointer_type
	.word	1405                            // DW_AT_type
	.byte	43                              // Abbrev [43] 0x57d:0x5 DW_TAG_const_type
	.word	202                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0x582:0xb DW_TAG_subprogram
	.byte	70                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	391                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x587:0x5 DW_TAG_formal_parameter
	.word	1310                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x58d:0x42 DW_TAG_subprogram
	.byte	43                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	95                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	203                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x598:0x9 DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	203                             // DW_AT_decl_line
	.word	503                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x5a1:0x9 DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	203                             // DW_AT_decl_line
	.word	1400                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x5aa:0x9 DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	203                             // DW_AT_decl_line
	.word	508                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x5b3:0xf DW_TAG_lexical_block
	.byte	44                              // DW_AT_low_pc
	.word	.Ltmp171-.Ltmp165               // DW_AT_high_pc
	.byte	44                              // Abbrev [44] 0x5b9:0x8 DW_TAG_variable
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	207                             // DW_AT_decl_line
	.word	508                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x5c2:0x6 DW_TAG_call_site
	.word	399                             // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x5c8:0x6 DW_TAG_call_site
	.word	615                             // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x5cf:0x4f DW_TAG_subprogram
	.byte	47                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x5de:0x9 DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x5e7:0x9 DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.word	1360                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x5f0:0xe DW_TAG_call_site
	.word	409                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5f6:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x5fe:0x6 DW_TAG_call_site
	.word	1421                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x604:0xd DW_TAG_call_site
	.word	605                             // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x60a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x611:0x6 DW_TAG_call_site
	.word	615                             // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x617:0x6 DW_TAG_call_site
	.word	766                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	52                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x61e:0x63 DW_TAG_subprogram
	.byte	53                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x62d:0x9 DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x636:0x9 DW_TAG_formal_parameter
	.byte	44                              // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x63f:0x9 DW_TAG_variable
	.byte	45                              // DW_AT_location
	.byte	76                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x648:0x9 DW_TAG_variable
	.byte	46                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	229                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x651:0x10 DW_TAG_lexical_block
	.byte	54                              // DW_AT_low_pc
	.word	.Ltmp204-.Ltmp199               // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0x657:0x9 DW_TAG_variable
	.byte	47                              // DW_AT_location
	.byte	124                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	235                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x661:0x6 DW_TAG_call_site
	.word	399                             // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x667:0x13 DW_TAG_call_site
	.word	409                             // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x66d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0x673:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x67a:0x6 DW_TAG_call_site
	.word	615                             // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x681:0x4b DW_TAG_subprogram
	.byte	58                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	98                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	246                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x690:0x9 DW_TAG_formal_parameter
	.byte	48                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	246                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x699:0x9 DW_TAG_formal_parameter
	.byte	49                              // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	246                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x6a2:0x9 DW_TAG_variable
	.byte	50                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	247                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	44                              // Abbrev [44] 0x6ab:0x8 DW_TAG_variable
	.byte	76                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	247                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x6b3:0x6 DW_TAG_call_site
	.word	399                             // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x6b9:0x6 DW_TAG_call_site
	.word	605                             // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x6bf:0x6 DW_TAG_call_site
	.word	615                             // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x6c5:0x6 DW_TAG_call_site
	.word	1740                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	62                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x6cc:0xa DW_TAG_subprogram
	.byte	102                             // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	104                             // DW_AT_linkage_name
	.byte	104                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0x6d6:0x30 DW_TAG_subprogram
	.byte	63                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	1798                            // DW_AT_abstract_origin
	.byte	37                              // Abbrev [37] 0x6e2:0x6 DW_TAG_formal_parameter
	.byte	51                              // DW_AT_location
	.word	1807                            // DW_AT_abstract_origin
	.byte	37                              // Abbrev [37] 0x6e8:0x6 DW_TAG_formal_parameter
	.byte	52                              // DW_AT_location
	.word	1816                            // DW_AT_abstract_origin
	.byte	37                              // Abbrev [37] 0x6ee:0x6 DW_TAG_formal_parameter
	.byte	53                              // DW_AT_location
	.word	1825                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x6f4:0x6 DW_TAG_variable
	.byte	54                              // DW_AT_location
	.word	1834                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x6fa:0x5 DW_TAG_variable
	.word	1843                            // DW_AT_abstract_origin
	.byte	29                              // Abbrev [29] 0x6ff:0x6 DW_TAG_call_site
	.word	1740                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	64                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0x706:0x37 DW_TAG_subprogram
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	31                              // Abbrev [31] 0x70f:0x9 DW_TAG_formal_parameter
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
	.word	1400                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x718:0x9 DW_TAG_formal_parameter
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
	.word	508                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x721:0x9 DW_TAG_formal_parameter
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
	.word	508                             // DW_AT_type
	.byte	49                              // Abbrev [49] 0x72a:0x9 DW_TAG_variable
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
	.word	508                             // DW_AT_type
	.byte	49                              // Abbrev [49] 0x733:0x9 DW_TAG_variable
	.byte	76                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	266                             // DW_AT_decl_line
	.word	508                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	50                              // Abbrev [50] 0x73d:0x5a DW_TAG_subprogram
	.byte	65                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	273                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x74d:0xa DW_TAG_formal_parameter
	.byte	55                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	273                             // DW_AT_decl_line
	.word	1360                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x757:0xa DW_TAG_formal_parameter
	.byte	56                              // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	273                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	51                              // Abbrev [51] 0x761:0x23 DW_TAG_inlined_subroutine
	.word	1798                            // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	277                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	37                              // Abbrev [37] 0x76b:0x6 DW_TAG_formal_parameter
	.byte	58                              // DW_AT_location
	.word	1807                            // DW_AT_abstract_origin
	.byte	37                              // Abbrev [37] 0x771:0x6 DW_TAG_formal_parameter
	.byte	57                              // DW_AT_location
	.word	1816                            // DW_AT_abstract_origin
	.byte	37                              // Abbrev [37] 0x777:0x6 DW_TAG_formal_parameter
	.byte	59                              // DW_AT_location
	.word	1825                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x77d:0x6 DW_TAG_variable
	.byte	60                              // DW_AT_location
	.word	1834                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x784:0x6 DW_TAG_call_site
	.word	399                             // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x78a:0x6 DW_TAG_call_site
	.word	615                             // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x790:0x6 DW_TAG_call_site
	.word	1740                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	68                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	50                              // Abbrev [50] 0x797:0x51 DW_TAG_subprogram
	.byte	69                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	280                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x7a7:0xa DW_TAG_formal_parameter
	.byte	61                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	280                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x7b1:0xa DW_TAG_formal_parameter
	.byte	62                              // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	280                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0x7bb:0xa DW_TAG_variable
	.byte	63                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	286                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0x7c5:0xa DW_TAG_variable
	.byte	64                              // DW_AT_location
	.byte	125                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	285                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x7cf:0x6 DW_TAG_call_site
	.word	399                             // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x7d5:0x6 DW_TAG_call_site
	.word	605                             // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x7db:0x6 DW_TAG_call_site
	.word	615                             // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x7e1:0x6 DW_TAG_call_site
	.word	1740                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	73                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x7e8:0x25 DW_TAG_subprogram
	.byte	77                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_inline
	.byte	31                              // Abbrev [31] 0x7f1:0x9 DW_TAG_formal_parameter
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.word	202                             // DW_AT_type
	.byte	49                              // Abbrev [49] 0x7fa:0x9 DW_TAG_variable
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	311                             // DW_AT_decl_line
	.word	2061                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0x803:0x9 DW_TAG_variable
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	312                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x80d:0x9 DW_TAG_typedef
	.word	210                             // DW_AT_type
	.byte	80                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0x816:0x13 DW_TAG_subprogram
	.byte	82                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	404                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2061                            // DW_AT_type
                                        // DW_AT_inline
	.byte	31                              // Abbrev [31] 0x81f:0x9 DW_TAG_formal_parameter
	.byte	72                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	404                             // DW_AT_decl_line
	.word	2061                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x829:0x13 DW_TAG_subprogram
	.byte	83                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2061                            // DW_AT_type
                                        // DW_AT_inline
	.byte	31                              // Abbrev [31] 0x832:0x9 DW_TAG_formal_parameter
	.byte	72                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
	.word	2061                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x83c:0x25 DW_TAG_subprogram
	.byte	84                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	452                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2061                            // DW_AT_type
                                        // DW_AT_inline
	.byte	31                              // Abbrev [31] 0x845:0x9 DW_TAG_formal_parameter
	.byte	79                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	452                             // DW_AT_decl_line
	.word	2061                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x84e:0x9 DW_TAG_formal_parameter
	.byte	72                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	453                             // DW_AT_decl_line
	.word	2061                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x857:0x9 DW_TAG_formal_parameter
	.byte	85                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	454                             // DW_AT_decl_line
	.word	2061                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x861:0x13 DW_TAG_subprogram
	.byte	86                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	320                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2061                            // DW_AT_type
                                        // DW_AT_inline
	.byte	31                              // Abbrev [31] 0x86a:0x9 DW_TAG_formal_parameter
	.byte	72                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	320                             // DW_AT_decl_line
	.word	2061                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	50                              // Abbrev [50] 0x874:0x29d DW_TAG_subprogram
	.byte	74                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	346                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x884:0xa DW_TAG_formal_parameter
	.byte	65                              // DW_AT_location
	.byte	126                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	346                             // DW_AT_decl_line
	.word	1360                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x88e:0xa DW_TAG_variable
	.byte	67                              // DW_AT_location
	.byte	127                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	353                             // DW_AT_decl_line
	.word	2061                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x898:0xa DW_TAG_variable
	.byte	68                              // DW_AT_location
	.byte	120                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	352                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x8a2:0x262 DW_TAG_lexical_block
	.byte	75                              // DW_AT_low_pc
	.word	.Ltmp346-.Ltmp272               // DW_AT_high_pc
	.byte	52                              // Abbrev [52] 0x8a8:0xa DW_TAG_variable
	.byte	66                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	354                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	53                              // Abbrev [53] 0x8b2:0x251 DW_TAG_lexical_block
	.byte	2                               // DW_AT_ranges
	.byte	52                              // Abbrev [52] 0x8b4:0xa DW_TAG_variable
	.byte	80                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	359                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	49                              // Abbrev [49] 0x8be:0x9 DW_TAG_variable
	.byte	128                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	355                             // DW_AT_decl_line
	.word	2061                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0x8c7:0x9 DW_TAG_variable
	.byte	129                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	356                             // DW_AT_decl_line
	.word	2061                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0x8d0:0x20b DW_TAG_inlined_subroutine
	.word	2024                            // DW_AT_abstract_origin
	.byte	3                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	359                             // DW_AT_call_line
	.byte	16                              // DW_AT_call_column
	.byte	37                              // Abbrev [37] 0x8da:0x6 DW_TAG_formal_parameter
	.byte	73                              // DW_AT_location
	.word	2033                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x8e0:0x6 DW_TAG_variable
	.byte	70                              // DW_AT_location
	.word	2042                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x8e6:0x6 DW_TAG_variable
	.byte	72                              // DW_AT_location
	.word	2051                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0x8ec:0x2b DW_TAG_inlined_subroutine
	.word	2070                            // DW_AT_abstract_origin
	.byte	76                              // DW_AT_low_pc
	.word	.Ltmp280-.Ltmp277               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	316                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	37                              // Abbrev [37] 0x8fa:0x6 DW_TAG_formal_parameter
	.byte	69                              // DW_AT_location
	.word	2079                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0x900:0x16 DW_TAG_inlined_subroutine
	.word	2089                            // DW_AT_abstract_origin
	.byte	77                              // DW_AT_low_pc
	.word	.Ltmp280-.Ltmp279               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	416                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	36                              // Abbrev [36] 0x90e:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	96
	.word	2098                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x917:0x40 DW_TAG_inlined_subroutine
	.word	2108                            // DW_AT_abstract_origin
	.byte	78                              // DW_AT_low_pc
	.word	.Ltmp285-.Ltmp281               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	320                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	37                              // Abbrev [37] 0x925:0x6 DW_TAG_formal_parameter
	.byte	71                              // DW_AT_location
	.word	2117                            // DW_AT_abstract_origin
	.byte	36                              // Abbrev [36] 0x92b:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	94
	.word	2135                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0x932:0x16 DW_TAG_inlined_subroutine
	.word	2145                            // DW_AT_abstract_origin
	.byte	79                              // DW_AT_low_pc
	.word	.Ltmp283-.Ltmp282               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	36                              // Abbrev [36] 0x940:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	97
	.word	2154                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	55                              // Abbrev [55] 0x948:0xe DW_TAG_inlined_subroutine
	.word	2145                            // DW_AT_abstract_origin
	.byte	80                              // DW_AT_low_pc
	.word	.Ltmp284-.Ltmp283               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	41                              // DW_AT_call_column
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x957:0x2b DW_TAG_inlined_subroutine
	.word	2070                            // DW_AT_abstract_origin
	.byte	81                              // DW_AT_low_pc
	.word	.Ltmp289-.Ltmp286               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	324                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	37                              // Abbrev [37] 0x965:0x6 DW_TAG_formal_parameter
	.byte	74                              // DW_AT_location
	.word	2079                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0x96b:0x16 DW_TAG_inlined_subroutine
	.word	2089                            // DW_AT_abstract_origin
	.byte	82                              // DW_AT_low_pc
	.word	.Ltmp289-.Ltmp288               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	416                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	36                              // Abbrev [36] 0x979:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	97
	.word	2098                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0x982:0x2f DW_TAG_inlined_subroutine
	.word	2108                            // DW_AT_abstract_origin
	.byte	4                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	326                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	55                              // Abbrev [55] 0x98c:0xe DW_TAG_inlined_subroutine
	.word	2145                            // DW_AT_abstract_origin
	.byte	83                              // DW_AT_low_pc
	.word	.Ltmp292-.Ltmp291               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	54                              // Abbrev [54] 0x99a:0x16 DW_TAG_inlined_subroutine
	.word	2145                            // DW_AT_abstract_origin
	.byte	84                              // DW_AT_low_pc
	.word	.Ltmp294-.Ltmp293               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	41                              // DW_AT_call_column
	.byte	36                              // Abbrev [36] 0x9a8:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	97
	.word	2154                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x9b1:0x2b DW_TAG_inlined_subroutine
	.word	2070                            // DW_AT_abstract_origin
	.byte	85                              // DW_AT_low_pc
	.word	.Ltmp301-.Ltmp298               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	328                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	37                              // Abbrev [37] 0x9bf:0x6 DW_TAG_formal_parameter
	.byte	75                              // DW_AT_location
	.word	2079                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0x9c5:0x16 DW_TAG_inlined_subroutine
	.word	2089                            // DW_AT_abstract_origin
	.byte	86                              // DW_AT_low_pc
	.word	.Ltmp301-.Ltmp300               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	416                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	36                              // Abbrev [36] 0x9d3:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	97
	.word	2098                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0x9dc:0x2f DW_TAG_inlined_subroutine
	.word	2108                            // DW_AT_abstract_origin
	.byte	5                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	330                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	55                              // Abbrev [55] 0x9e6:0xe DW_TAG_inlined_subroutine
	.word	2145                            // DW_AT_abstract_origin
	.byte	87                              // DW_AT_low_pc
	.word	.Ltmp304-.Ltmp303               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	54                              // Abbrev [54] 0x9f4:0x16 DW_TAG_inlined_subroutine
	.word	2145                            // DW_AT_abstract_origin
	.byte	88                              // DW_AT_low_pc
	.word	.Ltmp306-.Ltmp305               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	41                              // DW_AT_call_column
	.byte	36                              // Abbrev [36] 0xa02:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	97
	.word	2154                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0xa0b:0x2b DW_TAG_inlined_subroutine
	.word	2070                            // DW_AT_abstract_origin
	.byte	89                              // DW_AT_low_pc
	.word	.Ltmp313-.Ltmp310               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	332                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	37                              // Abbrev [37] 0xa19:0x6 DW_TAG_formal_parameter
	.byte	76                              // DW_AT_location
	.word	2079                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0xa1f:0x16 DW_TAG_inlined_subroutine
	.word	2089                            // DW_AT_abstract_origin
	.byte	90                              // DW_AT_low_pc
	.word	.Ltmp313-.Ltmp312               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	416                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	36                              // Abbrev [36] 0xa2d:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	97
	.word	2098                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0xa36:0x2f DW_TAG_inlined_subroutine
	.word	2108                            // DW_AT_abstract_origin
	.byte	6                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	334                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	55                              // Abbrev [55] 0xa40:0xe DW_TAG_inlined_subroutine
	.word	2145                            // DW_AT_abstract_origin
	.byte	91                              // DW_AT_low_pc
	.word	.Ltmp316-.Ltmp315               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	54                              // Abbrev [54] 0xa4e:0x16 DW_TAG_inlined_subroutine
	.word	2145                            // DW_AT_abstract_origin
	.byte	92                              // DW_AT_low_pc
	.word	.Ltmp318-.Ltmp317               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	41                              // DW_AT_call_column
	.byte	36                              // Abbrev [36] 0xa5c:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	97
	.word	2154                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0xa65:0x1f DW_TAG_inlined_subroutine
	.word	2070                            // DW_AT_abstract_origin
	.byte	7                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	336                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	37                              // Abbrev [37] 0xa6f:0x6 DW_TAG_formal_parameter
	.byte	77                              // DW_AT_location
	.word	2079                            // DW_AT_abstract_origin
	.byte	55                              // Abbrev [55] 0xa75:0xe DW_TAG_inlined_subroutine
	.word	2089                            // DW_AT_abstract_origin
	.byte	93                              // DW_AT_low_pc
	.word	.Ltmp328-.Ltmp327               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	416                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0xa84:0x2f DW_TAG_inlined_subroutine
	.word	2108                            // DW_AT_abstract_origin
	.byte	8                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	338                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	55                              // Abbrev [55] 0xa8e:0xe DW_TAG_inlined_subroutine
	.word	2145                            // DW_AT_abstract_origin
	.byte	94                              // DW_AT_low_pc
	.word	.Ltmp330-.Ltmp329               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	54                              // Abbrev [54] 0xa9c:0x16 DW_TAG_inlined_subroutine
	.word	2145                            // DW_AT_abstract_origin
	.byte	95                              // DW_AT_low_pc
	.word	.Ltmp331-.Ltmp330               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	41                              // DW_AT_call_column
	.byte	36                              // Abbrev [36] 0xaaa:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	98
	.word	2154                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0xab3:0x27 DW_TAG_inlined_subroutine
	.word	2070                            // DW_AT_abstract_origin
	.byte	9                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	340                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	37                              // Abbrev [37] 0xabd:0x6 DW_TAG_formal_parameter
	.byte	79                              // DW_AT_location
	.word	2079                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0xac3:0x16 DW_TAG_inlined_subroutine
	.word	2089                            // DW_AT_abstract_origin
	.byte	96                              // DW_AT_low_pc
	.word	.Ltmp341-.Ltmp340               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	416                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	36                              // Abbrev [36] 0xad1:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	96
	.word	2098                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0xadb:0x27 DW_TAG_inlined_subroutine
	.word	2070                            // DW_AT_abstract_origin
	.byte	10                              // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	355                             // DW_AT_call_line
	.byte	30                              // DW_AT_call_column
	.byte	37                              // Abbrev [37] 0xae5:0x6 DW_TAG_formal_parameter
	.byte	78                              // DW_AT_location
	.word	2079                            // DW_AT_abstract_origin
	.byte	54                              // Abbrev [54] 0xaeb:0x16 DW_TAG_inlined_subroutine
	.word	2089                            // DW_AT_abstract_origin
	.byte	97                              // DW_AT_low_pc
	.word	.Ltmp335-.Ltmp334               // DW_AT_high_pc
	.byte	8                               // DW_AT_call_file
	.hword	416                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	36                              // Abbrev [36] 0xaf9:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	94
	.word	2098                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xb04:0x6 DW_TAG_call_site
	.word	615                             // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0xb0a:0x6 DW_TAG_call_site
	.word	1740                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	99                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	12                              // Offset entry count
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
	.word	.Ldebug_ranges9-.Lrnglists_table_base0
	.word	.Ldebug_ranges10-.Lrnglists_table_base0
	.word	.Ldebug_ranges11-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin3         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin3         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin11        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin11        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp344-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin13        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	1                               // DW_RLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp334-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp336-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp342-.Lfunc_begin13        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	1                               // DW_RLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin13        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	1                               // DW_RLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin13        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	1                               // DW_RLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin13        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges7:
	.byte	1                               // DW_RLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp328-.Lfunc_begin13        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges8:
	.byte	1                               // DW_RLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp329-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp333-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp334-.Lfunc_begin13        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges9:
	.byte	1                               // DW_RLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin13        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges10:
	.byte	1                               // DW_RLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp323-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp334-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin13        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges11:
	.byte	3                               // DW_RLE_startx_length
	.byte	1                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	8                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	13                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	18                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	24                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	32                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	43                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	47                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	53                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	58                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	63                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	65                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	69                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	74                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	100                             //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	101                             //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	102                             //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	103                             //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	104                             //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	524                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBnShift.c"          // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=205
.Linfo_string3:
	.asciz	"char"                          // string offset=480
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=485
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=505
.Linfo_string6:
	.asciz	"ERR_LIB_NONE"                  // string offset=518
.Linfo_string7:
	.asciz	"ERR_LIB_SYS"                   // string offset=531
.Linfo_string8:
	.asciz	"ERR_LIB_BN"                    // string offset=543
.Linfo_string9:
	.asciz	"ERR_LIB_RSA"                   // string offset=554
.Linfo_string10:
	.asciz	"ERR_LIB_DH"                    // string offset=566
.Linfo_string11:
	.asciz	"ERR_LIB_EVP"                   // string offset=577
.Linfo_string12:
	.asciz	"ERR_LIB_BUF"                   // string offset=589
.Linfo_string13:
	.asciz	"ERR_LIB_OBJ"                   // string offset=601
.Linfo_string14:
	.asciz	"ERR_LIB_PEM"                   // string offset=613
.Linfo_string15:
	.asciz	"ERR_LIB_DSA"                   // string offset=625
.Linfo_string16:
	.asciz	"ERR_LIB_X509"                  // string offset=637
.Linfo_string17:
	.asciz	"ERR_LIB_ASN1"                  // string offset=650
.Linfo_string18:
	.asciz	"ERR_LIB_CONF"                  // string offset=663
.Linfo_string19:
	.asciz	"ERR_LIB_CRYPTO"                // string offset=676
.Linfo_string20:
	.asciz	"ERR_LIB_EC"                    // string offset=691
.Linfo_string21:
	.asciz	"ERR_LIB_SSL"                   // string offset=702
.Linfo_string22:
	.asciz	"ERR_LIB_BIO"                   // string offset=714
.Linfo_string23:
	.asciz	"ERR_LIB_PKCS7"                 // string offset=726
.Linfo_string24:
	.asciz	"ERR_LIB_PKCS8"                 // string offset=740
.Linfo_string25:
	.asciz	"ERR_LIB_X509V3"                // string offset=754
.Linfo_string26:
	.asciz	"ERR_LIB_RAND"                  // string offset=769
.Linfo_string27:
	.asciz	"ERR_LIB_ENGINE"                // string offset=782
.Linfo_string28:
	.asciz	"ERR_LIB_OCSP"                  // string offset=797
.Linfo_string29:
	.asciz	"ERR_LIB_UI"                    // string offset=810
.Linfo_string30:
	.asciz	"ERR_LIB_COMP"                  // string offset=821
.Linfo_string31:
	.asciz	"ERR_LIB_ECDSA"                 // string offset=834
.Linfo_string32:
	.asciz	"ERR_LIB_ECDH"                  // string offset=848
.Linfo_string33:
	.asciz	"ERR_LIB_HMAC"                  // string offset=861
.Linfo_string34:
	.asciz	"ERR_LIB_DIGEST"                // string offset=874
.Linfo_string35:
	.asciz	"ERR_LIB_CIPHER"                // string offset=889
.Linfo_string36:
	.asciz	"ERR_LIB_HKDF"                  // string offset=904
.Linfo_string37:
	.asciz	"ERR_LIB_TRUST_TOKEN"           // string offset=917
.Linfo_string38:
	.asciz	"ERR_LIB_USER"                  // string offset=937
.Linfo_string39:
	.asciz	"ERR_NUM_LIBS"                  // string offset=950
.Linfo_string40:
	.asciz	"unsigned long long"            // string offset=963
.Linfo_string41:
	.asciz	"UINT64"                        // string offset=982
.Linfo_string42:
	.asciz	"uint64_t"                      // string offset=989
.Linfo_string43:
	.asciz	"BN_ULONG"                      // string offset=998
.Linfo_string44:
	.asciz	"UINTN"                         // string offset=1007
.Linfo_string45:
	.asciz	"unsigned char"                 // string offset=1013
.Linfo_string46:
	.asciz	"UINT8"                         // string offset=1027
.Linfo_string47:
	.asciz	"bn_wexpand"                    // string offset=1033
.Linfo_string48:
	.asciz	"int"                           // string offset=1044
.Linfo_string49:
	.asciz	"d"                             // string offset=1048
.Linfo_string50:
	.asciz	"width"                         // string offset=1050
.Linfo_string51:
	.asciz	"dmax"                          // string offset=1056
.Linfo_string52:
	.asciz	"neg"                           // string offset=1061
.Linfo_string53:
	.asciz	"flags"                         // string offset=1065
.Linfo_string54:
	.asciz	"bignum_st"                     // string offset=1071
.Linfo_string55:
	.asciz	"BIGNUM"                        // string offset=1081
.Linfo_string56:
	.asciz	"size_t"                        // string offset=1088
.Linfo_string57:
	.asciz	"bn_set_minimal_width"          // string offset=1095
.Linfo_string58:
	.asciz	"SetMem"                        // string offset=1116
.Linfo_string59:
	.asciz	"OPENSSL_memmove"               // string offset=1123
.Linfo_string60:
	.asciz	"dst"                           // string offset=1139
.Linfo_string61:
	.asciz	"src"                           // string offset=1143
.Linfo_string62:
	.asciz	"n"                             // string offset=1147
.Linfo_string63:
	.asciz	"CopyMem"                       // string offset=1149
.Linfo_string64:
	.asciz	"BN_CTX_start"                  // string offset=1157
.Linfo_string65:
	.asciz	"bignum_ctx"                    // string offset=1170
.Linfo_string66:
	.asciz	"BN_CTX"                        // string offset=1181
.Linfo_string67:
	.asciz	"BN_CTX_get"                    // string offset=1188
.Linfo_string68:
	.asciz	"BN_copy"                       // string offset=1199
.Linfo_string69:
	.asciz	"bn_select_words"               // string offset=1207
.Linfo_string70:
	.asciz	"BN_CTX_end"                    // string offset=1223
.Linfo_string71:
	.asciz	"bn_is_bit_set_words"           // string offset=1234
.Linfo_string72:
	.asciz	"a"                             // string offset=1254
.Linfo_string73:
	.asciz	"num"                           // string offset=1256
.Linfo_string74:
	.asciz	"bit"                           // string offset=1260
.Linfo_string75:
	.asciz	"i"                             // string offset=1264
.Linfo_string76:
	.asciz	"j"                             // string offset=1266
.Linfo_string77:
	.asciz	"bn_count_low_zero_bits_word"   // string offset=1268
.Linfo_string78:
	.asciz	"l"                             // string offset=1296
.Linfo_string79:
	.asciz	"mask"                          // string offset=1298
.Linfo_string80:
	.asciz	"crypto_word_t"                 // string offset=1303
.Linfo_string81:
	.asciz	"bits"                          // string offset=1317
.Linfo_string82:
	.asciz	"constant_time_is_zero_w"       // string offset=1322
.Linfo_string83:
	.asciz	"constant_time_msb_w"           // string offset=1346
.Linfo_string84:
	.asciz	"constant_time_select_w"        // string offset=1366
.Linfo_string85:
	.asciz	"b"                             // string offset=1389
.Linfo_string86:
	.asciz	"value_barrier_w"               // string offset=1391
.Linfo_string87:
	.asciz	"DW_ATE_unsigned_32"            // string offset=1407
.Linfo_string88:
	.asciz	"DW_ATE_unsigned_64"            // string offset=1426
.Linfo_string89:
	.asciz	"BN_lshift"                     // string offset=1445
.Linfo_string90:
	.asciz	"OPENSSL_memset"                // string offset=1455
.Linfo_string91:
	.asciz	"BN_lshift1"                    // string offset=1470
.Linfo_string92:
	.asciz	"bn_rshift_words"               // string offset=1481
.Linfo_string93:
	.asciz	"BN_rshift"                     // string offset=1497
.Linfo_string94:
	.asciz	"bn_rshift_secret_shift"        // string offset=1507
.Linfo_string95:
	.asciz	"bn_rshift1_words"              // string offset=1530
.Linfo_string96:
	.asciz	"BN_rshift1"                    // string offset=1547
.Linfo_string97:
	.asciz	"BN_set_bit"                    // string offset=1558
.Linfo_string98:
	.asciz	"BN_clear_bit"                  // string offset=1569
.Linfo_string99:
	.asciz	"BN_is_bit_set"                 // string offset=1582
.Linfo_string100:
	.asciz	"BN_mask_bits"                  // string offset=1596
.Linfo_string101:
	.asciz	"BN_count_low_zero_bits"        // string offset=1609
.Linfo_string102:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1632
.Linfo_string103:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1652
.Linfo_string104:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1672
.Linfo_string105:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1692
.Linfo_string106:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1712
.Linfo_string107:
	.asciz	"r"                             // string offset=1732
.Linfo_string108:
	.asciz	"nw"                            // string offset=1734
.Linfo_string109:
	.asciz	"t"                             // string offset=1737
.Linfo_string110:
	.asciz	"f"                             // string offset=1739
.Linfo_string111:
	.asciz	"rb"                            // string offset=1741
.Linfo_string112:
	.asciz	"lb"                            // string offset=1744
.Linfo_string113:
	.asciz	"c"                             // string offset=1747
.Linfo_string114:
	.asciz	"ap"                            // string offset=1749
.Linfo_string115:
	.asciz	"rp"                            // string offset=1752
.Linfo_string116:
	.asciz	"shift"                         // string offset=1755
.Linfo_string117:
	.asciz	"shift_words"                   // string offset=1761
.Linfo_string118:
	.asciz	"shift_bits"                    // string offset=1773
.Linfo_string119:
	.asciz	"ctx"                           // string offset=1784
.Linfo_string120:
	.asciz	"ret"                           // string offset=1788
.Linfo_string121:
	.asciz	"tmp"                           // string offset=1792
.Linfo_string122:
	.asciz	"max_bits"                      // string offset=1796
.Linfo_string123:
	.asciz	"err"                           // string offset=1805
.Linfo_string124:
	.asciz	"k"                             // string offset=1809
.Linfo_string125:
	.asciz	"w"                             // string offset=1811
.Linfo_string126:
	.asciz	"bn"                            // string offset=1813
.Linfo_string127:
	.asciz	"saw_nonzero"                   // string offset=1816
.Linfo_string128:
	.asciz	"nonzero"                       // string offset=1828
.Linfo_string129:
	.asciz	"first_nonzero"                 // string offset=1836
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.Lfunc_begin0
	.xword	.Ltmp0
	.xword	.Ltmp7
	.xword	.Ltmp25
	.xword	.Ltmp32
	.xword	.Ltmp33
	.xword	.Ltmp35
	.xword	.Lfunc_begin1
	.xword	.Ltmp38
	.xword	.Ltmp40
	.xword	.Ltmp42
	.xword	.Ltmp44
	.xword	.Lfunc_begin2
	.xword	.Ltmp55
	.xword	.Ltmp58
	.xword	.Ltmp74
	.xword	.Ltmp77
	.xword	.Lfunc_begin3
	.xword	.Ltmp88
	.xword	.Ltmp93
	.xword	.Ltmp103
	.xword	.Ltmp104
	.xword	.Ltmp109
	.xword	.Lfunc_begin4
	.xword	.Ltmp112
	.xword	.Ltmp117
	.xword	.Ltmp119
	.xword	.Ltmp120
	.xword	.Ltmp123
	.xword	.Ltmp125
	.xword	.Ltmp126
	.xword	.Lfunc_begin5
	.xword	.Ltmp143
	.xword	.Ltmp145
	.xword	.Ltmp135
	.xword	.Ltmp136
	.xword	.Ltmp139
	.xword	.Ltmp141
	.xword	.Ltmp148
	.xword	.Ltmp149
	.xword	.Ltmp155
	.xword	.Ltmp156
	.xword	.Lfunc_begin6
	.xword	.Ltmp165
	.xword	.Ltmp163
	.xword	.Ltmp173
	.xword	.Lfunc_begin7
	.xword	.Ltmp181
	.xword	.Ltmp183
	.xword	.Ltmp184
	.xword	.Ltmp186
	.xword	.Ltmp189
	.xword	.Lfunc_begin8
	.xword	.Ltmp199
	.xword	.Ltmp192
	.xword	.Ltmp198
	.xword	.Ltmp211
	.xword	.Lfunc_begin9
	.xword	.Ltmp214
	.xword	.Ltmp219
	.xword	.Ltmp222
	.xword	.Ltmp223
	.xword	.Lfunc_begin10
	.xword	.Ltmp234
	.xword	.Lfunc_begin11
	.xword	.Ltmp237
	.xword	.Ltmp248
	.xword	.Ltmp250
	.xword	.Lfunc_begin12
	.xword	.Ltmp253
	.xword	.Ltmp264
	.xword	.Ltmp265
	.xword	.Ltmp266
	.xword	.Lfunc_begin13
	.xword	.Ltmp272
	.xword	.Ltmp277
	.xword	.Ltmp279
	.xword	.Ltmp281
	.xword	.Ltmp282
	.xword	.Ltmp283
	.xword	.Ltmp286
	.xword	.Ltmp288
	.xword	.Ltmp291
	.xword	.Ltmp293
	.xword	.Ltmp298
	.xword	.Ltmp300
	.xword	.Ltmp303
	.xword	.Ltmp305
	.xword	.Ltmp310
	.xword	.Ltmp312
	.xword	.Ltmp315
	.xword	.Ltmp317
	.xword	.Ltmp327
	.xword	.Ltmp329
	.xword	.Ltmp330
	.xword	.Ltmp340
	.xword	.Ltmp334
	.xword	.Ltmp347
	.xword	.Ltmp349
	.xword	.Lfunc_begin14
	.xword	.Lfunc_begin15
	.xword	.Lfunc_begin16
	.xword	.Lfunc_begin17
	.xword	.Lfunc_begin18
	.xword	.Ltmp154
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
