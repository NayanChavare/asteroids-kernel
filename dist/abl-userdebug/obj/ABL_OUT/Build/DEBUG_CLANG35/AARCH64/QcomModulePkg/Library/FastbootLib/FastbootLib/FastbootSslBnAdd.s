	.text
	.file	"FastbootSslBnAdd.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBnAdd.c" md5 0x2057a78a04295aa016bab3e1a2f79a98
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.section	.text.BN_add,"ax",@progbits
	.globl	BN_add                          // -- Begin function BN_add
	.p2align	2
	.type	BN_add,@function
BN_add:                                 // @BN_add
.Lfunc_begin0:
	.loc	1 72 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:72:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_add:r <- $x0
	//DEBUG_VALUE: BN_add:a <- $x1
	//DEBUG_VALUE: BN_add:b <- $x2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp1:
	.loc	1 74 18 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:74:18
	ldr	w20, [x1, #16]
.Ltmp2:
	//DEBUG_VALUE: BN_add:a_neg <- $w20
	.loc	1 80 18                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:80:18
	ldr	w8, [x2, #16]
.Ltmp3:
	.loc	1 80 7 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:80:7
	cmp	w20, w8
	b.ne	.LBB0_2
.Ltmp4:
// %bb.1:
	//DEBUG_VALUE: BN_add:a_neg <- $w20
	//DEBUG_VALUE: BN_add:r <- $x19
	//DEBUG_VALUE: BN_add:b <- $x2
	//DEBUG_VALUE: BN_add:a <- $x1
	.loc	1 103 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:103:9
	mov	x0, x19
	bl	BN_uadd
.Ltmp5:
	//DEBUG_VALUE: BN_add:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_add:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_add:ret <- $w0
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:9
	b	.LBB0_7
.Ltmp6:
.LBB0_2:
	//DEBUG_VALUE: BN_add:a_neg <- $w20
	//DEBUG_VALUE: BN_add:r <- $x19
	//DEBUG_VALUE: BN_add:b <- $x2
	//DEBUG_VALUE: BN_add:a <- $x1
	.loc	1 82 9 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:82:9
	cmp	w20, #0
	csel	x20, x2, x1, eq
.Ltmp7:
	csel	x21, x1, x2, eq
.Ltmp8:
	//DEBUG_VALUE: BN_add:b <- $x20
	//DEBUG_VALUE: BN_add:a <- $x21
	.loc	1 89 9                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:89:9
	mov	x0, x21
	mov	x1, x20
	bl	BN_ucmp
.Ltmp9:
	.loc	1 89 9 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:89:9
	tbnz	w0, #31, .LBB0_4
.Ltmp10:
// %bb.3:
	//DEBUG_VALUE: BN_add:a <- $x21
	//DEBUG_VALUE: BN_add:b <- $x20
	//DEBUG_VALUE: BN_add:r <- $x19
	.loc	1 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:9
	bl	OUTLINED_FUNCTION_3
.Ltmp11:
	mov	w20, wzr
.Ltmp12:
	.loc	1 95 11 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:95:11
	cbnz	w0, .LBB0_6
	b	.LBB0_8
.Ltmp13:
.LBB0_4:
	//DEBUG_VALUE: BN_add:a <- $x21
	//DEBUG_VALUE: BN_add:b <- $x20
	//DEBUG_VALUE: BN_add:r <- $x19
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:11
	bl	OUTLINED_FUNCTION_4
.Ltmp14:
	.loc	1 90 11 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:90:11
	cbz	w0, .LBB0_10
.Ltmp15:
// %bb.5:
	//DEBUG_VALUE: BN_add:a <- $x21
	//DEBUG_VALUE: BN_add:b <- $x20
	//DEBUG_VALUE: BN_add:r <- $x19
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:11
	mov	w20, #1
.Ltmp16:
.LBB0_6:
	//DEBUG_VALUE: BN_add:a <- $x21
	//DEBUG_VALUE: BN_add:r <- $x19
	mov	w0, #1
.Ltmp17:
.LBB0_7:                                // %.sink.split
	//DEBUG_VALUE: BN_add:r <- $x19
	str	w20, [x19, #16]
	mov	w20, w0
.Ltmp18:
.LBB0_8:
	//DEBUG_VALUE: BN_add:r <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp19:
	b.ne	.LBB0_11
.Ltmp20:
// %bb.9:
	//DEBUG_VALUE: BN_add:r <- $x19
	.loc	1 106 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:106:1
	mov	w0, w20
	.loc	1 106 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:106:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp21:
	//DEBUG_VALUE: BN_add:r <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp22:
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp23:
.LBB0_10:
	//DEBUG_VALUE: BN_add:a <- $x21
	//DEBUG_VALUE: BN_add:b <- $x20
	//DEBUG_VALUE: BN_add:r <- $x19
	mov	w20, wzr
.Ltmp24:
	b	.LBB0_8
.Ltmp25:
.LBB0_11:
	//DEBUG_VALUE: BN_add:r <- $x19
	bl	__stack_chk_fail
.Ltmp26:
.Lfunc_end0:
	.size	BN_add, .Lfunc_end0-BN_add
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
                                        // -- End function
	.section	.text.BN_usub,"ax",@progbits
	.globl	BN_usub                         // -- Begin function BN_usub
	.p2align	2
	.type	BN_usub,@function
BN_usub:                                // @BN_usub
.Lfunc_begin1:
	.loc	1 265 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:265:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_usub:r <- $x0
	//DEBUG_VALUE: BN_usub:a <- $x1
	//DEBUG_VALUE: BN_usub:b <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp27:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp28:
	.loc	1 266 8 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:266:8
	bl	bn_usub_consttime
.Ltmp29:
	//DEBUG_VALUE: BN_usub:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_usub:a <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 266 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:266:7
	cbz	w0, .LBB1_2
.Ltmp30:
// %bb.1:
	//DEBUG_VALUE: BN_usub:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_usub:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_usub:r <- $x19
	.loc	1 269 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:269:3
	mov	x0, x19
	bl	bn_set_minimal_width
.Ltmp31:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:3
	mov	w0, #1
.Ltmp32:
.LBB1_2:
	//DEBUG_VALUE: BN_usub:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_usub:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_usub:r <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp33:
	b.ne	.LBB1_4
.Ltmp34:
// %bb.3:
	//DEBUG_VALUE: BN_usub:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_usub:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_usub:r <- $x19
	.loc	1 271 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:271:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp35:
	//DEBUG_VALUE: BN_usub:r <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
	ret
.Ltmp36:
.LBB1_4:
	//DEBUG_VALUE: BN_usub:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_usub:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_usub:r <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:1
	bl	__stack_chk_fail
.Ltmp37:
.Lfunc_end1:
	.size	BN_usub, .Lfunc_end1-BN_usub
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/internal.h"
                                        // -- End function
	.section	.text.BN_uadd,"ax",@progbits
	.globl	BN_uadd                         // -- Begin function BN_uadd
	.p2align	2
	.type	BN_uadd,@function
BN_uadd:                                // @BN_uadd
.Lfunc_begin2:
	.loc	1 135 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:135:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_uadd:r <- $x0
	//DEBUG_VALUE: BN_uadd:a <- $x1
	//DEBUG_VALUE: BN_uadd:b <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp38:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp39:
	.loc	1 136 8 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:136:8
	bl	bn_uadd_consttime
.Ltmp40:
	//DEBUG_VALUE: BN_uadd:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_uadd:a <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 136 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:136:7
	cbz	w0, .LBB2_2
.Ltmp41:
// %bb.1:
	//DEBUG_VALUE: BN_uadd:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_uadd:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_uadd:r <- $x19
	.loc	1 139 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:139:3
	mov	x0, x19
	bl	bn_set_minimal_width
.Ltmp42:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:3
	mov	w0, #1
.Ltmp43:
.LBB2_2:
	//DEBUG_VALUE: BN_uadd:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_uadd:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_uadd:r <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp44:
	b.ne	.LBB2_4
.Ltmp45:
// %bb.3:
	//DEBUG_VALUE: BN_uadd:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_uadd:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_uadd:r <- $x19
	.loc	1 141 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:141:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp46:
	//DEBUG_VALUE: BN_uadd:r <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
	ret
.Ltmp47:
.LBB2_4:
	//DEBUG_VALUE: BN_uadd:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_uadd:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_uadd:r <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:1
	bl	__stack_chk_fail
.Ltmp48:
.Lfunc_end2:
	.size	BN_uadd, .Lfunc_end2-BN_uadd
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_uadd_consttime,"ax",@progbits
	.globl	bn_uadd_consttime               // -- Begin function bn_uadd_consttime
	.p2align	2
	.type	bn_uadd_consttime,@function
bn_uadd_consttime:                      // @bn_uadd_consttime
.Lfunc_begin3:
	.loc	1 108 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:108:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_uadd_consttime:r <- $x0
	//DEBUG_VALUE: bn_uadd_consttime:a <- $x1
	//DEBUG_VALUE: bn_uadd_consttime:b <- $x2
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
.Ltmp49:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp50:
	.loc	1 110 10 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:110:10
	ldr	w8, [x1, #8]
	.loc	1 110 21 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:110:21
	ldr	w9, [x2, #8]
.Ltmp51:
	.loc	1 110 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:110:7
	cmp	w8, w9
	csel	x23, x2, x1, lt
.Ltmp52:
	//DEBUG_VALUE: bn_uadd_consttime:b <- undef
	//DEBUG_VALUE: bn_uadd_consttime:a <- $x23
	csel	x24, x1, x2, lt
	.loc	1 116 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:116:16
	ldrsw	x22, [x23, #8]
.Ltmp53:
	//DEBUG_VALUE: bn_uadd_consttime:max <- undef
	.loc	1 117 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:117:16
	ldrsw	x20, [x24, #8]
.Ltmp54:
	//DEBUG_VALUE: bn_uadd_consttime:min <- undef
	.loc	1 118 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:118:26
	add	x21, x22, #1
	.loc	1 118 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:118:8
	mov	x1, x21
	bl	bn_wexpand
.Ltmp55:
	.loc	1 118 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:118:7
	cbz	w0, .LBB3_5
.Ltmp56:
// %bb.1:
	//DEBUG_VALUE: bn_uadd_consttime:a <- $x23
	//DEBUG_VALUE: bn_uadd_consttime:r <- $x19
	.loc	1 121 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:121:12
	str	w21, [x19, #8]
	.loc	1 123 20                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:123:20
	mov	x3, x20
	.loc	1 123 36 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:123:36
	ldr	x0, [x19]
	.loc	1 123 42                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:123:42
	ldr	x1, [x23]
	.loc	1 123 48                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:123:48
	ldr	x2, [x24]
	.loc	1 123 20                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:123:20
	bl	bn_add_words
.Ltmp57:
	//DEBUG_VALUE: i <- undef
	//DEBUG_VALUE: bn_uadd_consttime:carry <- $x0
.LBB3_2:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_uadd_consttime:carry <- $x0
	//DEBUG_VALUE: bn_uadd_consttime:a <- $x23
	//DEBUG_VALUE: bn_uadd_consttime:r <- $x19
	//DEBUG_VALUE: bn_uadd_consttime:carry <- $x0
	//DEBUG_VALUE: i <- $x20
	.loc	1 124 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:124:3
	cmp	x20, x22
	b.ge	.LBB3_4
.Ltmp58:
// %bb.3:                               //   in Loop: Header=BB3_2 Depth=1
	//DEBUG_VALUE: i <- $x20
	//DEBUG_VALUE: bn_uadd_consttime:carry <- $x0
	//DEBUG_VALUE: bn_uadd_consttime:a <- $x23
	//DEBUG_VALUE: bn_uadd_consttime:r <- $x19
	.loc	1 126 31                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:126:31
	ldr	x8, [x23]
	.loc	1 128 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:128:8
	ldr	x9, [x19]
	.loc	1 126 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:126:28
	ldr	x8, [x8, x20, lsl #3]
	.loc	1 126 26 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:126:26
	adds	x8, x8, x0
	cset	w0, hs
.Ltmp59:
	//DEBUG_VALUE: tmp <- $x8
	//DEBUG_VALUE: bn_uadd_consttime:carry <- $x0
	.loc	1 128 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:128:13
	str	x8, [x9, x20, lsl #3]
.Ltmp60:
	.loc	1 124 31                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:124:31
	add	x20, x20, #1
.Ltmp61:
	//DEBUG_VALUE: i <- $x20
	.loc	1 0 31 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:31
	b	.LBB3_2
.Ltmp62:
.LBB3_4:
	//DEBUG_VALUE: bn_uadd_consttime:carry <- $x0
	//DEBUG_VALUE: bn_uadd_consttime:a <- $x23
	//DEBUG_VALUE: bn_uadd_consttime:r <- $x19
	.loc	1 131 6 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:131:6
	ldr	x9, [x19]
	mov	w8, #1
	.loc	1 131 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:131:13
	str	x0, [x9, x22, lsl #3]
	b	.LBB3_6
.Ltmp63:
.LBB3_5:
	//DEBUG_VALUE: bn_uadd_consttime:a <- $x23
	//DEBUG_VALUE: bn_uadd_consttime:r <- $x19
	.loc	1 0 13                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:13
	mov	w8, wzr
.Ltmp64:
.LBB3_6:
	//DEBUG_VALUE: bn_uadd_consttime:a <- $x23
	//DEBUG_VALUE: bn_uadd_consttime:r <- $x19
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB3_8
.Ltmp65:
// %bb.7:
	//DEBUG_VALUE: bn_uadd_consttime:a <- $x23
	//DEBUG_VALUE: bn_uadd_consttime:r <- $x19
	.loc	1 133 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:133:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp66:
	//DEBUG_VALUE: bn_uadd_consttime:r <- [DW_OP_LLVM_entry_value 1] $x0
	mov	w0, w8
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
.Ltmp67:
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp68:
.LBB3_8:
	//DEBUG_VALUE: bn_uadd_consttime:a <- $x23
	//DEBUG_VALUE: bn_uadd_consttime:r <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:1
	bl	__stack_chk_fail
.Ltmp69:
.Lfunc_end3:
	.size	bn_uadd_consttime, .Lfunc_end3-bn_uadd_consttime
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_add_word,"ax",@progbits
	.globl	BN_add_word                     // -- Begin function BN_add_word
	.p2align	2
	.type	BN_add_word,@function
BN_add_word:                            // @BN_add_word
.Lfunc_begin4:
	.loc	1 143 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:143:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_add_word:a <- $x0
	//DEBUG_VALUE: BN_add_word:w <- $x1
	//DEBUG_VALUE: BN_add_word:w <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_5
.Ltmp70:
	.loc	1 148 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:148:7
	cbz	x1, .LBB4_13
.Ltmp71:
// %bb.1:
	//DEBUG_VALUE: BN_add_word:w <- $x1
	//DEBUG_VALUE: BN_add_word:a <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:7
	bl	OUTLINED_FUNCTION_6
.Ltmp72:
	.loc	1 153 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:153:7
	cbz	w0, .LBB4_4
.Ltmp73:
// %bb.2:
	//DEBUG_VALUE: BN_add_word:a <- $x19
	//DEBUG_VALUE: BN_add_word:w <- $x20
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp74:
	b.ne	.LBB4_17
.Ltmp75:
// %bb.3:
	//DEBUG_VALUE: BN_add_word:a <- $x19
	//DEBUG_VALUE: BN_add_word:w <- $x20
	.loc	1 154 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:154:12
	mov	x0, x19
	mov	x1, x20
	.loc	1 154 12 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:154:12
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp76:
	//DEBUG_VALUE: BN_add_word:w <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #48
.Ltmp77:
	b	BN_set_word
.Ltmp78:
.LBB4_4:
	//DEBUG_VALUE: BN_add_word:a <- $x19
	//DEBUG_VALUE: BN_add_word:w <- $x20
	.loc	1 158 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:158:10
	ldr	w8, [x19, #16]
.Ltmp79:
	.loc	1 158 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:158:7
	cbz	w8, .LBB4_7
.Ltmp80:
// %bb.5:
	//DEBUG_VALUE: BN_add_word:a <- $x19
	//DEBUG_VALUE: BN_add_word:w <- $x20
	.loc	1 160 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:160:9
	mov	x0, x19
	mov	x1, x20
	.loc	1 159 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:159:12
	str	wzr, [x19, #16]
	.loc	1 160 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:160:9
	bl	BN_sub_word
.Ltmp81:
	mov	w21, w0
.Ltmp82:
	//DEBUG_VALUE: BN_add_word:i <- $w21
	.loc	1 161 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:161:10
	mov	x0, x19
	bl	BN_is_zero
.Ltmp83:
	.loc	1 161 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:161:9
	cbnz	w0, .LBB4_14
.Ltmp84:
// %bb.6:
	//DEBUG_VALUE: BN_add_word:i <- $w21
	//DEBUG_VALUE: BN_add_word:a <- $x19
	//DEBUG_VALUE: BN_add_word:w <- $x20
	.loc	1 162 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:162:21
	ldr	w8, [x19, #16]
	.loc	1 162 16 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:162:16
	cmp	w8, #0
	cset	w8, eq
	.loc	1 162 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:162:14
	str	w8, [x19, #16]
	b	.LBB4_14
.Ltmp85:
.LBB4_7:                                // %.preheader
	//DEBUG_VALUE: BN_add_word:a <- $x19
	//DEBUG_VALUE: BN_add_word:w <- $x20
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:14
	mov	x8, xzr
	//DEBUG_VALUE: BN_add_word:w <- $x20
.Ltmp86:
	//DEBUG_VALUE: BN_add_word:i <- $x8
	cbz	x20, .LBB4_13
.Ltmp87:
.LBB4_8:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_add_word:i <- $x8
	//DEBUG_VALUE: BN_add_word:a <- $x19
	//DEBUG_VALUE: BN_add_word:w <- $x20
	.loc	1 167 32 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:167:32
	ldrsw	x21, [x19, #8]
.Ltmp88:
	.loc	1 167 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:167:3
	cmp	x8, x21
	b.ge	.LBB4_10
.Ltmp89:
// %bb.9:                               //   in Loop: Header=BB4_8 Depth=1
	//DEBUG_VALUE: BN_add_word:i <- $x8
	//DEBUG_VALUE: BN_add_word:a <- $x19
	//DEBUG_VALUE: BN_add_word:w <- $x20
	.loc	1 168 22 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:168:22
	ldr	x9, [x19]
	.loc	1 168 19 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:168:19
	ldr	x10, [x9, x8, lsl #3]
	.loc	1 168 27                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:168:27
	adds	x10, x10, x20
	cset	w20, hs
.Ltmp90:
	//DEBUG_VALUE: BN_add_word:l <- $x10
	.loc	1 168 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:168:13
	str	x10, [x9, x8, lsl #3]
.Ltmp91:
	//DEBUG_VALUE: BN_add_word:w <- $x20
	.loc	1 167 40 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:167:40
	add	x8, x8, #1
.Ltmp92:
	//DEBUG_VALUE: BN_add_word:i <- $x8
	//DEBUG_VALUE: BN_add_word:w <- $x20
	//DEBUG_VALUE: BN_add_word:i <- $x8
	.loc	1 0 40 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:40
	cbnz	x20, .LBB4_8
	b	.LBB4_13
.Ltmp93:
.LBB4_10:                               // %.critedge
	//DEBUG_VALUE: BN_add_word:i <- $x8
	//DEBUG_VALUE: BN_add_word:a <- $x19
	//DEBUG_VALUE: BN_add_word:w <- $x20
	.loc	1 172 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:172:7
	cmp	w8, w21
	b.ne	.LBB4_13
.Ltmp94:
// %bb.11:
	//DEBUG_VALUE: BN_add_word:i <- $x8
	//DEBUG_VALUE: BN_add_word:a <- $x19
	//DEBUG_VALUE: BN_add_word:w <- $x20
	.loc	1 173 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:173:33
	add	x1, x21, #1
	.loc	1 173 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:173:10
	mov	x0, x19
	bl	bn_wexpand
.Ltmp95:
	.loc	1 173 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:173:9
	cbz	w0, .LBB4_16
.Ltmp96:
// %bb.12:
	//DEBUG_VALUE: BN_add_word:a <- $x19
	//DEBUG_VALUE: BN_add_word:w <- $x20
	.loc	1 176 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:176:13
	ldr	w8, [x19, #8]
	and	x10, x21, #0xffffffff
	.loc	1 177 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:177:8
	ldr	x9, [x19]
	mov	w21, #1
	.loc	1 176 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:176:13
	add	w8, w8, #1
	str	w8, [x19, #8]
	.loc	1 177 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:177:13
	str	x20, [x9, x10, lsl #3]
	b	.LBB4_14
.Ltmp97:
.LBB4_13:
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:13
	mov	w21, #1
.LBB4_14:                               // %.critedge42
	bl	OUTLINED_FUNCTION_0
.Ltmp98:
	b.ne	.LBB4_17
// %bb.15:                              // %.critedge42
	.loc	1 181 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:181:1
	mov	w0, w21
	.loc	1 181 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:181:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp99:
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp100:
.LBB4_16:
	//DEBUG_VALUE: BN_add_word:a <- $x19
	//DEBUG_VALUE: BN_add_word:w <- $x20
	mov	w21, wzr
	b	.LBB4_14
.Ltmp101:
.LBB4_17:
	bl	__stack_chk_fail
.Ltmp102:
.Lfunc_end4:
	.size	BN_add_word, .Lfunc_end4-BN_add_word
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_sub_word,"ax",@progbits
	.globl	BN_sub_word                     // -- Begin function BN_sub_word
	.p2align	2
	.type	BN_sub_word,@function
BN_sub_word:                            // @BN_sub_word
.Lfunc_begin5:
	.loc	1 273 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:273:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_sub_word:a <- $x0
	//DEBUG_VALUE: BN_sub_word:w <- $x1
	//DEBUG_VALUE: BN_sub_word:w <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_5
.Ltmp103:
	.loc	1 277 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:277:7
	cbz	x1, .LBB5_14
.Ltmp104:
// %bb.1:
	//DEBUG_VALUE: BN_sub_word:w <- $x1
	//DEBUG_VALUE: BN_sub_word:a <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:7
	bl	OUTLINED_FUNCTION_6
.Ltmp105:
	.loc	1 282 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:282:7
	cbz	w0, .LBB5_4
.Ltmp106:
// %bb.2:
	//DEBUG_VALUE: BN_sub_word:a <- $x19
	//DEBUG_VALUE: BN_sub_word:w <- $x20
	.loc	1 283 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:283:9
	mov	x0, x19
	mov	x1, x20
	bl	BN_set_word
.Ltmp107:
	mov	w20, w0
.Ltmp108:
	//DEBUG_VALUE: BN_sub_word:w <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_sub_word:i <- $w20
	.loc	1 284 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:284:9
	cbz	w0, .LBB5_15
.Ltmp109:
// %bb.3:
	//DEBUG_VALUE: BN_sub_word:i <- $w20
	//DEBUG_VALUE: BN_sub_word:w <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_sub_word:a <- $x19
	.loc	1 285 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:285:7
	mov	x0, x19
	mov	w1, #1
	bl	BN_set_negative
.Ltmp110:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:7
	b	.LBB5_15
.Ltmp111:
.LBB5_4:
	//DEBUG_VALUE: BN_sub_word:a <- $x19
	//DEBUG_VALUE: BN_sub_word:w <- $x20
	.loc	1 291 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:291:10
	ldr	w8, [x19, #16]
.Ltmp112:
	.loc	1 291 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:291:7
	cbz	w8, .LBB5_6
.Ltmp113:
// %bb.5:
	//DEBUG_VALUE: BN_sub_word:a <- $x19
	//DEBUG_VALUE: BN_sub_word:w <- $x20
	.loc	1 293 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:293:9
	mov	x0, x19
	mov	x1, x20
	.loc	1 292 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:292:12
	str	wzr, [x19, #16]
	.loc	1 293 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:293:9
	bl	BN_add_word
.Ltmp114:
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:9
	mov	w8, #1
	adrp	x9, :got:__stack_chk_guard
	.loc	1 294 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:294:12
	str	w8, [x19, #16]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
.Ltmp115:
	//DEBUG_VALUE: BN_sub_word:i <- $w0
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:12
	cmp	x9, x8
	b.eq	.LBB5_17
	b	.LBB5_19
.Ltmp116:
.LBB5_6:
	//DEBUG_VALUE: BN_sub_word:a <- $x19
	//DEBUG_VALUE: BN_sub_word:w <- $x20
	.loc	1 298 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:298:8
	mov	x0, x19
	bl	bn_minimal_width
.Ltmp117:
	.loc	1 298 34 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:298:34
	cmp	w0, #1
	b.ne	.LBB5_9
.Ltmp118:
// %bb.7:
	//DEBUG_VALUE: BN_sub_word:a <- $x19
	//DEBUG_VALUE: BN_sub_word:w <- $x20
	.loc	1 298 41                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:298:41
	ldr	x8, [x19]
	.loc	1 298 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:298:38
	ldr	x9, [x8]
.Ltmp119:
	.loc	1 298 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:298:7
	cmp	x9, x20
	b.hs	.LBB5_9
.Ltmp120:
// %bb.8:
	//DEBUG_VALUE: BN_sub_word:a <- $x19
	//DEBUG_VALUE: BN_sub_word:w <- $x20
	.loc	1 299 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:299:17
	sub	x9, x20, x9
	mov	w20, #1
.Ltmp121:
	//DEBUG_VALUE: BN_sub_word:w <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 299 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:299:13
	str	x9, [x8]
	.loc	1 300 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:300:12
	str	w20, [x19, #16]
	b	.LBB5_15
.Ltmp122:
.LBB5_9:                                // %.preheader.preheader
	//DEBUG_VALUE: BN_sub_word:a <- $x19
	//DEBUG_VALUE: BN_sub_word:w <- $x20
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:12
	mov	x8, xzr
.Ltmp123:
.LBB5_10:                               // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_sub_word:a <- $x19
	//DEBUG_VALUE: BN_sub_word:w <- $x20
	//DEBUG_VALUE: BN_sub_word:i <- $x8
	.loc	1 306 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:306:12
	ldr	x9, [x19]
	.loc	1 306 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:306:9
	ldr	x10, [x9, x8, lsl #3]
.Ltmp124:
	.loc	1 306 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:306:9
	subs	x10, x10, x20
	b.hs	.LBB5_12
.Ltmp125:
// %bb.11:                              //   in Loop: Header=BB5_10 Depth=1
	//DEBUG_VALUE: BN_sub_word:i <- $x8
	//DEBUG_VALUE: BN_sub_word:a <- $x19
	//DEBUG_VALUE: BN_sub_word:w <- $x20
	.loc	1 310 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:310:15
	str	x10, [x9, x8, lsl #3]
	.loc	1 311 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:311:8
	add	x8, x8, #1
.Ltmp126:
	//DEBUG_VALUE: BN_sub_word:i <- $x8
	//DEBUG_VALUE: BN_sub_word:w <- 1
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:8
	mov	w20, #1
	b	.LBB5_10
.Ltmp127:
.LBB5_12:
	//DEBUG_VALUE: BN_sub_word:i <- $x8
	//DEBUG_VALUE: BN_sub_word:a <- $x19
	//DEBUG_VALUE: BN_sub_word:w <- $x20
	.loc	1 307 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:307:15
	str	x10, [x9, x8, lsl #3]
.Ltmp128:
	.loc	1 316 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:316:11
	ldr	x9, [x19]
	.loc	1 316 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:316:8
	ldr	x9, [x9, w8, uxtw #3]
	cbnz	x9, .LBB5_14
.Ltmp129:
// %bb.13:
	//DEBUG_VALUE: BN_sub_word:i <- $x8
	//DEBUG_VALUE: BN_sub_word:a <- $x19
	//DEBUG_VALUE: BN_sub_word:w <- $x20
	.loc	1 316 35                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:316:35
	ldr	w9, [x19, #8]
	.loc	1 316 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:316:28
	sub	w9, w8, w9
.Ltmp130:
	.loc	1 316 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:316:7
	cmn	w9, #1
	b.eq	.LBB5_18
.Ltmp131:
.LBB5_14:
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:7
	mov	w20, #1
.LBB5_15:
	bl	OUTLINED_FUNCTION_0
.Ltmp132:
	b.ne	.LBB5_19
// %bb.16:
	.loc	1 321 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:321:1
	mov	w0, w20
.LBB5_17:
	.loc	1 321 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:321:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp133:
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp134:
.LBB5_18:
	//DEBUG_VALUE: BN_sub_word:i <- $x8
	//DEBUG_VALUE: BN_sub_word:a <- $x19
	//DEBUG_VALUE: BN_sub_word:w <- $x20
	mov	w20, #1
.Ltmp135:
	.loc	1 317 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:317:13
	str	w8, [x19, #8]
	b	.LBB5_15
.Ltmp136:
.LBB5_19:
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:13
	bl	__stack_chk_fail
.Ltmp137:
.Lfunc_end5:
	.size	BN_sub_word, .Lfunc_end5-BN_sub_word
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_sub,"ax",@progbits
	.globl	BN_sub                          // -- Begin function BN_sub
	.p2align	2
	.type	BN_sub,@function
BN_sub:                                 // @BN_sub
.Lfunc_begin6:
	.loc	1 183 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:183:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_sub:r <- $x0
	//DEBUG_VALUE: BN_sub:a <- $x1
	//DEBUG_VALUE: BN_sub:b <- $x2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp138:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x2
.Ltmp139:
	//DEBUG_VALUE: BN_sub:b <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp140:
	//DEBUG_VALUE: BN_sub:neg <- 0
	//DEBUG_VALUE: BN_sub:add <- 0
	.loc	1 191 10 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:191:10
	ldr	w9, [x1, #16]
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:0
	ldr	w8, [x2, #16]
.Ltmp141:
	//DEBUG_VALUE: BN_sub:add <- undef
	.loc	1 191 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:191:7
	cbz	w9, .LBB6_3
.Ltmp142:
// %bb.1:
	//DEBUG_VALUE: BN_sub:neg <- 0
	//DEBUG_VALUE: BN_sub:r <- $x19
	//DEBUG_VALUE: BN_sub:b <- $x20
	//DEBUG_VALUE: BN_sub:a <- $x1
	.loc	1 207 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:207:7
	cbz	w8, .LBB6_5
.Ltmp143:
// %bb.2:
	//DEBUG_VALUE: BN_sub:neg <- 0
	//DEBUG_VALUE: BN_sub:r <- $x19
	//DEBUG_VALUE: BN_sub:b <- $x20
	//DEBUG_VALUE: BN_sub:a <- $x1
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:7
	mov	x21, x1
.Ltmp144:
	//DEBUG_VALUE: BN_sub:a <- $x21
	b	.LBB6_8
.Ltmp145:
.LBB6_3:
	//DEBUG_VALUE: BN_sub:neg <- 0
	//DEBUG_VALUE: BN_sub:r <- $x19
	//DEBUG_VALUE: BN_sub:b <- $x20
	//DEBUG_VALUE: BN_sub:a <- $x1
	.loc	1 207 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:207:7
	cbz	w8, .LBB6_7
.Ltmp146:
// %bb.4:
	//DEBUG_VALUE: BN_sub:neg <- 0
	//DEBUG_VALUE: BN_sub:r <- $x19
	//DEBUG_VALUE: BN_sub:b <- $x20
	//DEBUG_VALUE: BN_sub:a <- $x1
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:7
	mov	w21, wzr
	b	.LBB6_6
.Ltmp147:
.LBB6_5:
	//DEBUG_VALUE: BN_sub:neg <- 0
	//DEBUG_VALUE: BN_sub:r <- $x19
	//DEBUG_VALUE: BN_sub:b <- $x20
	//DEBUG_VALUE: BN_sub:a <- $x1
	mov	w21, #1
.Ltmp148:
.LBB6_6:
	//DEBUG_VALUE: BN_sub:neg <- 0
	//DEBUG_VALUE: BN_sub:r <- $x19
	//DEBUG_VALUE: BN_sub:b <- $x20
	//DEBUG_VALUE: BN_sub:a <- $x1
	.loc	1 208 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:208:10
	mov	x0, x19
	mov	x2, x20
	bl	BN_uadd
.Ltmp149:
	//DEBUG_VALUE: BN_sub:a <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 208 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:208:9
	cbnz	w0, .LBB6_12
	b	.LBB6_13
.Ltmp150:
.LBB6_7:
	//DEBUG_VALUE: BN_sub:neg <- 0
	//DEBUG_VALUE: BN_sub:r <- $x19
	//DEBUG_VALUE: BN_sub:b <- $x20
	//DEBUG_VALUE: BN_sub:a <- $x1
	.loc	1 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:9
	mov	x21, x20
.Ltmp151:
	//DEBUG_VALUE: BN_sub:b <- $x21
	mov	x20, x1
.Ltmp152:
	//DEBUG_VALUE: BN_sub:a <- $x20
.LBB6_8:
	//DEBUG_VALUE: BN_sub:neg <- 0
	//DEBUG_VALUE: BN_sub:r <- $x19
	.loc	1 216 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:216:7
	mov	x0, x20
	mov	x1, x21
	bl	BN_ucmp
.Ltmp153:
	.loc	1 216 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:216:7
	tbnz	w0, #31, .LBB6_10
.Ltmp154:
// %bb.9:
	//DEBUG_VALUE: BN_sub:neg <- 0
	//DEBUG_VALUE: BN_sub:r <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp155:
	.loc	1 222 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:222:10
	mov	w8, w0
	mov	w21, wzr
	mov	w0, wzr
.Ltmp156:
	.loc	1 222 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:222:9
	cbnz	w8, .LBB6_12
	b	.LBB6_13
.Ltmp157:
.LBB6_10:
	//DEBUG_VALUE: BN_sub:neg <- 0
	//DEBUG_VALUE: BN_sub:r <- $x19
	.loc	1 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:9
	bl	OUTLINED_FUNCTION_3
.Ltmp158:
	.loc	1 217 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:217:9
	cbz	w0, .LBB6_13
.Ltmp159:
// %bb.11:
	//DEBUG_VALUE: BN_sub:neg <- 0
	//DEBUG_VALUE: BN_sub:r <- $x19
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:9
	mov	w21, #1
.Ltmp160:
.LBB6_12:                               // %.sink.split
	//DEBUG_VALUE: BN_sub:neg <- 0
	//DEBUG_VALUE: BN_sub:r <- $x19
	mov	w0, #1
	str	w21, [x19, #16]
.Ltmp161:
.LBB6_13:
	//DEBUG_VALUE: BN_sub:neg <- 0
	//DEBUG_VALUE: BN_sub:r <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp162:
	b.ne	.LBB6_15
.Ltmp163:
// %bb.14:
	//DEBUG_VALUE: BN_sub:neg <- 0
	//DEBUG_VALUE: BN_sub:r <- $x19
	.loc	1 229 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:229:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp164:
	//DEBUG_VALUE: BN_sub:r <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp165:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp166:
.LBB6_15:
	//DEBUG_VALUE: BN_sub:neg <- 0
	//DEBUG_VALUE: BN_sub:r <- $x19
	bl	__stack_chk_fail
.Ltmp167:
.Lfunc_end6:
	.size	BN_sub, .Lfunc_end6-BN_sub
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_usub_consttime,"ax",@progbits
	.globl	bn_usub_consttime               // -- Begin function bn_usub_consttime
	.p2align	2
	.type	bn_usub_consttime,@function
bn_usub_consttime:                      // @bn_usub_consttime
.Lfunc_begin7:
	.loc	1 231 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:231:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_usub_consttime:r <- $x0
	//DEBUG_VALUE: bn_usub_consttime:a <- $x1
	//DEBUG_VALUE: bn_usub_consttime:b <- $x2
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
.Ltmp168:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x2
.Ltmp169:
	//DEBUG_VALUE: bn_usub_consttime:b <- $x21
	mov	x20, x1
.Ltmp170:
	//DEBUG_VALUE: bn_usub_consttime:a <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp171:
	.loc	1 234 20 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:234:20
	ldr	w22, [x2, #8]
.Ltmp172:
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w22
	.loc	1 235 20                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:235:20
	ldr	w8, [x1, #8]
.Ltmp173:
	.loc	1 235 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:235:7
	cmp	w22, w8
	b.le	.LBB7_3
.Ltmp174:
// %bb.1:
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w22
	//DEBUG_VALUE: bn_usub_consttime:r <- $x19
	//DEBUG_VALUE: bn_usub_consttime:a <- $x20
	//DEBUG_VALUE: bn_usub_consttime:b <- $x21
	.loc	1 236 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:236:10
	mov	x0, x21
	.loc	1 236 0 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:236:0
	sxtw	x1, w8
	.loc	1 236 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:236:10
	bl	bn_fits_in_words
.Ltmp175:
	.loc	1 236 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:236:9
	cbz	w0, .LBB7_11
.Ltmp176:
// %bb.2:
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w22
	//DEBUG_VALUE: bn_usub_consttime:r <- $x19
	//DEBUG_VALUE: bn_usub_consttime:a <- $x20
	//DEBUG_VALUE: bn_usub_consttime:b <- $x21
	.loc	1 240 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:240:18
	ldr	w8, [x20, #8]
.Ltmp177:
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w8
	.loc	1 0 18 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:18
	mov	w22, w8
	b	.LBB7_4
.Ltmp178:
.LBB7_3:
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w22
	//DEBUG_VALUE: bn_usub_consttime:r <- $x19
	//DEBUG_VALUE: bn_usub_consttime:a <- $x20
	//DEBUG_VALUE: bn_usub_consttime:b <- $x21
                                        // kill: def $w8 killed $w8 killed $x8 def $x8
.LBB7_4:
	//DEBUG_VALUE: bn_usub_consttime:r <- $x19
	//DEBUG_VALUE: bn_usub_consttime:a <- $x20
	//DEBUG_VALUE: bn_usub_consttime:b <- $x21
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w22
	.loc	1 243 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:243:8
	mov	x0, x19
	.loc	1 243 22 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:243:22
	sxtw	x1, w8
	.loc	1 243 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:243:8
	bl	bn_wexpand
.Ltmp179:
	.loc	1 243 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:243:7
	cbz	w0, .LBB7_13
.Ltmp180:
// %bb.5:
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w22
	//DEBUG_VALUE: bn_usub_consttime:r <- $x19
	//DEBUG_VALUE: bn_usub_consttime:a <- $x20
	//DEBUG_VALUE: bn_usub_consttime:b <- $x21
	.loc	1 247 37 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:247:37
	ldr	x0, [x19]
	.loc	1 247 43 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:247:43
	ldr	x1, [x20]
	.loc	1 247 49                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:247:49
	ldr	x2, [x21]
	.loc	1 247 52                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:247:52
	sxtw	x21, w22
.Ltmp181:
	//DEBUG_VALUE: bn_usub_consttime:b <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 247 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:247:21
	mov	x3, x21
	bl	bn_sub_words
.Ltmp182:
	//DEBUG_VALUE: i <- undef
	//DEBUG_VALUE: bn_usub_consttime:borrow <- $x0
.LBB7_6:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_usub_consttime:borrow <- $x0
	//DEBUG_VALUE: bn_usub_consttime:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w22
	//DEBUG_VALUE: bn_usub_consttime:r <- $x19
	//DEBUG_VALUE: bn_usub_consttime:a <- $x20
	//DEBUG_VALUE: bn_usub_consttime:borrow <- $x0
	//DEBUG_VALUE: i <- $x21
	.loc	1 248 32 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:248:32
	ldrsw	x8, [x20, #8]
.Ltmp183:
	.loc	1 248 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:248:3
	cmp	x21, x8
	b.ge	.LBB7_8
.Ltmp184:
// %bb.7:                               //   in Loop: Header=BB7_6 Depth=1
	//DEBUG_VALUE: i <- $x21
	//DEBUG_VALUE: bn_usub_consttime:borrow <- $x0
	//DEBUG_VALUE: bn_usub_consttime:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w22
	//DEBUG_VALUE: bn_usub_consttime:r <- $x19
	//DEBUG_VALUE: bn_usub_consttime:a <- $x20
	.loc	1 250 23 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:250:23
	ldr	x8, [x20]
	.loc	1 251 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:251:8
	ldr	x9, [x19]
	.loc	1 250 20                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:250:20
	ldr	x8, [x8, x21, lsl #3]
.Ltmp185:
	//DEBUG_VALUE: tmp <- $x8
	.loc	1 251 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:251:23
	sub	x10, x8, x0
	.loc	1 251 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:251:13
	str	x10, [x9, x21, lsl #3]
	.loc	1 252 23 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:252:23
	ldr	x9, [x19]
	.loc	1 252 20 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:252:20
	ldr	x9, [x9, x21, lsl #3]
.Ltmp186:
	.loc	1 248 40 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:248:40
	add	x21, x21, #1
.Ltmp187:
	//DEBUG_VALUE: i <- $x21
	.loc	1 252 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:252:18
	cmp	x8, x9
	cset	w0, lo
.Ltmp188:
	//DEBUG_VALUE: bn_usub_consttime:borrow <- $x0
	.loc	1 0 18 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:18
	b	.LBB7_6
.Ltmp189:
.LBB7_8:
	//DEBUG_VALUE: bn_usub_consttime:borrow <- $x0
	//DEBUG_VALUE: bn_usub_consttime:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w22
	//DEBUG_VALUE: bn_usub_consttime:r <- $x19
	//DEBUG_VALUE: bn_usub_consttime:a <- $x20
	.loc	1 255 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:255:7
	cbz	x0, .LBB7_10
.Ltmp190:
// %bb.9:
	//DEBUG_VALUE: bn_usub_consttime:borrow <- $x0
	//DEBUG_VALUE: bn_usub_consttime:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w22
	//DEBUG_VALUE: bn_usub_consttime:r <- $x19
	//DEBUG_VALUE: bn_usub_consttime:a <- $x20
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:7
	mov	w2, #100
.Ltmp191:
	.loc	1 256 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:256:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w0, #3
.Ltmp192:
	mov	w1, wzr
	mov	w4, #256
	b	.LBB7_12
.Ltmp193:
.LBB7_10:
	//DEBUG_VALUE: bn_usub_consttime:borrow <- $x0
	//DEBUG_VALUE: bn_usub_consttime:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w22
	//DEBUG_VALUE: bn_usub_consttime:r <- $x19
	//DEBUG_VALUE: bn_usub_consttime:a <- $x20
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:5
	mov	w0, #1
.Ltmp194:
	.loc	1 260 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:260:12
	str	w8, [x19, #8]
	.loc	1 261 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:261:10
	str	wzr, [x19, #16]
	b	.LBB7_13
.Ltmp195:
.LBB7_11:
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w22
	//DEBUG_VALUE: bn_usub_consttime:r <- $x19
	//DEBUG_VALUE: bn_usub_consttime:a <- $x20
	//DEBUG_VALUE: bn_usub_consttime:b <- $x21
	.loc	1 237 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:237:7
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #100
	mov	w4, #237
	mov	w0, #3
	mov	w1, wzr
.Ltmp196:
.LBB7_12:
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w22
	//DEBUG_VALUE: bn_usub_consttime:r <- $x19
	//DEBUG_VALUE: bn_usub_consttime:a <- $x20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:0
	bl	ERR_put_error
.Ltmp197:
	mov	w0, wzr
.Ltmp198:
.LBB7_13:
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w22
	//DEBUG_VALUE: bn_usub_consttime:r <- $x19
	//DEBUG_VALUE: bn_usub_consttime:a <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp199:
	b.ne	.LBB7_15
.Ltmp200:
// %bb.14:
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w22
	//DEBUG_VALUE: bn_usub_consttime:r <- $x19
	//DEBUG_VALUE: bn_usub_consttime:a <- $x20
	.loc	1 263 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:263:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp201:
	//DEBUG_VALUE: bn_usub_consttime:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_usub_consttime:r <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp202:
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp203:
.LBB7_15:
	//DEBUG_VALUE: bn_usub_consttime:b_width <- $w22
	//DEBUG_VALUE: bn_usub_consttime:r <- $x19
	//DEBUG_VALUE: bn_usub_consttime:a <- $x20
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c:0:1
	bl	__stack_chk_fail
.Ltmp204:
.Lfunc_end7:
	.size	bn_usub_consttime, .Lfunc_end7-bn_usub_consttime
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
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	mov	x19, x0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end9-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Tail Call
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #48
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
	mov	x0, x19
	mov	x1, x21
	mov	x2, x20
	b	BN_usub
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
	mov	x0, x19
	mov	x1, x20
	mov	x2, x21
	b	BN_usub
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end12-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Function
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end13-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Thunk
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	mov	x20, x1
	mov	x19, x0
	b	BN_is_zero
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end14-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAdd.c"
	.size	.L.str, 240

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	34                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	3                               // DW_LLE_startx_length
	.byte	19                              //   start index
	.uleb128 .Ltmp52-.Lfunc_begin3          //   length
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin4          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin6         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
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
	.byte	3                               // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	4                               // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	5                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x648 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	1                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0xa DW_TAG_variable
	.word	57                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	237                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	240                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x45:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x49:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	7                               // Abbrev [7] 0x4d:0x70 DW_TAG_enumeration_type
	.word	189                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x56:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x59:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x5c:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x5f:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x62:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x65:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x68:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x6b:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x6e:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x71:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x74:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x77:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x7a:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x7d:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x80:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x83:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x86:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x89:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x8c:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x8f:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x92:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x95:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x98:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x9b:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x9e:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa1:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa4:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa7:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xaa:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xad:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb0:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb3:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb6:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb9:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0xbd:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0xc1:0x83 DW_TAG_subprogram
	.byte	1                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0xd0:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	816                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xd9:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xe2:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xeb:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	83                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xf4:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	84                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xfd:0x8 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x105:0x6 DW_TAG_call_site
	.word	324                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x10b:0xd DW_TAG_call_site
	.word	334                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x111:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x118:0x13 DW_TAG_call_site
	.word	408                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x11e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	15                              // Abbrev [15] 0x124:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x12b:0x6 DW_TAG_call_site
	.word	541                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x131:0x6 DW_TAG_call_site
	.word	551                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x137:0x6 DW_TAG_call_site
	.word	561                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x13d:0x6 DW_TAG_call_site
	.word	571                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	8                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x144:0xa DW_TAG_subprogram
	.byte	59                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	74                              // DW_AT_linkage_name
	.byte	74                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x14e:0x4a DW_TAG_subprogram
	.byte	14                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x15d:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.word	816                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x166:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x16f:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x178:0x6 DW_TAG_call_site
	.word	324                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x17e:0x6 DW_TAG_call_site
	.word	821                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x184:0xd DW_TAG_call_site
	.word	806                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x18a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x191:0x6 DW_TAG_call_site
	.word	561                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x198:0x14 DW_TAG_subprogram
	.byte	40                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	468                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x1a1:0x5 DW_TAG_formal_parameter
	.word	432                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1a6:0x5 DW_TAG_formal_parameter
	.word	432                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x1ac:0x4 DW_TAG_base_type
	.byte	41                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	20                              // Abbrev [20] 0x1b0:0x5 DW_TAG_pointer_type
	.word	437                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1b5:0x5 DW_TAG_const_type
	.word	442                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x1ba:0x9 DW_TAG_typedef
	.word	451                             // DW_AT_type
	.byte	52                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	23                              // Abbrev [23] 0x1c3:0x39 DW_TAG_structure_type
	.byte	51                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x1c9:0xa DW_TAG_member
	.byte	42                              // DW_AT_name
	.word	508                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x1d3:0xa DW_TAG_member
	.byte	47                              // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x1dd:0xa DW_TAG_member
	.byte	48                              // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x1e7:0xa DW_TAG_member
	.byte	49                              // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x1f1:0xa DW_TAG_member
	.byte	50                              // DW_AT_name
	.word	428                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1fc:0x5 DW_TAG_pointer_type
	.word	513                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x201:0x8 DW_TAG_typedef
	.word	521                             // DW_AT_type
	.byte	46                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x209:0x8 DW_TAG_typedef
	.word	529                             // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x211:0x8 DW_TAG_typedef
	.word	537                             // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x219:0x4 DW_TAG_base_type
	.byte	43                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	17                              // Abbrev [17] 0x21d:0xa DW_TAG_subprogram
	.byte	61                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	76                              // DW_AT_linkage_name
	.byte	76                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x227:0xa DW_TAG_subprogram
	.byte	62                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	77                              // DW_AT_linkage_name
	.byte	77                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x231:0xa DW_TAG_subprogram
	.byte	58                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	73                              // DW_AT_linkage_name
	.byte	73                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x23b:0xa DW_TAG_subprogram
	.byte	60                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	75                              // DW_AT_linkage_name
	.byte	75                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x245:0x4e DW_TAG_subprogram
	.byte	9                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x255:0xa DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
	.word	816                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x25f:0xa DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x269:0xa DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x273:0x6 DW_TAG_call_site
	.word	324                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x279:0x6 DW_TAG_call_site
	.word	659                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x27f:0xd DW_TAG_call_site
	.word	806                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x285:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x28c:0x6 DW_TAG_call_site
	.word	561                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x293:0x93 DW_TAG_subprogram
	.byte	51                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x2a2:0x9 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
	.word	816                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x2ab:0x9 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x2b4:0x9 DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x2bd:0x9 DW_TAG_variable
	.byte	31                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x2c6:0x9 DW_TAG_variable
	.byte	32                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	247                             // DW_AT_decl_line
	.word	513                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x2cf:0x1d DW_TAG_lexical_block
	.byte	52                              // DW_AT_low_pc
	.word	.Ltmp189-.Ltmp182               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x2d5:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	101
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	248                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x2df:0xc DW_TAG_lexical_block
	.byte	0                               // DW_AT_ranges
	.byte	11                              // Abbrev [11] 0x2e1:0x9 DW_TAG_variable
	.byte	33                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
	.word	513                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x2ec:0x6 DW_TAG_call_site
	.word	324                             // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x2f2:0xd DW_TAG_call_site
	.word	1528                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x2f8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x2ff:0xd DW_TAG_call_site
	.word	954                             // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x305:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x30c:0xd DW_TAG_call_site
	.word	1548                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x312:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x319:0x6 DW_TAG_call_site
	.word	1578                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x31f:0x6 DW_TAG_call_site
	.word	561                             // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x326:0xa DW_TAG_subprogram
	.byte	53                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x32a:0x5 DW_TAG_formal_parameter
	.word	816                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x330:0x5 DW_TAG_pointer_type
	.word	442                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x335:0x85 DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x344:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	816                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x34d:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x356:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x35f:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.word	513                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x368:0x8 DW_TAG_variable
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x370:0x8 DW_TAG_variable
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x378:0x21 DW_TAG_lexical_block
	.byte	20                              // DW_AT_low_pc
	.word	.Ltmp62-.Ltmp57                 // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x37e:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	100
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x388:0x10 DW_TAG_lexical_block
	.byte	21                              // DW_AT_low_pc
	.word	.Ltmp60-.Ltmp58                 // DW_AT_high_pc
	.byte	11                              // Abbrev [11] 0x38e:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
	.word	513                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x399:0x6 DW_TAG_call_site
	.word	324                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x39f:0xd DW_TAG_call_site
	.word	954                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x3a5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x3ac:0xd DW_TAG_call_site
	.word	989                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x3b2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x3ba:0x13 DW_TAG_subprogram
	.byte	54                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x3c2:0x5 DW_TAG_formal_parameter
	.word	816                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x3c7:0x5 DW_TAG_formal_parameter
	.word	973                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x3cd:0x8 DW_TAG_typedef
	.word	981                             // DW_AT_type
	.byte	56                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x3d5:0x8 DW_TAG_typedef
	.word	529                             // DW_AT_type
	.byte	55                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x3dd:0x1e DW_TAG_subprogram
	.byte	57                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	295                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	513                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x3e6:0x5 DW_TAG_formal_parameter
	.word	508                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x3eb:0x5 DW_TAG_formal_parameter
	.word	1019                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x3f0:0x5 DW_TAG_formal_parameter
	.word	1019                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x3f5:0x5 DW_TAG_formal_parameter
	.word	973                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x3fb:0x5 DW_TAG_pointer_type
	.word	1024                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x400:0x5 DW_TAG_const_type
	.word	513                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x405:0x8b DW_TAG_subprogram
	.byte	24                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x414:0x9 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.word	816                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x41d:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.word	513                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x426:0x9 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x42f:0x9 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.word	513                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x438:0x6 DW_TAG_call_site
	.word	1168                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x43e:0x6 DW_TAG_call_site
	.word	1178                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x444:0x6 DW_TAG_call_site
	.word	561                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x44a:0x6 DW_TAG_call_site
	.word	1188                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	28                              // DW_AT_call_pc
	.byte	14                              // Abbrev [14] 0x450:0x13 DW_TAG_call_site
	.word	1207                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x456:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	15                              // Abbrev [15] 0x45c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x463:0xd DW_TAG_call_site
	.word	1347                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x469:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x470:0x13 DW_TAG_call_site
	.word	954                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x476:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	15                              // Abbrev [15] 0x47c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	1
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x483:0x6 DW_TAG_call_site
	.word	561                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x489:0x6 DW_TAG_call_site
	.word	571                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	33                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x490:0xa DW_TAG_subprogram
	.byte	63                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	78                              // DW_AT_linkage_name
	.byte	78                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x49a:0xa DW_TAG_subprogram
	.byte	64                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	79                              // DW_AT_linkage_name
	.byte	79                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x4a4:0x13 DW_TAG_subprogram
	.byte	58                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x4ac:0x5 DW_TAG_formal_parameter
	.word	816                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x4b1:0x5 DW_TAG_formal_parameter
	.word	513                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x4b7:0x8c DW_TAG_subprogram
	.byte	34                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	273                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x4c7:0xa DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	273                             // DW_AT_decl_line
	.word	816                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x4d1:0xa DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	273                             // DW_AT_decl_line
	.word	513                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x4db:0xa DW_TAG_variable
	.byte	22                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	274                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x4e5:0x6 DW_TAG_call_site
	.word	1168                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x4eb:0x6 DW_TAG_call_site
	.word	1178                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x4f1:0x13 DW_TAG_call_site
	.word	1188                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x4f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	15                              // Abbrev [15] 0x4fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x504:0x12 DW_TAG_call_site
	.word	1362                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x50a:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	15                              // Abbrev [15] 0x50f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x516:0x13 DW_TAG_call_site
	.word	1029                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x51c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	15                              // Abbrev [15] 0x522:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x529:0xd DW_TAG_call_site
	.word	1377                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x52f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x536:0x6 DW_TAG_call_site
	.word	561                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x53c:0x6 DW_TAG_call_site
	.word	571                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	42                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x543:0xf DW_TAG_subprogram
	.byte	59                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x54c:0x5 DW_TAG_formal_parameter
	.word	432                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x552:0xf DW_TAG_subprogram
	.byte	60                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	247                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x556:0x5 DW_TAG_formal_parameter
	.word	816                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x55b:0x5 DW_TAG_formal_parameter
	.word	428                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x561:0xe DW_TAG_subprogram
	.byte	61                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x569:0x5 DW_TAG_formal_parameter
	.word	432                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x56f:0x89 DW_TAG_subprogram
	.byte	43                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x57e:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
	.word	816                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x587:0x9 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x590:0x9 DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x599:0x9 DW_TAG_variable
	.byte	26                              // DW_AT_location
	.byte	49                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x5a2:0x9 DW_TAG_variable
	.byte	27                              // DW_AT_location
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.word	428                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x5ab:0x8 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x5b3:0x6 DW_TAG_call_site
	.word	324                             // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x5b9:0x13 DW_TAG_call_site
	.word	334                             // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x5bf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	15                              // Abbrev [15] 0x5c5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x5cc:0x13 DW_TAG_call_site
	.word	408                             // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x5d2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	15                              // Abbrev [15] 0x5d8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x5df:0x6 DW_TAG_call_site
	.word	551                             // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x5e5:0x6 DW_TAG_call_site
	.word	541                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x5eb:0x6 DW_TAG_call_site
	.word	561                             // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5f1:0x6 DW_TAG_call_site
	.word	571                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	50                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x5f8:0x14 DW_TAG_subprogram
	.byte	62                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	260                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	428                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x601:0x5 DW_TAG_formal_parameter
	.word	432                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x606:0x5 DW_TAG_formal_parameter
	.word	973                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x60c:0x1e DW_TAG_subprogram
	.byte	63                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	513                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x615:0x5 DW_TAG_formal_parameter
	.word	508                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x61a:0x5 DW_TAG_formal_parameter
	.word	1019                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x61f:0x5 DW_TAG_formal_parameter
	.word	1019                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x624:0x5 DW_TAG_formal_parameter
	.word	973                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x62a:0x1f DW_TAG_subprogram
	.byte	64                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x62f:0x5 DW_TAG_formal_parameter
	.word	428                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x634:0x5 DW_TAG_formal_parameter
	.word	428                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x639:0x5 DW_TAG_formal_parameter
	.word	428                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x63e:0x5 DW_TAG_formal_parameter
	.word	1609                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x643:0x5 DW_TAG_formal_parameter
	.word	189                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x649:0x5 DW_TAG_pointer_type
	.word	1614                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x64e:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	2                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin7         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin7         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	1                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	9                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	14                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	19                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	24                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	34                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	43                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	51                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	58                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	59                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	60                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	61                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	62                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	63                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	64                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	384                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBnAdd.c"            // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=203
.Linfo_string3:
	.asciz	"char"                          // string offset=478
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=483
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=503
.Linfo_string6:
	.asciz	"ERR_LIB_NONE"                  // string offset=516
.Linfo_string7:
	.asciz	"ERR_LIB_SYS"                   // string offset=529
.Linfo_string8:
	.asciz	"ERR_LIB_BN"                    // string offset=541
.Linfo_string9:
	.asciz	"ERR_LIB_RSA"                   // string offset=552
.Linfo_string10:
	.asciz	"ERR_LIB_DH"                    // string offset=564
.Linfo_string11:
	.asciz	"ERR_LIB_EVP"                   // string offset=575
.Linfo_string12:
	.asciz	"ERR_LIB_BUF"                   // string offset=587
.Linfo_string13:
	.asciz	"ERR_LIB_OBJ"                   // string offset=599
.Linfo_string14:
	.asciz	"ERR_LIB_PEM"                   // string offset=611
.Linfo_string15:
	.asciz	"ERR_LIB_DSA"                   // string offset=623
.Linfo_string16:
	.asciz	"ERR_LIB_X509"                  // string offset=635
.Linfo_string17:
	.asciz	"ERR_LIB_ASN1"                  // string offset=648
.Linfo_string18:
	.asciz	"ERR_LIB_CONF"                  // string offset=661
.Linfo_string19:
	.asciz	"ERR_LIB_CRYPTO"                // string offset=674
.Linfo_string20:
	.asciz	"ERR_LIB_EC"                    // string offset=689
.Linfo_string21:
	.asciz	"ERR_LIB_SSL"                   // string offset=700
.Linfo_string22:
	.asciz	"ERR_LIB_BIO"                   // string offset=712
.Linfo_string23:
	.asciz	"ERR_LIB_PKCS7"                 // string offset=724
.Linfo_string24:
	.asciz	"ERR_LIB_PKCS8"                 // string offset=738
.Linfo_string25:
	.asciz	"ERR_LIB_X509V3"                // string offset=752
.Linfo_string26:
	.asciz	"ERR_LIB_RAND"                  // string offset=767
.Linfo_string27:
	.asciz	"ERR_LIB_ENGINE"                // string offset=780
.Linfo_string28:
	.asciz	"ERR_LIB_OCSP"                  // string offset=795
.Linfo_string29:
	.asciz	"ERR_LIB_UI"                    // string offset=808
.Linfo_string30:
	.asciz	"ERR_LIB_COMP"                  // string offset=819
.Linfo_string31:
	.asciz	"ERR_LIB_ECDSA"                 // string offset=832
.Linfo_string32:
	.asciz	"ERR_LIB_ECDH"                  // string offset=846
.Linfo_string33:
	.asciz	"ERR_LIB_HMAC"                  // string offset=859
.Linfo_string34:
	.asciz	"ERR_LIB_DIGEST"                // string offset=872
.Linfo_string35:
	.asciz	"ERR_LIB_CIPHER"                // string offset=887
.Linfo_string36:
	.asciz	"ERR_LIB_HKDF"                  // string offset=902
.Linfo_string37:
	.asciz	"ERR_LIB_TRUST_TOKEN"           // string offset=915
.Linfo_string38:
	.asciz	"ERR_LIB_USER"                  // string offset=935
.Linfo_string39:
	.asciz	"ERR_NUM_LIBS"                  // string offset=948
.Linfo_string40:
	.asciz	"BN_ucmp"                       // string offset=961
.Linfo_string41:
	.asciz	"int"                           // string offset=969
.Linfo_string42:
	.asciz	"d"                             // string offset=973
.Linfo_string43:
	.asciz	"unsigned long long"            // string offset=975
.Linfo_string44:
	.asciz	"UINT64"                        // string offset=994
.Linfo_string45:
	.asciz	"uint64_t"                      // string offset=1001
.Linfo_string46:
	.asciz	"BN_ULONG"                      // string offset=1010
.Linfo_string47:
	.asciz	"width"                         // string offset=1019
.Linfo_string48:
	.asciz	"dmax"                          // string offset=1025
.Linfo_string49:
	.asciz	"neg"                           // string offset=1030
.Linfo_string50:
	.asciz	"flags"                         // string offset=1034
.Linfo_string51:
	.asciz	"bignum_st"                     // string offset=1040
.Linfo_string52:
	.asciz	"BIGNUM"                        // string offset=1050
.Linfo_string53:
	.asciz	"bn_set_minimal_width"          // string offset=1057
.Linfo_string54:
	.asciz	"bn_wexpand"                    // string offset=1078
.Linfo_string55:
	.asciz	"UINTN"                         // string offset=1089
.Linfo_string56:
	.asciz	"size_t"                        // string offset=1095
.Linfo_string57:
	.asciz	"bn_add_words"                  // string offset=1102
.Linfo_string58:
	.asciz	"BN_set_word"                   // string offset=1115
.Linfo_string59:
	.asciz	"BN_is_zero"                    // string offset=1127
.Linfo_string60:
	.asciz	"BN_set_negative"               // string offset=1138
.Linfo_string61:
	.asciz	"bn_minimal_width"              // string offset=1154
.Linfo_string62:
	.asciz	"bn_fits_in_words"              // string offset=1171
.Linfo_string63:
	.asciz	"bn_sub_words"                  // string offset=1188
.Linfo_string64:
	.asciz	"ERR_put_error"                 // string offset=1201
.Linfo_string65:
	.asciz	"BN_add"                        // string offset=1215
.Linfo_string66:
	.asciz	"BN_usub"                       // string offset=1222
.Linfo_string67:
	.asciz	"BN_uadd"                       // string offset=1230
.Linfo_string68:
	.asciz	"bn_uadd_consttime"             // string offset=1238
.Linfo_string69:
	.asciz	"BN_add_word"                   // string offset=1256
.Linfo_string70:
	.asciz	"BN_sub_word"                   // string offset=1268
.Linfo_string71:
	.asciz	"BN_sub"                        // string offset=1280
.Linfo_string72:
	.asciz	"bn_usub_consttime"             // string offset=1287
.Linfo_string73:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1305
.Linfo_string74:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1325
.Linfo_string75:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1345
.Linfo_string76:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1365
.Linfo_string77:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1385
.Linfo_string78:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1405
.Linfo_string79:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1425
.Linfo_string80:
	.asciz	"r"                             // string offset=1445
.Linfo_string81:
	.asciz	"a"                             // string offset=1447
.Linfo_string82:
	.asciz	"b"                             // string offset=1449
.Linfo_string83:
	.asciz	"a_neg"                         // string offset=1451
.Linfo_string84:
	.asciz	"ret"                           // string offset=1457
.Linfo_string85:
	.asciz	"tmp"                           // string offset=1461
.Linfo_string86:
	.asciz	"i"                             // string offset=1465
.Linfo_string87:
	.asciz	"carry"                         // string offset=1467
.Linfo_string88:
	.asciz	"max"                           // string offset=1473
.Linfo_string89:
	.asciz	"min"                           // string offset=1477
.Linfo_string90:
	.asciz	"w"                             // string offset=1481
.Linfo_string91:
	.asciz	"l"                             // string offset=1483
.Linfo_string92:
	.asciz	"add"                           // string offset=1485
.Linfo_string93:
	.asciz	"b_width"                       // string offset=1489
.Linfo_string94:
	.asciz	"borrow"                        // string offset=1497
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.Lfunc_begin0
	.xword	.Ltmp1
	.xword	.Ltmp5
	.xword	.Ltmp9
	.xword	.Ltmp11
	.xword	.Ltmp14
	.xword	.Ltmp19
	.xword	.Ltmp22
	.xword	.Lfunc_begin1
	.xword	.Ltmp28
	.xword	.Ltmp29
	.xword	.Ltmp31
	.xword	.Ltmp33
	.xword	.Lfunc_begin2
	.xword	.Ltmp39
	.xword	.Ltmp40
	.xword	.Ltmp42
	.xword	.Ltmp44
	.xword	.Lfunc_begin3
	.xword	.Ltmp57
	.xword	.Ltmp58
	.xword	.Ltmp50
	.xword	.Ltmp55
	.xword	.Lfunc_begin4
	.xword	.Ltmp70
	.xword	.Ltmp72
	.xword	.Ltmp74
	.xword	.Ltmp77
	.xword	.Ltmp81
	.xword	.Ltmp83
	.xword	.Ltmp95
	.xword	.Ltmp98
	.xword	.Ltmp99
	.xword	.Lfunc_begin5
	.xword	.Ltmp103
	.xword	.Ltmp105
	.xword	.Ltmp107
	.xword	.Ltmp110
	.xword	.Ltmp114
	.xword	.Ltmp117
	.xword	.Ltmp132
	.xword	.Ltmp133
	.xword	.Lfunc_begin6
	.xword	.Ltmp140
	.xword	.Ltmp149
	.xword	.Ltmp153
	.xword	.Ltmp155
	.xword	.Ltmp158
	.xword	.Ltmp162
	.xword	.Ltmp165
	.xword	.Lfunc_begin7
	.xword	.Ltmp182
	.xword	.Ltmp171
	.xword	.Ltmp175
	.xword	.Ltmp179
	.xword	.Ltmp197
	.xword	.Ltmp199
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
	.xword	.Lfunc_begin11
	.xword	.Lfunc_begin12
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
