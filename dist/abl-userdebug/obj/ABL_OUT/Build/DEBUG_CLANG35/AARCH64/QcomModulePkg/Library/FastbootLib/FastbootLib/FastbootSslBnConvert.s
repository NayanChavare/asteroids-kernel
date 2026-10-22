	.text
	.file	"FastbootSslBnConvert.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBnConvert.c" md5 0x971a60a6152bd0b4e0bae3499b6b5dd2
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.section	.text.BN_bn2cbb_padded,"ax",@progbits
	.globl	BN_bn2cbb_padded                // -- Begin function BN_bn2cbb_padded
	.p2align	2
	.type	BN_bn2cbb_padded,@function
BN_bn2cbb_padded:                       // @BN_bn2cbb_padded
.Lfunc_begin0:
	.loc	1 72 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:72:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_bn2cbb_padded:out <- $x0
	//DEBUG_VALUE: BN_bn2cbb_padded:len <- $x1
	//DEBUG_VALUE: BN_bn2cbb_padded:in <- $x2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp0:
	//DEBUG_VALUE: BN_bn2cbb_padded:len <- $x20
	//DEBUG_VALUE: BN_bn2cbb_padded:len <- $x20
	mov	x19, x2
.Ltmp1:
	//DEBUG_VALUE: BN_bn2cbb_padded:in <- $x19
	//DEBUG_VALUE: BN_bn2cbb_padded:in <- $x19
	.loc	1 74 10 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:74:10
	mov	x1, sp
	mov	x2, x20
	bl	OUTLINED_FUNCTION_2
.Ltmp2:
	//DEBUG_VALUE: BN_bn2cbb_padded:ptr <- [DW_OP_deref] $sp
	bl	CBB_add_space
.Ltmp3:
	//DEBUG_VALUE: BN_bn2cbb_padded:out <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 74 40 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:74:40
	cbz	w0, .LBB0_2
.Ltmp4:
// %bb.1:
	//DEBUG_VALUE: BN_bn2cbb_padded:out <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_bn2cbb_padded:ptr <- [DW_OP_deref] $sp
	//DEBUG_VALUE: BN_bn2cbb_padded:in <- $x19
	//DEBUG_VALUE: BN_bn2cbb_padded:len <- $x20
	.loc	1 74 60                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:74:60
	ldr	x0, [sp]
.Ltmp5:
	//DEBUG_VALUE: BN_bn2cbb_padded:ptr <- $x0
	.loc	1 74 43                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:74:43
	mov	x1, x20
	mov	x2, x19
	bl	BN_bn2bin_padded
.Ltmp6:
	.loc	1 74 40                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:74:40
	cmp	w0, #0
	cset	w0, ne
.Ltmp7:
.LBB0_2:
	//DEBUG_VALUE: BN_bn2cbb_padded:out <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_bn2cbb_padded:in <- $x19
	//DEBUG_VALUE: BN_bn2cbb_padded:len <- $x20
	.loc	1 0 40                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:40
	bl	OUTLINED_FUNCTION_0
.Ltmp8:
	b.ne	.LBB0_4
.Ltmp9:
// %bb.3:
	//DEBUG_VALUE: BN_bn2cbb_padded:out <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_bn2cbb_padded:in <- $x19
	//DEBUG_VALUE: BN_bn2cbb_padded:len <- $x20
	.loc	1 74 3 epilogue_begin           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:74:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp10:
	//DEBUG_VALUE: BN_bn2cbb_padded:len <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_bn2cbb_padded:in <- [DW_OP_LLVM_entry_value 1] $x2
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp11:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:3
	b	OUTLINED_FUNCTION_7
.Ltmp12:
.LBB0_4:
	//DEBUG_VALUE: BN_bn2cbb_padded:out <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_bn2cbb_padded:in <- $x19
	//DEBUG_VALUE: BN_bn2cbb_padded:len <- $x20
	bl	__stack_chk_fail
.Ltmp13:
.Lfunc_end0:
	.size	BN_bn2cbb_padded, .Lfunc_end0-BN_bn2cbb_padded
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
                                        // -- End function
	.section	.text.BN_bn2hex,"ax",@progbits
	.globl	BN_bn2hex                       // -- Begin function BN_bn2hex
	.p2align	2
	.type	BN_bn2hex,@function
BN_bn2hex:                              // @BN_bn2hex
.Lfunc_begin1:
	.loc	1 79 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:79:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_bn2hex:bn <- $x0
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
.Ltmp14:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp15:
	//DEBUG_VALUE: BN_bn2hex:bn <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp16:
	.loc	1 80 15 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:80:15
	bl	bn_minimal_width
.Ltmp17:
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:15
	mov	w8, #3
	.loc	1 80 15                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:80:15
	mov	w21, w0
.Ltmp18:
	//DEBUG_VALUE: BN_bn2hex:width <- $w21
	.loc	1 82 44 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:82:44
	orr	w8, w8, w0, lsl #4
	.loc	1 81 31                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:81:31
	sxtw	x0, w8
	.loc	1 81 15 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:81:15
	bl	OPENSSL_malloc2
.Ltmp19:
	mov	x20, x0
.Ltmp20:
	//DEBUG_VALUE: BN_bn2hex:buf <- $x20
	.loc	1 83 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:83:7
	cbz	x0, .LBB1_12
.Ltmp21:
// %bb.1:
	//DEBUG_VALUE: BN_bn2hex:buf <- $x20
	//DEBUG_VALUE: BN_bn2hex:width <- $w21
	//DEBUG_VALUE: BN_bn2hex:bn <- $x19
	//DEBUG_VALUE: BN_bn2hex:p <- $x20
	.loc	1 88 11                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:88:11
	ldr	w8, [x19, #16]
	mov	x22, x20
.Ltmp22:
	.loc	1 88 7 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:88:7
	cbz	w8, .LBB1_3
.Ltmp23:
// %bb.2:
	//DEBUG_VALUE: BN_bn2hex:p <- $x20
	//DEBUG_VALUE: BN_bn2hex:buf <- $x20
	//DEBUG_VALUE: BN_bn2hex:width <- $w21
	//DEBUG_VALUE: BN_bn2hex:bn <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:7
	mov	w8, #45
.Ltmp24:
	.loc	1 89 12 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:89:12
	mov	x22, x20
	strb	w8, [x22], #1
.Ltmp25:
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
.LBB1_3:
	//DEBUG_VALUE: BN_bn2hex:buf <- $x20
	//DEBUG_VALUE: BN_bn2hex:width <- $w21
	//DEBUG_VALUE: BN_bn2hex:bn <- $x19
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:12
	bl	OUTLINED_FUNCTION_3
.Ltmp26:
	.loc	1 92 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:92:7
	cbz	w0, .LBB1_5
.Ltmp27:
// %bb.4:
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
	//DEBUG_VALUE: BN_bn2hex:buf <- $x20
	//DEBUG_VALUE: BN_bn2hex:width <- $w21
	//DEBUG_VALUE: BN_bn2hex:bn <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:7
	mov	w8, #48
.Ltmp28:
	.loc	1 93 12 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:93:12
	strb	w8, [x22], #1
.Ltmp29:
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
.LBB1_5:
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
	//DEBUG_VALUE: BN_bn2hex:buf <- $x20
	//DEBUG_VALUE: BN_bn2hex:width <- $w21
	//DEBUG_VALUE: BN_bn2hex:bn <- $x19
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
	//DEBUG_VALUE: BN_bn2hex:z <- 0
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w21
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:12
	mov	w10, wzr
.Ltmp30:
	.loc	1 97 8 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:97:8
	mov	w8, w21
	adrp	x9, hextable
	add	x9, x9, :lo12:hextable
.Ltmp31:
.LBB1_6:                                // %.loopexit
                                        // =>This Loop Header: Depth=1
                                        //     Child Loop BB1_8 Depth 2
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
	//DEBUG_VALUE: BN_bn2hex:buf <- $x20
	//DEBUG_VALUE: BN_bn2hex:width <- $w21
	//DEBUG_VALUE: BN_bn2hex:bn <- $x19
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
	//DEBUG_VALUE: BN_bn2hex:z <- $w10
	//DEBUG_VALUE: i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] undef
	.loc	1 97 3 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:97:3
	cmp	w8, #1
	b.lt	.LBB1_11
.Ltmp32:
// %bb.7:                               // %.preheader.preheader
                                        //   in Loop: Header=BB1_6 Depth=1
	//DEBUG_VALUE: BN_bn2hex:z <- $w10
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
	//DEBUG_VALUE: BN_bn2hex:buf <- $x20
	//DEBUG_VALUE: BN_bn2hex:width <- $w21
	//DEBUG_VALUE: BN_bn2hex:bn <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:3
	sub	x8, x8, #1
.Ltmp33:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x8
	mov	w11, #56
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
	//DEBUG_VALUE: BN_bn2hex:z <- $w10
.Ltmp34:
	//DEBUG_VALUE: j <- $w11
	.loc	1 98 5 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:98:5
	tbnz	w11, #31, .LBB1_6
.Ltmp35:
.LBB1_8:                                //   Parent Loop BB1_6 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: j <- $w11
	//DEBUG_VALUE: i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x8
	//DEBUG_VALUE: BN_bn2hex:z <- $w10
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
	//DEBUG_VALUE: BN_bn2hex:buf <- $x20
	//DEBUG_VALUE: BN_bn2hex:width <- $w21
	//DEBUG_VALUE: BN_bn2hex:bn <- $x19
	.loc	1 100 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:100:26
	ldr	x12, [x19]
	.loc	1 100 22 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:100:22
	ldr	x12, [x12, x8, lsl #3]
	.loc	1 100 31                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:100:31
	lsr	x12, x12, x11
	.loc	1 100 44                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:100:44
	and	w13, w12, #0xff
.Ltmp36:
	//DEBUG_VALUE: v <- $w13
	.loc	1 101 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:101:11
	orr	w10, w10, w13
.Ltmp37:
	.loc	1 101 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:101:13
	cbz	w10, .LBB1_10
.Ltmp38:
// %bb.9:                               //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: v <- $w13
	//DEBUG_VALUE: j <- $w11
	//DEBUG_VALUE: i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x8
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
	//DEBUG_VALUE: BN_bn2hex:buf <- $x20
	//DEBUG_VALUE: BN_bn2hex:width <- $w21
	//DEBUG_VALUE: BN_bn2hex:bn <- $x19
	.loc	1 0 13                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:13
	lsr	x10, x13, #4
.Ltmp39:
	.loc	1 103 29 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:103:29
	and	x12, x12, #0xf
	.loc	1 102 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:102:18
	ldrb	w10, [x9, x10]
.Ltmp40:
	//DEBUG_VALUE: BN_bn2hex:p <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x22
	.loc	1 102 16 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:102:16
	strb	w10, [x22]
	.loc	1 103 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:103:18
	ldrb	w10, [x9, x12]
	.loc	1 103 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:103:12
	add	x12, x22, #2
.Ltmp41:
	//DEBUG_VALUE: BN_bn2hex:p <- $x12
	.loc	1 103 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:103:16
	strb	w10, [x22, #1]
	mov	w10, #1
.Ltmp42:
	//DEBUG_VALUE: BN_bn2hex:z <- 1
	.loc	1 0 16                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:16
	mov	x22, x12
.Ltmp43:
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
.LBB1_10:                               //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: j <- $w11
	//DEBUG_VALUE: i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x8
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
	//DEBUG_VALUE: BN_bn2hex:buf <- $x20
	//DEBUG_VALUE: BN_bn2hex:width <- $w21
	//DEBUG_VALUE: BN_bn2hex:bn <- $x19
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
	//DEBUG_VALUE: BN_bn2hex:z <- $w10
	.loc	1 98 36 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:98:36
	sub	w11, w11, #8
.Ltmp44:
	//DEBUG_VALUE: j <- $w11
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
	//DEBUG_VALUE: BN_bn2hex:z <- $w10
	//DEBUG_VALUE: j <- $w11
	.loc	1 0 36 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:36
	tbz	w11, #31, .LBB1_8
	b	.LBB1_6
.Ltmp45:
.LBB1_11:
	//DEBUG_VALUE: BN_bn2hex:z <- $w10
	//DEBUG_VALUE: BN_bn2hex:p <- $x22
	//DEBUG_VALUE: BN_bn2hex:buf <- $x20
	//DEBUG_VALUE: BN_bn2hex:width <- $w21
	//DEBUG_VALUE: BN_bn2hex:bn <- $x19
	.loc	1 108 6 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:108:6
	strb	wzr, [x22]
.Ltmp46:
.LBB1_12:
	//DEBUG_VALUE: BN_bn2hex:buf <- $x20
	//DEBUG_VALUE: BN_bn2hex:width <- $w21
	//DEBUG_VALUE: BN_bn2hex:bn <- $x19
	.loc	1 0 6 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:6
	bl	OUTLINED_FUNCTION_0
.Ltmp47:
	b.ne	.LBB1_14
.Ltmp48:
// %bb.13:
	//DEBUG_VALUE: BN_bn2hex:buf <- $x20
	//DEBUG_VALUE: BN_bn2hex:width <- $w21
	//DEBUG_VALUE: BN_bn2hex:bn <- $x19
	.loc	1 111 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:111:1
	mov	x0, x20
	.loc	1 111 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:111:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp49:
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:1
	b	OUTLINED_FUNCTION_4
.Ltmp50:
.LBB1_14:
	//DEBUG_VALUE: BN_bn2hex:buf <- $x20
	//DEBUG_VALUE: BN_bn2hex:width <- $w21
	//DEBUG_VALUE: BN_bn2hex:bn <- $x19
	bl	__stack_chk_fail
.Ltmp51:
.Lfunc_end1:
	.size	BN_bn2hex, .Lfunc_end1-BN_bn2hex
	.cfi_endproc
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/internal.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h"
                                        // -- End function
	.section	.text.BN_hex2bn,"ax",@progbits
	.globl	BN_hex2bn                       // -- Begin function BN_hex2bn
	.p2align	2
	.type	BN_hex2bn,@function
BN_hex2bn:                              // @BN_hex2bn
.Lfunc_begin2:
	.loc	1 232 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:232:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_hex2bn:outp <- $x0
	//DEBUG_VALUE: BN_hex2bn:in <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp52:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_1
.Ltmp53:
	b.ne	.LBB2_2
.Ltmp54:
// %bb.1:
	//DEBUG_VALUE: BN_hex2bn:in <- $x1
	//DEBUG_VALUE: BN_hex2bn:outp <- $x0
	.loc	1 233 10 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:233:10
	adrp	x3, :got:OPENSSL_isxdigit
	adrp	x2, decode_hex
	add	x2, x2, :lo12:decode_hex
	ldr	x3, [x3, :got_lo12:OPENSSL_isxdigit]
	.loc	1 233 10 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:233:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp55:
	b	bn_x2bn
.Ltmp56:
.LBB2_2:
	//DEBUG_VALUE: BN_hex2bn:in <- $x1
	//DEBUG_VALUE: BN_hex2bn:outp <- $x0
	.loc	1 0 10                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:10
	bl	__stack_chk_fail
.Ltmp57:
	//DEBUG_VALUE: BN_hex2bn:in <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_hex2bn:outp <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end2:
	.size	BN_hex2bn, .Lfunc_end2-BN_hex2bn
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_x2bn,"ax",@progbits
	.p2align	2                               // -- Begin function bn_x2bn
	.type	bn_x2bn,@function
bn_x2bn:                                // @bn_x2bn
.Lfunc_begin3:
	.loc	1 180 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:180:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_x2bn:outp <- $x0
	//DEBUG_VALUE: bn_x2bn:in <- $x1
	//DEBUG_VALUE: bn_x2bn:decode <- $x2
	//DEBUG_VALUE: bn_x2bn:want_char <- $x3
	//DEBUG_VALUE: bn_x2bn:want_char <- $x3
	//DEBUG_VALUE: bn_x2bn:decode <- $x2
	//DEBUG_VALUE: bn_x2bn:in <- $x1
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x30, x25, [sp, #16]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w30, -64
.Ltmp58:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp59:
	//DEBUG_VALUE: bn_x2bn:neg <- 0
	//DEBUG_VALUE: bn_x2bn:ret <- 0
	.loc	1 185 26 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:185:26
	cbz	x1, .LBB3_18
.Ltmp60:
// %bb.1:
	//DEBUG_VALUE: bn_x2bn:ret <- 0
	//DEBUG_VALUE: bn_x2bn:neg <- 0
	//DEBUG_VALUE: bn_x2bn:want_char <- $x3
	//DEBUG_VALUE: bn_x2bn:decode <- $x2
	//DEBUG_VALUE: bn_x2bn:in <- $x1
	//DEBUG_VALUE: bn_x2bn:outp <- $x0
	//DEBUG_VALUE: bn_x2bn:want_char <- $x3
	//DEBUG_VALUE: bn_x2bn:decode <- $x2
	.loc	1 185 29 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:185:29
	ldrb	w21, [x1]
	mov	x22, x1
.Ltmp61:
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	//DEBUG_VALUE: bn_x2bn:outp <- $x0
	.loc	1 185 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:185:7
	cbz	w21, .LBB3_19
.Ltmp62:
// %bb.2:
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	//DEBUG_VALUE: bn_x2bn:ret <- 0
	//DEBUG_VALUE: bn_x2bn:neg <- 0
	//DEBUG_VALUE: bn_x2bn:want_char <- $x3
	//DEBUG_VALUE: bn_x2bn:decode <- $x2
	//DEBUG_VALUE: bn_x2bn:outp <- $x0
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:7
	mov	x23, x3
.Ltmp63:
	//DEBUG_VALUE: bn_x2bn:want_char <- $x23
	//DEBUG_VALUE: bn_x2bn:want_char <- $x23
	mov	x20, x2
.Ltmp64:
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	mov	x19, x0
.Ltmp65:
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	.loc	1 185 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:185:7
	cmp	w21, #45
	b.ne	.LBB3_4
.Ltmp66:
// %bb.3:
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	//DEBUG_VALUE: bn_x2bn:want_char <- $x23
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	//DEBUG_VALUE: bn_x2bn:ret <- 0
	//DEBUG_VALUE: bn_x2bn:neg <- 0
	//DEBUG_VALUE: bn_x2bn:neg <- 1
	.loc	1 191 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:191:7
	add	x22, x22, #1
.Ltmp67:
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:7
	mov	w8, #1
	b	.LBB3_5
.Ltmp68:
.LBB3_4:
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	//DEBUG_VALUE: bn_x2bn:want_char <- $x23
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	//DEBUG_VALUE: bn_x2bn:ret <- 0
	//DEBUG_VALUE: bn_x2bn:neg <- 0
	mov	w8, wzr
.Ltmp69:
.LBB3_5:
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	//DEBUG_VALUE: bn_x2bn:want_char <- $x23
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	//DEBUG_VALUE: bn_x2bn:ret <- 0
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	//DEBUG_VALUE: bn_x2bn:neg <- $w8
	//DEBUG_VALUE: bn_x2bn:i <- 0
	mov	x9, #-2147483647
	mov	x21, xzr
.Ltmp70:
	.loc	1 194 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:194:8
	mov	w25, w8
.Ltmp71:
	.loc	1 194 47 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:194:47
	add	x24, x9, w8, uxtw
.Ltmp72:
.LBB3_6:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	//DEBUG_VALUE: bn_x2bn:want_char <- $x23
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	//DEBUG_VALUE: bn_x2bn:ret <- 0
	//DEBUG_VALUE: bn_x2bn:i <- $x21
	.loc	1 194 40                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:194:40
	ldrb	w0, [x22, x21]
	.loc	1 194 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:194:15
	blr	x23
.Ltmp73:
	.loc	1 194 73                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:194:73
	add	x8, x21, #1
.Ltmp74:
	//DEBUG_VALUE: bn_x2bn:i <- $x8
	.loc	1 194 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:194:3
	cbz	w0, .LBB3_8
.Ltmp75:
// %bb.7:                               //   in Loop: Header=BB3_6 Depth=1
	//DEBUG_VALUE: bn_x2bn:i <- $x8
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	//DEBUG_VALUE: bn_x2bn:want_char <- $x23
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	//DEBUG_VALUE: bn_x2bn:ret <- 0
	.loc	1 194 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:194:0
	add	x9, x24, x21
	mov	x21, x8
	.loc	1 194 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:194:3
	cbnz	x9, .LBB3_6
.Ltmp76:
.LBB3_8:
	//DEBUG_VALUE: bn_x2bn:i <- $x8
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	//DEBUG_VALUE: bn_x2bn:want_char <- $x23
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	//DEBUG_VALUE: bn_x2bn:ret <- 0
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:0
	sub	x24, x8, #1
.Ltmp77:
	//DEBUG_VALUE: bn_x2bn:num <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] undef
	.loc	1 197 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:197:12
	add	x21, x24, x25
.Ltmp78:
	.loc	1 197 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:197:7
	cbz	x19, .LBB3_19
.Ltmp79:
// %bb.9:
	//DEBUG_VALUE: bn_x2bn:i <- $x8
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	//DEBUG_VALUE: bn_x2bn:want_char <- $x23
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	//DEBUG_VALUE: bn_x2bn:ret <- 0
	.loc	1 202 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:202:7
	ldr	x23, [x19]
.Ltmp80:
	.loc	1 202 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:202:7
	cbz	x23, .LBB3_11
.Ltmp81:
// %bb.10:
	//DEBUG_VALUE: bn_x2bn:i <- $x8
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	//DEBUG_VALUE: bn_x2bn:ret <- 0
	//DEBUG_VALUE: bn_x2bn:ret <- $x23
	.loc	1 209 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:209:5
	mov	x0, x23
	bl	BN_zero
.Ltmp82:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:5
	b	.LBB3_12
.Ltmp83:
.LBB3_11:
	//DEBUG_VALUE: bn_x2bn:i <- $x8
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	//DEBUG_VALUE: bn_x2bn:ret <- 0
	.loc	1 203 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:203:11
	bl	BN_new
.Ltmp84:
	mov	x23, x0
.Ltmp85:
	//DEBUG_VALUE: bn_x2bn:ret <- $x23
	.loc	1 204 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:204:9
	cbz	x0, .LBB3_18
.Ltmp86:
.LBB3_12:
	//DEBUG_VALUE: bn_x2bn:ret <- $x23
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	//DEBUG_VALUE: bn_x2bn:ret <- $x23
	.loc	1 212 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:212:8
	mov	x0, x23
	mov	x1, x22
	mov	w2, w24
	blr	x20
.Ltmp87:
	.loc	1 212 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:212:7
	cbz	w0, .LBB3_16
.Ltmp88:
// %bb.13:
	//DEBUG_VALUE: bn_x2bn:ret <- $x23
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	.loc	1 216 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:216:3
	mov	x0, x23
	bl	bn_set_minimal_width
.Ltmp89:
	.loc	1 217 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:217:8
	mov	x0, x23
	bl	BN_is_zero
.Ltmp90:
	.loc	1 217 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:217:7
	cbnz	w0, .LBB3_15
.Ltmp91:
// %bb.14:
	//DEBUG_VALUE: bn_x2bn:ret <- $x23
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	.loc	1 218 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:218:14
	str	w25, [x23, #16]
.Ltmp92:
.LBB3_15:
	//DEBUG_VALUE: bn_x2bn:ret <- $x23
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	.loc	1 221 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:221:9
	str	x23, [x19]
	b	.LBB3_19
.Ltmp93:
.LBB3_16:
	//DEBUG_VALUE: bn_x2bn:ret <- $x23
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	//DEBUG_LABEL: bn_x2bn:err
	.loc	1 225 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:225:7
	ldr	x8, [x19]
.Ltmp94:
	.loc	1 225 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:225:7
	cbnz	x8, .LBB3_18
.Ltmp95:
// %bb.17:
	//DEBUG_VALUE: bn_x2bn:ret <- $x23
	//DEBUG_VALUE: bn_x2bn:outp <- $x19
	//DEBUG_VALUE: bn_x2bn:decode <- $x20
	//DEBUG_VALUE: bn_x2bn:in <- $x22
	.loc	1 226 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:226:5
	mov	x0, x23
	bl	BN_free
.Ltmp96:
.LBB3_18:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:5
	mov	w21, wzr
.LBB3_19:
	bl	OUTLINED_FUNCTION_0
.Ltmp97:
	b.ne	.LBB3_21
// %bb.20:
	.loc	1 230 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:230:1
	mov	w0, w21
	bl	OUTLINED_FUNCTION_5
.Ltmp98:
	.loc	1 230 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:230:1
	ldp	x30, x25, [sp, #16]             // 16-byte Folded Reload
.Ltmp99:
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:1
	b	OUTLINED_FUNCTION_10
.Ltmp100:
.LBB3_21:
	bl	__stack_chk_fail
.Ltmp101:
.Lfunc_end3:
	.size	bn_x2bn, .Lfunc_end3-bn_x2bn
	.cfi_endproc
                                        // -- End function
	.section	.text.decode_hex,"ax",@progbits
	.p2align	2                               // -- Begin function decode_hex
	.type	decode_hex,@function
decode_hex:                             // @decode_hex
.Lfunc_begin4:
	.loc	1 114 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:114:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: decode_hex:bn <- $x0
	//DEBUG_VALUE: decode_hex:in <- $x1
	//DEBUG_VALUE: decode_hex:in_len <- $w2
	//DEBUG_VALUE: decode_hex:in_len <- $w2
	//DEBUG_VALUE: decode_hex:in <- $x1
	//DEBUG_VALUE: decode_hex:bn <- $x0
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
	adrp	x8, :got:__stack_chk_guard
	mov	w9, #536870912
.Ltmp102:
	.loc	1 115 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:115:7
	cmp	w2, w9
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b.lt	.LBB4_2
.Ltmp103:
// %bb.1:
	//DEBUG_VALUE: decode_hex:in_len <- $w2
	//DEBUG_VALUE: decode_hex:in <- $x1
	//DEBUG_VALUE: decode_hex:bn <- $x0
	.loc	1 116 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:116:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #102
.Ltmp104:
	//DEBUG_VALUE: decode_hex:in_len <- [DW_OP_LLVM_entry_value 1] $w2
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:5
	mov	w4, #116
	bl	OUTLINED_FUNCTION_11
.Ltmp105:
	mov	w0, wzr
	b	.LBB4_16
.Ltmp106:
.LBB4_2:
	//DEBUG_VALUE: decode_hex:in_len <- $w2
	//DEBUG_VALUE: decode_hex:in <- $x1
	//DEBUG_VALUE: decode_hex:bn <- $x0
	mov	x21, x1
.Ltmp107:
	//DEBUG_VALUE: decode_hex:in <- $x21
	//DEBUG_VALUE: decode_hex:in <- $x21
	.loc	1 120 29 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:120:29
	lsl	w8, w2, #2
	.loc	1 120 22 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:120:22
	sxtw	x1, w8
	mov	w20, w2
.Ltmp108:
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	.loc	1 0 22                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:22
	mov	x19, x0
.Ltmp109:
	//DEBUG_VALUE: decode_hex:bn <- $x19
	.loc	1 120 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:120:8
	bl	bn_expand
.Ltmp110:
	.loc	1 120 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:120:7
	cbz	w0, .LBB4_16
.Ltmp111:
// %bb.3:                               // %.preheader.preheader
	//DEBUG_VALUE: decode_hex:bn <- $x19
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	//DEBUG_VALUE: decode_hex:in <- $x21
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:7
	mov	x25, xzr
	mov	w22, #138
	adrp	x23, .L.str
	add	x23, x23, :lo12:.L.str
	adrp	x24, .L.str.3
	add	x24, x24, :lo12:.L.str.3
.Ltmp112:
.LBB4_4:                                // %.preheader
                                        // =>This Loop Header: Depth=1
                                        //     Child Loop BB4_6 Depth 2
	//DEBUG_VALUE: decode_hex:bn <- $x19
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	//DEBUG_VALUE: decode_hex:in <- $x21
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	//DEBUG_VALUE: decode_hex:i <- $x25
	.loc	1 125 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:125:3
	cmp	w20, #1
	b.lt	.LBB4_12
.Ltmp113:
// %bb.5:                               //   in Loop: Header=BB4_4 Depth=1
	//DEBUG_VALUE: decode_hex:i <- $x25
	//DEBUG_VALUE: decode_hex:bn <- $x19
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	//DEBUG_VALUE: decode_hex:in <- $x21
	//DEBUG_VALUE: todo <- 16
	.loc	1 128 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:128:9
	cmp	w20, #16
	mov	w8, #16
	csel	w26, w20, w8, lo
.Ltmp114:
	//DEBUG_VALUE: word <- 0
	//DEBUG_VALUE: j <- $w26
	//DEBUG_VALUE: todo <- $w26
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:9
	mov	x27, xzr
.Ltmp115:
	.loc	1 134 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:134:10
	sub	x8, x21, x26
	mov	x28, x26
	add	x29, x8, w20, uxtw
.Ltmp116:
.LBB4_6:                                //   Parent Loop BB4_4 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: todo <- $w26
	//DEBUG_VALUE: decode_hex:i <- $x25
	//DEBUG_VALUE: decode_hex:bn <- $x19
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	//DEBUG_VALUE: decode_hex:in <- $x21
	//DEBUG_VALUE: j <- $x28
	//DEBUG_VALUE: word <- $x27
	.loc	1 134 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:134:5
	subs	x28, x28, #1
.Ltmp117:
	b.lt	.LBB4_11
.Ltmp118:
// %bb.7:                               //   in Loop: Header=BB4_6 Depth=2
	//DEBUG_VALUE: word <- $x27
	//DEBUG_VALUE: todo <- $w26
	//DEBUG_VALUE: decode_hex:i <- $x25
	//DEBUG_VALUE: decode_hex:bn <- $x19
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	//DEBUG_VALUE: decode_hex:in <- $x21
	//DEBUG_VALUE: hex <- 0
	.loc	1 136 37 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:136:37
	ldrsb	w1, [x29]
.Ltmp119:
	//DEBUG_VALUE: hex <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	1 136 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:136:12
	add	x0, sp, #4
.Ltmp120:
	.loc	1 135 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:135:15
	strb	wzr, [sp, #4]
.Ltmp121:
	.loc	1 136 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:136:12
	bl	OPENSSL_fromxdigit
.Ltmp122:
	.loc	1 136 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:136:11
	cbnz	w0, .LBB4_10
.Ltmp123:
// %bb.8:                               //   in Loop: Header=BB4_6 Depth=2
	//DEBUG_VALUE: hex <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: word <- $x27
	//DEBUG_VALUE: todo <- $w26
	//DEBUG_VALUE: decode_hex:i <- $x25
	//DEBUG_VALUE: decode_hex:bn <- $x19
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	//DEBUG_VALUE: decode_hex:in <- $x21
	.loc	1 138 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:138:18
	bl	DebugAssertEnabled
.Ltmp124:
	tst	w0, #0xff
.Ltmp125:
	.loc	1 138 18 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:138:18
	b.eq	.LBB4_10
.Ltmp126:
// %bb.9:                               //   in Loop: Header=BB4_6 Depth=2
	//DEBUG_VALUE: hex <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: word <- $x27
	//DEBUG_VALUE: todo <- $w26
	//DEBUG_VALUE: decode_hex:i <- $x25
	//DEBUG_VALUE: decode_hex:bn <- $x19
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	//DEBUG_VALUE: decode_hex:in <- $x21
	.loc	1 0 18                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:18
	bl	OUTLINED_FUNCTION_6
.Ltmp127:
.LBB4_10:                               //   in Loop: Header=BB4_6 Depth=2
	//DEBUG_VALUE: hex <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: word <- $x27
	//DEBUG_VALUE: todo <- $w26
	//DEBUG_VALUE: decode_hex:i <- $x25
	//DEBUG_VALUE: decode_hex:bn <- $x19
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	//DEBUG_VALUE: decode_hex:in <- $x21
	.loc	1 140 28 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:140:28
	ldrb	w8, [sp, #4]
.Ltmp128:
	//DEBUG_VALUE: hex <- undef
	.loc	1 134 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:134:5
	add	x29, x29, #1
.Ltmp129:
	.loc	1 140 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:140:26
	orr	x27, x8, x27, lsl #4
.Ltmp130:
	//DEBUG_VALUE: word <- $x27
	//DEBUG_VALUE: j <- $x28
	.loc	1 0 26 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:26
	b	.LBB4_6
.Ltmp131:
.LBB4_11:                               //   in Loop: Header=BB4_4 Depth=1
	//DEBUG_VALUE: word <- $x27
	//DEBUG_VALUE: todo <- $w26
	//DEBUG_VALUE: decode_hex:i <- $x25
	//DEBUG_VALUE: decode_hex:bn <- $x19
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	//DEBUG_VALUE: decode_hex:in <- $x21
	.loc	1 143 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:143:9
	ldr	x8, [x19]
	.loc	1 143 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:143:12
	add	x9, x25, #1
.Ltmp132:
	//DEBUG_VALUE: decode_hex:i <- $x9
	.loc	1 144 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:144:12
	sub	w20, w20, w26
.Ltmp133:
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	.loc	1 143 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:143:16
	str	x27, [x8, x25, lsl #3]
	mov	x25, x9
.Ltmp134:
	//DEBUG_VALUE: decode_hex:i <- $x25
	//DEBUG_VALUE: decode_hex:i <- $x25
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:16
	b	.LBB4_4
.Ltmp135:
.LBB4_12:
	//DEBUG_VALUE: decode_hex:i <- $x25
	//DEBUG_VALUE: decode_hex:bn <- $x19
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	//DEBUG_VALUE: decode_hex:in <- $x21
	.loc	1 146 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:146:12
	bl	DebugAssertEnabled
.Ltmp136:
	tst	w0, #0xff
.Ltmp137:
	.loc	1 146 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:146:12
	b.eq	.LBB4_15
.Ltmp138:
// %bb.13:
	//DEBUG_VALUE: decode_hex:i <- $x25
	//DEBUG_VALUE: decode_hex:bn <- $x19
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	//DEBUG_VALUE: decode_hex:in <- $x21
	.loc	1 146 52                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:146:52
	ldr	w8, [x19, #12]
.Ltmp139:
	.loc	1 146 41                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:146:41
	cmp	w8, w25
	b.ge	.LBB4_15
.Ltmp140:
// %bb.14:
	//DEBUG_VALUE: decode_hex:i <- $x25
	//DEBUG_VALUE: decode_hex:bn <- $x19
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	//DEBUG_VALUE: decode_hex:in <- $x21
	.loc	1 146 61                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:146:61
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #146
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
	bl	DebugAssert
.Ltmp141:
.LBB4_15:
	//DEBUG_VALUE: decode_hex:i <- $x25
	//DEBUG_VALUE: decode_hex:bn <- $x19
	//DEBUG_VALUE: decode_hex:in_len <- $w20
	//DEBUG_VALUE: decode_hex:in <- $x21
	.loc	1 0 61                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:61
	mov	w0, #1
	.loc	1 147 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:147:13
	str	w25, [x19, #8]
.Ltmp142:
.LBB4_16:
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:13
	bl	OUTLINED_FUNCTION_0
.Ltmp143:
	b.ne	.LBB4_18
// %bb.17:
	.loc	1 149 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:149:1
	ldp	x20, x19, [sp, #96]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             // 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             // 16-byte Folded Reload
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #112
	ret
.Ltmp144:
.LBB4_18:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:1
	bl	__stack_chk_fail
.Ltmp145:
.Lfunc_end4:
	.size	decode_hex, .Lfunc_end4-decode_hex
	.cfi_endproc
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.BN_bn2dec,"ax",@progbits
	.globl	BN_bn2dec                       // -- Begin function BN_bn2dec
	.p2align	2
	.type	BN_bn2dec,@function
BN_bn2dec:                              // @BN_bn2dec
.Lfunc_begin5:
	.loc	1 236 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:236:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_bn2dec:a <- $x0
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	stp	x29, x30, [sp, #80]             // 16-byte Folded Spill
	stp	x28, x27, [sp, #96]             // 16-byte Folded Spill
	stp	x26, x25, [sp, #112]            // 16-byte Folded Spill
	stp	x24, x23, [sp, #128]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #144]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #160]            // 16-byte Folded Spill
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
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp146:
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	.loc	1 241 8 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:241:8
	add	x0, sp, #24
	mov	w1, #16
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #72]
.Ltmp147:
	//DEBUG_VALUE: BN_bn2dec:copy <- 0
	bl	CBB_init
.Ltmp148:
	.loc	1 241 27 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:241:27
	cbz	w0, .LBB5_10
.Ltmp149:
// %bb.1:
	//DEBUG_VALUE: BN_bn2dec:copy <- 0
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	.loc	1 242 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:242:8
	add	x0, sp, #24
	mov	w1, wzr
	bl	CBB_add_u8
.Ltmp150:
	.loc	1 241 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:241:7
	cbz	w0, .LBB5_10
.Ltmp151:
// %bb.2:
	//DEBUG_VALUE: BN_bn2dec:copy <- 0
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	.loc	1 246 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:246:7
	mov	x0, x20
	bl	BN_is_zero
.Ltmp152:
	.loc	1 246 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:246:7
	cbz	w0, .LBB5_14
.Ltmp153:
// %bb.3:
	//DEBUG_VALUE: BN_bn2dec:copy <- 0
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	.loc	1 247 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:247:10
	add	x0, sp, #24
	mov	w1, #48
	bl	CBB_add_u8
.Ltmp154:
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:10
	mov	x19, xzr
.Ltmp155:
	.loc	1 247 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:247:9
	cbz	w0, .LBB5_11
.Ltmp156:
.LBB5_4:                                // %.loopexit
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	.loc	1 273 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:273:7
	mov	x0, x20
	bl	BN_is_negative
.Ltmp157:
	.loc	1 273 25 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:273:25
	cbz	w0, .LBB5_6
.Ltmp158:
// %bb.5:
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	.loc	1 0 25                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:25
	mov	w1, #45
	.loc	1 274 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:274:8
	add	x0, sp, #24
	bl	CBB_add_u8
.Ltmp159:
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:8
	cbz	w0, .LBB5_11
.Ltmp160:
.LBB5_6:
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	//DEBUG_VALUE: BN_bn2dec:data <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: BN_bn2dec:len <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 280 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:280:8
	add	x0, sp, #24
	add	x1, sp, #16
	add	x2, sp, #8
	bl	CBB_finish
.Ltmp161:
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:8
	cbz	w0, .LBB5_11
.Ltmp162:
// %bb.7:                               // %.preheader.preheader
	//DEBUG_VALUE: BN_bn2dec:len <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: BN_bn2dec:data <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	mov	x8, xzr
	mov	x9, #-1
.Ltmp163:
.LBB5_8:                                // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	//DEBUG_VALUE: i <- $x8
	.loc	1 285 26 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:285:26
	ldr	x10, [sp, #8]
.Ltmp164:
	//DEBUG_VALUE: BN_bn2dec:len <- $x10
	.loc	1 285 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:285:3
	cmp	x8, x10, lsr #1
	b.hs	.LBB5_26
.Ltmp165:
// %bb.9:                               //   in Loop: Header=BB5_8 Depth=1
	//DEBUG_VALUE: BN_bn2dec:len <- $x10
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	.loc	1 286 19 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:286:19
	ldr	x11, [sp, #16]
.Ltmp166:
	//DEBUG_VALUE: BN_bn2dec:data <- $x11
	.loc	1 287 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:287:15
	add	x10, x11, x10
.Ltmp167:
	.loc	1 286 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:286:19
	ldrb	w12, [x11, x8]
.Ltmp168:
	//DEBUG_VALUE: tmp <- $w12
	.loc	1 287 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:287:15
	ldrb	w10, [x10, x9]
	.loc	1 287 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:287:13
	strb	w10, [x11, x8]
.Ltmp169:
	.loc	1 285 34 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:285:34
	add	x8, x8, #1
.Ltmp170:
	//DEBUG_VALUE: i <- $x8
	.loc	1 288 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:288:5
	ldp	x11, x10, [sp, #8]
.Ltmp171:
	//DEBUG_VALUE: BN_bn2dec:data <- $x10
	//DEBUG_VALUE: BN_bn2dec:len <- $x11
	.loc	1 288 23 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:288:23
	add	x10, x10, x11
.Ltmp172:
	strb	w12, [x10, x9]
.Ltmp173:
	.loc	1 285 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:285:3
	sub	x9, x9, #1
	b	.LBB5_8
.Ltmp174:
.LBB5_10:
	//DEBUG_VALUE: BN_bn2dec:copy <- 0
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:3
	mov	x19, xzr
.Ltmp175:
.LBB5_11:                               // %.critedge.thread48
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_LABEL: BN_bn2dec:err
	bl	OUTLINED_FUNCTION_8
.Ltmp176:
	.loc	1 296 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:296:3
	add	x0, sp, #24
	bl	CBB_cleanup
.Ltmp177:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:3
	mov	x0, xzr
.Ltmp178:
.LBB5_12:
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB5_27
.Ltmp179:
// %bb.13:
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	.loc	1 298 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:298:1
	ldp	x20, x19, [sp, #160]            // 16-byte Folded Reload
.Ltmp180:
	//DEBUG_VALUE: BN_bn2dec:a <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #144]            // 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            // 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            // 16-byte Folded Reload
	ldp	x28, x27, [sp, #96]             // 16-byte Folded Reload
	ldp	x29, x30, [sp, #80]             // 16-byte Folded Reload
	add	sp, sp, #176
	ret
.Ltmp181:
.LBB5_14:
	//DEBUG_VALUE: BN_bn2dec:copy <- 0
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	.loc	1 251 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:251:12
	mov	x0, x20
	bl	BN_dup
.Ltmp182:
	mov	x19, x0
.Ltmp183:
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	.loc	1 252 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:252:9
	cbz	x0, .LBB5_11
.Ltmp184:
// %bb.15:                              // %.preheader50.preheader
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:9
	mov	x21, #2313682944
	mov	w27, #10
	movk	x21, #8964, lsl #32
	mov	w22, #269
	movk	x21, #35527, lsl #48
	adrp	x23, .L.str
	add	x23, x23, :lo12:.L.str
	adrp	x24, .L.str.1
	add	x24, x24, :lo12:.L.str.1
.Ltmp185:
.LBB5_16:                               // %.preheader50
                                        // =>This Loop Header: Depth=1
                                        //     Child Loop BB5_19 Depth 2
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp186:
	.loc	1 256 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:256:5
	cbnz	w0, .LBB5_4
.Ltmp187:
// %bb.17:                              //   in Loop: Header=BB5_16 Depth=1
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	.loc	1 257 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:257:23
	mov	x0, x19
	mov	x1, x21
	bl	BN_div_word
.Ltmp188:
	//DEBUG_VALUE: word <- $x0
	.loc	1 258 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:258:11
	cmn	x0, #1
	b.eq	.LBB5_11
.Ltmp189:
// %bb.18:                              //   in Loop: Header=BB5_16 Depth=1
	//DEBUG_VALUE: word <- $x0
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:0
	mov	x25, x0
.Ltmp190:
	//DEBUG_VALUE: word <- $x25
	//DEBUG_VALUE: word <- $x25
	bl	OUTLINED_FUNCTION_3
.Ltmp191:
	.loc	1 262 38 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:262:38
	mov	w26, w0
	//DEBUG_VALUE: i <- 0
.Ltmp192:
	//DEBUG_VALUE: add_leading_zeros <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] undef
	.loc	1 0 38 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:38
	mov	w28, wzr
.Ltmp193:
.LBB5_19:                               //   Parent Loop BB5_16 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: word <- $x25
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	.loc	1 262 37                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:262:37
	cmp	w26, #0
.Ltmp194:
	//DEBUG_VALUE: i <- $w28
	//DEBUG_VALUE: word <- $x25
	.loc	1 0 37                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:37
	ccmp	x25, #0, #0, ne
	cset	w8, ne
.Ltmp195:
	.loc	1 263 30 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:263:30
	cmp	w28, #18
	b.hi	.LBB5_23
.Ltmp196:
// %bb.20:                              //   in Loop: Header=BB5_19 Depth=2
	//DEBUG_VALUE: i <- $w28
	//DEBUG_VALUE: word <- $x25
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	cbz	w8, .LBB5_23
.Ltmp197:
// %bb.21:                              //   in Loop: Header=BB5_19 Depth=2
	//DEBUG_VALUE: i <- $w28
	//DEBUG_VALUE: word <- $x25
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	.loc	1 267 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:267:14
	udiv	x29, x25, x27
.Ltmp198:
	.loc	1 264 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:264:14
	add	x0, sp, #24
	msub	w8, w29, w27, w25
	.loc	1 264 31 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:264:31
	orr	w1, w8, #0x30
	.loc	1 264 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:264:14
	bl	CBB_add_u8
.Ltmp199:
	.loc	1 264 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:264:13
	cbz	w0, .LBB5_11
.Ltmp200:
// %bb.22:                              //   in Loop: Header=BB5_19 Depth=2
	//DEBUG_VALUE: i <- $w28
	//DEBUG_VALUE: word <- $x25
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	//DEBUG_VALUE: word <- $fp
	.loc	1 263 68 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:263:68
	add	w28, w28, #1
.Ltmp201:
	//DEBUG_VALUE: i <- $w28
	.loc	1 0 68 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:68
	mov	x25, x29
.Ltmp202:
	//DEBUG_VALUE: word <- $x25
	//DEBUG_VALUE: word <- $x25
	b	.LBB5_19
.Ltmp203:
.LBB5_23:                               //   in Loop: Header=BB5_16 Depth=1
	//DEBUG_VALUE: word <- $x25
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	.loc	1 269 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:269:16
	bl	DebugAssertEnabled
.Ltmp204:
	tst	w0, #0xff
.Ltmp205:
	.loc	1 269 16 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:269:16
	b.eq	.LBB5_16
.Ltmp206:
// %bb.24:                              //   in Loop: Header=BB5_16 Depth=1
	//DEBUG_VALUE: word <- $x25
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	cbz	x25, .LBB5_16
.Ltmp207:
// %bb.25:                              //   in Loop: Header=BB5_16 Depth=1
	//DEBUG_VALUE: word <- $x25
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	.loc	1 0 16                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:16
	bl	OUTLINED_FUNCTION_6
.Ltmp208:
	b	.LBB5_16
.Ltmp209:
.LBB5_26:
	//DEBUG_VALUE: BN_bn2dec:len <- $x10
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	bl	OUTLINED_FUNCTION_8
.Ltmp210:
	.loc	1 292 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:292:18
	ldr	x0, [sp, #16]
.Ltmp211:
	//DEBUG_VALUE: BN_bn2dec:data <- $x0
	.loc	1 0 18 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:18
	b	.LBB5_12
.Ltmp212:
.LBB5_27:
	//DEBUG_VALUE: BN_bn2dec:copy <- $x19
	//DEBUG_VALUE: BN_bn2dec:a <- $x20
	bl	__stack_chk_fail
.Ltmp213:
.Lfunc_end5:
	.size	BN_bn2dec, .Lfunc_end5-BN_bn2dec
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_dec2bn,"ax",@progbits
	.globl	BN_dec2bn                       // -- Begin function BN_dec2bn
	.p2align	2
	.type	BN_dec2bn,@function
BN_dec2bn:                              // @BN_dec2bn
.Lfunc_begin6:
	.loc	1 300 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:300:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_dec2bn:outp <- $x0
	//DEBUG_VALUE: BN_dec2bn:in <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp214:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_1
.Ltmp215:
	b.ne	.LBB6_2
.Ltmp216:
// %bb.1:
	//DEBUG_VALUE: BN_dec2bn:in <- $x1
	//DEBUG_VALUE: BN_dec2bn:outp <- $x0
	.loc	1 301 10 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:301:10
	adrp	x3, :got:OPENSSL_isdigit
	adrp	x2, decode_dec
	add	x2, x2, :lo12:decode_dec
	ldr	x3, [x3, :got_lo12:OPENSSL_isdigit]
	.loc	1 301 10 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:301:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp217:
	b	bn_x2bn
.Ltmp218:
.LBB6_2:
	//DEBUG_VALUE: BN_dec2bn:in <- $x1
	//DEBUG_VALUE: BN_dec2bn:outp <- $x0
	.loc	1 0 10                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:10
	bl	__stack_chk_fail
.Ltmp219:
	//DEBUG_VALUE: BN_dec2bn:in <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_dec2bn:outp <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end6:
	.size	BN_dec2bn, .Lfunc_end6-BN_dec2bn
	.cfi_endproc
                                        // -- End function
	.section	.text.decode_dec,"ax",@progbits
	.p2align	2                               // -- Begin function decode_dec
	.type	decode_dec,@function
decode_dec:                             // @decode_dec
.Lfunc_begin7:
	.loc	1 152 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:152:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: decode_dec:bn <- $x0
	//DEBUG_VALUE: decode_dec:in <- $x1
	//DEBUG_VALUE: decode_dec:in_len <- $w2
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x24, x23, [sp, #32]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w30, -64
	mov	w8, #19
.Ltmp220:
	//DEBUG_VALUE: decode_dec:l <- 0
	mov	x20, x0
.Ltmp221:
	//DEBUG_VALUE: decode_dec:bn <- $x20
	//DEBUG_VALUE: decode_dec:bn <- $x20
	mov	x22, #2313682944
	mov	x19, x1
.Ltmp222:
	//DEBUG_VALUE: decode_dec:in <- $x19
	//DEBUG_VALUE: decode_dec:in <- $x19
	.loc	1 157 20 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:157:20
	sdiv	w9, w2, w8
	movk	x22, #8964, lsl #32
	mov	x21, xzr
	mov	w24, #10
	movk	x22, #35527, lsl #48
	msub	w9, w9, w8, w2
	.loc	1 157 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:157:10
	sub	w8, w8, w9
.Ltmp223:
	//DEBUG_VALUE: decode_dec:j <- $w8
	.loc	1 158 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:158:7
	cmp	w9, #0
	csel	w0, wzr, w8, eq
.Ltmp224:
	//DEBUG_VALUE: decode_dec:i <- 0
	//DEBUG_VALUE: decode_dec:j <- $w0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:0
	adrp	x8, :got:__stack_chk_guard
.Ltmp225:
	.loc	1 162 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:162:8
	cmp	w2, #0
	csel	w23, w2, wzr, gt
	bl	OUTLINED_FUNCTION_2
.Ltmp226:
	//DEBUG_VALUE: decode_dec:l <- $x21
	//DEBUG_VALUE: decode_dec:j <- $w0
	//DEBUG_VALUE: decode_dec:i <- undef
	.loc	1 162 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:162:3
	cbz	x23, .LBB7_6
.Ltmp227:
.LBB7_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: decode_dec:l <- $x21
	//DEBUG_VALUE: decode_dec:j <- $w0
	//DEBUG_VALUE: decode_dec:bn <- $x20
	//DEBUG_VALUE: decode_dec:l <- undef
	.loc	1 164 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:164:10
	ldrsb	x8, [x19]
.Ltmp228:
	.loc	1 165 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:165:9
	add	w0, w0, #1
.Ltmp229:
	//DEBUG_VALUE: decode_dec:j <- $w0
	.loc	1 165 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:165:9
	cmp	w0, #19
	.loc	1 164 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:164:16
	madd	x8, x21, x24, x8
	.loc	1 164 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:164:7
	sub	x21, x8, #48
.Ltmp230:
	//DEBUG_VALUE: decode_dec:l <- $x21
	.loc	1 165 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:165:9
	b.ne	.LBB7_5
.Ltmp231:
// %bb.2:                               //   in Loop: Header=BB7_1 Depth=1
	//DEBUG_VALUE: decode_dec:l <- $x21
	//DEBUG_VALUE: decode_dec:j <- $w0
	//DEBUG_VALUE: decode_dec:bn <- $x20
	.loc	1 166 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:166:12
	mov	x0, x20
.Ltmp232:
	mov	x1, x22
	bl	BN_mul_word
.Ltmp233:
	//DEBUG_VALUE: decode_dec:in_len <- [DW_OP_LLVM_entry_value 1] $w2
	.loc	1 166 54 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:166:54
	cbz	w0, .LBB7_7
.Ltmp234:
// %bb.3:                               //   in Loop: Header=BB7_1 Depth=1
	//DEBUG_VALUE: decode_dec:l <- $x21
	//DEBUG_VALUE: decode_dec:bn <- $x20
	.loc	1 167 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:167:12
	mov	x0, x20
	mov	x1, x21
	bl	BN_add_word
.Ltmp235:
	mov	w8, w0
	mov	w0, wzr
.Ltmp236:
	.loc	1 166 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:166:11
	cbz	w8, .LBB7_7
.Ltmp237:
// %bb.4:                               //   in Loop: Header=BB7_1 Depth=1
	//DEBUG_VALUE: decode_dec:l <- $x21
	//DEBUG_VALUE: decode_dec:bn <- $x20
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:11
	mov	x21, xzr
.Ltmp238:
.LBB7_5:                                //   in Loop: Header=BB7_1 Depth=1
	//DEBUG_VALUE: decode_dec:bn <- $x20
	//DEBUG_VALUE: decode_dec:l <- $x21
	//DEBUG_VALUE: decode_dec:j <- $w0
	//DEBUG_VALUE: decode_dec:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 162 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:162:3
	sub	x23, x23, #1
	add	x19, x19, #1
.Ltmp239:
	//DEBUG_VALUE: decode_dec:in <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: decode_dec:l <- $x21
	//DEBUG_VALUE: decode_dec:j <- $w0
	//DEBUG_VALUE: decode_dec:i <- undef
	.loc	1 162 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:162:3
	cbnz	x23, .LBB7_1
.Ltmp240:
.LBB7_6:
	//DEBUG_VALUE: decode_dec:l <- $x21
	//DEBUG_VALUE: decode_dec:j <- $w0
	//DEBUG_VALUE: decode_dec:bn <- $x20
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:3
	mov	w0, #1
.Ltmp241:
.LBB7_7:
	//DEBUG_VALUE: decode_dec:l <- $x21
	//DEBUG_VALUE: decode_dec:bn <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp242:
	b.ne	.LBB7_9
.Ltmp243:
// %bb.8:
	//DEBUG_VALUE: decode_dec:l <- $x21
	//DEBUG_VALUE: decode_dec:bn <- $x20
	bl	OUTLINED_FUNCTION_5
.Ltmp244:
	.loc	1 175 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:175:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp245:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:1
	b	OUTLINED_FUNCTION_10
.Ltmp246:
.LBB7_9:
	//DEBUG_VALUE: decode_dec:l <- $x21
	//DEBUG_VALUE: decode_dec:bn <- $x20
	bl	__stack_chk_fail
.Ltmp247:
.Lfunc_end7:
	.size	decode_dec, .Lfunc_end7-decode_dec
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_asc2bn,"ax",@progbits
	.globl	BN_asc2bn                       // -- Begin function BN_asc2bn
	.p2align	2
	.type	BN_asc2bn,@function
BN_asc2bn:                              // @BN_asc2bn
.Lfunc_begin8:
	.loc	1 304 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:304:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_asc2bn:outp <- $x0
	//DEBUG_VALUE: BN_asc2bn:in <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp248:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:0
	adrp	x8, :got:__stack_chk_guard
.Ltmp249:
	.loc	1 306 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:306:7
	mov	x9, x1
	mov	x20, x1
.Ltmp250:
	//DEBUG_VALUE: BN_asc2bn:in <- $x20
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:7
	mov	x19, x0
.Ltmp251:
	//DEBUG_VALUE: BN_asc2bn:outp <- $x19
	//DEBUG_VALUE: BN_asc2bn:outp <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp252:
	//DEBUG_VALUE: BN_asc2bn:orig_in <- $x20
	.loc	1 306 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:306:7
	ldrb	w8, [x9], #1
	.loc	1 306 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:306:11
	cmp	w8, #45
.Ltmp253:
	.loc	1 306 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:306:7
	csel	x1, x1, x9, ne
.Ltmp254:
	//DEBUG_VALUE: BN_asc2bn:in <- $x1
	.loc	1 310 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:310:7
	ldrb	w8, [x1]
	.loc	1 310 20 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:310:20
	cmp	w8, #48
	b.ne	.LBB8_3
.Ltmp255:
// %bb.1:
	//DEBUG_VALUE: BN_asc2bn:orig_in <- $x20
	//DEBUG_VALUE: BN_asc2bn:outp <- $x19
	//DEBUG_VALUE: BN_asc2bn:in <- $x1
	.loc	1 310 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:310:24
	ldrb	w8, [x1, #1]
	.loc	1 310 37                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:310:37
	orr	w8, w8, #0x20
	cmp	w8, #120
	b.ne	.LBB8_3
.Ltmp256:
// %bb.2:
	//DEBUG_VALUE: BN_asc2bn:orig_in <- $x20
	//DEBUG_VALUE: BN_asc2bn:outp <- $x19
	//DEBUG_VALUE: BN_asc2bn:in <- $x1
	.loc	1 311 28 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:311:28
	add	x1, x1, #2
.Ltmp257:
	.loc	1 311 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:311:10
	mov	x0, x19
	bl	BN_hex2bn
.Ltmp258:
	.loc	1 311 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:311:9
	cbnz	w0, .LBB8_4
	b	.LBB8_8
.Ltmp259:
.LBB8_3:
	//DEBUG_VALUE: BN_asc2bn:orig_in <- $x20
	//DEBUG_VALUE: BN_asc2bn:outp <- $x19
	//DEBUG_VALUE: BN_asc2bn:in <- $x1
	.loc	1 315 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:315:10
	mov	x0, x19
	bl	BN_dec2bn
.Ltmp260:
	.loc	1 315 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:315:9
	cbz	w0, .LBB8_8
.Ltmp261:
.LBB8_4:
	//DEBUG_VALUE: BN_asc2bn:orig_in <- $x20
	//DEBUG_VALUE: BN_asc2bn:outp <- $x19
	.loc	1 320 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:320:7
	ldrb	w8, [x20]
	.loc	1 320 23 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:320:23
	cmp	w8, #45
	b.ne	.LBB8_7
.Ltmp262:
// %bb.5:
	//DEBUG_VALUE: BN_asc2bn:orig_in <- $x20
	//DEBUG_VALUE: BN_asc2bn:outp <- $x19
	.loc	1 320 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:320:38
	ldr	x0, [x19]
	.loc	1 320 27                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:320:27
	bl	BN_is_zero
.Ltmp263:
	mov	w8, w0
	mov	w0, #1
.Ltmp264:
	.loc	1 320 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:320:7
	cbnz	w8, .LBB8_8
.Ltmp265:
// %bb.6:
	//DEBUG_VALUE: BN_asc2bn:orig_in <- $x20
	//DEBUG_VALUE: BN_asc2bn:outp <- $x19
	.loc	1 321 6 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:321:6
	ldr	x8, [x19]
	.loc	1 321 18 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:321:18
	str	w0, [x8, #16]
	b	.LBB8_8
.Ltmp266:
.LBB8_7:
	//DEBUG_VALUE: BN_asc2bn:orig_in <- $x20
	//DEBUG_VALUE: BN_asc2bn:outp <- $x19
	.loc	1 0 18                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:18
	mov	w0, #1
.Ltmp267:
.LBB8_8:
	//DEBUG_VALUE: BN_asc2bn:orig_in <- $x20
	//DEBUG_VALUE: BN_asc2bn:outp <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp268:
	b.ne	.LBB8_10
.Ltmp269:
// %bb.9:
	//DEBUG_VALUE: BN_asc2bn:orig_in <- $x20
	//DEBUG_VALUE: BN_asc2bn:outp <- $x19
	.loc	1 325 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:325:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp270:
	//DEBUG_VALUE: BN_asc2bn:outp <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp271:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:1
	b	OUTLINED_FUNCTION_7
.Ltmp272:
.LBB8_10:
	//DEBUG_VALUE: BN_asc2bn:orig_in <- $x20
	//DEBUG_VALUE: BN_asc2bn:outp <- $x19
	bl	__stack_chk_fail
.Ltmp273:
.Lfunc_end8:
	.size	BN_asc2bn, .Lfunc_end8-BN_asc2bn
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_print,"ax",@progbits
	.globl	BN_print                        // -- Begin function BN_print
	.p2align	2
	.type	BN_print,@function
BN_print:                               // @BN_print
.Lfunc_begin9:
	.loc	1 327 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:327:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_print:bp <- $x0
	//DEBUG_VALUE: BN_print:a <- $x1
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x24, x23, [sp, #32]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w30, -64
.Ltmp274:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp275:
	//DEBUG_VALUE: BN_print:a <- $x19
	mov	x20, x0
.Ltmp276:
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:bp <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp277:
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:z <- 0
	.loc	1 331 10 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:331:10
	ldr	w8, [x1, #16]
	.loc	1 331 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:331:14
	cbz	w8, .LBB9_2
.Ltmp278:
// %bb.1:
	//DEBUG_VALUE: BN_print:z <- 0
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:a <- $x19
	.loc	1 331 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:331:17
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	bl	OUTLINED_FUNCTION_9
.Ltmp279:
	.loc	1 331 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:331:7
	cmp	w0, #1
	b.ne	.LBB9_12
.Ltmp280:
.LBB9_2:
	//DEBUG_VALUE: BN_print:z <- 0
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:a <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:7
	bl	OUTLINED_FUNCTION_3
.Ltmp281:
	.loc	1 335 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:335:21
	cbz	w0, .LBB9_4
.Ltmp282:
// %bb.3:
	//DEBUG_VALUE: BN_print:z <- 0
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:a <- $x19
	.loc	1 335 24 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:335:24
	adrp	x1, .L.str.3
	add	x1, x1, :lo12:.L.str.3
	bl	OUTLINED_FUNCTION_9
.Ltmp283:
	.loc	1 335 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:335:7
	cmp	w0, #1
	b.ne	.LBB9_12
.Ltmp284:
.LBB9_4:
	//DEBUG_VALUE: BN_print:z <- 0
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:a <- $x19
	.loc	1 339 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:339:12
	mov	x0, x19
	bl	bn_minimal_width
.Ltmp285:
	//DEBUG_VALUE: BN_print:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w0
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:12
	mov	w23, wzr
	.loc	1 339 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:339:8
	mov	w21, w0
.Ltmp286:
	//DEBUG_VALUE: BN_print:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w21
	.loc	1 0 8                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:8
	adrp	x22, hextable
	add	x22, x22, :lo12:hextable
.Ltmp287:
.LBB9_5:                                // %.loopexit
                                        // =>This Loop Header: Depth=1
                                        //     Child Loop BB9_7 Depth 2
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:a <- $x19
	//DEBUG_VALUE: BN_print:z <- $w23
	//DEBUG_VALUE: BN_print:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] undef
	.loc	1 339 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:339:3
	cmp	w21, #1
	b.lt	.LBB9_15
.Ltmp288:
// %bb.6:                               // %.preheader.preheader
                                        //   in Loop: Header=BB9_5 Depth=1
	//DEBUG_VALUE: BN_print:z <- $w23
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:a <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:3
	sub	x21, x21, #1
.Ltmp289:
	//DEBUG_VALUE: BN_print:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x21
	mov	w24, #60
	//DEBUG_VALUE: BN_print:z <- $w23
.Ltmp290:
	//DEBUG_VALUE: BN_print:j <- $w24
	.loc	1 340 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:340:5
	tbnz	w24, #31, .LBB9_5
.Ltmp291:
.LBB9_7:                                //   Parent Loop BB9_5 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: BN_print:j <- $w24
	//DEBUG_VALUE: BN_print:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x21
	//DEBUG_VALUE: BN_print:z <- $w23
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:a <- $x19
	.loc	1 342 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:342:21
	ldr	x8, [x19]
	.loc	1 342 18 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:342:18
	ldr	x8, [x8, x21, lsl #3]
	.loc	1 342 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:342:26
	lsr	x8, x8, x24
.Ltmp292:
	//DEBUG_VALUE: BN_print:v <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value] $x8
	.loc	1 0 26                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:26
	and	x8, x8, #0xf
.Ltmp293:
	.loc	1 343 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:343:13
	cbnz	w23, .LBB9_10
.Ltmp294:
// %bb.8:                               //   in Loop: Header=BB9_7 Depth=2
	//DEBUG_VALUE: BN_print:j <- $w24
	//DEBUG_VALUE: BN_print:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x21
	//DEBUG_VALUE: BN_print:z <- $w23
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:a <- $x19
	cbnz	x8, .LBB9_10
.Ltmp295:
// %bb.9:                               //   in Loop: Header=BB9_7 Depth=2
	//DEBUG_VALUE: BN_print:j <- $w24
	//DEBUG_VALUE: BN_print:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x21
	//DEBUG_VALUE: BN_print:z <- $w23
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:a <- $x19
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:13
	mov	w23, wzr
.Ltmp296:
	b	.LBB9_11
.Ltmp297:
.LBB9_10:                               //   in Loop: Header=BB9_7 Depth=2
	//DEBUG_VALUE: BN_print:j <- $w24
	//DEBUG_VALUE: BN_print:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x21
	//DEBUG_VALUE: BN_print:z <- $w23
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:a <- $x19
	.loc	1 344 28 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:344:28
	add	x1, x22, x8
	.loc	1 344 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:344:13
	mov	x0, x20
	mov	w2, #1
	mov	w23, #1
.Ltmp298:
	bl	BIO_write
.Ltmp299:
	.loc	1 344 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:344:13
	cmp	w0, #1
	b.ne	.LBB9_12
.Ltmp300:
.LBB9_11:                               //   in Loop: Header=BB9_7 Depth=2
	//DEBUG_VALUE: BN_print:j <- $w24
	//DEBUG_VALUE: BN_print:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x21
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:a <- $x19
	//DEBUG_VALUE: BN_print:z <- $w23
	.loc	1 340 32 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:340:32
	sub	w24, w24, #4
.Ltmp301:
	//DEBUG_VALUE: BN_print:j <- $w24
	//DEBUG_VALUE: BN_print:z <- $w23
	//DEBUG_VALUE: BN_print:j <- $w24
	.loc	1 0 32 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:32
	tbz	w24, #31, .LBB9_7
	b	.LBB9_5
.Ltmp302:
.LBB9_12:
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:a <- $x19
	mov	w0, wzr
.Ltmp303:
.LBB9_13:                               // %.loopexit24
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:a <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp304:
	b.ne	.LBB9_16
.Ltmp305:
// %bb.14:                              // %.loopexit24
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:a <- $x19
	//DEBUG_VALUE: BN_print:ret <- $w0
	//DEBUG_LABEL: BN_print:end
	bl	OUTLINED_FUNCTION_5
.Ltmp306:
	.loc	1 354 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:354:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp307:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:3
	b	OUTLINED_FUNCTION_10
.Ltmp308:
.LBB9_15:
	//DEBUG_VALUE: BN_print:z <- $w23
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:a <- $x19
	mov	w0, #1
	b	.LBB9_13
.Ltmp309:
.LBB9_16:                               // %.loopexit24
	//DEBUG_VALUE: BN_print:ret <- 0
	//DEBUG_VALUE: BN_print:bp <- $x20
	//DEBUG_VALUE: BN_print:a <- $x19
	bl	__stack_chk_fail
.Ltmp310:
.Lfunc_end9:
	.size	BN_print, .Lfunc_end9-BN_print
	.cfi_endproc
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/thread.h"
                                        // -- End function
	.section	.text.BN_print_fp,"ax",@progbits
	.globl	BN_print_fp                     // -- Begin function BN_print_fp
	.p2align	2
	.type	BN_print_fp,@function
BN_print_fp:                            // @BN_print_fp
.Lfunc_begin10:
	.loc	1 357 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:357:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_print_fp:fp <- $x0
	//DEBUG_VALUE: BN_print_fp:a <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp311:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp312:
	//DEBUG_VALUE: BN_print_fp:a <- $x19
	//DEBUG_VALUE: BN_print_fp:a <- $x19
	.loc	1 358 12 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:358:12
	mov	w1, wzr
	bl	OUTLINED_FUNCTION_2
.Ltmp313:
	bl	BIO_new_fp
.Ltmp314:
	//DEBUG_VALUE: BN_print_fp:fp <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_print_fp:b <- $x0
	.loc	1 359 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:359:7
	cbz	x0, .LBB10_3
.Ltmp315:
// %bb.1:
	//DEBUG_VALUE: BN_print_fp:b <- $x0
	//DEBUG_VALUE: BN_print_fp:fp <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_print_fp:a <- $x19
	.loc	1 363 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:363:13
	mov	x1, x19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:0
	mov	x20, x0
.Ltmp316:
	//DEBUG_VALUE: BN_print_fp:b <- $x20
	.loc	1 363 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:363:13
	bl	BN_print
.Ltmp317:
	mov	w19, w0
.Ltmp318:
	//DEBUG_VALUE: BN_print_fp:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_print_fp:ret <- $w19
	.loc	1 364 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:364:3
	mov	x0, x20
	bl	BIO_free
.Ltmp319:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp320:
	b.ne	.LBB10_6
.Ltmp321:
// %bb.2:
	//DEBUG_VALUE: BN_print_fp:ret <- $w19
	//DEBUG_VALUE: BN_print_fp:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_print_fp:b <- $x20
	//DEBUG_VALUE: BN_print_fp:fp <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 366 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:366:1
	mov	w0, w19
	b	.LBB10_5
.Ltmp322:
.LBB10_3:
	//DEBUG_VALUE: BN_print_fp:b <- $x0
	//DEBUG_VALUE: BN_print_fp:fp <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_print_fp:a <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:1
	bl	OUTLINED_FUNCTION_0
.Ltmp323:
	b.ne	.LBB10_6
.Ltmp324:
// %bb.4:
	//DEBUG_VALUE: BN_print_fp:b <- $x0
	//DEBUG_VALUE: BN_print_fp:fp <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_print_fp:a <- $x19
	.loc	1 366 1                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:366:1
	mov	w0, wzr
.Ltmp325:
.LBB10_5:
	//DEBUG_VALUE: BN_print_fp:fp <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 366 1 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:366:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp326:
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:1
	b	OUTLINED_FUNCTION_7
.Ltmp327:
.LBB10_6:
	//DEBUG_VALUE: BN_print_fp:fp <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp328:
.Lfunc_end10:
	.size	BN_print_fp, .Lfunc_end10-BN_print_fp
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_bn2mpi,"ax",@progbits
	.globl	BN_bn2mpi                       // -- Begin function BN_bn2mpi
	.p2align	2
	.type	BN_bn2mpi,@function
BN_bn2mpi:                              // @BN_bn2mpi
.Lfunc_begin11:
	.loc	1 369 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:369:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_bn2mpi:in <- $x0
	//DEBUG_VALUE: BN_bn2mpi:out <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp329:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp330:
	//DEBUG_VALUE: BN_bn2mpi:out <- $x20
	//DEBUG_VALUE: BN_bn2mpi:out <- $x20
	mov	x19, x0
.Ltmp331:
	//DEBUG_VALUE: BN_bn2mpi:in <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp332:
	.loc	1 370 23 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:370:23
	bl	BN_num_bits
.Ltmp333:
	mov	w8, w0
.Ltmp334:
	//DEBUG_VALUE: BN_bn2mpi:bits <- $x8
	.loc	1 0 23 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:23
	tst	x8, #0x7
	.loc	1 371 30 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:371:30
	add	x8, x8, #7
.Ltmp335:
	.loc	1 375 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:375:18
	ccmp	w0, #0, #4, eq
.Ltmp336:
	.loc	1 371 35                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:371:35
	lsr	x9, x8, #3
.Ltmp337:
	//DEBUG_VALUE: BN_bn2mpi:extend <- 0
	//DEBUG_VALUE: BN_bn2mpi:bytes <- $x9
	.loc	1 375 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:375:18
	cset	w8, ne
.Ltmp338:
	//DEBUG_VALUE: BN_bn2mpi:extend <- undef
	.loc	1 379 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:379:28
	cinc	x21, x9, ne
.Ltmp339:
	//DEBUG_VALUE: BN_bn2mpi:len <- $x21
	.loc	1 391 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:391:7
	cbz	x20, .LBB11_6
.Ltmp340:
// %bb.1:
	//DEBUG_VALUE: BN_bn2mpi:len <- $x21
	//DEBUG_VALUE: BN_bn2mpi:bytes <- $x9
	//DEBUG_VALUE: BN_bn2mpi:in <- $x19
	//DEBUG_VALUE: BN_bn2mpi:out <- $x20
	.loc	1 395 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:395:16
	lsr	x9, x21, #24
.Ltmp341:
	.loc	1 396 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:396:16
	lsr	x10, x21, #16
	.loc	1 397 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:397:16
	lsr	x11, x21, #8
	.loc	1 398 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:398:10
	strb	w21, [x20, #3]
	.loc	1 395 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:395:10
	strb	w9, [x20]
	.loc	1 396 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:396:10
	strb	w10, [x20, #1]
	.loc	1 397 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:397:10
	strb	w11, [x20, #2]
	.loc	1 399 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:399:7
	cbz	x8, .LBB11_3
.Ltmp342:
// %bb.2:
	//DEBUG_VALUE: BN_bn2mpi:len <- $x21
	//DEBUG_VALUE: BN_bn2mpi:in <- $x19
	//DEBUG_VALUE: BN_bn2mpi:out <- $x20
	.loc	1 400 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:400:12
	strb	wzr, [x20, #4]
.Ltmp343:
.LBB11_3:
	//DEBUG_VALUE: BN_bn2mpi:len <- $x21
	//DEBUG_VALUE: BN_bn2mpi:in <- $x19
	//DEBUG_VALUE: BN_bn2mpi:out <- $x20
	.loc	1 402 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:402:21
	add	x20, x20, #4
.Ltmp344:
	//DEBUG_VALUE: BN_bn2mpi:out <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 402 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:402:3
	mov	x0, x19
	.loc	1 402 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:402:25
	add	x1, x20, x8
	.loc	1 402 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:402:3
	bl	BN_bn2bin
.Ltmp345:
	.loc	1 403 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:403:11
	ldr	w8, [x19, #16]
	.loc	1 403 15 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:403:15
	cbz	w8, .LBB11_6
.Ltmp346:
// %bb.4:
	//DEBUG_VALUE: BN_bn2mpi:out <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_bn2mpi:len <- $x21
	//DEBUG_VALUE: BN_bn2mpi:in <- $x19
	cbz	x21, .LBB11_6
.Ltmp347:
// %bb.5:
	//DEBUG_VALUE: BN_bn2mpi:out <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_bn2mpi:len <- $x21
	//DEBUG_VALUE: BN_bn2mpi:in <- $x19
	.loc	1 404 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:404:12
	ldrb	w8, [x20]
	orr	w8, w8, #0x80
	strb	w8, [x20]
.Ltmp348:
.LBB11_6:
	//DEBUG_VALUE: BN_bn2mpi:len <- $x21
	//DEBUG_VALUE: BN_bn2mpi:in <- $x19
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp349:
	b.ne	.LBB11_8
.Ltmp350:
// %bb.7:
	//DEBUG_VALUE: BN_bn2mpi:len <- $x21
	//DEBUG_VALUE: BN_bn2mpi:in <- $x19
	add	x0, x21, #4
	.loc	1 407 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:407:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp351:
	//DEBUG_VALUE: BN_bn2mpi:in <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp352:
	add	sp, sp, #48
	ret
.Ltmp353:
.LBB11_8:
	//DEBUG_VALUE: BN_bn2mpi:len <- $x21
	//DEBUG_VALUE: BN_bn2mpi:in <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:1
	bl	__stack_chk_fail
.Ltmp354:
.Lfunc_end11:
	.size	BN_bn2mpi, .Lfunc_end11-BN_bn2mpi
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_mpi2bn,"ax",@progbits
	.globl	BN_mpi2bn                       // -- Begin function BN_mpi2bn
	.p2align	2
	.type	BN_mpi2bn,@function
BN_mpi2bn:                              // @BN_mpi2bn
.Lfunc_begin12:
	.loc	1 409 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:409:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_mpi2bn:in <- $x0
	//DEBUG_VALUE: BN_mpi2bn:len <- $x1
	//DEBUG_VALUE: BN_mpi2bn:out <- $x2
	//DEBUG_VALUE: BN_mpi2bn:out <- $x2
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
.Ltmp355:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 410 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:410:7
	cmp	x1, #3
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	//DEBUG_VALUE: BN_mpi2bn:in <- $x0
	str	x8, [sp, #8]
	.loc	1 410 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:410:7
	b.hi	.LBB12_2
.Ltmp356:
// %bb.1:
	//DEBUG_VALUE: BN_mpi2bn:out <- $x2
	//DEBUG_VALUE: BN_mpi2bn:len <- $x1
	//DEBUG_VALUE: BN_mpi2bn:in <- $x0
	.loc	1 411 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:411:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #117
.Ltmp357:
	//DEBUG_VALUE: BN_mpi2bn:out <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:5
	mov	w4, #411
	b	.LBB12_10
.Ltmp358:
.LBB12_2:
	//DEBUG_VALUE: BN_mpi2bn:out <- $x2
	//DEBUG_VALUE: BN_mpi2bn:len <- $x1
	//DEBUG_VALUE: BN_mpi2bn:in <- $x0
	//DEBUG_VALUE: BN_mpi2bn:out <- $x2
	.loc	1 414 34 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:414:34
	ldrb	w8, [x0]
	mov	x21, x0
.Ltmp359:
	//DEBUG_VALUE: BN_mpi2bn:in <- $x21
	.loc	1 415 34                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:415:34
	ldrb	w9, [x0, #1]
	.loc	1 416 34                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:416:34
	ldrb	w10, [x0, #2]
	.loc	1 417 34                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:417:34
	ldrb	w11, [x0, #3]
	.loc	1 414 40                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:414:40
	lsl	x8, x8, #24
	.loc	1 414 47 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:414:47
	orr	x8, x8, x9, lsl #16
	.loc	1 415 47 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:415:47
	orr	x8, x8, x10, lsl #8
	.loc	1 416 46                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:416:46
	orr	x22, x8, x11
.Ltmp360:
	//DEBUG_VALUE: BN_mpi2bn:in_len <- $x22
	.loc	1 418 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:418:21
	sub	x8, x1, #4
.Ltmp361:
	.loc	1 418 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:418:7
	cmp	x22, x8
	b.ne	.LBB12_9
.Ltmp362:
// %bb.3:
	//DEBUG_VALUE: BN_mpi2bn:in_len <- $x22
	//DEBUG_VALUE: BN_mpi2bn:in <- $x21
	//DEBUG_VALUE: BN_mpi2bn:out <- $x2
	//DEBUG_VALUE: BN_mpi2bn:len <- $x1
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:7
	mov	x20, x2
.Ltmp363:
	//DEBUG_VALUE: BN_mpi2bn:out <- $x20
	//DEBUG_VALUE: BN_mpi2bn:out_is_alloced <- 0
	mov	x19, x2
	.loc	1 424 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:424:7
	cbnz	x2, .LBB12_5
.Ltmp364:
// %bb.4:
	//DEBUG_VALUE: BN_mpi2bn:out_is_alloced <- 0
	//DEBUG_VALUE: BN_mpi2bn:out <- $x20
	//DEBUG_VALUE: BN_mpi2bn:in_len <- $x22
	//DEBUG_VALUE: BN_mpi2bn:in <- $x21
	//DEBUG_VALUE: BN_mpi2bn:len <- $x1
	.loc	1 425 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:425:11
	bl	BN_new
.Ltmp365:
	//DEBUG_VALUE: BN_mpi2bn:len <- [DW_OP_LLVM_entry_value 1] $x1
	mov	x19, x0
.Ltmp366:
	//DEBUG_VALUE: BN_mpi2bn:out <- $x19
	.loc	1 426 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:426:9
	cbz	x0, .LBB12_12
.Ltmp367:
.LBB12_5:
	//DEBUG_VALUE: BN_mpi2bn:out_is_alloced <- 0
	//DEBUG_VALUE: BN_mpi2bn:in_len <- $x22
	//DEBUG_VALUE: BN_mpi2bn:in <- $x21
	//DEBUG_VALUE: BN_mpi2bn:out <- $x19
	//DEBUG_VALUE: BN_mpi2bn:out_is_alloced <- undef
	.loc	1 432 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:432:7
	cbz	x22, .LBB12_14
.Ltmp368:
// %bb.6:
	//DEBUG_VALUE: BN_mpi2bn:out <- $x19
	//DEBUG_VALUE: BN_mpi2bn:in_len <- $x22
	//DEBUG_VALUE: BN_mpi2bn:in <- $x21
	.loc	1 437 6                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:437:6
	add	x21, x21, #4
.Ltmp369:
	//DEBUG_VALUE: BN_mpi2bn:in <- $x21
	.loc	1 438 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:438:7
	mov	x1, x22
	mov	x0, x21
	mov	x2, x19
	bl	BN_bin2bn
.Ltmp370:
	.loc	1 438 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:438:7
	cbz	x0, .LBB12_15
.Ltmp371:
// %bb.7:
	//DEBUG_VALUE: BN_mpi2bn:out <- $x19
	//DEBUG_VALUE: BN_mpi2bn:in_len <- $x22
	//DEBUG_VALUE: BN_mpi2bn:in <- $x21
	.loc	1 444 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:444:16
	ldrsb	w8, [x21]
	.loc	1 444 29 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:444:29
	ubfx	w9, w8, #7, #1
	.loc	1 444 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:444:12
	str	w9, [x19, #16]
	.loc	1 445 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:445:7
	tbz	w8, #31, .LBB12_12
.Ltmp372:
// %bb.8:
	//DEBUG_VALUE: BN_mpi2bn:out <- $x19
	//DEBUG_VALUE: BN_mpi2bn:in_len <- $x22
	//DEBUG_VALUE: BN_mpi2bn:in <- $x21
	.loc	1 446 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:446:23
	mov	x0, x19
	bl	BN_num_bits
.Ltmp373:
	.loc	1 446 40 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:446:40
	sub	w1, w0, #1
	.loc	1 446 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:446:5
	mov	x0, x19
	bl	BN_clear_bit
.Ltmp374:
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:5
	b	.LBB12_12
.Ltmp375:
.LBB12_9:
	//DEBUG_VALUE: BN_mpi2bn:in_len <- $x22
	//DEBUG_VALUE: BN_mpi2bn:in <- $x21
	//DEBUG_VALUE: BN_mpi2bn:out <- $x2
	//DEBUG_VALUE: BN_mpi2bn:len <- $x1
	.loc	1 419 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:419:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #117
.Ltmp376:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:5
	mov	w4, #419
.Ltmp377:
.LBB12_10:
	//DEBUG_VALUE: BN_mpi2bn:len <- $x1
	bl	OUTLINED_FUNCTION_11
.Ltmp378:
.LBB12_11:
	mov	x19, xzr
.LBB12_12:
	bl	OUTLINED_FUNCTION_0
.Ltmp379:
	b.ne	.LBB12_17
// %bb.13:
	.loc	1 449 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:449:1
	mov	x0, x19
	.loc	1 449 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:449:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp380:
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:1
	b	OUTLINED_FUNCTION_4
.Ltmp381:
.LBB12_14:
	//DEBUG_VALUE: BN_mpi2bn:out <- $x19
	//DEBUG_VALUE: BN_mpi2bn:in_len <- $x22
	//DEBUG_VALUE: BN_mpi2bn:in <- $x21
	.loc	1 433 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:433:5
	mov	x0, x19
	bl	BN_zero
.Ltmp382:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:5
	b	.LBB12_12
.Ltmp383:
.LBB12_15:
	//DEBUG_VALUE: BN_mpi2bn:out <- $x19
	//DEBUG_VALUE: BN_mpi2bn:in_len <- $x22
	//DEBUG_VALUE: BN_mpi2bn:in <- $x21
	.loc	1 439 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:439:9
	cbnz	x20, .LBB12_11
.Ltmp384:
// %bb.16:
	//DEBUG_VALUE: BN_mpi2bn:out <- $x19
	//DEBUG_VALUE: BN_mpi2bn:in_len <- $x22
	//DEBUG_VALUE: BN_mpi2bn:in <- $x21
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:9
	bl	OUTLINED_FUNCTION_8
.Ltmp385:
	b	.LBB12_11
.Ltmp386:
.LBB12_17:
	bl	__stack_chk_fail
.Ltmp387:
.Lfunc_end12:
	.size	BN_mpi2bn, .Lfunc_end12-BN_mpi2bn
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_bn2binpad,"ax",@progbits
	.globl	BN_bn2binpad                    // -- Begin function BN_bn2binpad
	.p2align	2
	.type	BN_bn2binpad,@function
BN_bn2binpad:                           // @BN_bn2binpad
.Lfunc_begin13:
	.loc	1 451 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:451:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_bn2binpad:in <- $x0
	//DEBUG_VALUE: BN_bn2binpad:out <- $x1
	//DEBUG_VALUE: BN_bn2binpad:len <- $w2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp388:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w19, w2
.Ltmp389:
	//DEBUG_VALUE: BN_bn2binpad:len <- $w19
	bl	OUTLINED_FUNCTION_2
.Ltmp390:
	.loc	1 452 15 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:452:15
	tbnz	w2, #31, .LBB13_2
.Ltmp391:
// %bb.1:
	//DEBUG_VALUE: BN_bn2binpad:len <- $w19
	//DEBUG_VALUE: BN_bn2binpad:out <- $x1
	//DEBUG_VALUE: BN_bn2binpad:in <- $x0
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:15
	mov	w8, w19
	mov	x2, x0
.Ltmp392:
	//DEBUG_VALUE: BN_bn2binpad:in <- $x2
	.loc	1 453 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:453:8
	mov	x0, x1
	mov	x1, x8
.Ltmp393:
	//DEBUG_VALUE: BN_bn2binpad:out <- [DW_OP_LLVM_entry_value 1] $x1
	bl	BN_bn2bin_padded
.Ltmp394:
	.loc	1 452 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:452:7
	cmp	w0, #0
	csinv	w0, w19, wzr, ne
	b	.LBB13_3
.Ltmp395:
.LBB13_2:
	//DEBUG_VALUE: BN_bn2binpad:len <- $w19
	//DEBUG_VALUE: BN_bn2binpad:out <- $x1
	//DEBUG_VALUE: BN_bn2binpad:in <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:7
	mov	w0, #-1
.Ltmp396:
.LBB13_3:
	//DEBUG_VALUE: BN_bn2binpad:len <- $w19
	bl	OUTLINED_FUNCTION_0
.Ltmp397:
	b.ne	.LBB13_5
.Ltmp398:
// %bb.4:
	//DEBUG_VALUE: BN_bn2binpad:len <- $w19
	.loc	1 457 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:457:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp399:
	//DEBUG_VALUE: BN_bn2binpad:len <- [DW_OP_LLVM_entry_value 1] $w2
	add	sp, sp, #32
	ret
.Ltmp400:
.LBB13_5:
	//DEBUG_VALUE: BN_bn2binpad:len <- $w19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c:0:1
	bl	__stack_chk_fail
.Ltmp401:
.Lfunc_end13:
	.size	BN_bn2binpad, .Lfunc_end13-BN_bn2binpad
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
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end15-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end16-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	b	BN_is_zero
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end17-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Tail Call
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	add	sp, sp, #64
	ret
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end18-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Function
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ret
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end19-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Thunk
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	mov	x0, x23
	mov	x1, x22
	mov	x2, x24
	b	DebugAssert
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end20-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Tail Call
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #48
	ret
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end21-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Thunk
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	b	BN_free
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end22-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Thunk
.Lfunc_begin23:
	.cfi_startproc
// %bb.0:
	mov	x0, x20
	mov	w2, #1
	b	BIO_write
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end23-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Tail Call
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #80
	ret
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end24-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Thunk
.Lfunc_begin25:
	.cfi_startproc
// %bb.0:
	mov	w0, #3
	mov	w1, wzr
	b	ERR_put_error
.Lfunc_end25:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end25-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.type	hextable,@object                // @hextable
	.section	.rodata.hextable,"a",@progbits
hextable:
	.asciz	"0123456789abcdef"
	.size	hextable, 17

	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnConvert.c"
	.size	.L.str, 244

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"word == 0"
	.size	.L.str.1, 10

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"-"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"0"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"i <= bn->dmax"
	.size	.L.str.4, 14

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	70                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin1          //   ending offset
	.byte	3                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin1          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin1          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin1          //   ending offset
	.byte	3                               // Loc expr size
	.byte	133                             // DW_OP_breg21
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	13                              // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin3          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin3          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	16                              // 16
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp209-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	68                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	68                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin7         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	78                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp251-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	78                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	78                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp305-.Lfunc_begin9         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp305-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin9         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp285-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin9         //   ending offset
	.byte	3                               // Loc expr size
	.byte	112                             // DW_OP_breg0
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp286-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin9         //   ending offset
	.byte	3                               // Loc expr size
	.byte	133                             // DW_OP_breg21
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp289-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin9         //   ending offset
	.byte	13                              // Loc expr size
	.byte	133                             // DW_OP_breg21
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin9         //   ending offset
	.byte	15                              // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	63                              // DW_OP_lit15
	.byte	26                              // DW_OP_and
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	95                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.byte	95                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp312-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.byte	95                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp316-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.byte	95                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp353-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp344-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp334-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin11        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp352-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp353-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp377-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp358-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp358-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp363-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp366-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp376-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp377-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin12        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	1                               // DW_LLE_base_addressx
	.byte	118                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp392-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp392-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp394-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp395-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	1                               // DW_LLE_base_addressx
	.byte	118                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp395-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	1                               // DW_LLE_base_addressx
	.byte	118                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp399-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp399-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp400-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp400-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
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
	.byte	5                               // DW_FORM_data2
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
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
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
	.byte	8                               // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
	.byte	23                              // DW_TAG_union_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
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
	.byte	13                              // DW_AT_bit_size
	.byte	11                              // DW_FORM_data1
	.byte	107                             // DW_AT_data_bit_offset
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
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
	.byte	44                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
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
	.byte	45                              // Abbreviation Code
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
	.byte	46                              // Abbreviation Code
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
	.byte	47                              // Abbreviation Code
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
	.byte	48                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	49                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	50                              // Abbreviation Code
	.byte	22                              // DW_TAG_typedef
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
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
	.byte	1                               // Abbrev [1] 0xc:0xee8 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	2                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	136                             // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	135                             // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x37:0xb DW_TAG_variable
	.word	66                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	269                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               // Abbrev [4] 0x42:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x47:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	244                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x4e:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x52:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	3                               // Abbrev [3] 0x56:0xb DW_TAG_variable
	.word	97                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	269                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	4                               // Abbrev [4] 0x61:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x66:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x6d:0xb DW_TAG_variable
	.word	120                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	331                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	4                               // Abbrev [4] 0x78:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x7d:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x84:0xb DW_TAG_variable
	.word	120                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	335                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	7                               // Abbrev [7] 0x8f:0xb DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	154                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	4                               // Abbrev [4] 0x9a:0xc DW_TAG_array_type
	.word	166                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x9f:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	17                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xa6:0x5 DW_TAG_const_type
	.word	78                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0xab:0xa DW_TAG_variable
	.word	181                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	4                               // Abbrev [4] 0xb5:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xba:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	14                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xc1:0x70 DW_TAG_enumeration_type
	.word	305                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0xca:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xcd:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xd0:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xd3:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xd6:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xd9:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xdc:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xdf:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xe2:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xe5:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xe8:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xeb:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xee:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xf1:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xf4:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xf7:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xfa:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0xfd:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x100:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x103:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x106:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x109:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x10c:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x10f:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x112:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x115:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x118:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x11b:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x11e:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x121:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x124:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x127:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x12a:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	11                              // Abbrev [11] 0x12d:0x3 DW_TAG_enumerator
	.byte	40                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x131:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x135:0x1 DW_TAG_pointer_type
	.byte	2                               // Abbrev [2] 0x136:0x4 DW_TAG_base_type
	.byte	41                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x13a:0x4 DW_TAG_base_type
	.byte	42                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0x13e:0x8 DW_TAG_typedef
	.word	326                             // DW_AT_type
	.byte	46                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x146:0x8 DW_TAG_typedef
	.word	334                             // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x14e:0x8 DW_TAG_typedef
	.word	342                             // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x156:0x4 DW_TAG_base_type
	.byte	43                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0x15a:0x8 DW_TAG_typedef
	.word	354                             // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x162:0x4 DW_TAG_base_type
	.byte	47                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0x166:0x5 DW_TAG_pointer_type
	.word	78                              // DW_AT_type
	.byte	13                              // Abbrev [13] 0x16b:0x8 DW_TAG_typedef
	.word	371                             // DW_AT_type
	.byte	50                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x173:0x8 DW_TAG_typedef
	.word	334                             // DW_AT_type
	.byte	49                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x17b:0x8 DW_TAG_typedef
	.word	354                             // DW_AT_type
	.byte	51                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x183:0x5f DW_TAG_subprogram
	.byte	6                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	137                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x192:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	163                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	517                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x19b:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	363                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x1a4:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	164                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	749                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x1ad:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.word	653                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x1b6:0x6 DW_TAG_call_site
	.word	482                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1bc:0x6 DW_TAG_call_site
	.word	492                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1c2:0x13 DW_TAG_call_site
	.word	724                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1c8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	20                              // Abbrev [20] 0x1ce:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x1d5:0x6 DW_TAG_call_site
	.word	830                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1db:0x6 DW_TAG_call_site
	.word	840                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	11                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x1e2:0xa DW_TAG_subprogram
	.byte	124                             // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	153                             // DW_AT_linkage_name
	.byte	153                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x1ec:0x19 DW_TAG_subprogram
	.byte	52                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	536                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1f5:0x5 DW_TAG_formal_parameter
	.word	517                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1fa:0x5 DW_TAG_formal_parameter
	.word	719                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1ff:0x5 DW_TAG_formal_parameter
	.word	363                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x205:0x5 DW_TAG_pointer_type
	.word	522                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x20a:0x9 DW_TAG_typedef
	.word	531                             // DW_AT_type
	.byte	69                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	402                             // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0x213:0x3f DW_TAG_structure_type
	.byte	68                              // DW_AT_name
	.byte	48                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.hword	435                             // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0x219:0xa DW_TAG_member
	.byte	53                              // DW_AT_name
	.word	517                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	437                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x223:0xa DW_TAG_member
	.byte	54                              // DW_AT_name
	.word	78                              // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	440                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x22d:0xa DW_TAG_member
	.byte	55                              // DW_AT_name
	.word	567                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	444                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	28                              // Abbrev [28] 0x237:0x1a DW_TAG_union_type
	.byte	32                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.hword	441                             // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0x23c:0xa DW_TAG_member
	.byte	56                              // DW_AT_name
	.word	594                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	442                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x246:0xa DW_TAG_member
	.byte	53                              // DW_AT_name
	.word	666                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	443                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x252:0x3b DW_TAG_structure_type
	.byte	63                              // DW_AT_name
	.byte	32                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.hword	409                             // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0x258:0xa DW_TAG_member
	.byte	57                              // DW_AT_name
	.word	653                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	410                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x262:0xa DW_TAG_member
	.byte	59                              // DW_AT_name
	.word	363                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	412                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x26c:0xa DW_TAG_member
	.byte	60                              // DW_AT_name
	.word	363                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	414                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x276:0xb DW_TAG_member
	.byte	61                              // DW_AT_name
	.word	305                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	417                             // DW_AT_decl_line
	.byte	1                               // DW_AT_bit_size
	.byte	192                             // DW_AT_data_bit_offset
	.byte	29                              // Abbrev [29] 0x281:0xb DW_TAG_member
	.byte	62                              // DW_AT_name
	.word	305                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	420                             // DW_AT_decl_line
	.byte	1                               // DW_AT_bit_size
	.byte	193                             // DW_AT_data_bit_offset
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x28d:0x5 DW_TAG_pointer_type
	.word	658                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x292:0x8 DW_TAG_typedef
	.word	379                             // DW_AT_type
	.byte	58                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	14                              // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0x29a:0x30 DW_TAG_structure_type
	.byte	67                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.hword	423                             // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0x2a0:0xa DW_TAG_member
	.byte	56                              // DW_AT_name
	.word	714                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	425                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x2aa:0xa DW_TAG_member
	.byte	64                              // DW_AT_name
	.word	363                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	428                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x2b4:0xa DW_TAG_member
	.byte	65                              // DW_AT_name
	.word	658                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	431                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x2be:0xb DW_TAG_member
	.byte	66                              // DW_AT_name
	.word	305                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	432                             // DW_AT_decl_line
	.byte	1                               // DW_AT_bit_size
	.byte	136                             // DW_AT_data_bit_offset
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x2ca:0x5 DW_TAG_pointer_type
	.word	594                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x2cf:0x5 DW_TAG_pointer_type
	.word	653                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x2d4:0x19 DW_TAG_subprogram
	.byte	70                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	283                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x2dd:0x5 DW_TAG_formal_parameter
	.word	653                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2e2:0x5 DW_TAG_formal_parameter
	.word	363                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2e7:0x5 DW_TAG_formal_parameter
	.word	749                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x2ed:0x5 DW_TAG_pointer_type
	.word	754                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x2f2:0x5 DW_TAG_const_type
	.word	759                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x2f7:0x9 DW_TAG_typedef
	.word	768                             // DW_AT_type
	.byte	77                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0x300:0x39 DW_TAG_structure_type
	.byte	76                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0x306:0xa DW_TAG_member
	.byte	71                              // DW_AT_name
	.word	825                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x310:0xa DW_TAG_member
	.byte	72                              // DW_AT_name
	.word	310                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x31a:0xa DW_TAG_member
	.byte	73                              // DW_AT_name
	.word	310                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x324:0xa DW_TAG_member
	.byte	74                              // DW_AT_name
	.word	310                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x32e:0xa DW_TAG_member
	.byte	75                              // DW_AT_name
	.word	310                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x339:0x5 DW_TAG_pointer_type
	.word	318                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x33e:0xa DW_TAG_subprogram
	.byte	122                             // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	151                             // DW_AT_linkage_name
	.byte	151                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x348:0xb DW_TAG_subprogram
	.ascii	"\201\001"                      // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	158                             // DW_AT_linkage_name
	.byte	158                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x353:0x92 DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	138                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	358                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x362:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.word	749                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x36b:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x374:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	358                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x37d:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.word	358                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x386:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	167                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x38f:0x31 DW_TAG_lexical_block
	.byte	13                              // DW_AT_low_pc
	.word	.Ltmp45-.Ltmp30                 // DW_AT_high_pc
	.byte	17                              // Abbrev [17] 0x395:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x39e:0x21 DW_TAG_lexical_block
	.byte	14                              // DW_AT_low_pc
	.word	.Ltmp45-.Ltmp34                 // DW_AT_high_pc
	.byte	31                              // Abbrev [31] 0x3a4:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	91
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x3ae:0x10 DW_TAG_lexical_block
	.byte	15                              // DW_AT_low_pc
	.word	.Ltmp43-.Ltmp35                 // DW_AT_high_pc
	.byte	17                              // Abbrev [17] 0x3b4:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	170                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x3c0:0x6 DW_TAG_call_site
	.word	482                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x3c6:0x6 DW_TAG_call_site
	.word	997                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x3cc:0x6 DW_TAG_call_site
	.word	1011                            // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x3d2:0x6 DW_TAG_call_site
	.word	1025                            // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x3d8:0x6 DW_TAG_call_site
	.word	830                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x3de:0x6 DW_TAG_call_site
	.word	1035                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	21                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x3e5:0xe DW_TAG_subprogram
	.byte	78                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x3ed:0x5 DW_TAG_formal_parameter
	.word	749                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x3f3:0xe DW_TAG_subprogram
	.byte	79                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	309                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x3fb:0x5 DW_TAG_formal_parameter
	.word	363                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x401:0xa DW_TAG_subprogram
	.byte	125                             // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	154                             // DW_AT_linkage_name
	.byte	154                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x40b:0xa DW_TAG_subprogram
	.byte	126                             // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	155                             // DW_AT_linkage_name
	.byte	155                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x415:0x2e DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	139                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x424:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	171                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
	.word	3749                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x42d:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	164                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
	.word	2933                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x436:0x6 DW_TAG_call_site
	.word	1091                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x43c:0x6 DW_TAG_call_site
	.word	1101                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	24                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x443:0xa DW_TAG_subprogram
	.byte	123                             // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	152                             // DW_AT_linkage_name
	.byte	152                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x44d:0xca DW_TAG_subprogram
	.byte	25                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	140                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x45c:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	171                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.word	3749                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x465:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	164                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.word	2933                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x46e:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	172                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.word	3754                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x477:0x9 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	174                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.word	3788                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x480:0x9 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x489:0x9 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	176                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x492:0x9 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x49b:0x8 DW_TAG_variable
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0x4a3:0x6 DW_TAG_label
	.byte	177                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.ascii	"\206\001"                      // DW_AT_low_pc
	.byte	18                              // Abbrev [18] 0x4a9:0x6 DW_TAG_call_site
	.word	482                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x4af:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	103
	.byte	27                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x4b3:0xd DW_TAG_call_site
	.word	1303                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x4b9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x4c0:0x6 DW_TAG_call_site
	.word	1318                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x4c6:0x17 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	100
	.byte	30                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x4ca:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	20                              // Abbrev [20] 0x4d0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	20                              // Abbrev [20] 0x4d6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x4dd:0xd DW_TAG_call_site
	.word	1326                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x4e3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x4ea:0xd DW_TAG_call_site
	.word	1336                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x4f0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x4f7:0xd DW_TAG_call_site
	.word	1351                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x4fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x504:0x6 DW_TAG_call_site
	.word	830                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x50a:0x6 DW_TAG_call_site
	.word	1361                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x510:0x6 DW_TAG_call_site
	.word	1371                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	36                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x517:0xa DW_TAG_subprogram
	.byte	80                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x51b:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x521:0x5 DW_TAG_pointer_type
	.word	759                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x526:0x8 DW_TAG_subprogram
	.byte	81                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	189                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1313                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x52e:0xa DW_TAG_subprogram
	.byte	82                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x532:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x538:0xf DW_TAG_subprogram
	.byte	83                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x541:0x5 DW_TAG_formal_parameter
	.word	749                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x547:0xa DW_TAG_subprogram
	.byte	84                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x54b:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x551:0xa DW_TAG_subprogram
	.byte	127                             // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	156                             // DW_AT_linkage_name
	.byte	156                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x55b:0xb DW_TAG_subprogram
	.ascii	"\204\001"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	161                             // DW_AT_linkage_name
	.byte	161                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x566:0xa1 DW_TAG_subprogram
	.byte	37                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	141                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x575:0x9 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x57e:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	164                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.word	2933                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x587:0x9 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	178                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x590:0x9 DW_TAG_variable
	.byte	23                              // DW_AT_location
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x599:0x2e DW_TAG_lexical_block
	.byte	38                              // DW_AT_low_pc
	.word	.Ltmp135-.Ltmp113               // DW_AT_high_pc
	.byte	17                              // Abbrev [17] 0x59f:0x9 DW_TAG_variable
	.byte	24                              // DW_AT_location
	.byte	179                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x5a8:0x9 DW_TAG_variable
	.byte	25                              // DW_AT_location
	.byte	180                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.word	318                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x5b1:0x9 DW_TAG_variable
	.byte	26                              // DW_AT_location
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0x5ba:0xc DW_TAG_lexical_block
	.byte	0                               // DW_AT_ranges
	.byte	17                              // Abbrev [17] 0x5bc:0x9 DW_TAG_variable
	.byte	27                              // DW_AT_location
	.byte	181                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.word	658                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x5c7:0x6 DW_TAG_call_site
	.word	1543                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x5cd:0x6 DW_TAG_call_site
	.word	1554                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x5d3:0xd DW_TAG_call_site
	.word	1573                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x5d9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x5e0:0x6 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x5e6:0x6 DW_TAG_call_site
	.word	1600                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x5ec:0x6 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x5f2:0xe DW_TAG_call_site
	.word	1611                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x5f8:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\222\001"
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x600:0x6 DW_TAG_call_site
	.word	830                             // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x607:0xb DW_TAG_subprogram
	.ascii	"\205\001"                      // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	162                             // DW_AT_linkage_name
	.byte	162                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x612:0x13 DW_TAG_subprogram
	.byte	85                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	235                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x61a:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x61f:0x5 DW_TAG_formal_parameter
	.word	363                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x625:0x13 DW_TAG_subprogram
	.byte	86                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x62d:0x5 DW_TAG_formal_parameter
	.word	653                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x632:0x5 DW_TAG_formal_parameter
	.word	310                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x638:0x8 DW_TAG_subprogram
	.byte	87                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	346                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x640:0xb DW_TAG_subprogram
	.ascii	"\200\001"                      // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	157                             // DW_AT_linkage_name
	.byte	157                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x64b:0x14 DW_TAG_subprogram
	.byte	88                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x64f:0x5 DW_TAG_formal_parameter
	.word	1631                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x654:0x5 DW_TAG_formal_parameter
	.word	371                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x659:0x5 DW_TAG_formal_parameter
	.word	1631                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x65f:0x5 DW_TAG_pointer_type
	.word	1636                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x664:0x5 DW_TAG_const_type
	.word	1641                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x669:0x8 DW_TAG_typedef
	.word	78                              // DW_AT_type
	.byte	89                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x671:0x16f DW_TAG_subprogram
	.byte	47                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	142                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	358                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x680:0x9 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	183                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
	.word	749                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x689:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	24
	.byte	182                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
	.word	522                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x694:0x9 DW_TAG_variable
	.byte	29                              // DW_AT_location
	.byte	184                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	239                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x69d:0xa DW_TAG_variable
	.byte	30                              // DW_AT_location
	.byte	185                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	278                             // DW_AT_decl_line
	.word	653                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x6a7:0xa DW_TAG_variable
	.byte	31                              // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	279                             // DW_AT_decl_line
	.word	363                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x6b1:0x7 DW_TAG_label
	.byte	177                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	294                             // DW_AT_decl_line
	.ascii	"\207\001"                      // DW_AT_low_pc
	.byte	30                              // Abbrev [30] 0x6b8:0x2c DW_TAG_lexical_block
	.byte	48                              // DW_AT_low_pc
	.word	.Ltmp207-.Ltmp187               // DW_AT_high_pc
	.byte	41                              // Abbrev [41] 0x6be:0xa DW_TAG_variable
	.byte	33                              // DW_AT_location
	.byte	180                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.word	318                             // DW_AT_type
	.byte	43                              // Abbrev [43] 0x6c8:0x9 DW_TAG_variable
	.byte	187                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	262                             // DW_AT_decl_line
	.word	3812                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x6d1:0x12 DW_TAG_lexical_block
	.byte	49                              // DW_AT_low_pc
	.word	.Ltmp203-.Ltmp195               // DW_AT_high_pc
	.byte	44                              // Abbrev [44] 0x6d7:0xb DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	108
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	263                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x6e4:0x1f DW_TAG_lexical_block
	.byte	50                              // DW_AT_low_pc
	.word	.Ltmp174-.Ltmp163               // DW_AT_high_pc
	.byte	44                              // Abbrev [44] 0x6ea:0xb DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	88
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	285                             // DW_AT_decl_line
	.word	363                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0x6f5:0xd DW_TAG_lexical_block
	.byte	1                               // DW_AT_ranges
	.byte	41                              // Abbrev [41] 0x6f7:0xa DW_TAG_variable
	.byte	32                              // DW_AT_location
	.byte	186                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	286                             // DW_AT_decl_line
	.word	658                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x703:0x12 DW_TAG_call_site
	.word	2016                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x709:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	64
	.byte	20                              // Abbrev [20] 0x70e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x715:0x13 DW_TAG_call_site
	.word	2036                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x71b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	20                              // Abbrev [20] 0x721:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x728:0xd DW_TAG_call_site
	.word	1336                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x72e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x735:0x13 DW_TAG_call_site
	.word	2036                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x73b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	48
	.byte	20                              // Abbrev [20] 0x741:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x748:0xd DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x74e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x755:0x13 DW_TAG_call_site
	.word	2036                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x75b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	20                              // Abbrev [20] 0x761:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	45
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x768:0x19 DW_TAG_call_site
	.word	2070                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x76e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	20                              // Abbrev [20] 0x774:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	20                              // Abbrev [20] 0x77a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x781:0x6 DW_TAG_call_site
	.word	2100                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x787:0xd DW_TAG_call_site
	.word	2111                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x78d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x794:0xd DW_TAG_call_site
	.word	2122                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x79a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x7a1:0x6 DW_TAG_call_site
	.word	1025                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x7a7:0x13 DW_TAG_call_site
	.word	2136                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x7ad:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	20                              // Abbrev [20] 0x7b3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x7ba:0x6 DW_TAG_call_site
	.word	1025                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x7c0:0xd DW_TAG_call_site
	.word	2036                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x7c6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x7cd:0x6 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x7d3:0x6 DW_TAG_call_site
	.word	1600                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x7d9:0x6 DW_TAG_call_site
	.word	2100                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x7e0:0x14 DW_TAG_subprogram
	.byte	90                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	456                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x7e9:0x5 DW_TAG_formal_parameter
	.word	517                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x7ee:0x5 DW_TAG_formal_parameter
	.word	363                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x7f4:0x14 DW_TAG_subprogram
	.byte	91                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	551                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x7fd:0x5 DW_TAG_formal_parameter
	.word	517                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x802:0x5 DW_TAG_formal_parameter
	.word	658                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x808:0xe DW_TAG_subprogram
	.byte	92                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x810:0x5 DW_TAG_formal_parameter
	.word	749                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x816:0x19 DW_TAG_subprogram
	.byte	93                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	481                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x81f:0x5 DW_TAG_formal_parameter
	.word	517                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x824:0x5 DW_TAG_formal_parameter
	.word	719                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x829:0x5 DW_TAG_formal_parameter
	.word	2095                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x82f:0x5 DW_TAG_pointer_type
	.word	363                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x834:0xb DW_TAG_subprogram
	.ascii	"\202\001"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	159                             // DW_AT_linkage_name
	.byte	159                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0x83f:0xb DW_TAG_subprogram
	.byte	94                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	471                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x844:0x5 DW_TAG_formal_parameter
	.word	517                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x84a:0xe DW_TAG_subprogram
	.byte	95                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	204                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1313                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x852:0x5 DW_TAG_formal_parameter
	.word	749                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x858:0x14 DW_TAG_subprogram
	.byte	96                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	446                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	318                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x861:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x866:0x5 DW_TAG_formal_parameter
	.word	318                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0x86c:0x31 DW_TAG_subprogram
	.byte	68                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	143                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	300                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x87c:0xa DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.byte	171                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	300                             // DW_AT_decl_line
	.word	3749                            // DW_AT_type
	.byte	47                              // Abbrev [47] 0x886:0xa DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.byte	164                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	300                             // DW_AT_decl_line
	.word	2933                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x890:0x6 DW_TAG_call_site
	.word	1091                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x896:0x6 DW_TAG_call_site
	.word	1101                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	70                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x89d:0x84 DW_TAG_subprogram
	.byte	71                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	144                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x8ac:0x9 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x8b5:0x9 DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.byte	164                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
	.word	2933                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x8be:0x9 DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	178                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x8c7:0x9 DW_TAG_variable
	.byte	39                              // DW_AT_location
	.byte	188                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.word	318                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x8d0:0x9 DW_TAG_variable
	.byte	40                              // DW_AT_location
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x8d9:0x9 DW_TAG_variable
	.byte	41                              // DW_AT_location
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x8e2:0x6 DW_TAG_call_site
	.word	482                             // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x8e8:0x13 DW_TAG_call_site
	.word	2337                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x8ee:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	20                              // Abbrev [20] 0x8f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x8fb:0x13 DW_TAG_call_site
	.word	2357                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x901:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	20                              // Abbrev [20] 0x907:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x90e:0x6 DW_TAG_call_site
	.word	830                             // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x914:0x6 DW_TAG_call_site
	.word	1361                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x91a:0x6 DW_TAG_call_site
	.word	1371                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	77                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x921:0x14 DW_TAG_subprogram
	.byte	97                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	428                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x92a:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x92f:0x5 DW_TAG_formal_parameter
	.word	318                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x935:0x14 DW_TAG_subprogram
	.byte	98                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	406                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x93e:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x943:0x5 DW_TAG_formal_parameter
	.word	318                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0x949:0x61 DW_TAG_subprogram
	.byte	78                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	145                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	304                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x959:0xa DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.byte	171                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	304                             // DW_AT_decl_line
	.word	3749                            // DW_AT_type
	.byte	47                              // Abbrev [47] 0x963:0xa DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.byte	164                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	304                             // DW_AT_decl_line
	.word	2933                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x96d:0xa DW_TAG_variable
	.byte	44                              // DW_AT_location
	.byte	189                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	305                             // DW_AT_decl_line
	.word	3817                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x977:0x6 DW_TAG_call_site
	.word	482                             // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x97d:0xd DW_TAG_call_site
	.word	1045                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x983:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x98a:0xd DW_TAG_call_site
	.word	2156                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x990:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x997:0x6 DW_TAG_call_site
	.word	1336                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x99d:0x6 DW_TAG_call_site
	.word	830                             // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x9a3:0x6 DW_TAG_call_site
	.word	840                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	84                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0x9aa:0xa7 DW_TAG_subprogram
	.byte	85                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	146                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	327                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x9ba:0xa DW_TAG_formal_parameter
	.byte	45                              // DW_AT_location
	.byte	190                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	327                             // DW_AT_decl_line
	.word	2676                            // DW_AT_type
	.byte	47                              // Abbrev [47] 0x9c4:0xa DW_TAG_formal_parameter
	.byte	46                              // DW_AT_location
	.byte	183                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	327                             // DW_AT_decl_line
	.word	749                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x9ce:0xa DW_TAG_variable
	.byte	47                              // DW_AT_location
	.byte	176                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	329                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x9d8:0xa DW_TAG_variable
	.byte	48                              // DW_AT_location
	.byte	167                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	328                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x9e2:0xa DW_TAG_variable
	.byte	49                              // DW_AT_location
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	328                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x9ec:0xa DW_TAG_variable
	.byte	50                              // DW_AT_location
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	328                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x9f6:0xa DW_TAG_variable
	.byte	51                              // DW_AT_location
	.byte	170                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	328                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xa00:0x7 DW_TAG_label
	.byte	191                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	353                             // DW_AT_decl_line
	.ascii	"\210\001"                      // DW_AT_low_pc
	.byte	18                              // Abbrev [18] 0xa07:0x6 DW_TAG_call_site
	.word	482                             // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xa0d:0x6 DW_TAG_call_site
	.word	2641                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xa13:0x6 DW_TAG_call_site
	.word	1025                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xa19:0x6 DW_TAG_call_site
	.word	2641                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa1f:0xd DW_TAG_call_site
	.word	997                             // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xa25:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xa2c:0x12 DW_TAG_call_site
	.word	2652                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xa32:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	20                              // Abbrev [20] 0xa37:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0xa3e:0x6 DW_TAG_call_site
	.word	830                             // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xa44:0x6 DW_TAG_call_site
	.word	1361                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xa4a:0x6 DW_TAG_call_site
	.word	1371                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	94                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0xa51:0xb DW_TAG_subprogram
	.ascii	"\203\001"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	160                             // DW_AT_linkage_name
	.byte	160                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0xa5c:0x18 DW_TAG_subprogram
	.byte	99                              // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xa64:0x5 DW_TAG_formal_parameter
	.word	2676                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xa69:0x5 DW_TAG_formal_parameter
	.word	3157                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xa6e:0x5 DW_TAG_formal_parameter
	.word	310                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xa74:0x5 DW_TAG_pointer_type
	.word	2681                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0xa79:0x9 DW_TAG_typedef
	.word	2690                            // DW_AT_type
	.byte	127                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	397                             // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0xa82:0x75 DW_TAG_structure_type
	.byte	126                             // DW_AT_name
	.byte	64                              // DW_AT_byte_size
	.byte	11                              // DW_AT_decl_file
	.hword	851                             // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0xa88:0xa DW_TAG_member
	.byte	100                             // DW_AT_name
	.word	2807                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	852                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xa92:0xa DW_TAG_member
	.byte	114                             // DW_AT_name
	.word	310                             // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	855                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xa9c:0xa DW_TAG_member
	.byte	115                             // DW_AT_name
	.word	310                             // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	860                             // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xaa6:0xa DW_TAG_member
	.byte	75                              // DW_AT_name
	.word	310                             // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	861                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xab0:0xa DW_TAG_member
	.byte	116                             // DW_AT_name
	.word	310                             // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	862                             // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xaba:0xa DW_TAG_member
	.byte	117                             // DW_AT_name
	.word	310                             // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	865                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xac4:0xa DW_TAG_member
	.byte	118                             // DW_AT_name
	.word	3133                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	866                             // DW_AT_decl_line
	.byte	28                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xace:0xa DW_TAG_member
	.byte	122                             // DW_AT_name
	.word	309                             // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	867                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xad8:0xa DW_TAG_member
	.byte	123                             // DW_AT_name
	.word	2676                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	870                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xae2:0xa DW_TAG_member
	.byte	124                             // DW_AT_name
	.word	363                             // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	871                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xaec:0xa DW_TAG_member
	.byte	125                             // DW_AT_name
	.word	363                             // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	871                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xaf7:0x5 DW_TAG_pointer_type
	.word	2812                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0xafc:0x5 DW_TAG_const_type
	.word	2817                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0xb01:0x9 DW_TAG_typedef
	.word	2826                            // DW_AT_type
	.byte	113                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	396                             // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0xb0a:0x6b DW_TAG_structure_type
	.byte	112                             // DW_AT_name
	.byte	80                              // DW_AT_byte_size
	.byte	11                              // DW_AT_decl_file
	.hword	837                             // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0xb10:0xa DW_TAG_member
	.byte	101                             // DW_AT_name
	.word	310                             // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	838                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xb1a:0xa DW_TAG_member
	.byte	102                             // DW_AT_name
	.word	2933                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	839                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xb24:0xa DW_TAG_member
	.byte	103                             // DW_AT_name
	.word	2938                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	840                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xb2e:0xa DW_TAG_member
	.byte	104                             // DW_AT_name
	.word	2964                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	841                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xb38:0xa DW_TAG_member
	.byte	105                             // DW_AT_name
	.word	2990                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	843                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xb42:0xa DW_TAG_member
	.byte	106                             // DW_AT_name
	.word	2964                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	844                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xb4c:0xa DW_TAG_member
	.byte	107                             // DW_AT_name
	.word	3011                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	845                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xb56:0xa DW_TAG_member
	.byte	108                             // DW_AT_name
	.word	3042                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	846                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xb60:0xa DW_TAG_member
	.byte	109                             // DW_AT_name
	.word	3042                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	847                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0xb6a:0xa DW_TAG_member
	.byte	110                             // DW_AT_name
	.word	3058                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	848                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xb75:0x5 DW_TAG_pointer_type
	.word	166                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xb7a:0x5 DW_TAG_pointer_type
	.word	2943                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xb7f:0x15 DW_TAG_subroutine_type
	.word	310                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0xb84:0x5 DW_TAG_formal_parameter
	.word	2676                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xb89:0x5 DW_TAG_formal_parameter
	.word	2933                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xb8e:0x5 DW_TAG_formal_parameter
	.word	310                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xb94:0x5 DW_TAG_pointer_type
	.word	2969                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xb99:0x15 DW_TAG_subroutine_type
	.word	310                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0xb9e:0x5 DW_TAG_formal_parameter
	.word	2676                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xba3:0x5 DW_TAG_formal_parameter
	.word	358                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xba8:0x5 DW_TAG_formal_parameter
	.word	310                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xbae:0x5 DW_TAG_pointer_type
	.word	2995                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xbb3:0x10 DW_TAG_subroutine_type
	.word	310                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0xbb8:0x5 DW_TAG_formal_parameter
	.word	2676                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xbbd:0x5 DW_TAG_formal_parameter
	.word	2933                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xbc3:0x5 DW_TAG_pointer_type
	.word	3016                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xbc8:0x1a DW_TAG_subroutine_type
	.word	314                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0xbcd:0x5 DW_TAG_formal_parameter
	.word	2676                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xbd2:0x5 DW_TAG_formal_parameter
	.word	310                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xbd7:0x5 DW_TAG_formal_parameter
	.word	314                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xbdc:0x5 DW_TAG_formal_parameter
	.word	309                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xbe2:0x5 DW_TAG_pointer_type
	.word	3047                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xbe7:0xb DW_TAG_subroutine_type
	.word	310                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0xbec:0x5 DW_TAG_formal_parameter
	.word	2676                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xbf2:0x5 DW_TAG_pointer_type
	.word	3063                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xbf7:0x15 DW_TAG_subroutine_type
	.word	314                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0xbfc:0x5 DW_TAG_formal_parameter
	.word	2676                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xc01:0x5 DW_TAG_formal_parameter
	.word	310                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xc06:0x5 DW_TAG_formal_parameter
	.word	3084                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xc0c:0x8 DW_TAG_typedef
	.word	3092                            // DW_AT_type
	.byte	111                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	254                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xc14:0x5 DW_TAG_pointer_type
	.word	3097                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xc19:0x24 DW_TAG_subroutine_type
	.word	314                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0xc1e:0x5 DW_TAG_formal_parameter
	.word	2676                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xc23:0x5 DW_TAG_formal_parameter
	.word	310                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xc28:0x5 DW_TAG_formal_parameter
	.word	2933                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xc2d:0x5 DW_TAG_formal_parameter
	.word	310                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xc32:0x5 DW_TAG_formal_parameter
	.word	314                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xc37:0x5 DW_TAG_formal_parameter
	.word	314                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xc3d:0x8 DW_TAG_typedef
	.word	3141                            // DW_AT_type
	.byte	121                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0xc45:0x8 DW_TAG_typedef
	.word	3149                            // DW_AT_type
	.byte	120                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0xc4d:0x8 DW_TAG_typedef
	.word	305                             // DW_AT_type
	.byte	119                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xc55:0x5 DW_TAG_pointer_type
	.word	3162                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xc5a:0x1 DW_TAG_const_type
	.byte	46                              // Abbrev [46] 0xc5b:0x71 DW_TAG_subprogram
	.byte	95                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	147                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	357                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0xc6b:0xa DW_TAG_formal_parameter
	.byte	52                              // DW_AT_location
	.byte	192                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	357                             // DW_AT_decl_line
	.word	3296                            // DW_AT_type
	.byte	47                              // Abbrev [47] 0xc75:0xa DW_TAG_formal_parameter
	.byte	53                              // DW_AT_location
	.byte	183                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	357                             // DW_AT_decl_line
	.word	749                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0xc7f:0xa DW_TAG_variable
	.byte	54                              // DW_AT_location
	.byte	193                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	358                             // DW_AT_decl_line
	.word	2676                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0xc89:0xa DW_TAG_variable
	.byte	55                              // DW_AT_location
	.byte	176                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	363                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0xc93:0x6 DW_TAG_call_site
	.word	482                             // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xc99:0x6 DW_TAG_call_site
	.word	3276                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xc9f:0xd DW_TAG_call_site
	.word	2474                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xca5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xcac:0xd DW_TAG_call_site
	.word	3305                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xcb2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0xcb9:0x6 DW_TAG_call_site
	.word	830                             // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xcbf:0x6 DW_TAG_call_site
	.word	830                             // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xcc5:0x6 DW_TAG_call_site
	.word	840                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	102                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xccc:0x14 DW_TAG_subprogram
	.byte	128                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.hword	488                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2676                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xcd5:0x5 DW_TAG_formal_parameter
	.word	3296                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xcda:0x5 DW_TAG_formal_parameter
	.word	310                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xce0:0x5 DW_TAG_pointer_type
	.word	3301                            // DW_AT_type
	.byte	50                              // Abbrev [50] 0xce5:0x4 DW_TAG_typedef
	.byte	129                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0xce9:0xe DW_TAG_subprogram
	.byte	130                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xcf1:0x5 DW_TAG_formal_parameter
	.word	2676                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0xcf7:0x6c DW_TAG_subprogram
	.byte	103                             // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	369                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	363                             // DW_AT_type
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0xd07:0xa DW_TAG_formal_parameter
	.byte	56                              // DW_AT_location
	.byte	164                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	369                             // DW_AT_decl_line
	.word	749                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0xd11:0xa DW_TAG_formal_parameter
	.byte	57                              // DW_AT_location
	.byte	163                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	369                             // DW_AT_decl_line
	.word	653                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0xd1b:0xa DW_TAG_variable
	.byte	58                              // DW_AT_location
	.byte	194                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	370                             // DW_AT_decl_line
	.word	3822                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0xd25:0xa DW_TAG_variable
	.byte	59                              // DW_AT_location
	.byte	195                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	374                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0xd2f:0xa DW_TAG_variable
	.byte	60                              // DW_AT_location
	.byte	196                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	371                             // DW_AT_decl_line
	.word	3822                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0xd39:0xa DW_TAG_variable
	.byte	61                              // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	379                             // DW_AT_decl_line
	.word	3822                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0xd43:0x6 DW_TAG_call_site
	.word	482                             // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xd49:0x6 DW_TAG_call_site
	.word	3427                            // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xd4f:0xd DW_TAG_call_site
	.word	3441                            // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xd55:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0xd5c:0x6 DW_TAG_call_site
	.word	830                             // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0xd63:0xe DW_TAG_subprogram
	.byte	131                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	221                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	305                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xd6b:0x5 DW_TAG_formal_parameter
	.word	749                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xd71:0x14 DW_TAG_subprogram
	.byte	132                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	363                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xd7a:0x5 DW_TAG_formal_parameter
	.word	749                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xd7f:0x5 DW_TAG_formal_parameter
	.word	653                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0xd85:0xa1 DW_TAG_subprogram
	.byte	108                             // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	409                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1313                            // DW_AT_type
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0xd95:0xa DW_TAG_formal_parameter
	.byte	62                              // DW_AT_location
	.byte	164                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	409                             // DW_AT_decl_line
	.word	3647                            // DW_AT_type
	.byte	47                              // Abbrev [47] 0xd9f:0xa DW_TAG_formal_parameter
	.byte	63                              // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	409                             // DW_AT_decl_line
	.word	363                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0xda9:0xa DW_TAG_formal_parameter
	.byte	64                              // DW_AT_location
	.byte	163                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	409                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0xdb3:0xa DW_TAG_variable
	.byte	65                              // DW_AT_location
	.byte	178                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	414                             // DW_AT_decl_line
	.word	3822                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0xdbd:0xa DW_TAG_variable
	.byte	66                              // DW_AT_location
	.byte	197                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	423                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0xdc7:0x6 DW_TAG_call_site
	.word	1318                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xdcd:0x19 DW_TAG_call_site
	.word	3622                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xdd3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	20                              // Abbrev [20] 0xdd9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	20                              // Abbrev [20] 0xddf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xde6:0xd DW_TAG_call_site
	.word	3427                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xdec:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xdf3:0xd DW_TAG_call_site
	.word	3657                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xdf9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0xe00:0x6 DW_TAG_call_site
	.word	1543                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xe06:0x6 DW_TAG_call_site
	.word	830                             // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xe0c:0x6 DW_TAG_call_site
	.word	1035                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	115                             // DW_AT_call_pc
	.byte	19                              // Abbrev [19] 0xe12:0xd DW_TAG_call_site
	.word	1303                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xe18:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0xe1f:0x6 DW_TAG_call_site
	.word	2100                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xe26:0x19 DW_TAG_subprogram
	.byte	133                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	259                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1313                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xe2f:0x5 DW_TAG_formal_parameter
	.word	3647                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xe34:0x5 DW_TAG_formal_parameter
	.word	363                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xe39:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xe3f:0x5 DW_TAG_pointer_type
	.word	3652                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0xe44:0x5 DW_TAG_const_type
	.word	658                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0xe49:0x14 DW_TAG_subprogram
	.byte	134                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	521                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xe52:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xe57:0x5 DW_TAG_formal_parameter
	.word	310                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0xe5d:0x48 DW_TAG_subprogram
	.byte	118                             // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	150                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	451                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	310                             // DW_AT_type
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0xe6d:0xa DW_TAG_formal_parameter
	.byte	67                              // DW_AT_location
	.byte	164                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	451                             // DW_AT_decl_line
	.word	749                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0xe77:0xa DW_TAG_formal_parameter
	.byte	68                              // DW_AT_location
	.byte	163                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	451                             // DW_AT_decl_line
	.word	653                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0xe81:0xa DW_TAG_formal_parameter
	.byte	69                              // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	451                             // DW_AT_decl_line
	.word	310                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0xe8b:0x6 DW_TAG_call_site
	.word	482                             // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xe91:0xd DW_TAG_call_site
	.word	724                             // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xe97:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0xe9e:0x6 DW_TAG_call_site
	.word	830                             // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xea5:0x5 DW_TAG_pointer_type
	.word	1313                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xeaa:0x8 DW_TAG_typedef
	.word	3762                            // DW_AT_type
	.byte	173                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xeb2:0x5 DW_TAG_pointer_type
	.word	3767                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xeb7:0x15 DW_TAG_subroutine_type
	.word	310                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0xebc:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xec1:0x5 DW_TAG_formal_parameter
	.word	2933                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xec6:0x5 DW_TAG_formal_parameter
	.word	310                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xecc:0x8 DW_TAG_typedef
	.word	3796                            // DW_AT_type
	.byte	175                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xed4:0x5 DW_TAG_pointer_type
	.word	3801                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xed9:0xb DW_TAG_subroutine_type
	.word	310                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0xede:0x5 DW_TAG_formal_parameter
	.word	310                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xee4:0x5 DW_TAG_const_type
	.word	310                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0xee9:0x5 DW_TAG_const_type
	.word	2933                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0xeee:0x5 DW_TAG_const_type
	.word	363                             // DW_AT_type
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	3                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin4         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin4         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin5         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin5         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	3                               // DW_RLE_startx_length
	.byte	6                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	22                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	25                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	37                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	47                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	68                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	71                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	78                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	85                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	95                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	103                             //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	108                             //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	118                             //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	122                             //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	123                             //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	124                             //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	125                             //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	126                             //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	127                             //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\200\001"                      //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\201\001"                      //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\202\001"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\203\001"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\204\001"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\205\001"                      //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	796                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBnConvert.c"        // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=207
.Linfo_string3:
	.asciz	"char"                          // string offset=482
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=487
.Linfo_string5:
	.asciz	"hextable"                      // string offset=507
.Linfo_string6:
	.asciz	"unsigned int"                  // string offset=516
.Linfo_string7:
	.asciz	"ERR_LIB_NONE"                  // string offset=529
.Linfo_string8:
	.asciz	"ERR_LIB_SYS"                   // string offset=542
.Linfo_string9:
	.asciz	"ERR_LIB_BN"                    // string offset=554
.Linfo_string10:
	.asciz	"ERR_LIB_RSA"                   // string offset=565
.Linfo_string11:
	.asciz	"ERR_LIB_DH"                    // string offset=577
.Linfo_string12:
	.asciz	"ERR_LIB_EVP"                   // string offset=588
.Linfo_string13:
	.asciz	"ERR_LIB_BUF"                   // string offset=600
.Linfo_string14:
	.asciz	"ERR_LIB_OBJ"                   // string offset=612
.Linfo_string15:
	.asciz	"ERR_LIB_PEM"                   // string offset=624
.Linfo_string16:
	.asciz	"ERR_LIB_DSA"                   // string offset=636
.Linfo_string17:
	.asciz	"ERR_LIB_X509"                  // string offset=648
.Linfo_string18:
	.asciz	"ERR_LIB_ASN1"                  // string offset=661
.Linfo_string19:
	.asciz	"ERR_LIB_CONF"                  // string offset=674
.Linfo_string20:
	.asciz	"ERR_LIB_CRYPTO"                // string offset=687
.Linfo_string21:
	.asciz	"ERR_LIB_EC"                    // string offset=702
.Linfo_string22:
	.asciz	"ERR_LIB_SSL"                   // string offset=713
.Linfo_string23:
	.asciz	"ERR_LIB_BIO"                   // string offset=725
.Linfo_string24:
	.asciz	"ERR_LIB_PKCS7"                 // string offset=737
.Linfo_string25:
	.asciz	"ERR_LIB_PKCS8"                 // string offset=751
.Linfo_string26:
	.asciz	"ERR_LIB_X509V3"                // string offset=765
.Linfo_string27:
	.asciz	"ERR_LIB_RAND"                  // string offset=780
.Linfo_string28:
	.asciz	"ERR_LIB_ENGINE"                // string offset=793
.Linfo_string29:
	.asciz	"ERR_LIB_OCSP"                  // string offset=808
.Linfo_string30:
	.asciz	"ERR_LIB_UI"                    // string offset=821
.Linfo_string31:
	.asciz	"ERR_LIB_COMP"                  // string offset=832
.Linfo_string32:
	.asciz	"ERR_LIB_ECDSA"                 // string offset=845
.Linfo_string33:
	.asciz	"ERR_LIB_ECDH"                  // string offset=859
.Linfo_string34:
	.asciz	"ERR_LIB_HMAC"                  // string offset=872
.Linfo_string35:
	.asciz	"ERR_LIB_DIGEST"                // string offset=885
.Linfo_string36:
	.asciz	"ERR_LIB_CIPHER"                // string offset=900
.Linfo_string37:
	.asciz	"ERR_LIB_HKDF"                  // string offset=915
.Linfo_string38:
	.asciz	"ERR_LIB_TRUST_TOKEN"           // string offset=928
.Linfo_string39:
	.asciz	"ERR_LIB_USER"                  // string offset=948
.Linfo_string40:
	.asciz	"ERR_NUM_LIBS"                  // string offset=961
.Linfo_string41:
	.asciz	"int"                           // string offset=974
.Linfo_string42:
	.asciz	"long"                          // string offset=978
.Linfo_string43:
	.asciz	"unsigned long long"            // string offset=983
.Linfo_string44:
	.asciz	"UINT64"                        // string offset=1002
.Linfo_string45:
	.asciz	"uint64_t"                      // string offset=1009
.Linfo_string46:
	.asciz	"BN_ULONG"                      // string offset=1018
.Linfo_string47:
	.asciz	"unsigned char"                 // string offset=1027
.Linfo_string48:
	.asciz	"BOOLEAN"                       // string offset=1041
.Linfo_string49:
	.asciz	"UINTN"                         // string offset=1049
.Linfo_string50:
	.asciz	"size_t"                        // string offset=1055
.Linfo_string51:
	.asciz	"UINT8"                         // string offset=1062
.Linfo_string52:
	.asciz	"CBB_add_space"                 // string offset=1068
.Linfo_string53:
	.asciz	"child"                         // string offset=1082
.Linfo_string54:
	.asciz	"is_child"                      // string offset=1088
.Linfo_string55:
	.asciz	"u"                             // string offset=1097
.Linfo_string56:
	.asciz	"base"                          // string offset=1099
.Linfo_string57:
	.asciz	"buf"                           // string offset=1104
.Linfo_string58:
	.asciz	"uint8_t"                       // string offset=1108
.Linfo_string59:
	.asciz	"len"                           // string offset=1116
.Linfo_string60:
	.asciz	"cap"                           // string offset=1120
.Linfo_string61:
	.asciz	"can_resize"                    // string offset=1124
.Linfo_string62:
	.asciz	"error"                         // string offset=1135
.Linfo_string63:
	.asciz	"cbb_buffer_st"                 // string offset=1141
.Linfo_string64:
	.asciz	"offset"                        // string offset=1155
.Linfo_string65:
	.asciz	"pending_len_len"               // string offset=1162
.Linfo_string66:
	.asciz	"pending_is_asn1"               // string offset=1178
.Linfo_string67:
	.asciz	"cbb_child_st"                  // string offset=1194
.Linfo_string68:
	.asciz	"cbb_st"                        // string offset=1207
.Linfo_string69:
	.asciz	"CBB"                           // string offset=1214
.Linfo_string70:
	.asciz	"BN_bn2bin_padded"              // string offset=1218
.Linfo_string71:
	.asciz	"d"                             // string offset=1235
.Linfo_string72:
	.asciz	"width"                         // string offset=1237
.Linfo_string73:
	.asciz	"dmax"                          // string offset=1243
.Linfo_string74:
	.asciz	"neg"                           // string offset=1248
.Linfo_string75:
	.asciz	"flags"                         // string offset=1252
.Linfo_string76:
	.asciz	"bignum_st"                     // string offset=1258
.Linfo_string77:
	.asciz	"BIGNUM"                        // string offset=1268
.Linfo_string78:
	.asciz	"bn_minimal_width"              // string offset=1275
.Linfo_string79:
	.asciz	"OPENSSL_malloc2"               // string offset=1292
.Linfo_string80:
	.asciz	"BN_zero"                       // string offset=1308
.Linfo_string81:
	.asciz	"BN_new"                        // string offset=1316
.Linfo_string82:
	.asciz	"bn_set_minimal_width"          // string offset=1323
.Linfo_string83:
	.asciz	"BN_is_zero"                    // string offset=1344
.Linfo_string84:
	.asciz	"BN_free"                       // string offset=1355
.Linfo_string85:
	.asciz	"bn_expand"                     // string offset=1363
.Linfo_string86:
	.asciz	"OPENSSL_fromxdigit"            // string offset=1373
.Linfo_string87:
	.asciz	"DebugAssertEnabled"            // string offset=1392
.Linfo_string88:
	.asciz	"DebugAssert"                   // string offset=1411
.Linfo_string89:
	.asciz	"CHAR8"                         // string offset=1423
.Linfo_string90:
	.asciz	"CBB_init"                      // string offset=1429
.Linfo_string91:
	.asciz	"CBB_add_u8"                    // string offset=1438
.Linfo_string92:
	.asciz	"BN_is_negative"                // string offset=1449
.Linfo_string93:
	.asciz	"CBB_finish"                    // string offset=1464
.Linfo_string94:
	.asciz	"CBB_cleanup"                   // string offset=1475
.Linfo_string95:
	.asciz	"BN_dup"                        // string offset=1487
.Linfo_string96:
	.asciz	"BN_div_word"                   // string offset=1494
.Linfo_string97:
	.asciz	"BN_mul_word"                   // string offset=1506
.Linfo_string98:
	.asciz	"BN_add_word"                   // string offset=1518
.Linfo_string99:
	.asciz	"BIO_write"                     // string offset=1530
.Linfo_string100:
	.asciz	"method"                        // string offset=1540
.Linfo_string101:
	.asciz	"type"                          // string offset=1547
.Linfo_string102:
	.asciz	"name"                          // string offset=1552
.Linfo_string103:
	.asciz	"bwrite"                        // string offset=1557
.Linfo_string104:
	.asciz	"bread"                         // string offset=1564
.Linfo_string105:
	.asciz	"bputs"                         // string offset=1570
.Linfo_string106:
	.asciz	"bgets"                         // string offset=1576
.Linfo_string107:
	.asciz	"ctrl"                          // string offset=1582
.Linfo_string108:
	.asciz	"create"                        // string offset=1587
.Linfo_string109:
	.asciz	"destroy"                       // string offset=1594
.Linfo_string110:
	.asciz	"callback_ctrl"                 // string offset=1602
.Linfo_string111:
	.asciz	"bio_info_cb"                   // string offset=1616
.Linfo_string112:
	.asciz	"bio_method_st"                 // string offset=1628
.Linfo_string113:
	.asciz	"BIO_METHOD"                    // string offset=1642
.Linfo_string114:
	.asciz	"init"                          // string offset=1653
.Linfo_string115:
	.asciz	"shutdown"                      // string offset=1658
.Linfo_string116:
	.asciz	"retry_reason"                  // string offset=1667
.Linfo_string117:
	.asciz	"num"                           // string offset=1680
.Linfo_string118:
	.asciz	"references"                    // string offset=1684
.Linfo_string119:
	.asciz	"UINT32"                        // string offset=1695
.Linfo_string120:
	.asciz	"uint32_t"                      // string offset=1702
.Linfo_string121:
	.asciz	"CRYPTO_refcount_t"             // string offset=1711
.Linfo_string122:
	.asciz	"ptr"                           // string offset=1729
.Linfo_string123:
	.asciz	"next_bio"                      // string offset=1733
.Linfo_string124:
	.asciz	"num_read"                      // string offset=1742
.Linfo_string125:
	.asciz	"num_write"                     // string offset=1751
.Linfo_string126:
	.asciz	"bio_st"                        // string offset=1761
.Linfo_string127:
	.asciz	"BIO"                           // string offset=1768
.Linfo_string128:
	.asciz	"BIO_new_fp"                    // string offset=1772
.Linfo_string129:
	.asciz	"FILE"                          // string offset=1783
.Linfo_string130:
	.asciz	"BIO_free"                      // string offset=1788
.Linfo_string131:
	.asciz	"BN_num_bits"                   // string offset=1797
.Linfo_string132:
	.asciz	"BN_bn2bin"                     // string offset=1809
.Linfo_string133:
	.asciz	"BN_bin2bn"                     // string offset=1819
.Linfo_string134:
	.asciz	"BN_clear_bit"                  // string offset=1829
.Linfo_string135:
	.asciz	"DW_ATE_unsigned_32"            // string offset=1842
.Linfo_string136:
	.asciz	"DW_ATE_unsigned_64"            // string offset=1861
.Linfo_string137:
	.asciz	"BN_bn2cbb_padded"              // string offset=1880
.Linfo_string138:
	.asciz	"BN_bn2hex"                     // string offset=1897
.Linfo_string139:
	.asciz	"BN_hex2bn"                     // string offset=1907
.Linfo_string140:
	.asciz	"bn_x2bn"                       // string offset=1917
.Linfo_string141:
	.asciz	"decode_hex"                    // string offset=1925
.Linfo_string142:
	.asciz	"BN_bn2dec"                     // string offset=1936
.Linfo_string143:
	.asciz	"BN_dec2bn"                     // string offset=1946
.Linfo_string144:
	.asciz	"decode_dec"                    // string offset=1956
.Linfo_string145:
	.asciz	"BN_asc2bn"                     // string offset=1967
.Linfo_string146:
	.asciz	"BN_print"                      // string offset=1977
.Linfo_string147:
	.asciz	"BN_print_fp"                   // string offset=1986
.Linfo_string148:
	.asciz	"BN_bn2mpi"                     // string offset=1998
.Linfo_string149:
	.asciz	"BN_mpi2bn"                     // string offset=2008
.Linfo_string150:
	.asciz	"BN_bn2binpad"                  // string offset=2018
.Linfo_string151:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=2031
.Linfo_string152:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=2051
.Linfo_string153:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=2071
.Linfo_string154:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=2091
.Linfo_string155:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=2111
.Linfo_string156:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=2131
.Linfo_string157:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=2151
.Linfo_string158:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=2171
.Linfo_string159:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=2191
.Linfo_string160:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=2211
.Linfo_string161:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=2231
.Linfo_string162:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=2252
.Linfo_string163:
	.asciz	"out"                           // string offset=2273
.Linfo_string164:
	.asciz	"in"                            // string offset=2277
.Linfo_string165:
	.asciz	"bn"                            // string offset=2280
.Linfo_string166:
	.asciz	"p"                             // string offset=2283
.Linfo_string167:
	.asciz	"z"                             // string offset=2285
.Linfo_string168:
	.asciz	"i"                             // string offset=2287
.Linfo_string169:
	.asciz	"j"                             // string offset=2289
.Linfo_string170:
	.asciz	"v"                             // string offset=2291
.Linfo_string171:
	.asciz	"outp"                          // string offset=2293
.Linfo_string172:
	.asciz	"decode"                        // string offset=2298
.Linfo_string173:
	.asciz	"decode_func"                   // string offset=2305
.Linfo_string174:
	.asciz	"want_char"                     // string offset=2317
.Linfo_string175:
	.asciz	"char_test_func"                // string offset=2327
.Linfo_string176:
	.asciz	"ret"                           // string offset=2342
.Linfo_string177:
	.asciz	"err"                           // string offset=2346
.Linfo_string178:
	.asciz	"in_len"                        // string offset=2350
.Linfo_string179:
	.asciz	"todo"                          // string offset=2357
.Linfo_string180:
	.asciz	"word"                          // string offset=2362
.Linfo_string181:
	.asciz	"hex"                           // string offset=2367
.Linfo_string182:
	.asciz	"cbb"                           // string offset=2371
.Linfo_string183:
	.asciz	"a"                             // string offset=2375
.Linfo_string184:
	.asciz	"copy"                          // string offset=2377
.Linfo_string185:
	.asciz	"data"                          // string offset=2382
.Linfo_string186:
	.asciz	"tmp"                           // string offset=2387
.Linfo_string187:
	.asciz	"add_leading_zeros"             // string offset=2391
.Linfo_string188:
	.asciz	"l"                             // string offset=2409
.Linfo_string189:
	.asciz	"orig_in"                       // string offset=2411
.Linfo_string190:
	.asciz	"bp"                            // string offset=2419
.Linfo_string191:
	.asciz	"end"                           // string offset=2422
.Linfo_string192:
	.asciz	"fp"                            // string offset=2426
.Linfo_string193:
	.asciz	"b"                             // string offset=2429
.Linfo_string194:
	.asciz	"bits"                          // string offset=2431
.Linfo_string195:
	.asciz	"extend"                        // string offset=2436
.Linfo_string196:
	.asciz	"bytes"                         // string offset=2443
.Linfo_string197:
	.asciz	"out_is_alloced"                // string offset=2449
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
	.word	.Linfo_string155
	.word	.Linfo_string156
	.word	.Linfo_string157
	.word	.Linfo_string158
	.word	.Linfo_string159
	.word	.Linfo_string160
	.word	.Linfo_string161
	.word	.Linfo_string162
	.word	.Linfo_string163
	.word	.Linfo_string164
	.word	.Linfo_string165
	.word	.Linfo_string166
	.word	.Linfo_string167
	.word	.Linfo_string168
	.word	.Linfo_string169
	.word	.Linfo_string170
	.word	.Linfo_string171
	.word	.Linfo_string172
	.word	.Linfo_string173
	.word	.Linfo_string174
	.word	.Linfo_string175
	.word	.Linfo_string176
	.word	.Linfo_string177
	.word	.Linfo_string178
	.word	.Linfo_string179
	.word	.Linfo_string180
	.word	.Linfo_string181
	.word	.Linfo_string182
	.word	.Linfo_string183
	.word	.Linfo_string184
	.word	.Linfo_string185
	.word	.Linfo_string186
	.word	.Linfo_string187
	.word	.Linfo_string188
	.word	.Linfo_string189
	.word	.Linfo_string190
	.word	.Linfo_string191
	.word	.Linfo_string192
	.word	.Linfo_string193
	.word	.Linfo_string194
	.word	.Linfo_string195
	.word	.Linfo_string196
	.word	.Linfo_string197
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
	.xword	hextable
	.xword	.L.str.4
	.xword	.Lfunc_begin0
	.xword	.Ltmp2
	.xword	.Ltmp3
	.xword	.Ltmp6
	.xword	.Ltmp8
	.xword	.Ltmp11
	.xword	.Lfunc_begin1
	.xword	.Ltmp30
	.xword	.Ltmp34
	.xword	.Ltmp35
	.xword	.Ltmp16
	.xword	.Ltmp17
	.xword	.Ltmp19
	.xword	.Ltmp26
	.xword	.Ltmp47
	.xword	.Ltmp49
	.xword	.Lfunc_begin2
	.xword	.Ltmp53
	.xword	.Ltmp55
	.xword	.Lfunc_begin3
	.xword	.Ltmp59
	.xword	.Ltmp73
	.xword	.Ltmp82
	.xword	.Ltmp84
	.xword	.Ltmp87
	.xword	.Ltmp89
	.xword	.Ltmp90
	.xword	.Ltmp96
	.xword	.Ltmp97
	.xword	.Ltmp98
	.xword	.Ltmp99
	.xword	.Lfunc_begin4
	.xword	.Ltmp113
	.xword	.Ltmp105
	.xword	.Ltmp110
	.xword	.Ltmp122
	.xword	.Ltmp124
	.xword	.Ltmp127
	.xword	.Ltmp136
	.xword	.Ltmp141
	.xword	.Ltmp143
	.xword	.Lfunc_begin5
	.xword	.Ltmp187
	.xword	.Ltmp195
	.xword	.Ltmp163
	.xword	.Ltmp148
	.xword	.Ltmp150
	.xword	.Ltmp152
	.xword	.Ltmp154
	.xword	.Ltmp157
	.xword	.Ltmp159
	.xword	.Ltmp161
	.xword	.Ltmp176
	.xword	.Ltmp177
	.xword	.Ltmp182
	.xword	.Ltmp186
	.xword	.Ltmp188
	.xword	.Ltmp191
	.xword	.Ltmp199
	.xword	.Ltmp204
	.xword	.Ltmp208
	.xword	.Ltmp210
	.xword	.Lfunc_begin6
	.xword	.Ltmp215
	.xword	.Ltmp217
	.xword	.Lfunc_begin7
	.xword	.Ltmp226
	.xword	.Ltmp233
	.xword	.Ltmp235
	.xword	.Ltmp242
	.xword	.Ltmp244
	.xword	.Ltmp245
	.xword	.Lfunc_begin8
	.xword	.Ltmp252
	.xword	.Ltmp258
	.xword	.Ltmp260
	.xword	.Ltmp263
	.xword	.Ltmp268
	.xword	.Ltmp271
	.xword	.Lfunc_begin9
	.xword	.Ltmp277
	.xword	.Ltmp279
	.xword	.Ltmp281
	.xword	.Ltmp283
	.xword	.Ltmp285
	.xword	.Ltmp299
	.xword	.Ltmp304
	.xword	.Ltmp306
	.xword	.Ltmp307
	.xword	.Lfunc_begin10
	.xword	.Ltmp313
	.xword	.Ltmp314
	.xword	.Ltmp317
	.xword	.Ltmp319
	.xword	.Ltmp320
	.xword	.Ltmp323
	.xword	.Ltmp326
	.xword	.Lfunc_begin11
	.xword	.Ltmp332
	.xword	.Ltmp333
	.xword	.Ltmp345
	.xword	.Ltmp349
	.xword	.Lfunc_begin12
	.xword	.Ltmp365
	.xword	.Ltmp370
	.xword	.Ltmp373
	.xword	.Ltmp374
	.xword	.Ltmp378
	.xword	.Ltmp379
	.xword	.Ltmp380
	.xword	.Ltmp382
	.xword	.Ltmp385
	.xword	.Lfunc_begin13
	.xword	.Ltmp390
	.xword	.Ltmp394
	.xword	.Ltmp397
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
	.xword	.Lfunc_begin25
	.xword	.Ltmp93
	.xword	.Ltmp175
	.xword	.Ltmp305
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym decode_hex
	.addrsig_sym OPENSSL_isxdigit
	.addrsig_sym decode_dec
	.addrsig_sym OPENSSL_isdigit
	.addrsig_sym hextable
	.section	.debug_line,"",@progbits
.Lline_table_start0:
