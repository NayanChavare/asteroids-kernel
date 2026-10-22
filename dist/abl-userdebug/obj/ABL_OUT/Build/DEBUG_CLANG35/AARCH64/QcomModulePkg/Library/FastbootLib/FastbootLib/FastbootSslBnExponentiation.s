	.text
	.file	"FastbootSslBnExponentiation.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBnExponentiation.c" md5 0xa12533df2a427bc07466049d5984d1fd
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.section	.text.BN_exp,"ax",@progbits
	.globl	BN_exp                          // -- Begin function BN_exp
	.p2align	2
	.type	BN_exp,@function
BN_exp:                                 // @BN_exp
.Lfunc_begin0:
	.loc	1 125 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:125:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_exp:r <- $x0
	//DEBUG_VALUE: BN_exp:a <- $x1
	//DEBUG_VALUE: BN_exp:p <- $x2
	//DEBUG_VALUE: BN_exp:ctx <- $x3
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
	bl	OUTLINED_FUNCTION_18
.Ltmp0:
	mov	x19, x3
.Ltmp1:
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	mov	x21, x2
.Ltmp2:
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:p <- $x21
	mov	x25, x1
.Ltmp3:
	//DEBUG_VALUE: BN_exp:a <- $x25
	//DEBUG_VALUE: BN_exp:a <- $x25
	bl	OUTLINED_FUNCTION_9
.Ltmp4:
	//DEBUG_VALUE: BN_exp:ret <- 0
	.loc	1 129 3 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:129:3
	bl	BN_CTX_start
.Ltmp5:
	.loc	1 130 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:130:14
	cmp	x20, x25
	mov	x22, x20
	ccmp	x20, x21, #4, ne
	b.ne	.LBB0_2
.Ltmp6:
// %bb.1:
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:a <- $x25
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:14
	bl	OUTLINED_FUNCTION_1
.Ltmp7:
	.loc	1 131 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:131:10
	mov	x22, x0
.Ltmp8:
	//DEBUG_VALUE: BN_exp:rr <- $x22
.LBB0_2:
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:a <- $x25
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	//DEBUG_VALUE: BN_exp:rr <- $x22
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:10
	bl	OUTLINED_FUNCTION_1
.Ltmp9:
	//DEBUG_VALUE: BN_exp:v <- $x0
	mov	w24, wzr
.Ltmp10:
	.loc	1 137 26 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:137:26
	cbz	x22, .LBB0_18
.Ltmp11:
// %bb.3:
	//DEBUG_VALUE: BN_exp:v <- $x0
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:a <- $x25
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	mov	x23, x0
.Ltmp12:
	//DEBUG_VALUE: BN_exp:v <- $x23
	.loc	1 137 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:137:26
	cbz	x0, .LBB0_18
.Ltmp13:
// %bb.4:
	//DEBUG_VALUE: BN_exp:v <- $x23
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:a <- $x25
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	.loc	1 141 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:141:7
	mov	x0, x23
	mov	x1, x25
	bl	BN_copy
.Ltmp14:
	.loc	1 141 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:141:7
	cbz	x0, .LBB0_17
.Ltmp15:
// %bb.5:
	//DEBUG_VALUE: BN_exp:v <- $x23
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:a <- $x25
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	.loc	1 144 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:144:10
	mov	x0, x21
	bl	BN_num_bits
.Ltmp16:
	mov	w24, w0
.Ltmp17:
	//DEBUG_VALUE: BN_exp:bits <- $w24
	.loc	1 146 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:146:7
	mov	x0, x21
	bl	BN_is_odd
.Ltmp18:
	.loc	1 146 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:146:7
	cbz	w0, .LBB0_7
.Ltmp19:
// %bb.6:
	//DEBUG_VALUE: BN_exp:bits <- $w24
	//DEBUG_VALUE: BN_exp:v <- $x23
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:a <- $x25
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	.loc	1 147 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:147:9
	mov	x0, x22
	mov	x1, x25
	bl	BN_copy
.Ltmp20:
	.loc	1 147 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:147:9
	cbnz	x0, .LBB0_8
	b	.LBB0_17
.Ltmp21:
.LBB0_7:
	//DEBUG_VALUE: BN_exp:bits <- $w24
	//DEBUG_VALUE: BN_exp:v <- $x23
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:a <- $x25
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	.loc	1 151 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:151:10
	mov	x0, x22
	bl	BN_one
.Ltmp22:
	.loc	1 151 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:151:9
	cbz	w0, .LBB0_17
.Ltmp23:
.LBB0_8:                                // %.preheader.preheader
	//DEBUG_VALUE: BN_exp:bits <- $w24
	//DEBUG_VALUE: BN_exp:v <- $x23
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:a <- $x25
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	.loc	1 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:9
	mov	w25, #1
.Ltmp24:
	//DEBUG_VALUE: BN_exp:a <- [DW_OP_LLVM_entry_value 1] $x1
.LBB0_9:                                // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_exp:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_exp:bits <- $w24
	//DEBUG_VALUE: BN_exp:v <- $x23
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	//DEBUG_VALUE: BN_exp:i <- $w25
	.loc	1 156 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:156:3
	cmp	w25, w24
	b.ge	.LBB0_14
.Ltmp25:
// %bb.10:                              //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: BN_exp:i <- $w25
	//DEBUG_VALUE: BN_exp:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_exp:bits <- $w24
	//DEBUG_VALUE: BN_exp:v <- $x23
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	.loc	1 157 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:157:10
	mov	x0, x23
	bl	OUTLINED_FUNCTION_22
.Ltmp26:
	.loc	1 157 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:157:9
	cbz	w0, .LBB0_17
.Ltmp27:
// %bb.11:                              //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: BN_exp:i <- $w25
	//DEBUG_VALUE: BN_exp:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_exp:bits <- $w24
	//DEBUG_VALUE: BN_exp:v <- $x23
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	.loc	1 160 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:160:9
	mov	x0, x21
	mov	w1, w25
	bl	BN_is_bit_set
.Ltmp28:
	.loc	1 160 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:160:9
	cbz	w0, .LBB0_13
.Ltmp29:
// %bb.12:                              //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: BN_exp:i <- $w25
	//DEBUG_VALUE: BN_exp:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_exp:bits <- $w24
	//DEBUG_VALUE: BN_exp:v <- $x23
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	.loc	1 161 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:161:12
	mov	x0, x22
	mov	x1, x22
	mov	x2, x23
	bl	OUTLINED_FUNCTION_20
.Ltmp30:
	.loc	1 161 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:161:11
	cbz	w0, .LBB0_17
.Ltmp31:
.LBB0_13:                               //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: BN_exp:i <- $w25
	//DEBUG_VALUE: BN_exp:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_exp:bits <- $w24
	//DEBUG_VALUE: BN_exp:v <- $x23
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	.loc	1 156 26 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:156:26
	add	w25, w25, #1
.Ltmp32:
	//DEBUG_VALUE: BN_exp:i <- $w25
	.loc	1 0 26 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:26
	b	.LBB0_9
.Ltmp33:
.LBB0_14:
	//DEBUG_VALUE: BN_exp:i <- $w25
	//DEBUG_VALUE: BN_exp:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_exp:bits <- $w24
	//DEBUG_VALUE: BN_exp:v <- $x23
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	.loc	1 167 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:167:15
	cmp	x22, x20
	b.eq	.LBB0_16
.Ltmp34:
// %bb.15:
	//DEBUG_VALUE: BN_exp:i <- $w25
	//DEBUG_VALUE: BN_exp:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_exp:bits <- $w24
	//DEBUG_VALUE: BN_exp:v <- $x23
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	.loc	1 167 19 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:167:19
	mov	x0, x20
	mov	x1, x22
	bl	BN_copy
.Ltmp35:
	.loc	1 167 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:167:7
	cbz	x0, .LBB0_17
.Ltmp36:
.LBB0_16:
	//DEBUG_VALUE: BN_exp:i <- $w25
	//DEBUG_VALUE: BN_exp:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_exp:bits <- $w24
	//DEBUG_VALUE: BN_exp:v <- $x23
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	mov	w24, #1
.Ltmp37:
	//DEBUG_VALUE: BN_exp:ret <- 1
	b	.LBB0_18
.Ltmp38:
.LBB0_17:
	//DEBUG_VALUE: BN_exp:v <- $x23
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:ret <- 0
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	mov	w24, wzr
.Ltmp39:
.LBB0_18:                               // %.loopexit
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	//DEBUG_VALUE: BN_exp:ret <- $w24
	//DEBUG_LABEL: BN_exp:err
	bl	OUTLINED_FUNCTION_8
.Ltmp40:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp41:
	b.ne	.LBB0_20
.Ltmp42:
// %bb.19:                              // %.loopexit
	//DEBUG_VALUE: BN_exp:ret <- $w24
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	.loc	1 174 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:174:3
	mov	w0, w24
	.loc	1 174 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:174:3
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp43:
	//DEBUG_VALUE: BN_exp:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_exp:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp44:
	//DEBUG_VALUE: BN_exp:p <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
.Ltmp45:
	ldp	x30, x25, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp46:
.LBB0_20:                               // %.loopexit
	//DEBUG_VALUE: BN_exp:ret <- $w24
	//DEBUG_VALUE: BN_exp:rr <- $x22
	//DEBUG_VALUE: BN_exp:p <- $x21
	//DEBUG_VALUE: BN_exp:ctx <- $x19
	//DEBUG_VALUE: BN_exp:r <- $x20
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	bl	__stack_chk_fail
.Ltmp47:
.Lfunc_end0:
	.size	BN_exp, .Lfunc_end0-BN_exp
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
                                        // -- End function
	.section	.text.BN_mod_exp,"ax",@progbits
	.globl	BN_mod_exp                      // -- Begin function BN_mod_exp
	.p2align	2
	.type	BN_mod_exp,@function
BN_mod_exp:                             // @BN_mod_exp
.Lfunc_begin1:
	.loc	1 570 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:570:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_mod_exp:r <- $x0
	//DEBUG_VALUE: BN_mod_exp:a <- $x1
	//DEBUG_VALUE: BN_mod_exp:p <- $x2
	//DEBUG_VALUE: BN_mod_exp:m <- $x3
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x4
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x4
	//DEBUG_VALUE: BN_mod_exp:m <- $x3
	//DEBUG_VALUE: BN_mod_exp:p <- $x2
	//DEBUG_VALUE: BN_mod_exp:a <- $x1
	sub	sp, sp, #432
	.cfi_def_cfa_offset 432
	stp	x29, x30, [sp, #336]            // 16-byte Folded Spill
	stp	x28, x27, [sp, #352]            // 16-byte Folded Spill
	stp	x26, x25, [sp, #368]            // 16-byte Folded Spill
	stp	x24, x23, [sp, #384]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #400]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #416]            // 16-byte Folded Spill
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
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #328]
.Ltmp48:
	.loc	1 571 10 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:571:10
	ldr	w8, [x3, #16]
.Ltmp49:
	//DEBUG_VALUE: BN_mod_exp:r <- $x0
	.loc	1 571 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:571:7
	cbz	w8, .LBB1_5
.Ltmp50:
// %bb.1:
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x4
	//DEBUG_VALUE: BN_mod_exp:m <- $x3
	//DEBUG_VALUE: BN_mod_exp:p <- $x2
	//DEBUG_VALUE: BN_mod_exp:a <- $x1
	//DEBUG_VALUE: BN_mod_exp:r <- $x0
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	bl	OUTLINED_FUNCTION_16
.Ltmp51:
	//DEBUG_VALUE: BN_mod_exp:p <- [DW_OP_LLVM_entry_value 1] $x2
	mov	w4, #572
.Ltmp52:
	//DEBUG_VALUE: BN_mod_exp:ctx <- [DW_OP_LLVM_entry_value 1] $x4
	bl	OUTLINED_FUNCTION_5
.Ltmp53:
.LBB1_2:
	mov	w27, wzr
.LBB1_3:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #328]
	bl	OUTLINED_FUNCTION_0
.Ltmp54:
	b.ne	.LBB1_51
// %bb.4:
	.loc	1 587 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:587:1
	mov	w0, w27
	bl	OUTLINED_FUNCTION_14
.Ltmp55:
	.loc	1 587 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:587:1
	ldp	x29, x30, [sp, #336]            // 16-byte Folded Reload
	add	sp, sp, #432
	ret
.LBB1_5:
.Ltmp56:
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x4
	//DEBUG_VALUE: BN_mod_exp:m <- $x3
	//DEBUG_VALUE: BN_mod_exp:p <- $x2
	//DEBUG_VALUE: BN_mod_exp:a <- $x1
	//DEBUG_VALUE: BN_mod_exp:r <- $x0
	.loc	1 575 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:575:10
	ldr	w8, [x1, #16]
	mov	x19, x4
.Ltmp57:
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:10
	mov	x23, x3
.Ltmp58:
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	mov	x20, x2
.Ltmp59:
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	mov	x25, x1
.Ltmp60:
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	mov	x21, x0
.Ltmp61:
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	.loc	1 575 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:575:14
	cbnz	w8, .LBB1_7
.Ltmp62:
// %bb.6:
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 575 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:575:17
	mov	x0, x25
	mov	x1, x23
	bl	BN_ucmp
.Ltmp63:
	.loc	1 575 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:575:7
	tbnz	w0, #31, .LBB1_8
.Ltmp64:
.LBB1_7:
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 576 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:576:10
	mov	x0, x21
	bl	OUTLINED_FUNCTION_15
.Ltmp65:
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:10
	mov	x25, x21
.Ltmp66:
	//DEBUG_VALUE: BN_mod_exp:a <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 576 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:576:9
	cbz	w0, .LBB1_2
.Ltmp67:
.LBB1_8:
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	.loc	1 582 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:582:7
	mov	x0, x23
	bl	BN_is_odd
.Ltmp68:
	.loc	1 582 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:582:7
	cbz	w0, .LBB1_11
.Ltmp69:
// %bb.9:
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #328]
	bl	OUTLINED_FUNCTION_0
.Ltmp70:
	b.ne	.LBB1_51
.Ltmp71:
// %bb.10:
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 583 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:583:12
	mov	x0, x21
	mov	x1, x25
	mov	x2, x20
	mov	x3, x23
	mov	x4, x19
	mov	x5, xzr
	bl	OUTLINED_FUNCTION_14
.Ltmp72:
	.loc	1 583 12 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:583:12
	ldp	x29, x30, [sp, #336]            // 16-byte Folded Reload
	add	sp, sp, #432
.Ltmp73:
	b	BN_mod_exp_mont
.Ltmp74:
.LBB1_11:
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:m <- $x23
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	.loc	1 442 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:442:12
	bl	DebugAssertEnabled
.Ltmp75:
	tst	w0, #0xff
.Ltmp76:
	.loc	1 442 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:442:12
	b.eq	.LBB1_14
.Ltmp77:
// %bb.12:
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:m <- $x23
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 442 44                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:442:44
	mov	x0, x23
	bl	BN_is_odd
.Ltmp78:
	.loc	1 442 41                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:442:41
	cbz	w0, .LBB1_14
.Ltmp79:
// %bb.13:
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:m <- $x23
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 0 41                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:41
	bl	OUTLINED_FUNCTION_2
.Ltmp80:
	mov	w1, #442
.Ltmp81:
	.loc	1 442 61                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:442:61
	adrp	x2, .L.str.12
	add	x2, x2, :lo12:.L.str.12
	bl	DebugAssert
.Ltmp82:
.LBB1_14:
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:m <- $x23
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 444 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:444:14
	mov	x0, x20
	bl	BN_num_bits
.Ltmp83:
	//DEBUG_VALUE: mod_exp_recp:bits <- $w0
	.loc	1 445 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:445:7
	cbz	w0, .LBB1_20
.Ltmp84:
// %bb.15:
	//DEBUG_VALUE: mod_exp_recp:bits <- $w0
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:m <- $x23
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	mov	w24, w0
.Ltmp85:
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: BN_RECP_CTX_init:recp <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	.loc	1 186 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:186:3
	add	x0, sp, #8
	add	x22, sp, #8
	bl	BN_init
.Ltmp86:
	.loc	1 187 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:187:18
	add	x22, x22, #24
	.loc	1 187 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:187:3
	mov	x0, x22
	bl	BN_init
.Ltmp87:
	.loc	1 450 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:450:3
	mov	x0, x19
.Ltmp88:
	.loc	1 188 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:188:18
	stp	wzr, wzr, [sp, #56]
	.loc	1 190 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:190:15
	str	wzr, [sp, #64]
.Ltmp89:
	.loc	1 450 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:450:3
	bl	BN_CTX_start
.Ltmp90:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	bl	OUTLINED_FUNCTION_1
.Ltmp91:
	.loc	1 451 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:451:8
	mov	x26, x0
.Ltmp92:
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:8
	bl	OUTLINED_FUNCTION_1
.Ltmp93:
	mov	w27, wzr
	.loc	1 452 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:452:10
	str	x0, [sp, #72]
.Ltmp94:
	.loc	1 453 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:453:11
	cbz	x26, .LBB1_50
.Ltmp95:
// %bb.16:
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:m <- $x23
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	mov	x28, x0
.Ltmp96:
	.loc	1 453 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:453:11
	cbz	x0, .LBB1_50
.Ltmp97:
// %bb.17:
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:m <- $x23
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 457 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:457:10
	ldr	w8, [x23, #16]
.Ltmp98:
	.loc	1 457 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:457:7
	cbz	w8, .LBB1_21
.Ltmp99:
// %bb.18:
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:m <- $x23
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 459 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:459:10
	mov	x0, x26
	mov	x1, x23
	bl	BN_copy
.Ltmp100:
	.loc	1 459 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:459:9
	cbz	x0, .LBB1_49
.Ltmp101:
// %bb.19:
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:m <- $x23
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 462 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:462:13
	str	wzr, [x26, #16]
.Ltmp102:
	.loc	1 463 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:463:9
	add	x0, sp, #8
	mov	x1, x26
	b	.LBB1_22
.Ltmp103:
.LBB1_20:
	//DEBUG_VALUE: mod_exp_recp:bits <- $w0
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:m <- $x23
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 446 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:446:12
	mov	x0, x21
.Ltmp104:
	bl	BN_one
.Ltmp105:
	mov	w27, w0
	b	.LBB1_3
.Ltmp106:
.LBB1_21:
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:m <- $x23
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 467 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:467:9
	add	x0, sp, #8
	mov	x1, x23
.Ltmp107:
.LBB1_22:
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:m <- $x23
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	bl	BN_RECP_CTX_set
.Ltmp108:
	cmp	w0, #1
	b.lt	.LBB1_49
.Ltmp109:
// %bb.23:
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:m <- $x23
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 472 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:472:8
	mov	x0, x28
	bl	OUTLINED_FUNCTION_15
.Ltmp110:
	.loc	1 472 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:472:7
	cbz	w0, .LBB1_49
.Ltmp111:
// %bb.24:
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:m <- $x23
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 475 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:475:7
	mov	x0, x28
	bl	BN_is_zero
.Ltmp112:
	.loc	1 475 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:475:7
	cbz	w0, .LBB1_26
.Ltmp113:
// %bb.25:
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:m <- $x23
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 476 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:476:5
	mov	x0, x21
	bl	BN_zero
.Ltmp114:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:5
	mov	w27, #1
.Ltmp115:
	//DEBUG_VALUE: mod_exp_recp:ret <- 1
	b	.LBB1_50
.Ltmp116:
.LBB1_26:
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:m <- $x23
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:m <- $x23
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 481 45 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:481:45
	sxtw	x0, w24
	.loc	1 481 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:481:12
	bl	BN_window_bits_for_exponent_size
.Ltmp117:
	mov	w23, w0
.Ltmp118:
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	.loc	1 482 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:482:7
	cmp	w0, #2
	b.lt	.LBB1_32
.Ltmp119:
// %bb.27:
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 483 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:483:10
	add	x3, sp, #8
	mov	x0, x26
	mov	x1, x28
	mov	x2, x28
	mov	x4, x19
	bl	BN_mod_mul_reciprocal
.Ltmp120:
	.loc	1 483 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:483:9
	cbz	w0, .LBB1_49
.Ltmp121:
// %bb.28:
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:a <- $x25
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:a <- $x25
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 486 22 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:486:22
	sub	w8, w23, #1
	mov	x25, xzr
.Ltmp122:
	.loc	1 0 22 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:22
	mov	w9, #1
	add	x28, sp, #72
	.loc	1 486 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:486:11
	lsl	w8, w9, w8
.Ltmp123:
	//DEBUG_VALUE: mod_exp_recp:i <- 1
	//DEBUG_VALUE: mod_exp_recp:j <- $w8
	.loc	1 487 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:487:10
	sxtw	x29, w8
.Ltmp124:
.LBB1_29:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x25
	.loc	1 487 19 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:487:19
	add	x8, x25, #1
.Ltmp125:
	.loc	1 487 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:487:5
	cmp	x8, x29
	b.ge	.LBB1_32
.Ltmp126:
// %bb.30:                              //   in Loop: Header=BB1_29 Depth=1
	//DEBUG_VALUE: mod_exp_recp:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x25
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:5
	bl	OUTLINED_FUNCTION_1
.Ltmp127:
	.loc	1 488 20 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:488:20
	add	x8, x28, x25, lsl #3
	str	x0, [x8, #8]
	.loc	1 488 56 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:488:56
	cbz	x0, .LBB1_49
.Ltmp128:
// %bb.31:                              //   in Loop: Header=BB1_29 Depth=1
	//DEBUG_VALUE: mod_exp_recp:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x25
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 489 42 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:489:42
	ldr	x1, [x28, x25, lsl #3]
	.loc	1 489 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:489:12
	add	x3, sp, #8
	mov	x2, x26
	mov	x4, x19
	bl	BN_mod_mul_reciprocal
.Ltmp129:
	//DEBUG_VALUE: mod_exp_recp:i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x25
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:12
	mov	w27, wzr
.Ltmp130:
	.loc	1 488 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:488:11
	add	x25, x25, #1
.Ltmp131:
	cbnz	w0, .LBB1_29
	b	.LBB1_50
.Ltmp132:
.LBB1_32:                               // %.loopexit126.i
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:wstart <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w24
	.loc	1 500 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:500:8
	mov	x0, x21
	bl	BN_one
.Ltmp133:
	.loc	1 500 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:500:7
	cbz	w0, .LBB1_49
.Ltmp134:
// %bb.33:                              // %.preheader124.preheader.i
	//DEBUG_VALUE: mod_exp_recp:wstart <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w24
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:aa <- $x26
	//DEBUG_VALUE: mod_exp_recp:bits <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- 1
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	mov	w29, wzr
	.loc	1 498 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:498:17
	sub	w8, w24, #1
.Ltmp135:
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w8
.LBB1_34:                               // %.preheader124.i.outer
                                        // =>This Loop Header: Depth=1
                                        //     Child Loop BB1_35 Depth 2
                                        //     Child Loop BB1_40 Depth 2
                                        //     Child Loop BB1_45 Depth 2
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w8
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 508 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:508:9
	sub	w25, w8, #1
.Ltmp136:
.LBB1_35:                               // %.preheader124.i
                                        //   Parent Loop BB1_34 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 508 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:508:10
	mov	x0, x20
	mov	w1, w8
.Ltmp137:
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	mov	w24, w8
.Ltmp138:
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w24
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w24
	//DEBUG_VALUE: mod_exp_recp:start <- undef
	.loc	1 508 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:508:10
	bl	BN_is_bit_set
.Ltmp139:
	.loc	1 508 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:508:9
	cbnz	w0, .LBB1_39
.Ltmp140:
// %bb.36:                              //   in Loop: Header=BB1_35 Depth=2
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w24
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 509 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:509:11
	tbz	w29, #0, .LBB1_38
.Ltmp141:
// %bb.37:                              //   in Loop: Header=BB1_35 Depth=2
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w24
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:11
	bl	OUTLINED_FUNCTION_7
.Ltmp142:
	.loc	1 510 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:510:13
	cbz	w0, .LBB1_49
.Ltmp143:
.LBB1_38:                               //   in Loop: Header=BB1_35 Depth=2
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w24
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:13
	sub	w8, w24, #1
	.loc	1 514 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:514:11
	sub	w25, w25, #1
	mov	w27, #1
	cbnz	w24, .LBB1_35
	b	.LBB1_50
.Ltmp144:
.LBB1_39:                               // %.preheader123.i.preheader
                                        //   in Loop: Header=BB1_34 Depth=1
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w24
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:11
	mov	w26, wzr
	mov	w27, #1
	mov	w28, #1
.Ltmp145:
.LBB1_40:                               // %.preheader123.i
                                        //   Parent Loop BB1_34 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w24
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:i <- $w27
	//DEBUG_VALUE: wend <- $w26
	//DEBUG_VALUE: wvalue <- $w28
	.loc	1 527 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:527:5
	cmp	w27, w23
	b.ge	.LBB1_43
.Ltmp146:
// %bb.41:                              //   in Loop: Header=BB1_40 Depth=2
	//DEBUG_VALUE: wvalue <- $w28
	//DEBUG_VALUE: wend <- $w26
	//DEBUG_VALUE: mod_exp_recp:i <- $w27
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w24
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 528 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:528:11
	tbnz	w25, #31, .LBB1_43
.Ltmp147:
// %bb.42:                              //   in Loop: Header=BB1_40 Depth=2
	//DEBUG_VALUE: wvalue <- $w28
	//DEBUG_VALUE: wend <- $w26
	//DEBUG_VALUE: mod_exp_recp:i <- $w27
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w24
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 531 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:531:11
	mov	x0, x20
	mov	w1, w25
	bl	BN_is_bit_set
.Ltmp148:
	.loc	1 531 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:531:11
	sub	w8, w27, w26
	cmp	w0, #0
	csel	w26, w26, w27, eq
.Ltmp149:
	//DEBUG_VALUE: wvalue <- undef
	//DEBUG_VALUE: wend <- $w26
	.loc	1 527 30 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:527:30
	add	w27, w27, #1
.Ltmp150:
	//DEBUG_VALUE: mod_exp_recp:i <- $w27
	.loc	1 527 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:527:5
	sub	w25, w25, #1
.Ltmp151:
	.loc	1 531 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:531:11
	lsl	w8, w28, w8
	orr	w8, w8, #0x1
	csel	w28, w28, w8, eq
	b	.LBB1_40
.Ltmp152:
.LBB1_43:                               //   in Loop: Header=BB1_34 Depth=1
	//DEBUG_VALUE: wvalue <- $w28
	//DEBUG_VALUE: wend <- $w26
	//DEBUG_VALUE: mod_exp_recp:i <- $w27
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w24
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:j <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w26
	.loc	1 541 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:541:9
	tbz	w29, #0, .LBB1_47
.Ltmp153:
// %bb.44:                              // %.preheader.i.preheader
                                        //   in Loop: Header=BB1_34 Depth=1
	//DEBUG_VALUE: mod_exp_recp:j <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w26
	//DEBUG_VALUE: wvalue <- $w28
	//DEBUG_VALUE: wend <- $w26
	//DEBUG_VALUE: mod_exp_recp:i <- $w27
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w24
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:9
	mov	w25, #-1
.Ltmp154:
.LBB1_45:                               // %.preheader.i
                                        //   Parent Loop BB1_34 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: mod_exp_recp:j <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w26
	//DEBUG_VALUE: wvalue <- $w28
	//DEBUG_VALUE: wend <- $w26
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w24
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w25
	.loc	1 542 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:542:21
	add	w25, w25, #1
.Ltmp155:
	.loc	1 542 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:542:7
	cmp	w25, w26
	b.gt	.LBB1_47
.Ltmp156:
// %bb.46:                              //   in Loop: Header=BB1_45 Depth=2
	//DEBUG_VALUE: mod_exp_recp:j <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w26
	//DEBUG_VALUE: wvalue <- $w28
	//DEBUG_VALUE: wend <- $w26
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w24
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	bl	OUTLINED_FUNCTION_7
.Ltmp157:
	//DEBUG_VALUE: mod_exp_recp:i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w25
	mov	w27, wzr
.Ltmp158:
	.loc	1 543 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:543:13
	cbnz	w0, .LBB1_45
	b	.LBB1_50
.Ltmp159:
.LBB1_47:                               // %.loopexit.i
                                        //   in Loop: Header=BB1_34 Depth=1
	//DEBUG_VALUE: mod_exp_recp:j <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w26
	//DEBUG_VALUE: wvalue <- $w28
	//DEBUG_VALUE: wend <- $w26
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w24
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 550 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:550:38
	add	x9, sp, #72
	.loc	1 550 49 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:550:49
	asr	w8, w28, #1
	.loc	1 550 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:550:10
	add	x3, sp, #8
	mov	x0, x21
	mov	x1, x21
	mov	x4, x19
	.loc	1 550 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:550:38
	ldr	x2, [x9, w8, sxtw #3]
	.loc	1 550 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:550:10
	bl	BN_mod_mul_reciprocal
.Ltmp160:
	.loc	1 550 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:550:9
	cbz	w0, .LBB1_49
.Ltmp161:
// %bb.48:                              //   in Loop: Header=BB1_34 Depth=1
	//DEBUG_VALUE: mod_exp_recp:j <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w26
	//DEBUG_VALUE: wvalue <- $w28
	//DEBUG_VALUE: wend <- $w26
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w24
	//DEBUG_VALUE: mod_exp_recp:window <- $w23
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	mvn	w8, w26
	mov	w29, #1
.Ltmp162:
	//DEBUG_VALUE: mod_exp_recp:start <- 0
	.loc	1 555 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:555:12
	adds	w8, w24, w8
.Ltmp163:
	//DEBUG_VALUE: mod_exp_recp:wstart <- $w8
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:12
	mov	w27, #1
.Ltmp164:
	b.pl	.LBB1_34
	b	.LBB1_50
.Ltmp165:
.LBB1_49:
	//DEBUG_VALUE: mod_exp_recp:ret <- 0
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	mov	w27, wzr
.Ltmp166:
.LBB1_50:                               // %select.unfold.i
	//DEBUG_VALUE: mod_exp_recp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:p <- $x20
	//DEBUG_VALUE: mod_exp_recp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:r <- $x21
	//DEBUG_VALUE: BN_mod_exp:p <- $x20
	//DEBUG_VALUE: BN_mod_exp:ctx <- $x19
	//DEBUG_VALUE: mod_exp_recp:ret <- $w27
	//DEBUG_LABEL: mod_exp_recp:err
	bl	OUTLINED_FUNCTION_8
.Ltmp167:
	//DEBUG_VALUE: BN_RECP_CTX_free:recp <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	.loc	1 198 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:198:3
	add	x0, sp, #8
	bl	BN_free
.Ltmp168:
	.loc	1 199 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:199:3
	mov	x0, x22
	bl	BN_free
.Ltmp169:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	b	.LBB1_3
.Ltmp170:
.LBB1_51:
	bl	__stack_chk_fail
.Ltmp171:
.Lfunc_end1:
	.size	BN_mod_exp, .Lfunc_end1-BN_mod_exp
	.cfi_endproc
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.BN_mod_exp_mont,"ax",@progbits
	.globl	BN_mod_exp_mont                 // -- Begin function BN_mod_exp_mont
	.p2align	2
	.type	BN_mod_exp_mont,@function
BN_mod_exp_mont:                        // @BN_mod_exp_mont
.Lfunc_begin2:
	.loc	1 590 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:590:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x0
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x1
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x2
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x3
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x4
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x5
	sub	sp, sp, #400
	.cfi_def_cfa_offset 400
	stp	x29, x30, [sp, #304]            // 16-byte Folded Spill
	stp	x28, x27, [sp, #320]            // 16-byte Folded Spill
	stp	x26, x25, [sp, #336]            // 16-byte Folded Spill
	stp	x24, x23, [sp, #352]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #368]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #384]            // 16-byte Folded Spill
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
	bl	OUTLINED_FUNCTION_18
.Ltmp172:
	mov	x22, x5
.Ltmp173:
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	mov	x19, x4
.Ltmp174:
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	mov	x25, x3
.Ltmp175:
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x23, x2
.Ltmp176:
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	mov	x27, x1
.Ltmp177:
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	ldr	x8, [x8]
	str	x8, [sp, #296]
.Ltmp178:
	.loc	1 591 8 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:591:8
	bl	BN_is_odd
.Ltmp179:
	.loc	1 591 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:591:7
	cbz	w0, .LBB2_3
.Ltmp180:
// %bb.1:
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 595 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:595:10
	ldr	w8, [x25, #16]
.Ltmp181:
	.loc	1 595 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:595:7
	cbz	w8, .LBB2_4
.Ltmp182:
// %bb.2:
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	bl	OUTLINED_FUNCTION_16
.Ltmp183:
	mov	w4, #596
	b	.LBB2_7
.Ltmp184:
.LBB2_3:
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	bl	OUTLINED_FUNCTION_25
.Ltmp185:
	mov	w2, #104
	mov	w4, #592
	b	.LBB2_7
.Ltmp186:
.LBB2_4:
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 600 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:600:10
	ldr	w8, [x27, #16]
	.loc	1 600 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:600:14
	cbnz	w8, .LBB2_6
.Ltmp187:
// %bb.5:
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 600 46                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:600:46
	mov	x0, x27
	mov	x1, x25
	bl	BN_ucmp
.Ltmp188:
	//DEBUG_VALUE: value_barrier_u32:a <- $w0
	//DEBUG_VALUE: constant_time_declassify_int:v <- $w0
	.loc	2 330 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:330:3
	//APP
	//NO_APP
.Ltmp189:
	//DEBUG_VALUE: value_barrier_u32:a <- $w0
	.loc	1 600 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:600:7
	tbnz	w0, #31, .LBB2_10
.Ltmp190:
.LBB2_6:
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 601 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:601:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #107
	mov	w4, #601
.Ltmp191:
.LBB2_7:
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:5
	bl	OUTLINED_FUNCTION_5
.Ltmp192:
	mov	w28, wzr
.Ltmp193:
.LBB2_8:
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #296]
	bl	OUTLINED_FUNCTION_0
.Ltmp194:
	b.ne	.LBB2_62
.Ltmp195:
// %bb.9:
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 723 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:723:1
	mov	w0, w28
	bl	OUTLINED_FUNCTION_13
.Ltmp196:
	.loc	1 723 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:723:1
	ldp	x29, x30, [sp, #304]            // 16-byte Folded Reload
	add	sp, sp, #400
	ret
.LBB2_10:
.Ltmp197:
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 605 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:605:14
	mov	x0, x23
	bl	BN_num_bits
.Ltmp198:
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w0
	.loc	1 606 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:606:7
	cbz	w0, .LBB2_15
.Ltmp199:
// %bb.11:
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w0
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	mov	w26, w0
.Ltmp200:
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- 0
	bl	OUTLINED_FUNCTION_23
.Ltmp201:
	bl	OUTLINED_FUNCTION_1
.Ltmp202:
	.loc	1 620 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:620:15
	mov	x24, x0
.Ltmp203:
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:15
	bl	OUTLINED_FUNCTION_1
.Ltmp204:
	mov	x21, xzr
	mov	w28, wzr
	.loc	1 621 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:621:10
	str	x0, [sp, #40]
.Ltmp205:
	.loc	1 622 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:622:25
	cbz	x24, .LBB2_61
.Ltmp206:
// %bb.12:
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	mov	x29, x0
.Ltmp207:
	.loc	1 622 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:622:25
	cbz	x0, .LBB2_61
.Ltmp208:
// %bb.13:
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 627 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:627:7
	cbz	x22, .LBB2_19
.Ltmp209:
// %bb.14:
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	mov	x21, xzr
	b	.LBB2_20
.Ltmp210:
.LBB2_15:
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w0
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 608 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:608:9
	mov	x0, x25
.Ltmp211:
	mov	w1, #1
	bl	BN_abs_is_word
.Ltmp212:
	.loc	1 608 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:608:9
	cbz	w0, .LBB2_17
.Ltmp213:
// %bb.16:
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 609 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:609:7
	mov	x0, x20
	bl	BN_zero
.Ltmp214:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	mov	w28, #1
	b	.LBB2_8
.Ltmp215:
.LBB2_17:
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #296]
	bl	OUTLINED_FUNCTION_0
.Ltmp216:
	b.ne	.LBB2_62
.Ltmp217:
// %bb.18:
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 612 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:612:12
	mov	x0, x20
	bl	OUTLINED_FUNCTION_13
.Ltmp218:
	//DEBUG_VALUE: BN_mod_exp_mont:a <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 612 12 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:612:12
	ldp	x29, x30, [sp, #304]            // 16-byte Folded Reload
	add	sp, sp, #400
.Ltmp219:
	b	BN_one
.Ltmp220:
.LBB2_19:
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 628 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:628:16
	mov	x0, x25
	mov	x1, x19
	bl	BN_MONT_CTX_new_consttime
.Ltmp221:
	mov	x21, x0
.Ltmp222:
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- $x21
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:16
	mov	x22, x0
.Ltmp223:
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- [DW_OP_LLVM_entry_value 1] $x5
	.loc	1 629 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:629:9
	cbz	x0, .LBB2_29
.Ltmp224:
.LBB2_20:
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:m <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- $x21
	.loc	1 639 49                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:639:49
	sxtw	x0, w26
	.loc	1 639 16 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:639:16
	bl	BN_window_bits_for_exponent_size
.Ltmp225:
	mov	w25, w0
.Ltmp226:
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:window <- $w25
	.loc	1 640 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:640:8
	mov	x0, x29
	mov	x1, x27
	mov	x2, x22
	mov	x3, x19
	bl	BN_to_montgomery
.Ltmp227:
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:8
	cbz	w0, .LBB2_29
.Ltmp228:
// %bb.21:
	//DEBUG_VALUE: BN_mod_exp_mont:window <- $w25
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- $x21
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 643 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:643:7
	cmp	w25, #2
	str	x21, [sp, #24]                  // 8-byte Folded Spill
.Ltmp229:
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	str	w25, [sp, #36]                  // 4-byte Folded Spill
.Ltmp230:
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	.loc	1 643 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:643:7
	b.lt	.LBB2_30
.Ltmp231:
// %bb.22:
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	bl	OUTLINED_FUNCTION_1
.Ltmp232:
	//DEBUG_VALUE: d <- $x0
	ldr	x21, [sp, #24]                  // 8-byte Folded Reload
	cbz	x0, .LBB2_29
.Ltmp233:
// %bb.23:
	//DEBUG_VALUE: d <- $x0
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:a <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 646 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:646:10
	mov	x1, x29
	mov	x2, x29
	mov	x3, x22
	mov	x4, x19
.Ltmp234:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	mov	x27, x0
.Ltmp235:
	//DEBUG_VALUE: BN_mod_exp_mont:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: d <- $x27
	.loc	1 646 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:646:10
	bl	BN_mod_mul_montgomery
.Ltmp236:
	.loc	1 0 10                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:10
	cbz	w0, .LBB2_29
.Ltmp237:
// %bb.24:                              // %.preheader173
	//DEBUG_VALUE: d <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	ldr	w8, [sp, #36]                   // 4-byte Folded Reload
	mov	x21, xzr
	mov	w9, #1
	add	x28, sp, #40
	sub	w8, w8, #1
	lsl	w8, w9, w8
.Ltmp238:
	.loc	1 649 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:649:5
	sxtw	x25, w8
.Ltmp239:
.LBB2_25:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: d <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x21
	.loc	1 649 23 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:649:23
	add	x8, x21, #1
.Ltmp240:
	.loc	1 649 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:649:5
	cmp	x8, x25
	b.ge	.LBB2_30
.Ltmp241:
// %bb.26:                              //   in Loop: Header=BB2_25 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x21
	//DEBUG_VALUE: d <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:5
	bl	OUTLINED_FUNCTION_1
.Ltmp242:
	.loc	1 650 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:650:14
	add	x8, x28, x21, lsl #3
	str	x0, [x8, #8]
.Ltmp243:
	.loc	1 651 34                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:651:34
	cbz	x0, .LBB2_28
.Ltmp244:
// %bb.27:                              //   in Loop: Header=BB2_25 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x21
	//DEBUG_VALUE: d <- $x27
	//DEBUG_VALUE: BN_mod_exp_mont:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 652 42                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:652:42
	ldr	x1, [x28, x21, lsl #3]
	.loc	1 652 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:652:12
	mov	x2, x27
	bl	OUTLINED_FUNCTION_6
.Ltmp245:
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x21
	.loc	1 651 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:651:11
	add	x21, x21, #1
.Ltmp246:
	cbnz	w0, .LBB2_25
.Ltmp247:
.LBB2_28:
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:11
	mov	w28, wzr
	b	.LBB2_60
.Ltmp248:
.LBB2_29:
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	mov	w28, wzr
	b	.LBB2_61
.Ltmp249:
.LBB2_30:                               // %.loopexit
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:bits <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont:r_is_one <- 1
	ldr	w8, [sp, #36]                   // 4-byte Folded Reload
	mov	w27, wzr
	mov	w21, #1
	.loc	1 661 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:661:21
	sub	w26, w26, #1
.Ltmp250:
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	.loc	1 0 21 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:21
	lsl	w25, w21, w8
.Ltmp251:
.LBB2_31:                               // %.outer
                                        // =>This Loop Header: Depth=1
                                        //     Child Loop BB2_32 Depth 2
                                        //     Child Loop BB2_38 Depth 2
                                        //     Child Loop BB2_42 Depth 2
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 663 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:663:9
	sub	w28, w26, #1
.Ltmp252:
.LBB2_32:                               //   Parent Loop BB2_31 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont:r_is_one <- $w21
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	.loc	1 663 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:663:10
	mov	x0, x23
	mov	w1, w26
	bl	BN_is_bit_set
.Ltmp253:
	.loc	1 663 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:663:9
	cbnz	w0, .LBB2_37
.Ltmp254:
// %bb.33:                              //   in Loop: Header=BB2_32 Depth=2
	//DEBUG_VALUE: BN_mod_exp_mont:r_is_one <- $w21
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 664 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:664:21
	tbz	w27, #0, .LBB2_35
.Ltmp255:
// %bb.34:                              //   in Loop: Header=BB2_32 Depth=2
	//DEBUG_VALUE: BN_mod_exp_mont:r_is_one <- $w21
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 664 25 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:664:25
	mov	x0, x24
	mov	x1, x24
	mov	x2, x24
	bl	OUTLINED_FUNCTION_6
.Ltmp256:
	.loc	1 664 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:664:11
	cbz	w0, .LBB2_28
.Ltmp257:
.LBB2_35:                               //   in Loop: Header=BB2_32 Depth=2
	//DEBUG_VALUE: BN_mod_exp_mont:r_is_one <- $w21
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 667 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:667:11
	cbz	w26, .LBB2_56
.Ltmp258:
// %bb.36:                              //   in Loop: Header=BB2_32 Depth=2
	//DEBUG_VALUE: BN_mod_exp_mont:r_is_one <- $w21
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 670 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:670:13
	sub	w26, w26, #1
.Ltmp259:
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	.loc	1 671 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:671:7
	sub	w28, w28, #1
	b	.LBB2_32
.Ltmp260:
.LBB2_37:                               // %.preheader169.preheader
                                        //   in Loop: Header=BB2_31 Depth=1
	//DEBUG_VALUE: BN_mod_exp_mont:r_is_one <- $w21
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	str	w25, [sp, #20]                  // 4-byte Folded Spill
	mov	w29, wzr
	mov	w21, #1
.Ltmp261:
	mov	w25, #1
.Ltmp262:
.LBB2_38:                               // %.preheader169
                                        //   Parent Loop BB2_31 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	//DEBUG_VALUE: i <- $w25
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: wvalue <- $w21
	ldr	w8, [sp, #36]                   // 4-byte Folded Reload
.Ltmp263:
	.loc	1 677 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:677:5
	cmp	w25, w8
	ccmp	w26, w25, #8, lt
	b.lt	.LBB2_40
.Ltmp264:
// %bb.39:                              //   in Loop: Header=BB2_38 Depth=2
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: i <- $w25
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 678 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:678:11
	mov	x0, x23
	mov	w1, w28
	bl	BN_is_bit_set
.Ltmp265:
	.loc	1 678 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:678:11
	sub	w8, w25, w29
	cmp	w0, #0
	csel	w29, w29, w25, eq
.Ltmp266:
	//DEBUG_VALUE: wvalue <- undef
	//DEBUG_VALUE: wsize <- $w29
	.loc	1 677 49 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:677:49
	add	w25, w25, #1
.Ltmp267:
	//DEBUG_VALUE: i <- $w25
	.loc	1 677 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:677:5
	sub	w28, w28, #1
.Ltmp268:
	.loc	1 678 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:678:11
	lsl	w8, w21, w8
	orr	w8, w8, #0x1
	csel	w21, w21, w8, eq
	b	.LBB2_38
.Ltmp269:
.LBB2_40:                               //   in Loop: Header=BB2_31 Depth=1
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 686 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:686:9
	tbz	w27, #0, .LBB2_44
.Ltmp270:
// %bb.41:                              // %.preheader.preheader
                                        //   in Loop: Header=BB2_31 Depth=1
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:9
	mov	w25, #-1
.Ltmp271:
.LBB2_42:                               // %.preheader
                                        //   Parent Loop BB2_31 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w25
	.loc	1 687 25 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:687:25
	add	w25, w25, #1
.Ltmp272:
	.loc	1 687 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:687:7
	cmp	w25, w29
	b.gt	.LBB2_44
.Ltmp273:
// %bb.43:                              //   in Loop: Header=BB2_42 Depth=2
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 688 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:688:14
	mov	x0, x24
	mov	x1, x24
	mov	x2, x24
	bl	OUTLINED_FUNCTION_6
.Ltmp274:
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w25
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:14
	cbnz	w0, .LBB2_42
	b	.LBB2_28
.Ltmp275:
.LBB2_44:                               // %.thread158
                                        //   in Loop: Header=BB2_31 Depth=1
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 694 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:694:14
	bl	DebugAssertEnabled
.Ltmp276:
	tst	w0, #0xff
.Ltmp277:
	.loc	1 694 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:694:14
	b.eq	.LBB2_47
.Ltmp278:
// %bb.45:                              // %.thread158
                                        //   in Loop: Header=BB2_31 Depth=1
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	tbnz	w21, #0, .LBB2_47
.Ltmp279:
// %bb.46:                              //   in Loop: Header=BB2_31 Depth=1
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:14
	bl	OUTLINED_FUNCTION_2
.Ltmp280:
	.loc	1 694 60                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:694:60
	mov	w1, #694
	bl	OUTLINED_FUNCTION_19
.Ltmp281:
.LBB2_47:                               //   in Loop: Header=BB2_31 Depth=1
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 695 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:695:14
	bl	DebugAssertEnabled
.Ltmp282:
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:14
	ldr	w25, [sp, #20]                  // 4-byte Folded Reload
	.loc	1 695 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:695:14
	tst	w0, #0xff
.Ltmp283:
	.loc	1 695 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:695:14
	b.eq	.LBB2_50
.Ltmp284:
// %bb.48:                              //   in Loop: Header=BB2_31 Depth=1
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	cmp	w21, w25
	b.lt	.LBB2_50
.Ltmp285:
// %bb.49:                              //   in Loop: Header=BB2_31 Depth=1
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:14
	bl	OUTLINED_FUNCTION_2
.Ltmp286:
	.loc	1 695 72                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:695:72
	mov	w1, #695
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	bl	DebugAssert
.Ltmp287:
.LBB2_50:                               //   in Loop: Header=BB2_31 Depth=1
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	add	x9, sp, #40
	asr	w8, w21, #1
.Ltmp288:
	.loc	1 700 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:700:17
	mov	x0, x24
.Ltmp289:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	ldr	x2, [x9, w8, sxtw #3]
.Ltmp290:
	.loc	1 696 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:696:9
	tbz	w27, #0, .LBB2_52
.Ltmp291:
// %bb.51:                              //   in Loop: Header=BB2_31 Depth=1
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 700 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:700:17
	mov	x1, x24
	bl	OUTLINED_FUNCTION_6
.Ltmp292:
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:17
	cbnz	w0, .LBB2_53
	b	.LBB2_28
.Ltmp293:
.LBB2_52:                               //   in Loop: Header=BB2_31 Depth=1
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 697 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:697:12
	mov	x1, x2
	bl	BN_copy
.Ltmp294:
	.loc	1 697 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:697:11
	cbz	x0, .LBB2_28
.Ltmp295:
.LBB2_53:                               //   in Loop: Header=BB2_31 Depth=1
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont:r_is_one <- 0
	.loc	1 705 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:705:9
	cmp	w26, w29
	b.eq	.LBB2_55
.Ltmp296:
// %bb.54:                              //   in Loop: Header=BB2_31 Depth=1
	//DEBUG_VALUE: BN_mod_exp_mont:r_is_one <- 0
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 708 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:708:21
	mvn	w8, w29
	mov	w21, wzr
.Ltmp297:
	.loc	1 708 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:708:12
	add	w26, w26, w8
.Ltmp298:
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:12
	mov	w27, #1
	//DEBUG_VALUE: BN_mod_exp_mont:r_is_one <- 0
	b	.LBB2_31
.Ltmp299:
.LBB2_55:
	//DEBUG_VALUE: BN_mod_exp_mont:r_is_one <- 0
	//DEBUG_VALUE: wvalue <- $w21
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	mov	w21, wzr
.Ltmp300:
.LBB2_56:                               // %.thread165
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont:r_is_one <- $w21
	.loc	1 712 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:712:12
	bl	DebugAssertEnabled
.Ltmp301:
	tst	w0, #0xff
.Ltmp302:
	.loc	1 712 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:712:12
	b.eq	.LBB2_59
.Ltmp303:
// %bb.57:                              // %.thread165
	//DEBUG_VALUE: BN_mod_exp_mont:r_is_one <- $w21
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	cbz	w21, .LBB2_59
.Ltmp304:
// %bb.58:
	//DEBUG_VALUE: BN_mod_exp_mont:r_is_one <- $w21
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:12
	bl	OUTLINED_FUNCTION_2
.Ltmp305:
	mov	w1, #712
	bl	OUTLINED_FUNCTION_27
.Ltmp306:
.LBB2_59:
	//DEBUG_VALUE: BN_mod_exp_mont:r_is_one <- $w21
	//DEBUG_VALUE: BN_mod_exp_mont:wstart <- $w26
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 714 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:714:8
	mov	x0, x20
	mov	x1, x24
	mov	x2, x22
	mov	x3, x19
	bl	BN_from_montgomery
.Ltmp307:
	cmp	w0, #0
	cset	w28, ne
.Ltmp308:
.LBB2_60:                               // %.thread
	//DEBUG_VALUE: BN_mod_exp_mont:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:mont <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:8
	ldr	x21, [sp, #24]                  // 8-byte Folded Reload
.Ltmp309:
.LBB2_61:                               // %.thread
	//DEBUG_VALUE: BN_mod_exp_mont:r <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont:ret <- $w28
	//DEBUG_VALUE: BN_mod_exp_mont:new_mont <- $x21
	//DEBUG_LABEL: BN_mod_exp_mont:err
	.loc	1 720 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:720:3
	mov	x0, x21
	bl	BN_MONT_CTX_free
.Ltmp310:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	bl	OUTLINED_FUNCTION_8
.Ltmp311:
	b	.LBB2_8
.Ltmp312:
.LBB2_62:
	//DEBUG_VALUE: BN_mod_exp_mont:p <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont:ctx <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont:rr <- $x20
	bl	__stack_chk_fail
.Ltmp313:
.Lfunc_end2:
	.size	BN_mod_exp_mont, .Lfunc_end2-BN_mod_exp_mont
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_window_bits_for_exponent_size,"ax",@progbits
	.p2align	2                               // -- Begin function BN_window_bits_for_exponent_size
	.type	BN_window_bits_for_exponent_size,@function
BN_window_bits_for_exponent_size:       // @BN_window_bits_for_exponent_size
.Lfunc_begin3:
	.loc	1 402 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:402:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_window_bits_for_exponent_size:b <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp314:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 403 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:403:7
	cmp	x0, #671
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 403 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:403:7
	b.ls	.LBB3_2
.Ltmp315:
// %bb.1:
	//DEBUG_VALUE: BN_window_bits_for_exponent_size:b <- $x0
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	mov	w0, #6
.Ltmp316:
	//DEBUG_VALUE: BN_window_bits_for_exponent_size:b <- [DW_OP_LLVM_entry_value 1] $x0
	b	.LBB3_7
.Ltmp317:
.LBB3_2:
	//DEBUG_VALUE: BN_window_bits_for_exponent_size:b <- $x0
	.loc	1 406 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:406:7
	cmp	x0, #239
	b.ls	.LBB3_4
.Ltmp318:
// %bb.3:
	//DEBUG_VALUE: BN_window_bits_for_exponent_size:b <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	mov	w0, #5
.Ltmp319:
	//DEBUG_VALUE: BN_window_bits_for_exponent_size:b <- [DW_OP_LLVM_entry_value 1] $x0
	b	.LBB3_7
.Ltmp320:
.LBB3_4:
	//DEBUG_VALUE: BN_window_bits_for_exponent_size:b <- $x0
	.loc	1 409 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:409:7
	cmp	x0, #79
	b.ls	.LBB3_6
.Ltmp321:
// %bb.5:
	//DEBUG_VALUE: BN_window_bits_for_exponent_size:b <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	mov	w0, #4
.Ltmp322:
	//DEBUG_VALUE: BN_window_bits_for_exponent_size:b <- [DW_OP_LLVM_entry_value 1] $x0
	b	.LBB3_7
.Ltmp323:
.LBB3_6:
	//DEBUG_VALUE: BN_window_bits_for_exponent_size:b <- $x0
	cmp	x0, #23
	mov	w8, #3
	csinc	w0, w8, wzr, hi
.Ltmp324:
	//DEBUG_VALUE: BN_window_bits_for_exponent_size:b <- [DW_OP_LLVM_entry_value 1] $x0
.LBB3_7:
	//DEBUG_VALUE: BN_window_bits_for_exponent_size:b <- [DW_OP_LLVM_entry_value 1] $x0
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp325:
	b.ne	.LBB3_9
.Ltmp326:
// %bb.8:
	//DEBUG_VALUE: BN_window_bits_for_exponent_size:b <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 416 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:416:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp327:
.LBB3_9:
	//DEBUG_VALUE: BN_window_bits_for_exponent_size:b <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:1
	bl	__stack_chk_fail
.Ltmp328:
.Lfunc_end3:
	.size	BN_window_bits_for_exponent_size, .Lfunc_end3-BN_window_bits_for_exponent_size
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_mod_exp_mont_small,"ax",@progbits
	.globl	bn_mod_exp_mont_small           // -- Begin function bn_mod_exp_mont_small
	.p2align	2
	.type	bn_mod_exp_mont_small,@function
bn_mod_exp_mont_small:                  // @bn_mod_exp_mont_small
.Lfunc_begin4:
	.loc	1 727 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:727:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x0
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x1
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x2
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x3
	//DEBUG_VALUE: bn_mod_exp_mont_small:num_p <- $x4
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x5
	stp	x29, x30, [sp, #-96]!           // 16-byte Folded Spill
	.cfi_def_cfa_offset 96
	stp	x28, x27, [sp, #16]             // 16-byte Folded Spill
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
	.cfi_offset w27, -72
	.cfi_offset w28, -80
	.cfi_offset w30, -88
	.cfi_offset w29, -96
	sub	sp, sp, #1264
	.cfi_def_cfa_offset 1360
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x5
.Ltmp329:
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	mov	x23, x4
.Ltmp330:
	//DEBUG_VALUE: bn_mod_exp_mont_small:num_p <- $x23
	mov	x22, x3
.Ltmp331:
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	mov	x20, x2
.Ltmp332:
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	mov	x25, x1
.Ltmp333:
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x21, x0
.Ltmp334:
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	.loc	1 728 36 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:728:36
	lsr	x9, x4, #58
	ldr	x8, [x8]
	str	x8, [sp, #1256]
	cbnz	x9, .LBB4_2
.Ltmp335:
// %bb.1:
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:num_p <- $x23
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 728 0 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:728:0
	ldrsw	x8, [x19, #32]
	.loc	1 728 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:728:36
	cmp	x20, #9
	ccmp	x8, x20, #0, ls
	b.eq	.LBB4_4
.Ltmp336:
.LBB4_2:
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:num_p <- $x23
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 730 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:730:14
	bl	DebugAssertEnabled
.Ltmp337:
	tst	w0, #0xff
.Ltmp338:
	.loc	1 730 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:730:14
	b.eq	.LBB4_4
.Ltmp339:
// %bb.3:
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:num_p <- $x23
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:14
	bl	OUTLINED_FUNCTION_2
.Ltmp340:
	mov	w1, #730
	bl	OUTLINED_FUNCTION_21
.Ltmp341:
.LBB4_4:
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:num_p <- $x23
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 732 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:732:12
	bl	DebugAssertEnabled
.Ltmp342:
	tst	w0, #0xff
.Ltmp343:
	.loc	1 732 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:732:12
	b.eq	.LBB4_7
.Ltmp344:
// %bb.5:
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:num_p <- $x23
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	add	x0, x19, #24
.Ltmp345:
	.loc	1 732 43                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:732:43
	bl	BN_is_odd
.Ltmp346:
	.loc	1 732 41                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:732:41
	cbnz	w0, .LBB4_7
.Ltmp347:
// %bb.6:
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:num_p <- $x23
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 0 41                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:41
	bl	OUTLINED_FUNCTION_2
.Ltmp348:
	mov	w1, #732
.Ltmp349:
	.loc	1 732 67                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:732:67
	adrp	x2, .L.str.5
	add	x2, x2, :lo12:.L.str.5
	bl	DebugAssert
.Ltmp350:
.LBB4_7:                                // %.preheader142.preheader
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:num_p <- $x23
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 736 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:736:3
	sub	x28, x23, #1
	lsl	x8, x23, #6
	sub	x26, x8, #1
.Ltmp351:
.LBB4_8:                                // %.preheader142
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	//DEBUG_VALUE: bn_mod_exp_mont_small:num_p <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x28
	.loc	1 736 21 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:736:21
	cmn	x28, #1
	b.eq	.LBB4_17
.Ltmp352:
// %bb.9:                               //   in Loop: Header=BB4_8 Depth=1
	//DEBUG_VALUE: bn_mod_exp_mont_small:num_p <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x28
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 736 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:736:24
	ldr	x0, [x22, x28, lsl #3]
	.loc	1 736 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:736:3
	sub	x28, x28, #1
.Ltmp353:
	sub	x26, x26, #64
	cbz	x0, .LBB4_8
.Ltmp354:
// %bb.10:                              // %.critedge
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 743 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:743:17
	bl	BN_num_bits_word
.Ltmp355:
	.loc	1 744 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:744:12
	add	x23, x26, w0, uxtw
.Ltmp356:
	.loc	1 743 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:743:17
	mov	w27, w0
.Ltmp357:
	//DEBUG_VALUE: bn_mod_exp_mont_small:bits <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_constu 6, DW_OP_shl, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 744 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:744:12
	add	x24, x23, #1
	bl	DebugAssertEnabled
.Ltmp358:
	tst	w0, #0xff
.Ltmp359:
	.loc	1 744 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:744:12
	b.eq	.LBB4_13
.Ltmp360:
// %bb.11:                              // %.critedge
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	cmn	x23, #1
	b.ne	.LBB4_13
.Ltmp361:
// %bb.12:
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:12
	bl	OUTLINED_FUNCTION_2
.Ltmp362:
	mov	w1, #744
.Ltmp363:
	.loc	1 744 57                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:744:57
	adrp	x2, .L.str.6
	add	x2, x2, :lo12:.L.str.6
	bl	DebugAssert
.Ltmp364:
.LBB4_13:
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 750 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:750:21
	mov	x0, x24
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	add	x23, x28, #2
.Ltmp365:
	//DEBUG_VALUE: bn_mod_exp_mont_small:bits <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_constu 6, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] undef, undef
	.loc	1 750 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:750:21
	bl	BN_window_bits_for_exponent_size
.Ltmp366:
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- $w0
	.loc	1 0 21                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:21
	mov	w8, #5
	.loc	1 751 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:751:7
	cmp	w0, #5
	csel	w24, w0, w8, lo
.Ltmp367:
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- $w24
	.loc	1 755 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:755:3
	add	x0, sp, #104
	mov	x1, x25
	.loc	1 755 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:755:33
	lsl	x2, x20, #3
	add	x28, sp, #104
	str	x2, [sp, #16]                   // 8-byte Folded Spill
	.loc	1 755 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:755:3
	bl	OPENSSL_memcpy
.Ltmp368:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	mov	w29, #72
	.loc	1 756 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:756:7
	cmp	w24, #2
	str	x24, [sp, #24]                  // 8-byte Folded Spill
.Ltmp369:
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	b.lo	.LBB4_19
.Ltmp370:
// %bb.14:
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 758 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:758:5
	add	x0, sp, #32
	add	x1, sp, #104
	add	x2, sp, #104
	bl	OUTLINED_FUNCTION_3
.Ltmp371:
	//DEBUG_VALUE: i <- 1
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:5
	ldr	x9, [sp, #24]                   // 8-byte Folded Reload
	mov	w8, wzr
	sub	w24, w9, #1
.Ltmp372:
.LBB4_15:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w8
	.loc	1 759 28 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:759:28
	add	w25, w8, #1
.Ltmp373:
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- [DW_OP_LLVM_entry_value 1] $x1
	lsr	w9, w25, w24
	cbnz	w9, .LBB4_19
.Ltmp374:
// %bb.16:                              //   in Loop: Header=BB4_15 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w8
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 760 35                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:760:35
	umaddl	x0, w25, w29, x28
	.loc	1 760 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:760:7
	add	x2, sp, #32
	.loc	1 760 43                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:760:43
	umaddl	x1, w8, w29, x28
	bl	OUTLINED_FUNCTION_3
.Ltmp375:
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] undef
	.loc	1 0 43                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:43
	mov	w8, w25
	b	.LBB4_15
.Ltmp376:
.LBB4_17:
	//DEBUG_VALUE: bn_mod_exp_mont_small:num_p <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x28
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	adrp	x9, :got:__stack_chk_guard
.Ltmp377:
	.loc	1 740 47 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:740:47
	ldr	x2, [x19]
	ldr	x8, [sp, #1256]
	bl	OUTLINED_FUNCTION_0
.Ltmp378:
	.loc	1 0 47 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:47
	b.ne	.LBB4_48
.Ltmp379:
// %bb.18:
	//DEBUG_VALUE: bn_mod_exp_mont_small:num_p <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x28
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:a <- $x25
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 740 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:740:5
	mov	x0, x21
	mov	x1, x20
	mov	x3, x20
	mov	x4, x19
	bl	OUTLINED_FUNCTION_11
.Ltmp380:
	.loc	1 740 5 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:740:5
	ldp	x29, x30, [sp], #96             // 16-byte Folded Reload
.Ltmp381:
	b	bn_from_montgomery_small
.Ltmp382:
.LBB4_19:
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	//DEBUG_VALUE: bn_mod_exp_mont_small:r_is_one <- 1
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_constu 6, DW_OP_shl, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] undef, undef
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:5
	mov	w24, wzr
	.loc	1 768 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:768:3
	add	x8, x27, x26
	mov	w25, #1
.Ltmp383:
.LBB4_20:                               // %.outer
                                        // =>This Loop Header: Depth=1
                                        //     Child Loop BB4_21 Depth 2
                                        //     Child Loop BB4_27 Depth 2
                                        //     Child Loop BB4_31 Depth 2
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 769 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:769:9
	sub	x27, x8, #1
	mov	x26, x8
.Ltmp384:
.LBB4_21:                               //   Parent Loop BB4_20 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	//DEBUG_VALUE: bn_mod_exp_mont_small:r_is_one <- $w25
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	.loc	1 769 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:769:10
	mov	x0, x22
	mov	x1, x23
	mov	x2, x26
	bl	bn_is_bit_set_words
.Ltmp385:
	.loc	1 769 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:769:9
	cbnz	w0, .LBB4_26
.Ltmp386:
// %bb.22:                              //   in Loop: Header=BB4_21 Depth=2
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:r_is_one <- $w25
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 770 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:770:11
	tbz	w24, #0, .LBB4_24
.Ltmp387:
// %bb.23:                              //   in Loop: Header=BB4_21 Depth=2
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:r_is_one <- $w25
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 771 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:771:9
	mov	x0, x21
	mov	x1, x21
	mov	x2, x21
	bl	OUTLINED_FUNCTION_3
.Ltmp388:
.LBB4_24:                               //   in Loop: Header=BB4_21 Depth=2
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:r_is_one <- $w25
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 773 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:773:11
	cbz	x26, .LBB4_42
.Ltmp389:
// %bb.25:                              //   in Loop: Header=BB4_21 Depth=2
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:r_is_one <- $w25
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 776 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:776:13
	sub	x26, x26, #1
.Ltmp390:
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	.loc	1 777 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:777:7
	sub	x27, x27, #1
	b	.LBB4_21
.Ltmp391:
.LBB4_26:                               // %.preheader116.preheader
                                        //   in Loop: Header=BB4_20 Depth=1
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:r_is_one <- $w25
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	mov	w29, wzr
	mov	w28, #1
	mov	w25, #1
.Ltmp392:
.LBB4_27:                               // %.preheader116
                                        //   Parent Loop BB4_20 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	//DEBUG_VALUE: i <- $x28
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: wvalue <- $w25
	ldr	x8, [sp, #24]                   // 8-byte Folded Reload
.Ltmp393:
	.loc	1 783 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:783:5
	cmp	x28, x8
	ccmp	x26, x28, #0, lo
	b.lo	.LBB4_29
.Ltmp394:
// %bb.28:                              //   in Loop: Header=BB4_27 Depth=2
	//DEBUG_VALUE: wvalue <- $w25
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: i <- $x28
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 784 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:784:11
	mov	x0, x22
	mov	x1, x23
	mov	x2, x27
	bl	bn_is_bit_set_words
.Ltmp395:
	.loc	1 784 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:784:11
	sub	w8, w28, w29
	cmp	w0, #0
	csel	w29, w29, w28, eq
.Ltmp396:
	//DEBUG_VALUE: wvalue <- undef
	//DEBUG_VALUE: wsize <- $w29
	.loc	1 783 54 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:783:54
	add	x28, x28, #1
.Ltmp397:
	//DEBUG_VALUE: i <- $x28
	.loc	1 783 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:783:5
	sub	x27, x27, #1
.Ltmp398:
	.loc	1 784 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:784:11
	lsl	w8, w25, w8
	orr	w8, w8, #0x1
	csel	w25, w25, w8, eq
	b	.LBB4_27
.Ltmp399:
.LBB4_29:                               //   in Loop: Header=BB4_20 Depth=1
	//DEBUG_VALUE: wvalue <- $w25
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:11
	add	x28, sp, #104
	.loc	1 792 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:792:9
	tbz	w24, #0, .LBB4_32
.Ltmp400:
// %bb.30:                              // %.preheader
                                        //   in Loop: Header=BB4_20 Depth=1
	//DEBUG_VALUE: wvalue <- $w25
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:9
	add	w27, w29, #1
.Ltmp401:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w27, $w29
	.loc	1 793 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:793:7
	cbz	w27, .LBB4_32
.Ltmp402:
.LBB4_31:                               //   Parent Loop BB4_20 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w27, $w29
	//DEBUG_VALUE: wvalue <- $w25
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 794 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:794:9
	mov	x0, x21
	mov	x1, x21
	mov	x2, x21
	bl	OUTLINED_FUNCTION_3
.Ltmp403:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $w27, $w29
	.loc	1 793 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:793:7
	sub	w27, w27, #1
.Ltmp404:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w27, $w29
	.loc	1 793 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:793:7
	cbnz	w27, .LBB4_31
.Ltmp405:
.LBB4_32:                               // %.loopexit
                                        //   in Loop: Header=BB4_20 Depth=1
	//DEBUG_VALUE: wvalue <- $w25
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 798 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:798:14
	bl	DebugAssertEnabled
.Ltmp406:
	tst	w0, #0xff
.Ltmp407:
	.loc	1 798 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:798:14
	b.eq	.LBB4_35
.Ltmp408:
// %bb.33:                              // %.loopexit
                                        //   in Loop: Header=BB4_20 Depth=1
	//DEBUG_VALUE: wvalue <- $w25
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	tbnz	w25, #0, .LBB4_35
.Ltmp409:
// %bb.34:                              //   in Loop: Header=BB4_20 Depth=1
	//DEBUG_VALUE: wvalue <- $w25
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:14
	bl	OUTLINED_FUNCTION_2
.Ltmp410:
	.loc	1 798 60                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:798:60
	mov	w1, #798
	bl	OUTLINED_FUNCTION_19
.Ltmp411:
.LBB4_35:                               //   in Loop: Header=BB4_20 Depth=1
	//DEBUG_VALUE: wvalue <- $w25
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 799 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:799:14
	bl	DebugAssertEnabled
.Ltmp412:
	tst	w0, #0xff
.Ltmp413:
	.loc	1 799 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:799:14
	b.eq	.LBB4_38
.Ltmp414:
// %bb.36:                              //   in Loop: Header=BB4_20 Depth=1
	//DEBUG_VALUE: wvalue <- $w25
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:14
	ldr	x8, [sp, #24]                   // 8-byte Folded Reload
	lsr	w8, w25, w8
	.loc	1 799 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:799:14
	cbz	w8, .LBB4_38
.Ltmp415:
// %bb.37:                              //   in Loop: Header=BB4_20 Depth=1
	//DEBUG_VALUE: wvalue <- $w25
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:14
	bl	OUTLINED_FUNCTION_2
.Ltmp416:
	.loc	1 799 73                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:799:73
	mov	w1, #799
	adrp	x2, .L.str.7
	add	x2, x2, :lo12:.L.str.7
	bl	DebugAssert
.Ltmp417:
.LBB4_38:                               //   in Loop: Header=BB4_20 Depth=1
	//DEBUG_VALUE: wvalue <- $w25
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	mov	w9, #72
	lsr	w8, w25, #1
.Ltmp418:
	.loc	1 803 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:803:7
	mov	x0, x21
.Ltmp419:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	umaddl	x2, w8, w9, x28
.Ltmp420:
	.loc	1 800 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:800:9
	tbz	w24, #0, .LBB4_40
.Ltmp421:
// %bb.39:                              //   in Loop: Header=BB4_20 Depth=1
	//DEBUG_VALUE: wvalue <- $w25
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 803 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:803:7
	mov	x1, x21
	bl	OUTLINED_FUNCTION_3
.Ltmp422:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	b	.LBB4_41
.Ltmp423:
.LBB4_40:                               //   in Loop: Header=BB4_20 Depth=1
	//DEBUG_VALUE: wvalue <- $w25
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 801 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:801:7
	mov	x1, x2
	ldr	x2, [sp, #16]                   // 8-byte Folded Reload
	bl	OPENSSL_memcpy
.Ltmp424:
.LBB4_41:                               //   in Loop: Header=BB4_20 Depth=1
	//DEBUG_VALUE: wvalue <- $w25
	//DEBUG_VALUE: wsize <- $w29
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	//DEBUG_VALUE: bn_mod_exp_mont_small:r_is_one <- 0
	.loc	1 806 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:806:9
	add	w8, w29, #1
	mov	w25, wzr
.Ltmp425:
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:9
	mov	w27, wzr
	.loc	1 806 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:806:9
	sub	x8, x26, x8
	mov	w24, #1
.Ltmp426:
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- undef
	.loc	1 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:9
	cmp	x26, w29, uxtw
	b.ne	.LBB4_20
	b	.LBB4_43
.Ltmp427:
.LBB4_42:
	//DEBUG_VALUE: bn_mod_exp_mont_small:wstart <- $x26
	//DEBUG_VALUE: bn_mod_exp_mont_small:r_is_one <- $w25
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	mov	w27, w25
.Ltmp428:
	//DEBUG_VALUE: bn_mod_exp_mont_small:r_is_one <- $w27
.LBB4_43:                               // %.loopexit117
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	//DEBUG_VALUE: bn_mod_exp_mont_small:r_is_one <- $w27
	.loc	1 813 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:813:12
	bl	DebugAssertEnabled
.Ltmp429:
	tst	w0, #0xff
.Ltmp430:
	.loc	1 813 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:813:12
	b.eq	.LBB4_46
.Ltmp431:
// %bb.44:                              // %.loopexit117
	//DEBUG_VALUE: bn_mod_exp_mont_small:r_is_one <- $w27
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	cbz	w27, .LBB4_46
.Ltmp432:
// %bb.45:
	//DEBUG_VALUE: bn_mod_exp_mont_small:r_is_one <- $w27
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:12
	bl	OUTLINED_FUNCTION_2
.Ltmp433:
	mov	w1, #813
	bl	OUTLINED_FUNCTION_27
.Ltmp434:
.LBB4_46:
	//DEBUG_VALUE: bn_mod_exp_mont_small:r_is_one <- $w27
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	mov	w1, #1152
	.loc	1 814 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:814:3
	add	x0, sp, #104
	bl	OPENSSL_cleanse2
.Ltmp435:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #1256]
	bl	OUTLINED_FUNCTION_0
.Ltmp436:
	b.ne	.LBB4_48
.Ltmp437:
// %bb.47:
	//DEBUG_VALUE: bn_mod_exp_mont_small:r_is_one <- $w27
	//DEBUG_VALUE: bn_mod_exp_mont_small:window <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	bl	OUTLINED_FUNCTION_11
.Ltmp438:
	.loc	1 815 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:815:1
	ldp	x29, x30, [sp], #96             // 16-byte Folded Reload
	ret
.Ltmp439:
.LBB4_48:
	//DEBUG_VALUE: bn_mod_exp_mont_small:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_exp_mont_small:p <- $x22
	//DEBUG_VALUE: bn_mod_exp_mont_small:mont <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:1
	bl	__stack_chk_fail
.Ltmp440:
.Lfunc_end4:
	.size	bn_mod_exp_mont_small, .Lfunc_end4-bn_mod_exp_mont_small
	.cfi_endproc
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/internal.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h"
                                        // -- End function
	.section	.text.OPENSSL_memcpy,"ax",@progbits
	.p2align	2                               // -- Begin function OPENSSL_memcpy
	.type	OPENSSL_memcpy,@function
OPENSSL_memcpy:                         // @OPENSSL_memcpy
.Lfunc_begin5:
	.loc	2 875 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:875:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp441:
	.loc	2 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_9
.Ltmp442:
	.loc	2 876 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:876:7
	cbz	x2, .LBB5_3
.Ltmp443:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	2 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:7
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp444:
	b.ne	.LBB5_5
.Ltmp445:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	2 880 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:880:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp446:
	b	CopyMem
.Ltmp447:
.LBB5_3:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	2 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:10
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp448:
	b.ne	.LBB5_5
.Ltmp449:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	2 881 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:881:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp450:
	.loc	2 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:1
	b	OUTLINED_FUNCTION_24
.Ltmp451:
.LBB5_5:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	bl	__stack_chk_fail
.Ltmp452:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end5:
	.size	OPENSSL_memcpy, .Lfunc_end5-OPENSSL_memcpy
	.cfi_endproc
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.bn_mod_inverse0_prime_mont_small,"ax",@progbits
	.globl	bn_mod_inverse0_prime_mont_small // -- Begin function bn_mod_inverse0_prime_mont_small
	.p2align	2
	.type	bn_mod_inverse0_prime_mont_small,@function
bn_mod_inverse0_prime_mont_small:       // @bn_mod_inverse0_prime_mont_small
.Lfunc_begin6:
	.loc	1 818 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:818:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:r <- $x0
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:a <- $x1
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:num <- $x2
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:mont <- $x3
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x30, x23, [sp, #80]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #96]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w30, -48
	adrp	x8, :got:__stack_chk_guard
.Ltmp453:
	.loc	1 819 36 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:819:36
	cmp	x2, #9
	mov	x19, x3
.Ltmp454:
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:mont <- $x19
	.loc	1 0 36 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:36
	mov	x20, x2
.Ltmp455:
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:num <- $x20
	mov	x21, x1
.Ltmp456:
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:a <- $x21
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:a <- $x21
	mov	x22, x0
.Ltmp457:
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:r <- $x22
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:r <- $x22
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #72]
	.loc	1 819 30                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:819:30
	ldrsw	x8, [x3, #32]
	.loc	1 819 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:819:36
	ccmp	x8, x2, #0, ls
	b.eq	.LBB6_3
.Ltmp458:
// %bb.1:
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:r <- $x22
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:a <- $x21
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:mont <- $x19
	.loc	1 820 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:820:14
	bl	DebugAssertEnabled
.Ltmp459:
	tst	w0, #0xff
.Ltmp460:
	.loc	1 820 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:820:14
	b.eq	.LBB6_3
.Ltmp461:
// %bb.2:
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:r <- $x22
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:a <- $x21
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:mont <- $x19
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:14
	bl	OUTLINED_FUNCTION_2
.Ltmp462:
	mov	w1, #820
	bl	OUTLINED_FUNCTION_21
.Ltmp463:
.LBB6_3:
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:r <- $x22
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:a <- $x21
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:mont <- $x19
	.loc	1 825 31 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:825:31
	ldr	x1, [x19, #24]
.Ltmp464:
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:p <- $x1
	.loc	1 826 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:826:3
	mov	x0, sp
	.loc	1 826 38 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:826:38
	lsl	x2, x20, #3
	mov	x23, sp
	.loc	1 826 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:826:3
	bl	OPENSSL_memcpy
.Ltmp465:
	.loc	1 827 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:827:7
	ldr	x8, [sp]
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	sub	x9, x8, #2
.Ltmp466:
	.loc	1 827 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:827:7
	cmp	x8, #1
.Ltmp467:
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	str	x9, [sp]
.Ltmp468:
	.loc	1 827 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:827:7
	b.hi	.LBB6_7
.Ltmp469:
// %bb.4:                               // %.preheader.preheader
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:r <- $x22
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:a <- $x21
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:mont <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	mov	w8, #1
.Ltmp470:
.LBB6_5:                                // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:r <- $x22
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:a <- $x21
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:mont <- $x19
	//DEBUG_VALUE: i <- $x8
	.loc	1 831 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:831:5
	cmp	x8, x20
	b.hs	.LBB6_7
.Ltmp471:
// %bb.6:                               //   in Loop: Header=BB6_5 Depth=1
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:r <- $x22
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:a <- $x21
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:mont <- $x19
	.loc	1 832 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:832:25
	ldr	x9, [x23, x8, lsl #3]
	sub	x10, x9, #1
	str	x10, [x23, x8, lsl #3]
.Ltmp472:
	.loc	1 831 34                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:831:34
	add	x8, x8, #1
.Ltmp473:
	//DEBUG_VALUE: i <- $x8
	.loc	1 832 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:832:11
	cbz	x9, .LBB6_5
.Ltmp474:
.LBB6_7:                                // %.loopexit
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:r <- $x22
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:a <- $x21
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:mont <- $x19
	.loc	1 838 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:838:3
	mov	x3, sp
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	mov	x4, x20
	mov	x5, x19
	bl	bn_mod_exp_mont_small
.Ltmp475:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	bl	OUTLINED_FUNCTION_0
.Ltmp476:
	b.ne	.LBB6_9
.Ltmp477:
// %bb.8:                               // %.loopexit
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:r <- $x22
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:a <- $x21
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:mont <- $x19
	.loc	1 839 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:839:1
	ldp	x20, x19, [sp, #112]            // 16-byte Folded Reload
.Ltmp478:
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:num <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:mont <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #96]             // 16-byte Folded Reload
.Ltmp479:
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:a <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x23, [sp, #80]             // 16-byte Folded Reload
	add	sp, sp, #128
	ret
.Ltmp480:
.LBB6_9:                                // %.loopexit
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:r <- $x22
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:a <- $x21
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:num <- $x20
	//DEBUG_VALUE: bn_mod_inverse0_prime_mont_small:mont <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:1
	bl	__stack_chk_fail
.Ltmp481:
.Lfunc_end6:
	.size	bn_mod_inverse0_prime_mont_small, .Lfunc_end6-bn_mod_inverse0_prime_mont_small
	.cfi_endproc
                                        // -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          // -- Begin function BN_mod_exp_mont_consttime
.LCPI7_0:
	.word	0                               // 0x0
	.word	2                               // 0x2
	.section	.text.BN_mod_exp_mont_consttime,"ax",@progbits
	.globl	BN_mod_exp_mont_consttime
	.p2align	2
	.type	BN_mod_exp_mont_consttime,@function
BN_mod_exp_mont_consttime:              // @BN_mod_exp_mont_consttime
.Lfunc_begin7:
	.loc	1 887 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:887:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $x1
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x2
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x3
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x4
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x5
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
	bl	OUTLINED_FUNCTION_18
.Ltmp482:
	mov	x25, x5
.Ltmp483:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	mov	x23, x4
.Ltmp484:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	mov	x19, x3
.Ltmp485:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x24, x2
.Ltmp486:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	mov	x29, x1
.Ltmp487:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	ldr	x8, [x8]
	str	x8, [sp, #88]
.Ltmp488:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	.loc	1 895 8 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:895:8
	bl	BN_is_odd
.Ltmp489:
	.loc	1 895 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:895:7
	cbz	w0, .LBB7_3
.Ltmp490:
// %bb.1:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 899 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:899:10
	ldr	w8, [x19, #16]
.Ltmp491:
	.loc	1 899 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:899:7
	cbz	w8, .LBB7_4
.Ltmp492:
// %bb.2:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	bl	OUTLINED_FUNCTION_16
.Ltmp493:
	mov	w4, #900
	b	.LBB7_7
.Ltmp494:
.LBB7_3:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	mov	w2, #104
	bl	OUTLINED_FUNCTION_25
.Ltmp495:
	.loc	1 896 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:896:5
	mov	w0, #3
	mov	w1, wzr
	mov	w4, #896
	b	.LBB7_8
.Ltmp496:
.LBB7_4:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 903 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:903:10
	ldr	w8, [x29, #16]
	.loc	1 903 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:903:14
	cbnz	w8, .LBB7_6
.Ltmp497:
// %bb.5:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:14
	bl	OUTLINED_FUNCTION_28
.Ltmp498:
	.loc	1 903 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:903:7
	tbnz	w0, #31, .LBB7_11
.Ltmp499:
.LBB7_6:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 904 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:904:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #107
	mov	w4, #904
.Ltmp500:
.LBB7_7:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	mov	w0, #3
	mov	w1, wzr
.Ltmp501:
.LBB7_8:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	bl	ERR_put_error
.Ltmp502:
	mov	w19, wzr
.Ltmp503:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- [DW_OP_LLVM_entry_value 1] $x3
.LBB7_9:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #88]
	bl	OUTLINED_FUNCTION_0
.Ltmp504:
	b.ne	.LBB7_68
.Ltmp505:
// %bb.10:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 1211 1 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1211:1
	mov	w0, w19
	bl	OUTLINED_FUNCTION_17
.Ltmp506:
	.loc	1 1211 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1211:1
	ldp	x29, x30, [sp, #96]             // 16-byte Folded Reload
	add	sp, sp, #192
	ret
.LBB7_11:
.Ltmp507:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 910 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:910:21
	ldr	w28, [x24, #8]
.Ltmp508:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- undef
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:max_bits <- undef
	.loc	1 912 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:912:7
	cbz	w28, .LBB7_14
.Ltmp509:
// %bb.12:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:max_bits <- undef
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- undef
	.loc	1 922 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:922:7
	cbz	x25, .LBB7_16
.Ltmp510:
// %bb.13:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	mov	x0, xzr
	b	.LBB7_17
.Ltmp511:
.LBB7_14:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 914 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:914:9
	mov	x0, x19
	mov	w1, #1
	bl	BN_abs_is_word
.Ltmp512:
	.loc	1 914 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:914:9
	cbz	w0, .LBB7_21
.Ltmp513:
// %bb.15:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 915 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:915:7
	mov	x0, x20
	bl	BN_zero
.Ltmp514:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	mov	w19, #1
.Ltmp515:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- [DW_OP_LLVM_entry_value 1] $x3
	b	.LBB7_9
.Ltmp516:
.LBB7_16:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 923 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:923:16
	mov	x0, x19
	mov	x1, x23
	bl	BN_MONT_CTX_new_consttime
.Ltmp517:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- $x0
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:16
	mov	x25, x0
.Ltmp518:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- [DW_OP_LLVM_entry_value 1] $x5
	.loc	1 924 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:924:9
	cbz	x0, .LBB7_25
.Ltmp519:
.LBB7_17:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- $x0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:max_bits <- undef
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- undef
	.loc	1 932 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:932:21
	ldr	w27, [x25, #32]
	.loc	1 960 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:960:17
	cmp	w28, #14
	str	x0, [sp, #16]                   // 8-byte Folded Spill
.Ltmp520:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:17
	sxtw	x21, w27
.Ltmp521:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	.loc	1 960 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:960:17
	b.le	.LBB7_19
.Ltmp522:
// %bb.18:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 17                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:17
	mov	w8, #6
	b	.LBB7_27
.Ltmp523:
.LBB7_19:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 960 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:960:36
	cmp	w28, #4
	b.le	.LBB7_23
.Ltmp524:
// %bb.20:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 36                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:36
	mov	w8, #5
	b	.LBB7_27
.Ltmp525:
.LBB7_21:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #88]
	bl	OUTLINED_FUNCTION_0
.Ltmp526:
	b.ne	.LBB7_68
.Ltmp527:
// %bb.22:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 918 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:918:12
	mov	x0, x20
	bl	OUTLINED_FUNCTION_17
.Ltmp528:
	.loc	1 918 12 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:918:12
	ldp	x29, x30, [sp, #96]             // 16-byte Folded Reload
.Ltmp529:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- [DW_OP_LLVM_entry_value 1] $x1
	add	sp, sp, #192
.Ltmp530:
	b	BN_one
.Ltmp531:
.LBB7_23:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 960 55 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:960:55
	cmp	w28, #1
	b.le	.LBB7_26
.Ltmp532:
// %bb.24:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 55 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:55
	mov	w8, #4
	b	.LBB7_27
.Ltmp533:
.LBB7_25:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- $x0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	mov	x22, xzr
	str	xzr, [sp, #24]                  // 8-byte Folded Spill
	mov	x26, xzr
	mov	w19, wzr
.Ltmp534:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- [DW_OP_LLVM_entry_value 1] $x3
	b	.LBB7_53
.Ltmp535:
.LBB7_26:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	mov	w8, #3
	.loc	1 960 73                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:960:73
	csinc	w8, w8, wzr, eq
.Ltmp536:
.LBB7_27:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 73                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:73
	str	w8, [sp, #36]                   // 4-byte Folded Spill
.Ltmp537:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:max_bits <- undef
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- undef
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	.loc	1 961 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:961:12
	bl	DebugAssertEnabled
.Ltmp538:
	.loc	1 965 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:965:12
	bl	DebugAssertEnabled
.Ltmp539:
	tst	w0, #0xff
.Ltmp540:
	.loc	1 965 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:965:12
	b.eq	.LBB7_30
.Ltmp541:
// %bb.28:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	cmp	w27, #1025
	b.lo	.LBB7_30
.Ltmp542:
// %bb.29:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:12
	bl	OUTLINED_FUNCTION_2
.Ltmp543:
	mov	w1, #965
.Ltmp544:
	.loc	1 965 92                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:965:92
	adrp	x2, .L.str.9
	add	x2, x2, :lo12:.L.str.9
	bl	DebugAssert
.Ltmp545:
.LBB7_30:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:max_bits <- undef
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- undef
	.loc	1 0 92                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:92
	ldr	w9, [sp, #36]                   // 4-byte Folded Reload
	mov	w8, #1
	.loc	1 981 22 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:981:22
	lsl	w8, w8, w9
.Ltmp546:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- $w8
	.loc	1 0 22 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:22
	str	w8, [sp, #12]                   // 4-byte Folded Spill
.Ltmp547:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	.loc	1 982 55 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:982:55
	add	w8, w8, #2
	.loc	1 982 41 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:982:41
	smull	x8, w21, w8
	lsl	x8, x8, #3
.Ltmp548:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- $x8
	.loc	1 992 50 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:992:50
	add	x0, x8, #64
	str	x8, [sp, #24]                   // 8-byte Folded Spill
.Ltmp549:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	.loc	1 992 21 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:992:21
	bl	OPENSSL_malloc2
.Ltmp550:
	mov	x22, x0
.Ltmp551:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	.loc	1 993 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:993:9
	cbz	x0, .LBB7_50
.Ltmp552:
// %bb.31:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:max_bits <- undef
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- undef
	//DEBUG_VALUE: align_pointer:ptr <- $x22
	//DEBUG_VALUE: align_pointer:alignment <- 64
	.loc	2 264 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:264:12
	bl	DebugAssertEnabled
.Ltmp553:
	.loc	2 270 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:270:26
	neg	w8, w22
	.loc	2 270 44 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:270:44
	and	x8, x8, #0x3f
.Ltmp554:
	//DEBUG_VALUE: align_pointer:offset <- $x8
	.loc	2 271 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:271:21
	add	x26, x22, x8
.Ltmp555:
	//DEBUG_VALUE: align_pointer:ptr <- $x26
	.loc	2 272 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:272:12
	bl	DebugAssertEnabled
.Ltmp556:
	tst	w0, #0xff
.Ltmp557:
	.loc	2 272 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:272:12
	b.eq	.LBB7_34
.Ltmp558:
// %bb.32:
	//DEBUG_VALUE: align_pointer:ptr <- $x26
	//DEBUG_VALUE: align_pointer:alignment <- 64
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	2 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:12
	and	x8, x26, #0x3f
	.loc	2 272 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:272:12
	cbz	x8, .LBB7_34
.Ltmp559:
// %bb.33:
	//DEBUG_VALUE: align_pointer:ptr <- $x26
	//DEBUG_VALUE: align_pointer:alignment <- 64
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	2 272 87                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:272:87
	adrp	x0, .L.str.13
	add	x0, x0, :lo12:.L.str.13
	mov	w1, #272
	adrp	x2, .L.str.15
	add	x2, x2, :lo12:.L.str.15
	bl	DebugAssert
.Ltmp560:
.LBB7_34:                               // %align_pointer.exit
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:max_bits <- undef
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- undef
	.loc	2 0 87                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:87
	ldr	x1, [sp, #24]                   // 8-byte Folded Reload
	.loc	1 998 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:998:3
	mov	x0, x26
	bl	OPENSSL_memset
.Ltmp561:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	ldr	w9, [sp, #36]                   // 4-byte Folded Reload
	adrp	x8, .LCPI7_0
.Ltmp562:
	.loc	1 1009 8 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1009:8
	add	x0, sp, #64
	mov	x1, x25
	mov	x2, x23
.Ltmp563:
	.loc	1 1004 24                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1004:24
	stp	wzr, w27, [sp, #48]
	.loc	1 1006 20                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1006:20
	ldr	d0, [x8, :lo12:.LCPI7_0]
	.loc	1 1002 26                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1002:26
	lsl	w9, w27, w9
	.loc	1 1004 13                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1004:13
	stp	wzr, w27, [sp, #72]
	.loc	1 1002 20                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1002:20
	add	x9, x26, w9, sxtw #3
	.loc	1 1003 16                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1003:16
	add	x8, x9, x21, lsl #3
	.loc	1 1006 20                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1006:20
	str	d0, [sp, #56]
	.loc	1 1002 9                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1002:9
	str	x9, [sp, #64]
	.loc	1 1003 8                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1003:8
	str	x8, [sp, #40]
	.loc	1 1006 11                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1006:11
	str	d0, [sp, #80]
.Ltmp564:
	.loc	1 1009 8                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1009:8
	bl	bn_one_to_montgomery
.Ltmp565:
	.loc	1 1009 46 is_stmt 0             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1009:46
	cbz	w0, .LBB7_51
.Ltmp566:
// %bb.35:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:max_bits <- undef
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- undef
	.loc	1 1010 8 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1010:8
	add	x0, sp, #64
	mov	x1, x21
	bl	bn_resize_words
.Ltmp567:
	.loc	1 1009 7                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1009:7
	cbz	w0, .LBB7_51
.Ltmp568:
// %bb.36:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:max_bits <- undef
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- undef
	.loc	1 1015 12                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1015:12
	bl	DebugAssertEnabled
.Ltmp569:
	tst	w0, #0xff
.Ltmp570:
	.loc	1 1015 12 is_stmt 0             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1015:12
	b.eq	.LBB7_39
.Ltmp571:
// %bb.37:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 1015 47                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1015:47
	ldr	w8, [x29, #16]
.Ltmp572:
	.loc	1 1015 41                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1015:41
	cbz	w8, .LBB7_39
.Ltmp573:
// %bb.38:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 41                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:41
	bl	OUTLINED_FUNCTION_2
.Ltmp574:
	mov	w1, #1015
.Ltmp575:
	.loc	1 1015 55                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1015:55
	adrp	x2, .L.str.10
	add	x2, x2, :lo12:.L.str.10
	bl	DebugAssert
.Ltmp576:
.LBB7_39:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:max_bits <- undef
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- undef
	.loc	1 1016 12 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1016:12
	bl	DebugAssertEnabled
.Ltmp577:
	tst	w0, #0xff
.Ltmp578:
	.loc	1 1016 12 is_stmt 0             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1016:12
	b.eq	.LBB7_42
.Ltmp579:
// %bb.40:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:12
	bl	OUTLINED_FUNCTION_28
.Ltmp580:
	.loc	1 1016 41                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1016:41
	tbnz	w0, #31, .LBB7_42
.Ltmp581:
// %bb.41:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 41                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:41
	bl	OUTLINED_FUNCTION_2
.Ltmp582:
	.loc	1 1016 65                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1016:65
	adrp	x2, .L.str.11
	add	x2, x2, :lo12:.L.str.11
	mov	w1, #1016
	bl	DebugAssert
.Ltmp583:
.LBB7_42:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:max_bits <- undef
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- undef
	.loc	1 1017 8 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1017:8
	add	x0, sp, #40
	mov	x1, x29
	mov	x2, x25
	mov	x3, x23
	bl	BN_to_montgomery
.Ltmp584:
	.loc	1 1017 44 is_stmt 0             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1017:44
	cbz	w0, .LBB7_51
.Ltmp585:
// %bb.43:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:max_bits <- undef
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- undef
	.loc	1 1018 8 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1018:8
	add	x0, sp, #40
	mov	x1, x21
	bl	bn_resize_words
.Ltmp586:
	.loc	1 1017 7                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1017:7
	cbz	w0, .LBB7_51
.Ltmp587:
// %bb.44:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:max_bits <- undef
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- undef
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	bl	OUTLINED_FUNCTION_10
.Ltmp588:
	.loc	1 1137 5 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1137:5
	mov	w3, wzr
	bl	copy_to_prebuf
.Ltmp589:
	.loc	1 1138 5                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1138:5
	add	x0, sp, #40
	mov	w1, w27
	mov	x2, x26
	mov	w3, #1
	bl	copy_to_prebuf
.Ltmp590:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:5
	ldr	w8, [sp, #36]                   // 4-byte Folded Reload
	ldr	w21, [sp, #12]                  // 4-byte Folded Reload
	.loc	1 1144 9 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1144:9
	cmp	w8, #2
	b.lo	.LBB7_57
.Ltmp591:
// %bb.45:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 1145 12                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1145:12
	add	x0, sp, #64
	add	x1, sp, #40
	add	x2, sp, #40
	bl	OUTLINED_FUNCTION_4
.Ltmp592:
	.loc	1 1145 11 is_stmt 0             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1145:11
	cbz	w0, .LBB7_51
.Ltmp593:
// %bb.46:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 11                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:11
	bl	OUTLINED_FUNCTION_10
.Ltmp594:
	.loc	1 1149 7 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1149:7
	mov	w3, #2
	bl	copy_to_prebuf
.Ltmp595:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	mov	w19, #3
.Ltmp596:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- 3
.LBB7_47:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- $w19
	.loc	1 1151 7 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1151:7
	cmp	w19, w21
	b.hs	.LBB7_57
.Ltmp597:
// %bb.48:                              //   in Loop: Header=BB7_47 Depth=1
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 1153 14                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1153:14
	add	x0, sp, #64
	add	x1, sp, #40
	add	x2, sp, #64
	bl	OUTLINED_FUNCTION_4
.Ltmp598:
	.loc	1 1153 13 is_stmt 0             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1153:13
	cbz	w0, .LBB7_51
.Ltmp599:
// %bb.49:                              //   in Loop: Header=BB7_47 Depth=1
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 13                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:13
	bl	OUTLINED_FUNCTION_10
.Ltmp600:
	.loc	1 1157 9 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1157:9
	mov	w3, w19
	bl	copy_to_prebuf
.Ltmp601:
	.loc	1 1151 36                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1151:36
	add	w19, w19, #1
.Ltmp602:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- $w19
	.loc	1 0 36 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:36
	b	.LBB7_47
.Ltmp603:
.LBB7_50:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:m <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	mov	x26, xzr
.Ltmp604:
.LBB7_51:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	mov	w19, wzr
.Ltmp605:
.LBB7_52:                               // %.loopexit
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	ldr	x0, [sp, #16]                   // 8-byte Folded Reload
.Ltmp606:
.LBB7_53:                               // %.loopexit
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- $x0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_LABEL: BN_mod_exp_mont_consttime:err
	.loc	1 1205 3 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1205:3
	bl	BN_MONT_CTX_free
.Ltmp607:
	.loc	1 1206 32                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1206:32
	cbz	x26, .LBB7_56
.Ltmp608:
// %bb.54:                              // %.loopexit
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	cbnz	x22, .LBB7_56
.Ltmp609:
// %bb.55:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 32 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:32
	ldr	x1, [sp, #24]                   // 8-byte Folded Reload
.Ltmp610:
	.loc	1 1207 5 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1207:5
	mov	x0, x26
	bl	OPENSSL_cleanse2
.Ltmp611:
.LBB7_56:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 1209 3                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1209:3
	mov	x0, x22
	bl	OPENSSL_free2
.Ltmp612:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	b	.LBB7_9
.Ltmp613:
.LBB7_57:                               // %.loopexit157
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	ldr	w9, [sp, #36]                   // 4-byte Folded Reload
	lsl	w8, w28, #6
.Ltmp614:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- $w8
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:max_bits <- $w8
	.loc	1 1161 9 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1161:9
	sub	w19, w8, #1
.Ltmp615:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:wvalue <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- $w19
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:9
	mov	w21, wzr
.Ltmp616:
	.loc	1 1162 31 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1162:31
	sdiv	w8, w19, w9
.Ltmp617:
	msub	w28, w8, w9, w19
.Ltmp618:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- $w28
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- $w28
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:wvalue <- $w21
	.loc	1 1162 5 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1162:5
	tbnz	w28, #31, .LBB7_59
.Ltmp619:
.LBB7_58:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:wvalue <- $w21
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- $w28
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 1163 32 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1163:32
	mov	x0, x24
	mov	w1, w19
	bl	BN_is_bit_set
.Ltmp620:
	.loc	1 1162 50                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1162:50
	sub	w28, w28, #1
.Ltmp621:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- $w28
	.loc	1 1163 30                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1163:30
	add	w21, w0, w21, lsl #1
.Ltmp622:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:wvalue <- $w21
	.loc	1 1162 58                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1162:58
	sub	w19, w19, #1
.Ltmp623:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- $w28
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:wvalue <- $w21
	.loc	1 1162 5 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1162:5
	tbz	w28, #31, .LBB7_58
.Ltmp624:
.LBB7_59:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:wvalue <- $w21
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- $w28
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- $fp
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:5
	ldr	w4, [sp, #36]                   // 4-byte Folded Reload
	bl	OUTLINED_FUNCTION_10
.Ltmp625:
	.loc	1 1165 10 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1165:10
	mov	w3, w21
	bl	copy_from_prebuf
.Ltmp626:
	.loc	1 1165 9 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1165:9
	cbz	w0, .LBB7_51
.Ltmp627:
.LBB7_60:                               // %.preheader155
                                        // =>This Loop Header: Depth=1
                                        //     Child Loop BB7_62 Depth 2
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- $w19
	.loc	1 1171 5 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1171:5
	tbnz	w19, #31, .LBB7_67
.Ltmp628:
// %bb.61:                              // %.preheader.preheader
                                        //   in Loop: Header=BB7_60 Depth=1
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:5
	mov	w28, wzr
	mov	w29, wzr
.Ltmp629:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:a <- [DW_OP_LLVM_entry_value 1] $x1
.LBB7_62:                               // %.preheader
                                        //   Parent Loop BB7_60 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $w28, $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- [DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w28
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:wvalue <- $w29
	ldr	w8, [sp, #36]                   // 4-byte Folded Reload
.Ltmp630:
	.loc	1 1175 21 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1175:21
	add	w21, w19, w28
	cmn	w8, w28
.Ltmp631:
	.loc	1 1175 7 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1175:7
	b.eq	.LBB7_65
.Ltmp632:
// %bb.63:                              //   in Loop: Header=BB7_62 Depth=2
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:wvalue <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- [DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w28
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $w28, $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 1176 14 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1176:14
	add	x0, sp, #64
	add	x1, sp, #64
	add	x2, sp, #64
	bl	OUTLINED_FUNCTION_4
.Ltmp633:
	.loc	1 1176 13 is_stmt 0             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1176:13
	cbz	w0, .LBB7_51
.Ltmp634:
// %bb.64:                              //   in Loop: Header=BB7_62 Depth=2
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:wvalue <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- [DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w28
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $w28, $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 1179 34 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1179:34
	mov	x0, x24
	mov	w1, w21
	bl	BN_is_bit_set
.Ltmp635:
	.loc	1 1175 7                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1175:7
	sub	w28, w28, #1
.Ltmp636:
	.loc	1 1179 32                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1179:32
	add	w29, w0, w29, lsl #1
.Ltmp637:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:wvalue <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- [DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $w28
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] $w28, $w19
	.loc	1 0 32 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:32
	b	.LBB7_62
.Ltmp638:
.LBB7_65:                               //   in Loop: Header=BB7_60 Depth=1
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:wvalue <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- [DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w28
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $w28, $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	ldr	w4, [sp, #36]                   // 4-byte Folded Reload
.Ltmp639:
	.loc	1 1183 12 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1183:12
	add	x0, sp, #40
	mov	w1, w27
	mov	x2, x26
	mov	w3, w29
	bl	copy_from_prebuf
.Ltmp640:
	.loc	1 1183 11 is_stmt 0             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1183:11
	cbz	w0, .LBB7_51
.Ltmp641:
// %bb.66:                              //   in Loop: Header=BB7_60 Depth=1
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:wvalue <- $w29
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:i <- [DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w28
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $w28, $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 1188 12 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1188:12
	add	x0, sp, #64
	add	x1, sp, #64
	add	x2, sp, #40
	bl	OUTLINED_FUNCTION_4
.Ltmp642:
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:12
	mov	w19, w21
.Ltmp643:
	cbnz	w0, .LBB7_60
	b	.LBB7_51
.Ltmp644:
.LBB7_67:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:bits <- $w19
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf <- $x26
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_free <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:powerbuf_len <- [DW_OP_plus_uconst 24] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:num_powers <- [DW_OP_plus_uconst 12] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:window <- [DW_OP_plus_uconst 36] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:top <- $w27
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:new_mont <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:mont <- $x25
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	.loc	1 1199 8 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1199:8
	add	x1, sp, #64
	mov	x0, x20
	mov	x2, x25
	mov	x3, x23
	bl	BN_from_montgomery
.Ltmp645:
	cmp	w0, #0
	cset	w19, ne
.Ltmp646:
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:8
	b	.LBB7_52
.Ltmp647:
.LBB7_68:
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:p <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:ctx <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_consttime:rr <- $x20
	bl	__stack_chk_fail
.Ltmp648:
.Lfunc_end7:
	.size	BN_mod_exp_mont_consttime, .Lfunc_end7-BN_mod_exp_mont_consttime
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_memset,"ax",@progbits
	.p2align	2                               // -- Begin function OPENSSL_memset
	.type	OPENSSL_memset,@function
OPENSSL_memset:                         // @OPENSSL_memset
.Lfunc_begin8:
	.loc	2 891 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:891:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp649:
	.loc	2 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_9
.Ltmp650:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	.loc	2 892 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:892:7
	cbz	x1, .LBB8_3
.Ltmp651:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	2 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:7
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp652:
	b.ne	.LBB8_5
.Ltmp653:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	2 896 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:896:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w2, wzr
	add	sp, sp, #32
.Ltmp654:
	b	SetMem
.Ltmp655:
.LBB8_3:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	2 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:10
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp656:
	b.ne	.LBB8_5
.Ltmp657:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	2 897 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:897:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp658:
	.loc	2 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:1
	b	OUTLINED_FUNCTION_24
.Ltmp659:
.LBB8_5:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	bl	__stack_chk_fail
.Ltmp660:
	//DEBUG_VALUE: OPENSSL_memset:n <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end8:
	.size	OPENSSL_memset, .Lfunc_end8-OPENSSL_memset
	.cfi_endproc
                                        // -- End function
	.section	.text.copy_to_prebuf,"ax",@progbits
	.p2align	2                               // -- Begin function copy_to_prebuf
	.type	copy_to_prebuf,@function
copy_to_prebuf:                         // @copy_to_prebuf
.Lfunc_begin9:
	.loc	1 842 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:842:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: copy_to_prebuf:b <- $x0
	//DEBUG_VALUE: copy_to_prebuf:top <- $w1
	//DEBUG_VALUE: copy_to_prebuf:table <- $x2
	//DEBUG_VALUE: copy_to_prebuf:idx <- $w3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp661:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	adrp	x10, :got:__stack_chk_guard
                                        // kill: def $w1 killed $w1 def $x1
	.loc	1 843 39 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:843:39
	mul	w9, w3, w1
	mov	x8, x0
.Ltmp662:
	//DEBUG_VALUE: copy_to_prebuf:b <- $x8
	.loc	1 843 46 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:843:46
	sxtw	x1, w1
.Ltmp663:
	//DEBUG_VALUE: copy_to_prebuf:top <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	.loc	1 843 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:843:33
	add	x0, x2, w9, sxtw #3
	.loc	1 843 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:843:13
	mov	x2, x8
.Ltmp664:
	//DEBUG_VALUE: copy_to_prebuf:table <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: copy_to_prebuf:b <- $x2
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	ldr	x10, [x10]
	str	x10, [sp, #8]
	//DEBUG_VALUE: copy_to_prebuf:window <- undef
	.loc	1 843 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:843:13
	bl	bn_copy_words
.Ltmp665:
	//DEBUG_VALUE: copy_to_prebuf:idx <- [DW_OP_LLVM_entry_value 1] $w3
	mov	w19, w0
.Ltmp666:
	//DEBUG_VALUE: copy_to_prebuf:ret <- $w19
	.loc	1 844 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:844:12
	bl	DebugAssertEnabled
.Ltmp667:
	tst	w0, #0xff
.Ltmp668:
	.loc	1 844 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:844:12
	b.eq	.LBB9_4
.Ltmp669:
// %bb.1:
	//DEBUG_VALUE: copy_to_prebuf:ret <- $w19
	//DEBUG_VALUE: copy_to_prebuf:idx <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: copy_to_prebuf:table <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: copy_to_prebuf:top <- [DW_OP_LLVM_entry_value 1] $w1
	cbnz	w19, .LBB9_4
.Ltmp670:
// %bb.2:
	//DEBUG_VALUE: copy_to_prebuf:ret <- $w19
	//DEBUG_VALUE: copy_to_prebuf:idx <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: copy_to_prebuf:table <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: copy_to_prebuf:top <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:12
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp671:
	b.ne	.LBB9_6
.Ltmp672:
// %bb.3:
	//DEBUG_VALUE: copy_to_prebuf:ret <- $w19
	//DEBUG_VALUE: copy_to_prebuf:idx <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: copy_to_prebuf:table <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: copy_to_prebuf:top <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 844 51 epilogue_begin         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:844:51
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp673:
	.loc	1 0 51                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:51
	mov	x1, x30
	bl	OUTLINED_FUNCTION_2
.Ltmp674:
	mov	x30, x1
	mov	w1, #844
	adrp	x2, .L.str.16
	add	x2, x2, :lo12:.L.str.16
	.loc	1 844 51                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:844:51
	add	sp, sp, #32
.Ltmp675:
	b	DebugAssert
.Ltmp676:
.LBB9_4:
	//DEBUG_VALUE: copy_to_prebuf:ret <- $w19
	//DEBUG_VALUE: copy_to_prebuf:idx <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: copy_to_prebuf:table <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: copy_to_prebuf:top <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 0 51                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:51
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp677:
	b.ne	.LBB9_6
.Ltmp678:
// %bb.5:
	//DEBUG_VALUE: copy_to_prebuf:ret <- $w19
	//DEBUG_VALUE: copy_to_prebuf:idx <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: copy_to_prebuf:table <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: copy_to_prebuf:top <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 846 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:846:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp679:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:1
	b	OUTLINED_FUNCTION_24
.Ltmp680:
.LBB9_6:
	//DEBUG_VALUE: copy_to_prebuf:ret <- $w19
	//DEBUG_VALUE: copy_to_prebuf:idx <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: copy_to_prebuf:table <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: copy_to_prebuf:top <- [DW_OP_LLVM_entry_value 1] $w1
	bl	__stack_chk_fail
.Ltmp681:
.Lfunc_end9:
	.size	copy_to_prebuf, .Lfunc_end9-copy_to_prebuf
	.cfi_endproc
                                        // -- End function
	.section	.text.copy_from_prebuf,"ax",@progbits
	.p2align	2                               // -- Begin function copy_from_prebuf
	.type	copy_from_prebuf,@function
copy_from_prebuf:                       // @copy_from_prebuf
.Lfunc_begin10:
	.loc	1 849 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:849:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: copy_from_prebuf:b <- $x0
	//DEBUG_VALUE: copy_from_prebuf:top <- $w1
	//DEBUG_VALUE: copy_from_prebuf:table <- $x2
	//DEBUG_VALUE: copy_from_prebuf:idx <- $w3
	//DEBUG_VALUE: copy_from_prebuf:window <- $w4
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
.Ltmp682:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w19, w1
.Ltmp683:
	//DEBUG_VALUE: copy_from_prebuf:top <- $w19
	//DEBUG_VALUE: copy_from_prebuf:top <- $w19
	.loc	1 850 22 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:850:22
	sxtw	x23, w19
	.loc	1 850 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:850:8
	mov	x1, x23
	mov	w24, w4
.Ltmp684:
	//DEBUG_VALUE: copy_from_prebuf:window <- $w24
	//DEBUG_VALUE: copy_from_prebuf:window <- $w24
	.loc	1 0 8                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:8
	mov	w20, w3
.Ltmp685:
	//DEBUG_VALUE: copy_from_prebuf:idx <- $w20
	//DEBUG_VALUE: copy_from_prebuf:idx <- $w20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x21, x2
.Ltmp686:
	//DEBUG_VALUE: copy_from_prebuf:table <- $x21
	//DEBUG_VALUE: copy_from_prebuf:table <- $x21
	mov	x22, x0
.Ltmp687:
	//DEBUG_VALUE: copy_from_prebuf:b <- $x22
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp688:
	.loc	1 850 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:850:8
	bl	bn_wexpand
.Ltmp689:
	.loc	1 850 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:850:7
	cbz	w0, .LBB10_8
.Ltmp690:
// %bb.1:
	//DEBUG_VALUE: copy_from_prebuf:b <- $x22
	//DEBUG_VALUE: copy_from_prebuf:table <- $x21
	//DEBUG_VALUE: copy_from_prebuf:idx <- $w20
	//DEBUG_VALUE: copy_from_prebuf:window <- $w24
	//DEBUG_VALUE: copy_from_prebuf:top <- $w19
	.loc	1 854 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:854:21
	ldr	x0, [x22]
	.loc	1 854 44 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:854:44
	lsl	x1, x23, #3
	.loc	1 854 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:854:3
	bl	OPENSSL_memset
.Ltmp691:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	mov	w9, #1
.Ltmp692:
	.loc	1 856 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:856:8
	cmp	w19, #0
.Ltmp693:
	.loc	1 855 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:855:23
	lsl	w9, w9, w24
.Ltmp694:
	//DEBUG_VALUE: i <- 0
	//DEBUG_VALUE: copy_from_prebuf:width <- $w9
	.loc	1 856 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:856:8
	csel	w10, w19, wzr, gt
	cmp	w9, #0
	mov	w8, wzr
	csel	w9, w9, wzr, gt
.Ltmp695:
	ubfiz	x10, x10, #3, #32
.Ltmp696:
.LBB10_2:                               // =>This Loop Header: Depth=1
                                        //     Child Loop BB10_4 Depth 2
	//DEBUG_VALUE: copy_from_prebuf:b <- $x22
	//DEBUG_VALUE: copy_from_prebuf:table <- $x21
	//DEBUG_VALUE: copy_from_prebuf:idx <- $w20
	//DEBUG_VALUE: copy_from_prebuf:window <- $w24
	//DEBUG_VALUE: copy_from_prebuf:top <- $w19
	//DEBUG_VALUE: copy_from_prebuf:table <- $x21
	//DEBUG_VALUE: i <- $w8
	.loc	1 856 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:856:3
	cmp	w8, w9
	b.eq	.LBB10_7
.Ltmp697:
// %bb.3:                               //   in Loop: Header=BB10_2 Depth=1
	//DEBUG_VALUE: i <- $w8
	//DEBUG_VALUE: copy_from_prebuf:b <- $x22
	//DEBUG_VALUE: copy_from_prebuf:table <- $x21
	//DEBUG_VALUE: copy_from_prebuf:idx <- $w20
	//DEBUG_VALUE: copy_from_prebuf:window <- $w24
	//DEBUG_VALUE: copy_from_prebuf:top <- $w19
	.loc	2 428 36 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:428:36
	eor	w12, w8, w20
	mov	x11, xzr
.Ltmp698:
	//DEBUG_VALUE: constant_time_eq_w:b <- [DW_OP_LLVM_convert 32 5, DW_OP_LLVM_convert 64 5, DW_OP_stack_value] $w20
	//DEBUG_VALUE: constant_time_eq_w:a <- [DW_OP_LLVM_convert 32 5, DW_OP_LLVM_convert 64 5, DW_OP_stack_value] $w8
	//DEBUG_VALUE: constant_time_eq_int:b <- $w20
	//DEBUG_VALUE: constant_time_eq_int:a <- $w8
	sxtw	x12, w12
.Ltmp699:
	//DEBUG_VALUE: constant_time_is_zero_w:a <- $x12
	.loc	2 416 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:38
	sub	x13, x12, #1
	.loc	2 416 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:416:33
	bic	x12, x13, x12
.Ltmp700:
	//DEBUG_VALUE: constant_time_msb_w:a <- $x12
	.loc	2 346 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:346:18
	asr	x12, x12, #63
.Ltmp701:
	//DEBUG_VALUE: value_barrier_w:a <- $x12
	.loc	2 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp702:
	//DEBUG_VALUE: j <- 0
	//DEBUG_VALUE: mask <- $x12
.LBB10_4:                               //   Parent Loop BB10_2 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: mask <- $x12
	//DEBUG_VALUE: i <- $w8
	//DEBUG_VALUE: copy_from_prebuf:b <- $x22
	//DEBUG_VALUE: copy_from_prebuf:table <- $x21
	//DEBUG_VALUE: copy_from_prebuf:idx <- $w20
	//DEBUG_VALUE: copy_from_prebuf:window <- $w24
	//DEBUG_VALUE: copy_from_prebuf:top <- $w19
	//DEBUG_VALUE: j <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x11
	.loc	1 862 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:862:5
	cmp	x10, x11
	b.eq	.LBB10_6
.Ltmp703:
// %bb.5:                               //   in Loop: Header=BB10_4 Depth=2
	//DEBUG_VALUE: j <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x11
	//DEBUG_VALUE: mask <- $x12
	//DEBUG_VALUE: i <- $w8
	//DEBUG_VALUE: copy_from_prebuf:b <- $x22
	//DEBUG_VALUE: copy_from_prebuf:table <- $x21
	//DEBUG_VALUE: copy_from_prebuf:idx <- $w20
	//DEBUG_VALUE: copy_from_prebuf:window <- $w24
	//DEBUG_VALUE: copy_from_prebuf:top <- $w19
	.loc	1 863 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:863:10
	ldr	x13, [x22]
	.loc	1 863 18 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:863:18
	ldr	x14, [x21, x11]
	.loc	1 863 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:863:15
	ldr	x15, [x13, x11]
	.loc	1 863 27                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:863:27
	and	x14, x14, x12
	.loc	1 863 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:863:15
	orr	x14, x15, x14
	str	x14, [x13, x11]
.Ltmp704:
	//DEBUG_VALUE: j <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x11
	.loc	1 862 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:862:5
	add	x11, x11, #8
.Ltmp705:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:5
	b	.LBB10_4
.Ltmp706:
.LBB10_6:                               //   in Loop: Header=BB10_2 Depth=1
	//DEBUG_VALUE: i <- $w8
	//DEBUG_VALUE: copy_from_prebuf:b <- $x22
	//DEBUG_VALUE: copy_from_prebuf:table <- $x21
	//DEBUG_VALUE: copy_from_prebuf:idx <- $w20
	//DEBUG_VALUE: copy_from_prebuf:window <- $w24
	//DEBUG_VALUE: copy_from_prebuf:top <- $w19
	.loc	1 856 31 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:856:31
	add	w8, w8, #1
.Ltmp707:
	//DEBUG_VALUE: i <- $w8
	.loc	1 856 41 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:856:41
	add	x21, x21, x23, lsl #3
.Ltmp708:
	//DEBUG_VALUE: copy_from_prebuf:table <- $x21
	.loc	1 0 41                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:41
	b	.LBB10_2
.Ltmp709:
.LBB10_7:
	//DEBUG_VALUE: copy_from_prebuf:b <- $x22
	//DEBUG_VALUE: copy_from_prebuf:table <- $x21
	//DEBUG_VALUE: copy_from_prebuf:idx <- $w20
	//DEBUG_VALUE: copy_from_prebuf:window <- $w24
	//DEBUG_VALUE: copy_from_prebuf:top <- $w19
	mov	w0, #1
	.loc	1 867 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:867:12
	str	w19, [x22, #8]
.Ltmp710:
.LBB10_8:
	//DEBUG_VALUE: copy_from_prebuf:b <- $x22
	//DEBUG_VALUE: copy_from_prebuf:table <- $x21
	//DEBUG_VALUE: copy_from_prebuf:idx <- $w20
	//DEBUG_VALUE: copy_from_prebuf:window <- $w24
	//DEBUG_VALUE: copy_from_prebuf:top <- $w19
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:12
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp711:
	b.ne	.LBB10_10
.Ltmp712:
// %bb.9:
	//DEBUG_VALUE: copy_from_prebuf:b <- $x22
	//DEBUG_VALUE: copy_from_prebuf:table <- $x21
	//DEBUG_VALUE: copy_from_prebuf:idx <- $w20
	//DEBUG_VALUE: copy_from_prebuf:window <- $w24
	//DEBUG_VALUE: copy_from_prebuf:top <- $w19
	.loc	1 869 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:869:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp713:
	//DEBUG_VALUE: copy_from_prebuf:idx <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: copy_from_prebuf:top <- [DW_OP_LLVM_entry_value 1] $w1
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp714:
	//DEBUG_VALUE: copy_from_prebuf:b <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
.Ltmp715:
	//DEBUG_VALUE: copy_from_prebuf:window <- [DW_OP_LLVM_entry_value 1] $w4
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp716:
.LBB10_10:
	//DEBUG_VALUE: copy_from_prebuf:b <- $x22
	//DEBUG_VALUE: copy_from_prebuf:table <- $x21
	//DEBUG_VALUE: copy_from_prebuf:idx <- $w20
	//DEBUG_VALUE: copy_from_prebuf:window <- $w24
	//DEBUG_VALUE: copy_from_prebuf:top <- $w19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:1
	bl	__stack_chk_fail
.Ltmp717:
.Lfunc_end10:
	.size	copy_from_prebuf, .Lfunc_end10-copy_from_prebuf
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_mod_exp_mont_word,"ax",@progbits
	.globl	BN_mod_exp_mont_word            // -- Begin function BN_mod_exp_mont_word
	.p2align	2
	.type	BN_mod_exp_mont_word,@function
BN_mod_exp_mont_word:                   // @BN_mod_exp_mont_word
.Lfunc_begin11:
	.loc	1 1215 0 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1215:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_mod_exp_mont_word:rr <- $x0
	//DEBUG_VALUE: BN_mod_exp_mont_word:a <- $x1
	//DEBUG_VALUE: BN_mod_exp_mont_word:p <- $x2
	//DEBUG_VALUE: BN_mod_exp_mont_word:m <- $x3
	//DEBUG_VALUE: BN_mod_exp_mont_word:ctx <- $x4
	//DEBUG_VALUE: BN_mod_exp_mont_word:mont <- $x5
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	str	x30, [sp, #32]                  // 8-byte Folded Spill
	stp	x24, x23, [sp, #48]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w30, -64
	adrp	x8, :got:__stack_chk_guard
	mov	x23, x0
.Ltmp718:
	//DEBUG_VALUE: BN_mod_exp_mont_word:rr <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_word:rr <- $x23
	.loc	1 1217 3 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1217:3
	mov	x0, sp
	mov	x19, x5
.Ltmp719:
	//DEBUG_VALUE: BN_mod_exp_mont_word:mont <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_word:mont <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	mov	x20, x4
.Ltmp720:
	//DEBUG_VALUE: BN_mod_exp_mont_word:ctx <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_word:ctx <- $x20
	mov	x21, x3
.Ltmp721:
	//DEBUG_VALUE: BN_mod_exp_mont_word:m <- $x21
	//DEBUG_VALUE: BN_mod_exp_mont_word:m <- $x21
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x22, x2
.Ltmp722:
	//DEBUG_VALUE: BN_mod_exp_mont_word:p <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_word:p <- $x22
	mov	x24, x1
.Ltmp723:
	//DEBUG_VALUE: BN_mod_exp_mont_word:a <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_word:a <- $x24
	bl	OUTLINED_FUNCTION_26
.Ltmp724:
	//DEBUG_VALUE: BN_mod_exp_mont_word:ret <- 0
	.loc	1 1222 7 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1222:7
	mov	x0, x21
	bl	bn_minimal_width
.Ltmp725:
	.loc	1 1222 7 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1222:7
	cmp	w0, #1
	b.ne	.LBB11_2
.Ltmp726:
// %bb.1:
	//DEBUG_VALUE: BN_mod_exp_mont_word:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_word:a <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_word:p <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_word:m <- $x21
	//DEBUG_VALUE: BN_mod_exp_mont_word:ctx <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_word:mont <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_word:rr <- $x23
	.loc	1 1223 13 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1223:13
	ldr	x8, [x21]
	.loc	1 1223 10 is_stmt 0             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1223:10
	ldr	x8, [x8]
	.loc	1 1223 7                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1223:7
	udiv	x9, x24, x8
	msub	x24, x9, x8, x24
.Ltmp727:
	//DEBUG_VALUE: BN_mod_exp_mont_word:a <- $x24
.LBB11_2:
	//DEBUG_VALUE: BN_mod_exp_mont_word:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_word:a <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_word:p <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_word:m <- $x21
	//DEBUG_VALUE: BN_mod_exp_mont_word:ctx <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_word:mont <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_word:rr <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_word:a <- $x24
	.loc	1 1226 8 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1226:8
	mov	x0, sp
	mov	x1, x24
	bl	BN_set_word
.Ltmp728:
	.loc	1 1226 7 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1226:7
	cbz	w0, .LBB11_4
.Ltmp729:
// %bb.3:
	//DEBUG_VALUE: BN_mod_exp_mont_word:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_word:a <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_word:p <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_word:m <- $x21
	//DEBUG_VALUE: BN_mod_exp_mont_word:ctx <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_word:mont <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_word:rr <- $x23
	.loc	1 1231 9 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1231:9
	mov	x1, sp
	mov	x0, x23
	mov	x2, x22
	mov	x3, x21
	mov	x4, x20
	mov	x5, x19
	bl	BN_mod_exp_mont
.Ltmp730:
	mov	w19, w0
.Ltmp731:
	//DEBUG_VALUE: BN_mod_exp_mont_word:mont <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: BN_mod_exp_mont_word:ret <- $w19
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:9
	b	.LBB11_5
.Ltmp732:
.LBB11_4:
	//DEBUG_VALUE: BN_mod_exp_mont_word:ret <- 0
	//DEBUG_VALUE: BN_mod_exp_mont_word:a <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_word:p <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_word:m <- $x21
	//DEBUG_VALUE: BN_mod_exp_mont_word:ctx <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_word:mont <- $x19
	//DEBUG_VALUE: BN_mod_exp_mont_word:rr <- $x23
	bl	OUTLINED_FUNCTION_25
.Ltmp733:
	mov	w2, #68
	mov	w4, #1227
	bl	OUTLINED_FUNCTION_5
.Ltmp734:
	mov	w19, wzr
.Ltmp735:
	//DEBUG_VALUE: BN_mod_exp_mont_word:mont <- [DW_OP_LLVM_entry_value 1] $x5
.LBB11_5:
	//DEBUG_VALUE: BN_mod_exp_mont_word:mont <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: BN_mod_exp_mont_word:a <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_word:p <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_word:m <- $x21
	//DEBUG_VALUE: BN_mod_exp_mont_word:ctx <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_word:rr <- $x23
	//DEBUG_VALUE: BN_mod_exp_mont_word:ret <- $w19
	//DEBUG_LABEL: BN_mod_exp_mont_word:err
	.loc	1 1234 3 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1234:3
	mov	x0, sp
	bl	BN_free
.Ltmp736:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_0
.Ltmp737:
	b.ne	.LBB11_7
.Ltmp738:
// %bb.6:
	//DEBUG_VALUE: BN_mod_exp_mont_word:ret <- $w19
	//DEBUG_VALUE: BN_mod_exp_mont_word:mont <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: BN_mod_exp_mont_word:a <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_word:p <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_word:m <- $x21
	//DEBUG_VALUE: BN_mod_exp_mont_word:ctx <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_word:rr <- $x23
	.loc	1 1236 3 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1236:3
	mov	w0, w19
	.loc	1 1236 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1236:3
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
.Ltmp739:
	//DEBUG_VALUE: BN_mod_exp_mont_word:ctx <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
.Ltmp740:
	//DEBUG_VALUE: BN_mod_exp_mont_word:p <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_mod_exp_mont_word:m <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x24, x23, [sp, #48]             // 16-byte Folded Reload
.Ltmp741:
	//DEBUG_VALUE: BN_mod_exp_mont_word:rr <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #96
	ret
.Ltmp742:
.LBB11_7:
	//DEBUG_VALUE: BN_mod_exp_mont_word:ret <- $w19
	//DEBUG_VALUE: BN_mod_exp_mont_word:mont <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: BN_mod_exp_mont_word:a <- $x24
	//DEBUG_VALUE: BN_mod_exp_mont_word:p <- $x22
	//DEBUG_VALUE: BN_mod_exp_mont_word:m <- $x21
	//DEBUG_VALUE: BN_mod_exp_mont_word:ctx <- $x20
	//DEBUG_VALUE: BN_mod_exp_mont_word:rr <- $x23
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	bl	__stack_chk_fail
.Ltmp743:
.Lfunc_end11:
	.size	BN_mod_exp_mont_word, .Lfunc_end11-BN_mod_exp_mont_word
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_mod_exp2_mont,"ax",@progbits
	.globl	BN_mod_exp2_mont                // -- Begin function BN_mod_exp2_mont
	.p2align	2
	.type	BN_mod_exp2_mont,@function
BN_mod_exp2_mont:                       // @BN_mod_exp2_mont
.Lfunc_begin12:
	.loc	1 1243 0 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1243:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_mod_exp2_mont:rr <- $x0
	//DEBUG_VALUE: BN_mod_exp2_mont:a1 <- $x1
	//DEBUG_VALUE: BN_mod_exp2_mont:p1 <- $x2
	//DEBUG_VALUE: BN_mod_exp2_mont:a2 <- $x3
	//DEBUG_VALUE: BN_mod_exp2_mont:p2 <- $x4
	//DEBUG_VALUE: BN_mod_exp2_mont:m <- $x5
	//DEBUG_VALUE: BN_mod_exp2_mont:ctx <- $x6
	//DEBUG_VALUE: BN_mod_exp2_mont:mont <- $x7
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x30, x27, [sp, #32]             // 16-byte Folded Spill
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
	.cfi_offset w30, -80
	adrp	x8, :got:__stack_chk_guard
	mov	x22, x0
.Ltmp744:
	//DEBUG_VALUE: BN_mod_exp2_mont:rr <- $x22
	//DEBUG_VALUE: BN_mod_exp2_mont:rr <- $x22
	.loc	1 1245 3 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1245:3
	mov	x0, sp
	mov	x21, x7
.Ltmp745:
	//DEBUG_VALUE: BN_mod_exp2_mont:mont <- $x21
	//DEBUG_VALUE: BN_mod_exp2_mont:mont <- $x21
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	mov	x20, x6
.Ltmp746:
	//DEBUG_VALUE: BN_mod_exp2_mont:ctx <- $x20
	//DEBUG_VALUE: BN_mod_exp2_mont:ctx <- $x20
	mov	x23, x5
.Ltmp747:
	//DEBUG_VALUE: BN_mod_exp2_mont:m <- $x23
	//DEBUG_VALUE: BN_mod_exp2_mont:m <- $x23
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x24, x4
.Ltmp748:
	//DEBUG_VALUE: BN_mod_exp2_mont:p2 <- $x24
	//DEBUG_VALUE: BN_mod_exp2_mont:p2 <- $x24
	mov	x25, x3
.Ltmp749:
	//DEBUG_VALUE: BN_mod_exp2_mont:a2 <- $x25
	//DEBUG_VALUE: BN_mod_exp2_mont:a2 <- $x25
	mov	x26, x2
.Ltmp750:
	//DEBUG_VALUE: BN_mod_exp2_mont:p1 <- $x26
	//DEBUG_VALUE: BN_mod_exp2_mont:p1 <- $x26
	mov	x27, x1
.Ltmp751:
	//DEBUG_VALUE: BN_mod_exp2_mont:a1 <- $x27
	//DEBUG_VALUE: BN_mod_exp2_mont:a1 <- $x27
	bl	OUTLINED_FUNCTION_26
.Ltmp752:
	//DEBUG_VALUE: BN_mod_exp2_mont:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp2_mont:ret <- 0
	.loc	1 1251 7 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1251:7
	cbz	x21, .LBB12_2
.Ltmp753:
// %bb.1:
	//DEBUG_VALUE: BN_mod_exp2_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp2_mont:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp2_mont:a1 <- $x27
	//DEBUG_VALUE: BN_mod_exp2_mont:p1 <- $x26
	//DEBUG_VALUE: BN_mod_exp2_mont:a2 <- $x25
	//DEBUG_VALUE: BN_mod_exp2_mont:p2 <- $x24
	//DEBUG_VALUE: BN_mod_exp2_mont:m <- $x23
	//DEBUG_VALUE: BN_mod_exp2_mont:ctx <- $x20
	//DEBUG_VALUE: BN_mod_exp2_mont:mont <- $x21
	//DEBUG_VALUE: BN_mod_exp2_mont:rr <- $x22
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	mov	x19, xzr
	b	.LBB12_3
.Ltmp754:
.LBB12_2:
	//DEBUG_VALUE: BN_mod_exp2_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp2_mont:new_mont <- 0
	//DEBUG_VALUE: BN_mod_exp2_mont:a1 <- $x27
	//DEBUG_VALUE: BN_mod_exp2_mont:p1 <- $x26
	//DEBUG_VALUE: BN_mod_exp2_mont:a2 <- $x25
	//DEBUG_VALUE: BN_mod_exp2_mont:p2 <- $x24
	//DEBUG_VALUE: BN_mod_exp2_mont:m <- $x23
	//DEBUG_VALUE: BN_mod_exp2_mont:ctx <- $x20
	//DEBUG_VALUE: BN_mod_exp2_mont:mont <- $x21
	//DEBUG_VALUE: BN_mod_exp2_mont:rr <- $x22
	.loc	1 1252 16 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1252:16
	mov	x0, x23
	mov	x1, x20
	bl	BN_MONT_CTX_new_for_modulus
.Ltmp755:
	mov	x21, x0
.Ltmp756:
	//DEBUG_VALUE: BN_mod_exp2_mont:mont <- [DW_OP_LLVM_entry_value 1] $x7
	//DEBUG_VALUE: BN_mod_exp2_mont:new_mont <- $x21
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:16
	mov	x19, x0
	.loc	1 1253 9 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1253:9
	cbz	x0, .LBB12_7
.Ltmp757:
.LBB12_3:
	//DEBUG_VALUE: BN_mod_exp2_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp2_mont:a1 <- $x27
	//DEBUG_VALUE: BN_mod_exp2_mont:p1 <- $x26
	//DEBUG_VALUE: BN_mod_exp2_mont:a2 <- $x25
	//DEBUG_VALUE: BN_mod_exp2_mont:p2 <- $x24
	//DEBUG_VALUE: BN_mod_exp2_mont:m <- $x23
	//DEBUG_VALUE: BN_mod_exp2_mont:ctx <- $x20
	//DEBUG_VALUE: BN_mod_exp2_mont:rr <- $x22
	//DEBUG_VALUE: BN_mod_exp2_mont:mont <- $x21
	//DEBUG_VALUE: BN_mod_exp2_mont:new_mont <- $x19
	.loc	1 1262 8                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1262:8
	mov	x0, x22
	mov	x1, x27
	mov	x2, x26
	bl	OUTLINED_FUNCTION_12
.Ltmp758:
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:8
	cbz	w0, .LBB12_7
.Ltmp759:
// %bb.4:
	//DEBUG_VALUE: BN_mod_exp2_mont:new_mont <- $x19
	//DEBUG_VALUE: BN_mod_exp2_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp2_mont:a1 <- $x27
	//DEBUG_VALUE: BN_mod_exp2_mont:p1 <- $x26
	//DEBUG_VALUE: BN_mod_exp2_mont:a2 <- $x25
	//DEBUG_VALUE: BN_mod_exp2_mont:p2 <- $x24
	//DEBUG_VALUE: BN_mod_exp2_mont:m <- $x23
	//DEBUG_VALUE: BN_mod_exp2_mont:ctx <- $x20
	//DEBUG_VALUE: BN_mod_exp2_mont:mont <- $x21
	//DEBUG_VALUE: BN_mod_exp2_mont:rr <- $x22
	.loc	1 1263 8 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1263:8
	mov	x0, sp
	mov	x1, x25
	mov	x2, x24
	bl	OUTLINED_FUNCTION_12
.Ltmp760:
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:8
	cbz	w0, .LBB12_7
.Ltmp761:
// %bb.5:
	//DEBUG_VALUE: BN_mod_exp2_mont:new_mont <- $x19
	//DEBUG_VALUE: BN_mod_exp2_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp2_mont:a1 <- $x27
	//DEBUG_VALUE: BN_mod_exp2_mont:p1 <- $x26
	//DEBUG_VALUE: BN_mod_exp2_mont:a2 <- $x25
	//DEBUG_VALUE: BN_mod_exp2_mont:p2 <- $x24
	//DEBUG_VALUE: BN_mod_exp2_mont:m <- $x23
	//DEBUG_VALUE: BN_mod_exp2_mont:ctx <- $x20
	//DEBUG_VALUE: BN_mod_exp2_mont:mont <- $x21
	//DEBUG_VALUE: BN_mod_exp2_mont:rr <- $x22
	.loc	1 1264 8 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1264:8
	mov	x0, x22
	mov	x1, x22
	mov	x2, x21
	mov	x3, x20
	bl	BN_to_montgomery
.Ltmp762:
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:8
	cbz	w0, .LBB12_7
.Ltmp763:
// %bb.6:
	//DEBUG_VALUE: BN_mod_exp2_mont:new_mont <- $x19
	//DEBUG_VALUE: BN_mod_exp2_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp2_mont:a1 <- $x27
	//DEBUG_VALUE: BN_mod_exp2_mont:p1 <- $x26
	//DEBUG_VALUE: BN_mod_exp2_mont:a2 <- $x25
	//DEBUG_VALUE: BN_mod_exp2_mont:p2 <- $x24
	//DEBUG_VALUE: BN_mod_exp2_mont:m <- $x23
	//DEBUG_VALUE: BN_mod_exp2_mont:ctx <- $x20
	//DEBUG_VALUE: BN_mod_exp2_mont:mont <- $x21
	//DEBUG_VALUE: BN_mod_exp2_mont:rr <- $x22
	.loc	1 1265 8 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1265:8
	mov	x2, sp
	mov	x0, x22
	mov	x1, x22
	mov	x3, x21
	mov	x4, x20
	bl	BN_mod_mul_montgomery
.Ltmp764:
	cmp	w0, #0
	cset	w20, ne
.Ltmp765:
	//DEBUG_VALUE: BN_mod_exp2_mont:ctx <- [DW_OP_LLVM_entry_value 1] $x6
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:8
	b	.LBB12_8
.Ltmp766:
.LBB12_7:
	//DEBUG_VALUE: BN_mod_exp2_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp2_mont:a1 <- $x27
	//DEBUG_VALUE: BN_mod_exp2_mont:p1 <- $x26
	//DEBUG_VALUE: BN_mod_exp2_mont:a2 <- $x25
	//DEBUG_VALUE: BN_mod_exp2_mont:p2 <- $x24
	//DEBUG_VALUE: BN_mod_exp2_mont:m <- $x23
	//DEBUG_VALUE: BN_mod_exp2_mont:ctx <- $x20
	//DEBUG_VALUE: BN_mod_exp2_mont:rr <- $x22
	mov	w20, wzr
.Ltmp767:
	//DEBUG_VALUE: BN_mod_exp2_mont:ctx <- [DW_OP_LLVM_entry_value 1] $x6
.LBB12_8:
	//DEBUG_VALUE: BN_mod_exp2_mont:ctx <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: BN_mod_exp2_mont:ret <- 0
	//DEBUG_VALUE: BN_mod_exp2_mont:a1 <- $x27
	//DEBUG_VALUE: BN_mod_exp2_mont:p1 <- $x26
	//DEBUG_VALUE: BN_mod_exp2_mont:a2 <- $x25
	//DEBUG_VALUE: BN_mod_exp2_mont:p2 <- $x24
	//DEBUG_VALUE: BN_mod_exp2_mont:m <- $x23
	//DEBUG_VALUE: BN_mod_exp2_mont:rr <- $x22
	//DEBUG_VALUE: BN_mod_exp2_mont:ret <- $w20
	//DEBUG_VALUE: BN_mod_exp2_mont:new_mont <- $x19
	//DEBUG_LABEL: BN_mod_exp2_mont:err
	.loc	1 1272 3 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1272:3
	mov	x0, x19
	bl	BN_MONT_CTX_free
.Ltmp768:
	.loc	1 1273 3                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1273:3
	mov	x0, sp
	bl	BN_free
.Ltmp769:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_0
.Ltmp770:
	b.ne	.LBB12_10
.Ltmp771:
// %bb.9:
	//DEBUG_VALUE: BN_mod_exp2_mont:ret <- $w20
	//DEBUG_VALUE: BN_mod_exp2_mont:ctx <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: BN_mod_exp2_mont:new_mont <- $x19
	//DEBUG_VALUE: BN_mod_exp2_mont:a1 <- $x27
	//DEBUG_VALUE: BN_mod_exp2_mont:p1 <- $x26
	//DEBUG_VALUE: BN_mod_exp2_mont:a2 <- $x25
	//DEBUG_VALUE: BN_mod_exp2_mont:p2 <- $x24
	//DEBUG_VALUE: BN_mod_exp2_mont:m <- $x23
	//DEBUG_VALUE: BN_mod_exp2_mont:rr <- $x22
	.loc	1 1275 3 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1275:3
	mov	w0, w20
	.loc	1 1275 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:1275:3
	ldp	x20, x19, [sp, #96]             // 16-byte Folded Reload
.Ltmp772:
	ldp	x22, x21, [sp, #80]             // 16-byte Folded Reload
.Ltmp773:
	//DEBUG_VALUE: BN_mod_exp2_mont:rr <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x24, x23, [sp, #64]             // 16-byte Folded Reload
.Ltmp774:
	//DEBUG_VALUE: BN_mod_exp2_mont:p2 <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BN_mod_exp2_mont:m <- [DW_OP_LLVM_entry_value 1] $x5
	ldp	x26, x25, [sp, #48]             // 16-byte Folded Reload
.Ltmp775:
	//DEBUG_VALUE: BN_mod_exp2_mont:p1 <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_mod_exp2_mont:a2 <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x30, x27, [sp, #32]             // 16-byte Folded Reload
.Ltmp776:
	//DEBUG_VALUE: BN_mod_exp2_mont:a1 <- [DW_OP_LLVM_entry_value 1] $x1
	add	sp, sp, #112
	ret
.Ltmp777:
.LBB12_10:
	//DEBUG_VALUE: BN_mod_exp2_mont:ret <- $w20
	//DEBUG_VALUE: BN_mod_exp2_mont:ctx <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: BN_mod_exp2_mont:new_mont <- $x19
	//DEBUG_VALUE: BN_mod_exp2_mont:a1 <- $x27
	//DEBUG_VALUE: BN_mod_exp2_mont:p1 <- $x26
	//DEBUG_VALUE: BN_mod_exp2_mont:a2 <- $x25
	//DEBUG_VALUE: BN_mod_exp2_mont:p2 <- $x24
	//DEBUG_VALUE: BN_mod_exp2_mont:m <- $x23
	//DEBUG_VALUE: BN_mod_exp2_mont:rr <- $x22
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	bl	__stack_chk_fail
.Ltmp778:
.Lfunc_end12:
	.size	BN_mod_exp2_mont, .Lfunc_end12-BN_mod_exp2_mont
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_RECP_CTX_set,"ax",@progbits
	.p2align	2                               // -- Begin function BN_RECP_CTX_set
	.type	BN_RECP_CTX_set,@function
BN_RECP_CTX_set:                        // @BN_RECP_CTX_set
.Lfunc_begin13:
	.loc	1 202 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:202:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_RECP_CTX_set:recp <- $x0
	//DEBUG_VALUE: BN_RECP_CTX_set:d <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp779:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp780:
	//DEBUG_VALUE: BN_RECP_CTX_set:d <- $x20
	mov	x19, x0
.Ltmp781:
	//DEBUG_VALUE: BN_RECP_CTX_set:recp <- $x19
	bl	OUTLINED_FUNCTION_9
.Ltmp782:
	//DEBUG_VALUE: BN_RECP_CTX_set:ctx <- undef
	.loc	1 203 8 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:203:8
	bl	BN_copy
.Ltmp783:
	.loc	1 203 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:203:7
	cbz	x0, .LBB13_2
.Ltmp784:
// %bb.1:
	//DEBUG_VALUE: BN_RECP_CTX_set:recp <- $x19
	//DEBUG_VALUE: BN_RECP_CTX_set:d <- $x20
	.loc	1 206 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:206:18
	add	x0, x19, #24
	.loc	1 206 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:206:3
	bl	BN_zero
.Ltmp785:
	.loc	1 207 20 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:207:20
	mov	x0, x20
	bl	BN_num_bits
.Ltmp786:
	mov	w8, w0
	mov	w0, #1
	.loc	1 207 18 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:207:18
	stp	w8, wzr, [x19, #48]
.Ltmp787:
.LBB13_2:
	//DEBUG_VALUE: BN_RECP_CTX_set:recp <- $x19
	//DEBUG_VALUE: BN_RECP_CTX_set:d <- $x20
	.loc	1 0 18                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:18
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp788:
	b.ne	.LBB13_4
.Ltmp789:
// %bb.3:
	//DEBUG_VALUE: BN_RECP_CTX_set:recp <- $x19
	//DEBUG_VALUE: BN_RECP_CTX_set:d <- $x20
	.loc	1 211 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:211:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp790:
	//DEBUG_VALUE: BN_RECP_CTX_set:d <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_RECP_CTX_set:recp <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp791:
.LBB13_4:
	//DEBUG_VALUE: BN_RECP_CTX_set:recp <- $x19
	//DEBUG_VALUE: BN_RECP_CTX_set:d <- $x20
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:1
	bl	__stack_chk_fail
.Ltmp792:
.Lfunc_end13:
	.size	BN_RECP_CTX_set, .Lfunc_end13-BN_RECP_CTX_set
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_mod_mul_reciprocal,"ax",@progbits
	.p2align	2                               // -- Begin function BN_mod_mul_reciprocal
	.type	BN_mod_mul_reciprocal,@function
BN_mod_mul_reciprocal:                  // @BN_mod_mul_reciprocal
.Lfunc_begin14:
	.loc	1 346 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:346:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:r <- $x0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:x <- $x1
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- $x2
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x3
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x4
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x30, x27, [sp, #16]             // 16-byte Folded Spill
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
	.cfi_offset w27, -72
	.cfi_offset w30, -80
.Ltmp793:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x0
.Ltmp794:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:r <- $x21
	//DEBUG_VALUE: BN_mod_mul_reciprocal:r <- $x21
	.loc	1 351 3 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:351:3
	mov	x0, x4
	mov	x19, x4
.Ltmp795:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	mov	x20, x3
.Ltmp796:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	mov	x23, x2
.Ltmp797:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- $x23
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x24, x1
.Ltmp798:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:x <- $x24
	//DEBUG_VALUE: BN_mod_mul_reciprocal:x <- $x24
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp799:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	.loc	1 351 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:351:3
	bl	BN_CTX_start
.Ltmp800:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:3
	bl	OUTLINED_FUNCTION_1
.Ltmp801:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:a <- $x0
	.loc	1 353 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:353:7
	cbz	x0, .LBB14_15
.Ltmp802:
// %bb.1:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:a <- $x0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:x <- $x24
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_mod_mul_reciprocal:r <- $x21
	//DEBUG_VALUE: BN_mod_mul_reciprocal:a <- $x0
	.loc	1 357 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:357:7
	cbz	x23, .LBB14_4
.Ltmp803:
// %bb.2:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:a <- $x0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:x <- $x24
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_mod_mul_reciprocal:r <- $x21
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	mov	x22, x0
.Ltmp804:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:a <- $x22
	.loc	1 358 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:358:9
	cmp	x24, x23
	b.eq	.LBB14_5
.Ltmp805:
// %bb.3:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:a <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:x <- $x24
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_mod_mul_reciprocal:r <- $x21
	.loc	1 363 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:363:12
	mov	x1, x24
	mov	x2, x23
	bl	OUTLINED_FUNCTION_20
.Ltmp806:
	.loc	1 363 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:363:11
	cbnz	w0, .LBB14_6
	b	.LBB14_15
.Ltmp807:
.LBB14_4:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:a <- $x0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:x <- $x24
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_mod_mul_reciprocal:r <- $x21
	.loc	1 0 11                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:11
	mov	x22, x24
.Ltmp808:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:x <- $x22
	b	.LBB14_6
.Ltmp809:
.LBB14_5:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:a <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:x <- $x24
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_mod_mul_reciprocal:r <- $x21
	bl	OUTLINED_FUNCTION_22
.Ltmp810:
	.loc	1 359 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:359:11
	cbz	w0, .LBB14_15
.Ltmp811:
.LBB14_6:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_mod_mul_reciprocal:r <- $x21
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_div_recp:rem <- $x21
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:11
	bl	OUTLINED_FUNCTION_23
.Ltmp812:
	bl	OUTLINED_FUNCTION_1
.Ltmp813:
	.loc	1 248 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:248:7
	mov	x25, x0
.Ltmp814:
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	bl	OUTLINED_FUNCTION_1
.Ltmp815:
	.loc	1 249 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:249:7
	mov	x24, x0
.Ltmp816:
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	bl	OUTLINED_FUNCTION_1
.Ltmp817:
	.loc	1 253 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:253:9
	mov	x23, x0
.Ltmp818:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	.loc	1 256 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:256:7
	cbnz	x21, .LBB14_8
.Ltmp819:
// %bb.7:
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:rem <- $x21
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_mod_mul_reciprocal:r <- $x21
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	bl	OUTLINED_FUNCTION_1
.Ltmp820:
	.loc	1 259 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:259:9
	mov	x21, x0
.Ltmp821:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_div_recp:r <- $x21
.LBB14_8:
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:9
	mov	w26, wzr
.Ltmp822:
	.loc	1 262 25 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:262:25
	cbz	x25, .LBB14_38
.Ltmp823:
// %bb.9:
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	cbz	x24, .LBB14_38
.Ltmp824:
// %bb.10:
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	cbz	x23, .LBB14_38
.Ltmp825:
// %bb.11:
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	cbz	x21, .LBB14_38
.Ltmp826:
// %bb.12:
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 266 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:266:7
	mov	x0, x22
	mov	x1, x20
	bl	BN_ucmp
.Ltmp827:
	.loc	1 266 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:266:7
	tbnz	w0, #31, .LBB14_16
.Ltmp828:
// %bb.13:
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 280 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:280:7
	mov	x0, x22
	bl	BN_num_bits
.Ltmp829:
	.loc	1 281 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:281:13
	ldp	w8, w9, [x20, #48]
.Ltmp830:
	//DEBUG_VALUE: BN_div_recp:i <- $w0
	.loc	1 281 22 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:281:22
	lsl	w8, w8, #1
.Ltmp831:
	//DEBUG_VALUE: BN_div_recp:j <- $w8
	.loc	1 282 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:282:7
	cmp	w8, w0
	csel	w26, w8, w0, gt
.Ltmp832:
	//DEBUG_VALUE: BN_div_recp:i <- $w26
	.loc	1 287 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:287:7
	cmp	w26, w9
	b.ne	.LBB14_18
.Ltmp833:
// %bb.14:
	//DEBUG_VALUE: BN_div_recp:i <- $w26
	//DEBUG_VALUE: BN_div_recp:j <- $w8
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	mov	w27, w26
	b	.LBB14_23
.Ltmp834:
.LBB14_15:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:x <- $x24
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_mod_mul_reciprocal:r <- $x21
	mov	w26, wzr
	b	.LBB14_39
.Ltmp835:
.LBB14_16:
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 267 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:267:5
	mov	x0, x23
	bl	BN_zero
.Ltmp836:
	.loc	1 268 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:268:10
	mov	x0, x21
	mov	x1, x22
	bl	BN_copy
.Ltmp837:
	.loc	1 268 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:268:9
	cbz	x0, .LBB14_37
.Ltmp838:
// %bb.17:
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:9
	mov	w26, #1
	b	.LBB14_38
.Ltmp839:
.LBB14_18:
	//DEBUG_VALUE: BN_div_recp:i <- $w26
	//DEBUG_VALUE: BN_div_recp:j <- $w8
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_reciprocal:r <- undef
	//DEBUG_VALUE: BN_reciprocal:m <- $x20
	//DEBUG_VALUE: BN_reciprocal:len <- $w26
	//DEBUG_VALUE: BN_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_reciprocal:ret <- -1
	bl	OUTLINED_FUNCTION_23
.Ltmp840:
	bl	OUTLINED_FUNCTION_1
.Ltmp841:
	//DEBUG_VALUE: BN_reciprocal:t <- $x0
	.loc	1 223 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:223:7
	cbz	x0, .LBB14_21
.Ltmp842:
// %bb.19:
	//DEBUG_VALUE: BN_reciprocal:t <- $x0
	//DEBUG_VALUE: BN_reciprocal:ret <- -1
	//DEBUG_VALUE: BN_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_reciprocal:len <- $w26
	//DEBUG_VALUE: BN_reciprocal:m <- $x20
	//DEBUG_VALUE: BN_div_recp:i <- $w26
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 227 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:227:8
	mov	w1, w26
.Ltmp843:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:0
	mov	x27, x0
.Ltmp844:
	//DEBUG_VALUE: BN_reciprocal:t <- $x27
	//DEBUG_VALUE: BN_reciprocal:r <- undef
	.loc	1 227 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:227:8
	bl	BN_set_bit
.Ltmp845:
	.loc	1 227 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:227:7
	cbz	w0, .LBB14_21
.Ltmp846:
// %bb.20:
	//DEBUG_VALUE: BN_reciprocal:t <- $x27
	//DEBUG_VALUE: BN_reciprocal:ret <- -1
	//DEBUG_VALUE: BN_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_reciprocal:len <- $w26
	//DEBUG_VALUE: BN_reciprocal:m <- $x20
	//DEBUG_VALUE: BN_div_recp:i <- $w26
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 289 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:289:0
	add	x0, x20, #24
.Ltmp847:
	//DEBUG_VALUE: BN_reciprocal:r <- $x0
	.loc	1 231 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:231:8
	mov	x1, xzr
	mov	x2, x27
	mov	x3, x20
	mov	x4, x19
	bl	BN_div
.Ltmp848:
	.loc	1 231 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:231:7
	cmp	w0, #0
	csinv	w27, w26, wzr, ne
.Ltmp849:
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	b	.LBB14_22
.Ltmp850:
.LBB14_21:
	//DEBUG_VALUE: BN_reciprocal:ret <- -1
	//DEBUG_VALUE: BN_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_reciprocal:len <- $w26
	//DEBUG_VALUE: BN_reciprocal:m <- $x20
	//DEBUG_VALUE: BN_div_recp:i <- $w26
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	mov	w27, #-1
.Ltmp851:
.LBB14_22:                              // %BN_reciprocal.exit.i
	//DEBUG_VALUE: BN_reciprocal:ret <- -1
	//DEBUG_VALUE: BN_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_reciprocal:len <- $w26
	//DEBUG_VALUE: BN_reciprocal:m <- $x20
	//DEBUG_VALUE: BN_div_recp:i <- $w26
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_reciprocal:ret <- $w27
	//DEBUG_LABEL: BN_reciprocal:err
	bl	OUTLINED_FUNCTION_8
.Ltmp852:
	.loc	1 288 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:288:17
	str	w27, [x20, #52]
.Ltmp853:
.LBB14_23:
	//DEBUG_VALUE: BN_div_recp:i <- $w26
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 293 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:293:7
	cmn	w27, #1
	b.eq	.LBB14_37
.Ltmp854:
// %bb.24:
	//DEBUG_VALUE: BN_div_recp:i <- $w26
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 303 30                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:303:30
	ldr	w2, [x20, #48]
	.loc	1 303 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:303:8
	mov	x0, x25
	mov	x1, x22
	bl	BN_rshift
.Ltmp855:
	.loc	1 303 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:303:7
	cbz	w0, .LBB14_37
.Ltmp856:
// %bb.25:
	//DEBUG_VALUE: BN_div_recp:i <- $w26
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 306 29 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:306:29
	add	x2, x20, #24
	.loc	1 306 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:306:8
	mov	x0, x24
	mov	x1, x25
	bl	OUTLINED_FUNCTION_20
.Ltmp857:
	.loc	1 306 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:306:7
	cbz	w0, .LBB14_37
.Ltmp858:
// %bb.26:
	//DEBUG_VALUE: BN_div_recp:i <- $w26
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 309 34 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:309:34
	ldr	w8, [x20, #48]
	.loc	1 309 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:309:8
	mov	x0, x23
	mov	x1, x24
	.loc	1 309 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:309:26
	sub	w2, w26, w8
	.loc	1 309 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:309:8
	bl	BN_rshift
.Ltmp859:
	.loc	1 309 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:309:7
	cbz	w0, .LBB14_37
.Ltmp860:
// %bb.27:
	//DEBUG_VALUE: BN_div_recp:i <- $w26
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 314 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:314:8
	mov	x0, x24
	mov	x1, x20
	mov	x2, x23
	mov	x3, x19
.Ltmp861:
	.loc	1 312 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:312:10
	str	wzr, [x23, #16]
.Ltmp862:
	.loc	1 314 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:314:8
	bl	BN_mul
.Ltmp863:
	.loc	1 314 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:314:7
	cbz	w0, .LBB14_37
.Ltmp864:
// %bb.28:
	//DEBUG_VALUE: BN_div_recp:i <- $w26
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 317 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:317:8
	mov	x0, x21
	mov	x1, x22
	mov	x2, x24
	bl	BN_usub
.Ltmp865:
	.loc	1 317 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:317:7
	cbz	w0, .LBB14_37
.Ltmp866:
// %bb.29:
	//DEBUG_VALUE: BN_div_recp:i <- $w26
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:b <- $x24
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:7
	mov	w24, #4
.Ltmp867:
	//DEBUG_VALUE: BN_div_recp:j <- 0
	mov	w26, wzr
.Ltmp868:
	.loc	1 320 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:320:10
	str	wzr, [x21, #16]
.Ltmp869:
.LBB14_30:                              // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:j <- [DW_OP_consts 4, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w24
	.loc	1 323 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:323:10
	mov	x0, x21
	mov	x1, x20
	bl	BN_ucmp
.Ltmp870:
	.loc	1 323 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:323:3
	tbnz	w0, #31, .LBB14_34
.Ltmp871:
// %bb.31:                              //   in Loop: Header=BB14_30 Depth=1
	//DEBUG_VALUE: BN_div_recp:j <- [DW_OP_consts 4, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w24
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:j <- [DW_OP_consts 4, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $w24
	.loc	1 324 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:324:13
	subs	w24, w24, #1
.Ltmp872:
	.loc	1 324 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:324:9
	b.eq	.LBB14_36
.Ltmp873:
// %bb.32:                              //   in Loop: Header=BB14_30 Depth=1
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 328 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:328:10
	mov	x0, x21
	mov	x1, x21
	mov	x2, x20
	bl	BN_usub
.Ltmp874:
	.loc	1 328 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:328:9
	cbz	w0, .LBB14_37
.Ltmp875:
// %bb.33:                              //   in Loop: Header=BB14_30 Depth=1
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 331 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:331:10
	mov	x0, x23
	mov	w1, #1
	bl	BN_add_word
.Ltmp876:
	.loc	1 331 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:331:9
	cbnz	w0, .LBB14_30
	b	.LBB14_38
.Ltmp877:
.LBB14_34:
	//DEBUG_VALUE: BN_div_recp:j <- [DW_OP_consts 4, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w24
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 336 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:336:12
	mov	x0, x21
	bl	BN_is_zero
.Ltmp878:
	cbz	w0, .LBB14_41
.Ltmp879:
// %bb.35:
	//DEBUG_VALUE: BN_div_recp:j <- [DW_OP_consts 4, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w24
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:12
	mov	w8, wzr
	b	.LBB14_42
.Ltmp880:
.LBB14_36:
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	bl	OUTLINED_FUNCTION_25
.Ltmp881:
	mov	w2, #101
	mov	w4, #325
	bl	OUTLINED_FUNCTION_5
.Ltmp882:
.LBB14_37:
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	mov	w26, wzr
	//DEBUG_VALUE: BN_div_recp:ret <- $w26
.Ltmp883:
.LBB14_38:                              // %BN_div_recp.exit
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	bl	OUTLINED_FUNCTION_8
.Ltmp884:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- $w26
.LBB14_39:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- $w26
	//DEBUG_LABEL: BN_mod_mul_reciprocal:err
	bl	OUTLINED_FUNCTION_8
.Ltmp885:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp886:
	b.ne	.LBB14_43
.Ltmp887:
// %bb.40:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- $w26
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 376 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:376:3
	mov	w0, w26
	.loc	1 376 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:376:3
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
.Ltmp888:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             // 16-byte Folded Reload
.Ltmp889:
	ldp	x30, x27, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #96
	ret
.Ltmp890:
.LBB14_41:
	//DEBUG_VALUE: BN_div_recp:j <- [DW_OP_consts 4, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w24
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 336 35 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:336:35
	ldr	w8, [x22, #16]
.Ltmp891:
.LBB14_42:
	//DEBUG_VALUE: BN_div_recp:j <- [DW_OP_consts 4, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w24
	//DEBUG_VALUE: BN_div_recp:r <- $x21
	//DEBUG_VALUE: BN_div_recp:d <- $x23
	//DEBUG_VALUE: BN_mod_mul_reciprocal:y <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_div_recp:a <- $x25
	//DEBUG_VALUE: BN_div_recp:ret <- 0
	//DEBUG_VALUE: BN_div_recp:ctx <- $x19
	//DEBUG_VALUE: BN_div_recp:recp <- $x20
	//DEBUG_VALUE: BN_div_recp:m <- $x22
	//DEBUG_VALUE: BN_div_recp:dv <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ca <- $x22
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- 0
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	.loc	1 336 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:336:10
	str	w8, [x21, #16]
	mov	w26, #1
.Ltmp892:
	//DEBUG_VALUE: BN_div_recp:ret <- 1
	.loc	1 337 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:337:15
	ldr	w8, [x22, #16]
	.loc	1 337 29 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:337:29
	ldr	w9, [x20, #16]
	.loc	1 337 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:337:19
	eor	w8, w9, w8
	.loc	1 337 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:337:10
	str	w8, [x23, #16]
.Ltmp893:
	//DEBUG_VALUE: BN_div_recp:ret <- $w26
	.loc	1 0 10                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c:0:10
	b	.LBB14_38
.Ltmp894:
.LBB14_43:
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ret <- $w26
	//DEBUG_VALUE: BN_mod_mul_reciprocal:recp <- $x20
	//DEBUG_VALUE: BN_mod_mul_reciprocal:ctx <- $x19
	bl	__stack_chk_fail
.Ltmp895:
.Lfunc_end14:
	.size	BN_mod_mul_reciprocal, .Lfunc_end14-BN_mod_mul_reciprocal
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end15-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	b	BN_CTX_get
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end16-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end17-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	mov	x3, x20
	mov	x4, x19
	b	bn_mod_mul_montgomery_small
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end18-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	mov	x3, x25
	mov	x4, x23
	b	BN_mod_mul_montgomery
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end19-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	mov	w0, #3
	mov	w1, wzr
	b	ERR_put_error
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end20-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Thunk
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	mov	x3, x22
	mov	x4, x19
	b	BN_mod_mul_montgomery
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end21-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Thunk
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	add	x3, sp, #8
	mov	x0, x21
	mov	x1, x21
	mov	x2, x21
	mov	x4, x19
	b	BN_mod_mul_reciprocal
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end22-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Thunk
.Lfunc_begin23:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	b	BN_CTX_end
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end23-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Function
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end24-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Function
.Lfunc_begin25:
	.cfi_startproc
// %bb.0:
	add	x0, sp, #64
	mov	w1, w27
	mov	x2, x26
	ret
.Lfunc_end25:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end25-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Function
.Lfunc_begin26:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #1264
	ldp	x20, x19, [sp, #80]
	ldp	x22, x21, [sp, #64]
	ldp	x24, x23, [sp, #48]
	ldp	x26, x25, [sp, #32]
	ldp	x28, x27, [sp, #16]
	ret
.Lfunc_end26:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end26-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Thunk
.Lfunc_begin27:
	.cfi_startproc
// %bb.0:
	mov	x3, x23
	mov	x4, x20
	mov	x5, x21
	b	BN_mod_exp_mont
.Lfunc_end27:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end27-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_13,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_13
	.type	OUTLINED_FUNCTION_13,@function
OUTLINED_FUNCTION_13:                   // @OUTLINED_FUNCTION_13 Function
.Lfunc_begin28:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #384]
	ldp	x22, x21, [sp, #368]
	ldp	x24, x23, [sp, #352]
	ldp	x26, x25, [sp, #336]
	ldp	x28, x27, [sp, #320]
	ret
.Lfunc_end28:
	.size	OUTLINED_FUNCTION_13, .Lfunc_end28-OUTLINED_FUNCTION_13
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_14,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_14
	.type	OUTLINED_FUNCTION_14,@function
OUTLINED_FUNCTION_14:                   // @OUTLINED_FUNCTION_14 Function
.Lfunc_begin29:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #416]
	ldp	x22, x21, [sp, #400]
	ldp	x24, x23, [sp, #384]
	ldp	x26, x25, [sp, #368]
	ldp	x28, x27, [sp, #352]
	ret
.Lfunc_end29:
	.size	OUTLINED_FUNCTION_14, .Lfunc_end29-OUTLINED_FUNCTION_14
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_15,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_15
	.type	OUTLINED_FUNCTION_15,@function
OUTLINED_FUNCTION_15:                   // @OUTLINED_FUNCTION_15 Thunk
.Lfunc_begin30:
	.cfi_startproc
// %bb.0:
	mov	x1, x25
	mov	x2, x23
	mov	x3, x19
	b	BN_nnmod
.Lfunc_end30:
	.size	OUTLINED_FUNCTION_15, .Lfunc_end30-OUTLINED_FUNCTION_15
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_16,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_16
	.type	OUTLINED_FUNCTION_16,@function
OUTLINED_FUNCTION_16:                   // @OUTLINED_FUNCTION_16 Function
.Lfunc_begin31:
	.cfi_startproc
// %bb.0:
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #109
	ret
.Lfunc_end31:
	.size	OUTLINED_FUNCTION_16, .Lfunc_end31-OUTLINED_FUNCTION_16
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_17,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_17
	.type	OUTLINED_FUNCTION_17,@function
OUTLINED_FUNCTION_17:                   // @OUTLINED_FUNCTION_17 Function
.Lfunc_begin32:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #176]
	ldp	x22, x21, [sp, #160]
	ldp	x24, x23, [sp, #144]
	ldp	x26, x25, [sp, #128]
	ldp	x28, x27, [sp, #112]
	ret
.Lfunc_end32:
	.size	OUTLINED_FUNCTION_17, .Lfunc_end32-OUTLINED_FUNCTION_17
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_18,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_18
	.type	OUTLINED_FUNCTION_18,@function
OUTLINED_FUNCTION_18:                   // @OUTLINED_FUNCTION_18 Function
.Lfunc_begin33:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
	mov	x0, x3
	ret
.Lfunc_end33:
	.size	OUTLINED_FUNCTION_18, .Lfunc_end33-OUTLINED_FUNCTION_18
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_19,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_19
	.type	OUTLINED_FUNCTION_19,@function
OUTLINED_FUNCTION_19:                   // @OUTLINED_FUNCTION_19 Thunk
.Lfunc_begin34:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	b	DebugAssert
.Lfunc_end34:
	.size	OUTLINED_FUNCTION_19, .Lfunc_end34-OUTLINED_FUNCTION_19
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_20,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_20
	.type	OUTLINED_FUNCTION_20,@function
OUTLINED_FUNCTION_20:                   // @OUTLINED_FUNCTION_20 Thunk
.Lfunc_begin35:
	.cfi_startproc
// %bb.0:
	mov	x3, x19
	b	BN_mul
.Lfunc_end35:
	.size	OUTLINED_FUNCTION_20, .Lfunc_end35-OUTLINED_FUNCTION_20
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_21,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_21
	.type	OUTLINED_FUNCTION_21,@function
OUTLINED_FUNCTION_21:                   // @OUTLINED_FUNCTION_21 Thunk
.Lfunc_begin36:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
	b	DebugAssert
.Lfunc_end36:
	.size	OUTLINED_FUNCTION_21, .Lfunc_end36-OUTLINED_FUNCTION_21
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_22,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_22
	.type	OUTLINED_FUNCTION_22,@function
OUTLINED_FUNCTION_22:                   // @OUTLINED_FUNCTION_22 Thunk
.Lfunc_begin37:
	.cfi_startproc
// %bb.0:
	mov	x1, x23
	mov	x2, x19
	b	BN_sqr
.Lfunc_end37:
	.size	OUTLINED_FUNCTION_22, .Lfunc_end37-OUTLINED_FUNCTION_22
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_23,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_23
	.type	OUTLINED_FUNCTION_23,@function
OUTLINED_FUNCTION_23:                   // @OUTLINED_FUNCTION_23 Thunk
.Lfunc_begin38:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	b	BN_CTX_start
.Lfunc_end38:
	.size	OUTLINED_FUNCTION_23, .Lfunc_end38-OUTLINED_FUNCTION_23
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_24,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_24
	.type	OUTLINED_FUNCTION_24,@function
OUTLINED_FUNCTION_24:                   // @OUTLINED_FUNCTION_24 Tail Call
.Lfunc_begin39:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end39:
	.size	OUTLINED_FUNCTION_24, .Lfunc_end39-OUTLINED_FUNCTION_24
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_25,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_25
	.type	OUTLINED_FUNCTION_25,@function
OUTLINED_FUNCTION_25:                   // @OUTLINED_FUNCTION_25 Function
.Lfunc_begin40:
	.cfi_startproc
// %bb.0:
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	ret
.Lfunc_end40:
	.size	OUTLINED_FUNCTION_25, .Lfunc_end40-OUTLINED_FUNCTION_25
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_26,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_26
	.type	OUTLINED_FUNCTION_26,@function
OUTLINED_FUNCTION_26:                   // @OUTLINED_FUNCTION_26 Thunk
.Lfunc_begin41:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	b	BN_init
.Lfunc_end41:
	.size	OUTLINED_FUNCTION_26, .Lfunc_end41-OUTLINED_FUNCTION_26
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_27,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_27
	.type	OUTLINED_FUNCTION_27,@function
OUTLINED_FUNCTION_27:                   // @OUTLINED_FUNCTION_27 Thunk
.Lfunc_begin42:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	b	DebugAssert
.Lfunc_end42:
	.size	OUTLINED_FUNCTION_27, .Lfunc_end42-OUTLINED_FUNCTION_27
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_28,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_28
	.type	OUTLINED_FUNCTION_28,@function
OUTLINED_FUNCTION_28:                   // @OUTLINED_FUNCTION_28 Thunk
.Lfunc_begin43:
	.cfi_startproc
// %bb.0:
	mov	x0, x29
	mov	x1, x19
	b	BN_ucmp
.Lfunc_end43:
	.size	OUTLINED_FUNCTION_28, .Lfunc_end43-OUTLINED_FUNCTION_28
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnExponentiation.c"
	.size	.L.str, 251

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"wvalue & 1"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"wvalue < (1 << window)"
	.size	.L.str.2, 23

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"!r_is_one"
	.size	.L.str.3, 10

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"0"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"BN_is_odd(&mont->N)"
	.size	.L.str.5, 20

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"bits != 0"
	.size	.L.str.6, 10

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"wvalue < (1u << window)"
	.size	.L.str.7, 24

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"(size_t)top <= (8 * 1024 / sizeof(BN_ULONG))"
	.size	.L.str.9, 45

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"!a->neg"
	.size	.L.str.10, 8

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"BN_ucmp(a, m) < 0"
	.size	.L.str.11, 18

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"!BN_is_odd(m)"
	.size	.L.str.12, 14

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h"
	.size	.L.str.13, 291

	.type	.L.str.15,@object               // @.str.15
.L.str.15:
	.asciz	"((uintptr_t)ptr & (alignment - 1)) == 0"
	.size	.L.str.15, 40

	.type	.L.str.16,@object               // @.str.16
.L.str.16:
	.asciz	"ret"
	.size	.L.str.16, 4

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	149                             // Offset entry count
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
	.word	.Ldebug_loc83-.Lloclists_table_base0
	.word	.Ldebug_loc84-.Lloclists_table_base0
	.word	.Ldebug_loc85-.Lloclists_table_base0
	.word	.Ldebug_loc86-.Lloclists_table_base0
	.word	.Ldebug_loc87-.Lloclists_table_base0
	.word	.Ldebug_loc88-.Lloclists_table_base0
	.word	.Ldebug_loc89-.Lloclists_table_base0
	.word	.Ldebug_loc90-.Lloclists_table_base0
	.word	.Ldebug_loc91-.Lloclists_table_base0
	.word	.Ldebug_loc92-.Lloclists_table_base0
	.word	.Ldebug_loc93-.Lloclists_table_base0
	.word	.Ldebug_loc94-.Lloclists_table_base0
	.word	.Ldebug_loc95-.Lloclists_table_base0
	.word	.Ldebug_loc96-.Lloclists_table_base0
	.word	.Ldebug_loc97-.Lloclists_table_base0
	.word	.Ldebug_loc98-.Lloclists_table_base0
	.word	.Ldebug_loc99-.Lloclists_table_base0
	.word	.Ldebug_loc100-.Lloclists_table_base0
	.word	.Ldebug_loc101-.Lloclists_table_base0
	.word	.Ldebug_loc102-.Lloclists_table_base0
	.word	.Ldebug_loc103-.Lloclists_table_base0
	.word	.Ldebug_loc104-.Lloclists_table_base0
	.word	.Ldebug_loc105-.Lloclists_table_base0
	.word	.Ldebug_loc106-.Lloclists_table_base0
	.word	.Ldebug_loc107-.Lloclists_table_base0
	.word	.Ldebug_loc108-.Lloclists_table_base0
	.word	.Ldebug_loc109-.Lloclists_table_base0
	.word	.Ldebug_loc110-.Lloclists_table_base0
	.word	.Ldebug_loc111-.Lloclists_table_base0
	.word	.Ldebug_loc112-.Lloclists_table_base0
	.word	.Ldebug_loc113-.Lloclists_table_base0
	.word	.Ldebug_loc114-.Lloclists_table_base0
	.word	.Ldebug_loc115-.Lloclists_table_base0
	.word	.Ldebug_loc116-.Lloclists_table_base0
	.word	.Ldebug_loc117-.Lloclists_table_base0
	.word	.Ldebug_loc118-.Lloclists_table_base0
	.word	.Ldebug_loc119-.Lloclists_table_base0
	.word	.Ldebug_loc120-.Lloclists_table_base0
	.word	.Ldebug_loc121-.Lloclists_table_base0
	.word	.Ldebug_loc122-.Lloclists_table_base0
	.word	.Ldebug_loc123-.Lloclists_table_base0
	.word	.Ldebug_loc124-.Lloclists_table_base0
	.word	.Ldebug_loc125-.Lloclists_table_base0
	.word	.Ldebug_loc126-.Lloclists_table_base0
	.word	.Ldebug_loc127-.Lloclists_table_base0
	.word	.Ldebug_loc128-.Lloclists_table_base0
	.word	.Ldebug_loc129-.Lloclists_table_base0
	.word	.Ldebug_loc130-.Lloclists_table_base0
	.word	.Ldebug_loc131-.Lloclists_table_base0
	.word	.Ldebug_loc132-.Lloclists_table_base0
	.word	.Ldebug_loc133-.Lloclists_table_base0
	.word	.Ldebug_loc134-.Lloclists_table_base0
	.word	.Ldebug_loc135-.Lloclists_table_base0
	.word	.Ldebug_loc136-.Lloclists_table_base0
	.word	.Ldebug_loc137-.Lloclists_table_base0
	.word	.Ldebug_loc138-.Lloclists_table_base0
	.word	.Ldebug_loc139-.Lloclists_table_base0
	.word	.Ldebug_loc140-.Lloclists_table_base0
	.word	.Ldebug_loc141-.Lloclists_table_base0
	.word	.Ldebug_loc142-.Lloclists_table_base0
	.word	.Ldebug_loc143-.Lloclists_table_base0
	.word	.Ldebug_loc144-.Lloclists_table_base0
	.word	.Ldebug_loc145-.Lloclists_table_base0
	.word	.Ldebug_loc146-.Lloclists_table_base0
	.word	.Ldebug_loc147-.Lloclists_table_base0
	.word	.Ldebug_loc148-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	137                             // DW_OP_breg25
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	137                             // DW_OP_breg25
	.byte	2                               // 2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	137                             // DW_OP_breg25
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	137                             // DW_OP_breg25
	.byte	2                               // 2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	138                             // DW_OP_breg26
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	136                             // DW_OP_breg24
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp235-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	36                              // 36
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	36                              // 36
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp235-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	133                             // DW_OP_breg21
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	133                             // DW_OP_breg21
	.byte	2                               // 2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	137                             // DW_OP_breg25
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	137                             // DW_OP_breg25
	.byte	2                               // 2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	121                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp316-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp319-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp323-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp334-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp334-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp438-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp333-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp333-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp373-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp374-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp438-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp438-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	140                             // DW_OP_breg28
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	140                             // DW_OP_breg28
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp329-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp438-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp366-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp376-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp372-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp383-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp392-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp424-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp427-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp427-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp428-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp428-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp438-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp426-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp427-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp428-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp392-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp427-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp392-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp399-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp425-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp403-.Lfunc_begin4         //   ending offset
	.byte	12                              // Loc expr size
	.byte	139                             // DW_OP_breg27
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	141                             // DW_OP_breg29
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin4         //   ending offset
	.byte	15                              // Loc expr size
	.byte	139                             // DW_OP_breg27
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	141                             // DW_OP_breg29
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp404-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin4         //   ending offset
	.byte	12                              // Loc expr size
	.byte	139                             // DW_OP_breg27
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	141                             // DW_OP_breg29
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\245\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp452-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp452-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\245\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp452-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp452-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\245\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp452-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp452-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\253\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp457-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp457-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp479-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp479-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp480-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp480-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\253\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp456-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp479-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp479-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp480-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp480-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\253\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp455-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp455-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp478-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp478-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp480-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp480-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\253\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp454-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp454-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp478-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp478-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp480-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp480-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\253\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp464-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp465-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp482-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp490-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp506-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp528-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp531-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp487-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp487-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp529-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp529-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp531-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp531-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp604-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp613-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp627-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp486-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp486-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp506-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp528-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp531-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp485-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp485-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp515-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp515-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp516-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp516-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp528-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp531-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp534-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp534-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp535-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp535-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp596-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp596-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp603-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp603-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp604-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp484-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp506-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp528-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp531-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp518-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp518-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp519-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp519-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp528-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp531-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp533-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp533-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp535-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp535-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp606-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp613-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp647-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp488-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp560-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp560-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp603-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp603-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp604-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp606-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp647-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp488-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp548-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp549-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp549-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp647-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp488-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp551-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp551-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp647-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp488-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp517-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp517-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp520-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp520-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp531-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp531-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp533-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp533-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp535-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp535-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp606-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp606-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp607-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp613-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp647-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp488-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin7         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp606-.Lfunc_begin7         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp606-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp613-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp613-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp647-.Lfunc_begin7         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp615-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp615-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp629-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp629-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp636-.Lfunc_begin7         //   ending offset
	.byte	12                              // Loc expr size
	.byte	140                             // DW_OP_breg28
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	30                              // DW_OP_mul
	.byte	131                             // DW_OP_breg19
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp637-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp638-.Lfunc_begin7         //   ending offset
	.byte	15                              // Loc expr size
	.byte	140                             // DW_OP_breg28
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	30                              // DW_OP_mul
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	131                             // DW_OP_breg19
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp638-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp643-.Lfunc_begin7         //   ending offset
	.byte	12                              // Loc expr size
	.byte	140                             // DW_OP_breg28
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	30                              // DW_OP_mul
	.byte	131                             // DW_OP_breg19
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp644-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp646-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp617-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp521-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp531-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp533-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp535-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp606-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp613-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp647-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp537-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp606-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	36                              // 36
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp613-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp647-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	36                              // 36
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp546-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp547-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp547-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp606-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	12                              // 12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp613-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp647-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	12                              // 12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp552-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp555-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp555-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp560-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp554-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp556-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc84:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp596-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp603-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp618-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp627-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp629-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp636-.Lfunc_begin7         //   ending offset
	.byte	6                               // Loc expr size
	.byte	140                             // DW_OP_breg28
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp637-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp638-.Lfunc_begin7         //   ending offset
	.byte	9                               // Loc expr size
	.byte	140                             // DW_OP_breg28
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp638-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp644-.Lfunc_begin7         //   ending offset
	.byte	6                               // Loc expr size
	.byte	140                             // DW_OP_breg28
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc85:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp615-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp618-.Lfunc_begin7         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp618-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp627-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp629-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp644-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc86:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\353\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp660-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp660-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc87:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\353\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp660-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp660-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc88:
	.byte	3                               // DW_LLE_startx_length
	.ascii	"\353\001"                      //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc89:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\361\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp662-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp662-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp664-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp664-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp665-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc90:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\361\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp663-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp663-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc91:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\361\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp664-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp664-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc92:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\361\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp665-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp665-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc93:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\361\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp666-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp673-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp676-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp679-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp680-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc94:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp687-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp687-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp714-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp714-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp716-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp716-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc95:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp683-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp683-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp713-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp713-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp716-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp716-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc96:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp686-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp686-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp714-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp716-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc97:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp685-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp685-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp713-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp713-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp716-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp716-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc98:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp684-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp684-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp715-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp715-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp716-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp716-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc99:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp694-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp696-.Lfunc_begin10        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp696-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp709-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc100:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp694-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp695-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc101:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp698-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp702-.Lfunc_begin10        //   ending offset
	.byte	13                              // Loc expr size
	.byte	132                             // DW_OP_breg20
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc102:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp698-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp702-.Lfunc_begin10        //   ending offset
	.byte	13                              // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc103:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp698-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp702-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc104:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp698-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp702-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc105:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp699-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp700-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc106:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp702-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp704-.Lfunc_begin10        //   ending offset
	.byte	6                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp704-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp705-.Lfunc_begin10        //   ending offset
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
.Ldebug_loc107:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp702-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp706-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc108:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\202\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp718-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp718-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp741-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp741-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp742-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp742-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc109:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\202\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp723-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp723-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp741-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp742-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc110:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\202\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp722-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp722-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp740-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp740-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp742-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp742-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc111:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\202\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp721-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp721-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp740-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp740-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp742-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp742-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc112:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\202\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp720-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp720-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp739-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp739-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp742-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp742-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc113:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\202\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp719-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp719-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp731-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp731-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp732-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp732-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp735-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp735-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc114:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\202\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp724-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp731-.Lfunc_begin11        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp731-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp732-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp732-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp735-.Lfunc_begin11        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp735-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp739-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp742-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc115:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\213\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp744-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp744-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp773-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp773-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp777-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp777-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc116:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\213\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp751-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp751-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp776-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp776-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp777-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp777-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc117:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\213\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp750-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp750-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp775-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp775-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp777-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp777-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc118:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\213\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp749-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp749-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp775-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp775-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp777-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp777-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc119:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\213\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp748-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp748-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp774-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp774-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp777-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp777-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc120:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\213\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp747-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp747-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp774-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp774-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp777-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp777-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc121:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\213\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp746-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp746-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp765-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp765-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp766-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp766-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp767-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp767-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc122:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\213\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp745-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	87                              // DW_OP_reg7
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp745-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp756-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp756-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp757-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	87                              // DW_OP_reg7
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp757-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp766-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc123:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\213\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp752-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp756-.Lfunc_begin12        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp756-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp757-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp757-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp766-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp767-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp772-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp777-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc124:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\213\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp752-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp767-.Lfunc_begin12        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp767-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp772-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp777-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc125:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\225\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp781-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp781-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp790-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp790-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp791-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp791-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc126:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\225\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp780-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp780-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp790-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp790-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp791-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp791-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc127:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp794-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp794-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp821-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp834-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp835-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc128:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp798-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp798-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp808-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp808-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp809-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp809-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp811-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp834-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp835-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc129:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp797-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp797-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp818-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp818-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp834-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp834-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp835-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp835-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp884-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc130:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp796-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp796-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp888-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp888-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp890-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc131:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp795-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp795-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp888-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp888-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp890-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc132:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp799-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp884-.Lfunc_begin14        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp884-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp889-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin14        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp894-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc133:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp801-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp804-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp804-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp807-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp807-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp809-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp809-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp811-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc134:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp811-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp834-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp835-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp884-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc135:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp811-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp834-.Lfunc_begin14        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp835-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp879-.Lfunc_begin14        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin14        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc136:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp811-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp821-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc137:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp811-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp834-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp835-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp879-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc138:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp811-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp834-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp835-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp879-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc139:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp811-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp834-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp835-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp879-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc140:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp811-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp834-.Lfunc_begin14        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp835-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp879-.Lfunc_begin14        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp892-.Lfunc_begin14        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp892-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp893-.Lfunc_begin14        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp893-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc141:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp814-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp834-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp835-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp879-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc142:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp816-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp834-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp835-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp867-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc143:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp818-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp834-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp835-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp879-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc144:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp821-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp834-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp835-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp879-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc145:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp830-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp832-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp832-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp834-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp839-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp868-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc146:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp831-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp834-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp839-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp842-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp867-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp869-.Lfunc_begin14        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp869-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp871-.Lfunc_begin14        //   ending offset
	.byte	9                               // Loc expr size
	.byte	136                             // DW_OP_breg24
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	4                               // 4
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp871-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp872-.Lfunc_begin14        //   ending offset
	.byte	12                              // Loc expr size
	.byte	136                             // DW_OP_breg24
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	4                               // 4
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp877-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp879-.Lfunc_begin14        //   ending offset
	.byte	9                               // Loc expr size
	.byte	136                             // DW_OP_breg24
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	4                               // 4
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin14        //   ending offset
	.byte	9                               // Loc expr size
	.byte	136                             // DW_OP_breg24
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	4                               // 4
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc147:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp847-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp848-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc148:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp841-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp844-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp844-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp849-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
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
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
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
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	35                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
	.byte	13                              // DW_TAG_member
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	56                              // DW_AT_data_member_location
	.byte	11                              // DW_FORM_data1
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
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
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
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	45                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
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
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	48                              // Abbreviation Code
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
	.byte	49                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	50                              // Abbreviation Code
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
	.byte	51                              // Abbreviation Code
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
	.byte	54                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	55                              // Abbreviation Code
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
	.byte	56                              // Abbreviation Code
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
	.byte	57                              // Abbreviation Code
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
	.byte	54                              // DW_AT_calling_convention
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	58                              // Abbreviation Code
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	59                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	60                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	61                              // Abbreviation Code
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
	.byte	62                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	63                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	64                              // Abbreviation Code
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
	.byte	65                              // Abbreviation Code
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	66                              // Abbreviation Code
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
	.byte	67                              // Abbreviation Code
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
	.byte	68                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
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
	.byte	1                               // Abbrev [1] 0xc:0x1f49 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	5                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	156                             // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	155                             // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x37:0xb DW_TAG_variable
	.word	66                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	572                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               // Abbrev [4] 0x42:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x47:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	251                             // DW_AT_count
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
	.hword	694                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	4                               // Abbrev [4] 0x61:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x66:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	11                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x6d:0xb DW_TAG_variable
	.word	120                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	695                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	4                               // Abbrev [4] 0x78:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x7d:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	23                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x84:0xb DW_TAG_variable
	.word	143                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	712                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	4                               // Abbrev [4] 0x8f:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x94:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x9b:0xb DW_TAG_variable
	.word	166                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	730                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	4                               // Abbrev [4] 0xa6:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xab:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xb2:0xb DW_TAG_variable
	.word	189                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	732                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	4                               // Abbrev [4] 0xbd:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xc2:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	20                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xc9:0xb DW_TAG_variable
	.word	143                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	744                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xd4:0xb DW_TAG_variable
	.word	223                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	799                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	4                               // Abbrev [4] 0xdf:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xe4:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	24                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xeb:0x8 DW_TAG_variable
	.word	243                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	961                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0xf3:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xf8:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	14                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xff:0xb DW_TAG_variable
	.word	266                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	965                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	4                               // Abbrev [4] 0x10a:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x10f:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	45                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x116:0xb DW_TAG_variable
	.word	289                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	4                               // Abbrev [4] 0x121:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x126:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x12d:0xb DW_TAG_variable
	.word	312                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	1016                            // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	4                               // Abbrev [4] 0x138:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x13d:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	18                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x144:0xb DW_TAG_variable
	.word	243                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	442                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	3                               // Abbrev [3] 0x14f:0xb DW_TAG_variable
	.word	346                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	4                               // Abbrev [4] 0x15a:0xd DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x15f:0x7 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.hword	291                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x167:0x8 DW_TAG_variable
	.word	367                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x16f:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x174:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	53                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x17b:0xb DW_TAG_variable
	.word	390                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	272                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	4                               // Abbrev [4] 0x186:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x18b:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	40                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x192:0xb DW_TAG_variable
	.word	413                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	844                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	14
	.byte	4                               // Abbrev [4] 0x19d:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x1a2:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	4                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x1a9:0x70 DW_TAG_enumeration_type
	.word	537                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x1b2:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1b5:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1b8:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1bb:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1be:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1c1:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1c4:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1c7:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1ca:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1cd:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1d0:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1d3:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1d6:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1d9:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1dc:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1df:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1e2:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1e5:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1e8:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1eb:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1ee:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1f1:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1f4:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1f7:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1fa:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x1fd:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x200:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x203:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x206:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x209:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x20c:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x20f:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x212:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x215:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x219:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x21d:0x1 DW_TAG_pointer_type
	.byte	12                              // Abbrev [12] 0x21e:0x8 DW_TAG_typedef
	.word	550                             // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x226:0x4 DW_TAG_base_type
	.byte	40                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x22a:0x8 DW_TAG_typedef
	.word	562                             // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x232:0x8 DW_TAG_typedef
	.word	570                             // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x23a:0x8 DW_TAG_typedef
	.word	578                             // DW_AT_type
	.byte	43                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x242:0x4 DW_TAG_base_type
	.byte	42                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x246:0x8 DW_TAG_typedef
	.word	562                             // DW_AT_type
	.byte	46                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x24e:0x5 DW_TAG_pointer_type
	.word	78                              // DW_AT_type
	.byte	12                              // Abbrev [12] 0x253:0x8 DW_TAG_typedef
	.word	550                             // DW_AT_type
	.byte	47                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x25b:0x9 DW_TAG_typedef
	.word	612                             // DW_AT_type
	.byte	49                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x264:0x8 DW_TAG_typedef
	.word	570                             // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x26c:0x110 DW_TAG_subprogram
	.byte	15                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	157                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x27b:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x284:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x28d:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x296:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.word	925                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x29f:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x2a8:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	201                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x2b1:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x2ba:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	83                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x2c3:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x2cc:0x6 DW_TAG_label
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.ascii	"\331\002"                      // DW_AT_low_pc
	.byte	19                              // Abbrev [19] 0x2d2:0x6 DW_TAG_call_site
	.word	892                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x2d8:0x6 DW_TAG_call_site
	.word	903                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x2de:0x6 DW_TAG_call_site
	.word	914                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x2e4:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x2ea:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x2f0:0x13 DW_TAG_call_site
	.word	952                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2f6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	21                              // Abbrev [21] 0x2fc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x303:0xd DW_TAG_call_site
	.word	1069                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x309:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x310:0xd DW_TAG_call_site
	.word	1083                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x316:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x31d:0x13 DW_TAG_call_site
	.word	952                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x323:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	21                              // Abbrev [21] 0x329:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x330:0xd DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x336:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x33d:0x6 DW_TAG_call_site
	.word	1112                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x343:0x13 DW_TAG_call_site
	.word	1123                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x349:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	21                              // Abbrev [21] 0x34f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x356:0x6 DW_TAG_call_site
	.word	1143                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x35c:0x13 DW_TAG_call_site
	.word	952                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x362:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	21                              // Abbrev [21] 0x368:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x36f:0x6 DW_TAG_call_site
	.word	1154                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x375:0x6 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x37c:0xb DW_TAG_subprogram
	.ascii	"\316\002"                      // DW_AT_low_pc
	.word	.Lfunc_end33-.Lfunc_begin33     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	190                             // DW_AT_linkage_name
	.byte	190                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x387:0xb DW_TAG_subprogram
	.ascii	"\305\002"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	181                             // DW_AT_linkage_name
	.byte	181                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x392:0xb DW_TAG_subprogram
	.byte	50                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	382                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x397:0x5 DW_TAG_formal_parameter
	.word	925                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x39d:0x5 DW_TAG_pointer_type
	.word	930                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x3a2:0x9 DW_TAG_typedef
	.word	939                             // DW_AT_type
	.byte	52                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	394                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x3ab:0x2 DW_TAG_structure_type
	.byte	51                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	22                              // Abbrev [22] 0x3ad:0xb DW_TAG_subprogram
	.ascii	"\275\002"                      // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	173                             // DW_AT_linkage_name
	.byte	173                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x3b8:0x13 DW_TAG_subprogram
	.byte	53                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	971                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x3c0:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x3c5:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x3cb:0x5 DW_TAG_pointer_type
	.word	976                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x3d0:0x9 DW_TAG_typedef
	.word	985                             // DW_AT_type
	.byte	62                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0x3d9:0x39 DW_TAG_structure_type
	.byte	61                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0x3df:0xa DW_TAG_member
	.byte	54                              // DW_AT_name
	.word	1042                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	28                              // Abbrev [28] 0x3e9:0xa DW_TAG_member
	.byte	56                              // DW_AT_name
	.word	1055                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	28                              // Abbrev [28] 0x3f3:0xa DW_TAG_member
	.byte	58                              // DW_AT_name
	.word	1055                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	28                              // Abbrev [28] 0x3fd:0xa DW_TAG_member
	.byte	59                              // DW_AT_name
	.word	1055                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	28                              // Abbrev [28] 0x407:0xa DW_TAG_member
	.byte	60                              // DW_AT_name
	.word	1055                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x412:0x5 DW_TAG_pointer_type
	.word	1047                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x417:0x8 DW_TAG_typedef
	.word	612                             // DW_AT_type
	.byte	55                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x41f:0x4 DW_TAG_base_type
	.byte	57                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0x423:0x5 DW_TAG_pointer_type
	.word	1064                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x428:0x5 DW_TAG_const_type
	.word	976                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x42d:0xe DW_TAG_subprogram
	.byte	63                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	221                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	537                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x435:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x43b:0xf DW_TAG_subprogram
	.byte	64                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	489                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x444:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x44a:0xe DW_TAG_subprogram
	.byte	65                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x452:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x458:0xb DW_TAG_subprogram
	.ascii	"\322\002"                      // DW_AT_low_pc
	.word	.Lfunc_end37-.Lfunc_begin37     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	194                             // DW_AT_linkage_name
	.byte	194                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x463:0x14 DW_TAG_subprogram
	.byte	66                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	525                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x46c:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x471:0x5 DW_TAG_formal_parameter
	.word	1055                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x477:0xb DW_TAG_subprogram
	.ascii	"\320\002"                      // DW_AT_low_pc
	.word	.Lfunc_end35-.Lfunc_begin35     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	192                             // DW_AT_linkage_name
	.byte	192                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x482:0xb DW_TAG_subprogram
	.ascii	"\304\002"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	180                             // DW_AT_linkage_name
	.byte	180                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x48d:0xb DW_TAG_subprogram
	.ascii	"\274\002"                      // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	172                             // DW_AT_linkage_name
	.byte	172                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x498:0xaa DW_TAG_subprogram
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	432                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_inline
	.byte	32                              // Abbrev [32] 0x4a1:0x9 DW_TAG_formal_parameter
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	432                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x4aa:0x9 DW_TAG_formal_parameter
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	432                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x4b3:0x9 DW_TAG_formal_parameter
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	432                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x4bc:0x9 DW_TAG_formal_parameter
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	433                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x4c5:0x9 DW_TAG_formal_parameter
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	433                             // DW_AT_decl_line
	.word	925                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x4ce:0x9 DW_TAG_variable
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	438                             // DW_AT_decl_line
	.word	1346                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x4d7:0x9 DW_TAG_variable
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	439                             // DW_AT_decl_line
	.word	1358                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x4e0:0x9 DW_TAG_variable
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	434                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x4e9:0x9 DW_TAG_variable
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	435                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x4f2:0x9 DW_TAG_variable
	.byte	83                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	444                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x4fb:0x9 DW_TAG_variable
	.byte	84                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	436                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x504:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	434                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x50d:0x9 DW_TAG_variable
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	434                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x516:0x9 DW_TAG_variable
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	434                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x51f:0x9 DW_TAG_variable
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	434                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x528:0x5 DW_TAG_label
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	563                             // DW_AT_decl_line
	.byte	35                              // Abbrev [35] 0x52d:0x14 DW_TAG_lexical_block
	.byte	33                              // Abbrev [33] 0x52e:0x9 DW_TAG_variable
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	506                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x537:0x9 DW_TAG_variable
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	505                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x542:0xc DW_TAG_array_type
	.word	971                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x547:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x54e:0x8 DW_TAG_typedef
	.word	1366                            // DW_AT_type
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0x556:0x33 DW_TAG_structure_type
	.byte	79                              // DW_AT_name
	.byte	64                              // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0x55b:0x9 DW_TAG_member
	.byte	75                              // DW_AT_name
	.word	976                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x564:0x9 DW_TAG_member
	.byte	76                              // DW_AT_name
	.word	976                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x56d:0x9 DW_TAG_member
	.byte	77                              // DW_AT_name
	.word	1055                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x576:0x9 DW_TAG_member
	.byte	78                              // DW_AT_name
	.word	1055                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
	.byte	52                              // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x57f:0x9 DW_TAG_member
	.byte	60                              // DW_AT_name
	.word	1055                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x589:0xd DW_TAG_subprogram
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	39                              // Abbrev [39] 0x58d:0x8 DW_TAG_formal_parameter
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
	.word	1430                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x596:0x5 DW_TAG_pointer_type
	.word	1358                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x59b:0xd DW_TAG_subprogram
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	193                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	39                              // Abbrev [39] 0x59f:0x8 DW_TAG_formal_parameter
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	193                             // DW_AT_decl_line
	.word	1430                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x5a8:0x2b5 DW_TAG_subprogram
	.byte	32                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	158                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	569                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x5b8:0xa DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	569                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x5c2:0xa DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	569                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x5cc:0xa DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	569                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x5d6:0xa DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	569                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x5e0:0xa DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	570                             // DW_AT_decl_line
	.word	925                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x5ea:0xb3 DW_TAG_inlined_subroutine
	.word	1176                            // DW_AT_abstract_origin
	.byte	33                              // DW_AT_low_pc
	.word	.Ltmp170-.Ltmp74                // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	586                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	43                              // Abbrev [43] 0x5f8:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	101
	.word	1185                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0x5ff:0x6 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.word	1194                            // DW_AT_abstract_origin
	.byte	43                              // Abbrev [43] 0x605:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	1203                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0x60c:0x6 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.word	1212                            // DW_AT_abstract_origin
	.byte	43                              // Abbrev [43] 0x612:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	1221                            // DW_AT_abstract_origin
	.byte	45                              // Abbrev [45] 0x619:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\310"
	.word	1230                            // DW_AT_abstract_origin
	.byte	45                              // Abbrev [45] 0x622:0x8 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.word	1239                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x62a:0x6 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.word	1248                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x630:0x6 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.word	1257                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x636:0x6 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.word	1266                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x63c:0x6 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.word	1275                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x642:0x6 DW_TAG_variable
	.byte	20                              // DW_AT_location
	.word	1284                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x648:0x6 DW_TAG_variable
	.byte	21                              // DW_AT_location
	.word	1293                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x64e:0x6 DW_TAG_variable
	.byte	22                              // DW_AT_location
	.word	1302                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x654:0x6 DW_TAG_variable
	.byte	23                              // DW_AT_location
	.word	1311                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x65a:0x7 DW_TAG_label
	.word	1320                            // DW_AT_abstract_origin
	.ascii	"\332\002"                      // DW_AT_low_pc
	.byte	48                              // Abbrev [48] 0x661:0x14 DW_TAG_inlined_subroutine
	.word	1417                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	449                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	43                              // Abbrev [43] 0x66b:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	159
	.word	1421                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	49                              // Abbrev [49] 0x675:0xf DW_TAG_lexical_block
	.byte	1                               // DW_AT_ranges
	.byte	46                              // Abbrev [46] 0x677:0x6 DW_TAG_variable
	.byte	24                              // DW_AT_location
	.word	1326                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x67d:0x6 DW_TAG_variable
	.byte	25                              // DW_AT_location
	.word	1335                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x684:0x18 DW_TAG_inlined_subroutine
	.word	1435                            // DW_AT_abstract_origin
	.byte	34                              // DW_AT_low_pc
	.word	.Ltmp170-.Ltmp167               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	565                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	43                              // Abbrev [43] 0x692:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	159
	.word	1439                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x69d:0x6 DW_TAG_call_site
	.word	2141                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x6a3:0x6 DW_TAG_call_site
	.word	2152                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x6a9:0x6 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x6af:0x6 DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x6b5:0x13 DW_TAG_call_site
	.word	2174                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x6bb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	21                              // Abbrev [21] 0x6c1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x6c8:0x6 DW_TAG_call_site
	.word	2194                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x6ce:0xd DW_TAG_call_site
	.word	1083                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x6d4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x6db:0x6 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x6e1:0x6 DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	50                              // Abbrev [50] 0x6e7:0x6 DW_TAG_call_site
	.word	2205                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	44                              // DW_AT_call_pc
	.byte	19                              // Abbrev [19] 0x6ed:0x6 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x6f3:0xd DW_TAG_call_site
	.word	1083                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x6f9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x700:0x6 DW_TAG_call_site
	.word	2939                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x706:0xe DW_TAG_call_site
	.word	2950                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x70c:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\272\003"
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x714:0xd DW_TAG_call_site
	.word	1069                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x71a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x721:0xd DW_TAG_call_site
	.word	2988                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x727:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x72e:0xd DW_TAG_call_site
	.word	2988                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x734:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x73b:0xd DW_TAG_call_site
	.word	914                             // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x741:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x748:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x74e:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x754:0x13 DW_TAG_call_site
	.word	952                             // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x75a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	21                              // Abbrev [21] 0x760:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x767:0xd DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x76d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x774:0x6 DW_TAG_call_site
	.word	2998                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x77a:0x6 DW_TAG_call_site
	.word	2194                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x780:0xd DW_TAG_call_site
	.word	3091                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x786:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x78d:0xd DW_TAG_call_site
	.word	3106                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x793:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x79a:0x6 DW_TAG_call_site
	.word	3116                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x7a0:0x25 DW_TAG_call_site
	.word	3149                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x7a6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0x7ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	21                              // Abbrev [21] 0x7b2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	21                              // Abbrev [21] 0x7b8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	21                              // Abbrev [21] 0x7be:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x7c5:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x7cb:0x19 DW_TAG_call_site
	.word	3149                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x7d1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0x7d7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	21                              // Abbrev [21] 0x7dd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x7e4:0xd DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x7ea:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x7f1:0xd DW_TAG_call_site
	.word	1123                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x7f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x7fe:0x6 DW_TAG_call_site
	.word	3846                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x804:0x13 DW_TAG_call_site
	.word	1123                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x80a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	21                              // Abbrev [21] 0x810:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x817:0x6 DW_TAG_call_site
	.word	3846                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x81d:0x1f DW_TAG_call_site
	.word	3149                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x823:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0x829:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0x82f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0x835:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x83c:0x6 DW_TAG_call_site
	.word	1154                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x842:0xd DW_TAG_call_site
	.word	3857                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x848:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x84f:0xd DW_TAG_call_site
	.word	3857                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x855:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x85d:0xb DW_TAG_subprogram
	.ascii	"\314\002"                      // DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	188                             // DW_AT_linkage_name
	.byte	188                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x868:0xb DW_TAG_subprogram
	.ascii	"\301\002"                      // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	177                             // DW_AT_linkage_name
	.byte	177                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x873:0xb DW_TAG_subprogram
	.ascii	"\312\002"                      // DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	186                             // DW_AT_linkage_name
	.byte	186                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x87e:0x14 DW_TAG_subprogram
	.byte	94                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	468                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x887:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x88c:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x892:0xb DW_TAG_subprogram
	.ascii	"\313\002"                      // DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	187                             // DW_AT_linkage_name
	.byte	187                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	40                              // Abbrev [40] 0x89d:0x2d6 DW_TAG_subprogram
	.byte	73                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	159                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	589                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x8ad:0xa DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.byte	201                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	589                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x8b7:0xa DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	589                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x8c1:0xa DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	589                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x8cb:0xa DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	590                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x8d5:0xa DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	590                             // DW_AT_decl_line
	.word	925                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x8df:0xa DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	202                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	590                             // DW_AT_decl_line
	.word	4087                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0x8e9:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	40
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	616                             // DW_AT_decl_line
	.word	1346                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x8f5:0xa DW_TAG_variable
	.byte	32                              // DW_AT_location
	.byte	83                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	605                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x8ff:0xa DW_TAG_variable
	.byte	33                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	615                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x909:0xa DW_TAG_variable
	.byte	34                              // DW_AT_location
	.byte	203                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	617                             // DW_AT_decl_line
	.word	3994                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x913:0xa DW_TAG_variable
	.byte	35                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	620                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0x91d:0xa DW_TAG_variable
	.byte	36                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	639                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x927:0xa DW_TAG_variable
	.byte	39                              // DW_AT_location
	.byte	204                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	660                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x931:0xa DW_TAG_variable
	.byte	40                              // DW_AT_location
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	661                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	53                              // Abbrev [53] 0x93b:0x7 DW_TAG_label
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	719                             // DW_AT_decl_line
	.ascii	"\333\002"                      // DW_AT_low_pc
	.byte	42                              // Abbrev [42] 0x942:0x2c DW_TAG_inlined_subroutine
	.word	3902                            // DW_AT_abstract_origin
	.byte	74                              // DW_AT_low_pc
	.word	.Ltmp189-.Ltmp188               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	600                             // DW_AT_call_line
	.byte	17                              // DW_AT_call_column
	.byte	43                              // Abbrev [43] 0x950:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	3911                            // DW_AT_abstract_origin
	.byte	42                              // Abbrev [42] 0x957:0x16 DW_TAG_inlined_subroutine
	.word	3867                            // DW_AT_abstract_origin
	.byte	74                              // DW_AT_low_pc
	.word	.Ltmp189-.Ltmp188               // DW_AT_high_pc
	.byte	2                               // DW_AT_call_file
	.hword	519                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	43                              // Abbrev [43] 0x965:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	3876                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x96e:0x22 DW_TAG_lexical_block
	.byte	75                              // DW_AT_low_pc
	.word	.Ltmp247-.Ltmp233               // DW_AT_high_pc
	.byte	52                              // Abbrev [52] 0x974:0xa DW_TAG_variable
	.byte	37                              // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	644                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	54                              // Abbrev [54] 0x97e:0x11 DW_TAG_lexical_block
	.byte	76                              // DW_AT_low_pc
	.word	.Ltmp247-.Ltmp238               // DW_AT_high_pc
	.byte	52                              // Abbrev [52] 0x984:0xa DW_TAG_variable
	.byte	38                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	649                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x990:0x3e DW_TAG_lexical_block
	.byte	77                              // DW_AT_low_pc
	.word	.Ltmp299-.Ltmp251               // DW_AT_high_pc
	.byte	52                              // Abbrev [52] 0x996:0xa DW_TAG_variable
	.byte	41                              // DW_AT_location
	.byte	205                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	676                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x9a0:0xa DW_TAG_variable
	.byte	42                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	675                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0x9aa:0x12 DW_TAG_lexical_block
	.byte	78                              // DW_AT_low_pc
	.word	.Ltmp269-.Ltmp263               // DW_AT_high_pc
	.byte	51                              // Abbrev [51] 0x9b0:0xb DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	105
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	677                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x9bc:0x11 DW_TAG_lexical_block
	.byte	79                              // DW_AT_low_pc
	.word	.Ltmp275-.Ltmp271               // DW_AT_high_pc
	.byte	52                              // Abbrev [52] 0x9c2:0xa DW_TAG_variable
	.byte	43                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	687                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x9ce:0x6 DW_TAG_call_site
	.word	892                             // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9d4:0x6 DW_TAG_call_site
	.word	1083                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9da:0x6 DW_TAG_call_site
	.word	2141                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9e0:0x6 DW_TAG_call_site
	.word	3921                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x9e6:0x13 DW_TAG_call_site
	.word	2174                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x9ec:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	21                              // Abbrev [21] 0x9f2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x9f9:0x6 DW_TAG_call_site
	.word	2152                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9ff:0x6 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa05:0x6 DW_TAG_call_site
	.word	3932                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xa0b:0xd DW_TAG_call_site
	.word	1069                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xa11:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xa18:0x6 DW_TAG_call_site
	.word	3943                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa1e:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa24:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xa2a:0x12 DW_TAG_call_site
	.word	3954                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xa30:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	21                              // Abbrev [21] 0xa35:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xa3c:0xd DW_TAG_call_site
	.word	3106                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xa42:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xa49:0x6 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa4f:0x6 DW_TAG_call_site
	.word	3932                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	50                              // Abbrev [50] 0xa55:0x6 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	95                              // DW_AT_call_pc
	.byte	20                              // Abbrev [20] 0xa5b:0x13 DW_TAG_call_site
	.word	3974                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xa61:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0xa67:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xa6e:0x6 DW_TAG_call_site
	.word	3116                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xa74:0x1f DW_TAG_call_site
	.word	4057                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xa7a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0xa80:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	21                              // Abbrev [21] 0xa86:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	21                              // Abbrev [21] 0xa8c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xa93:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xa99:0x1f DW_TAG_call_site
	.word	4097                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xa9f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0xaa5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	21                              // Abbrev [21] 0xaab:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	21                              // Abbrev [21] 0xab1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xab8:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xabe:0x6 DW_TAG_call_site
	.word	4132                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xac4:0x13 DW_TAG_call_site
	.word	1123                            // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xaca:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	21                              // Abbrev [21] 0xad0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xad7:0x6 DW_TAG_call_site
	.word	4132                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xadd:0x13 DW_TAG_call_site
	.word	1123                            // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xae3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	21                              // Abbrev [21] 0xae9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xaf0:0x6 DW_TAG_call_site
	.word	4132                            // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xaf6:0x6 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xafc:0x6 DW_TAG_call_site
	.word	2939                            // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xb02:0x6 DW_TAG_call_site
	.word	4143                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xb08:0x6 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xb0e:0x6 DW_TAG_call_site
	.word	2939                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xb14:0xe DW_TAG_call_site
	.word	2950                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xb1a:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\267\005"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xb22:0x6 DW_TAG_call_site
	.word	4132                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xb28:0x6 DW_TAG_call_site
	.word	952                             // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xb2e:0x6 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xb34:0x6 DW_TAG_call_site
	.word	2939                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xb3a:0x6 DW_TAG_call_site
	.word	4154                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xb40:0x1f DW_TAG_call_site
	.word	4165                            // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xb46:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0xb4c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	21                              // Abbrev [21] 0xb52:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	21                              // Abbrev [21] 0xb58:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xb5f:0xd DW_TAG_call_site
	.word	4195                            // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xb65:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xb6c:0x6 DW_TAG_call_site
	.word	1154                            // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	55                              // Abbrev [55] 0xb73:0x8 DW_TAG_subprogram
	.byte	95                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	542                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0xb7b:0xb DW_TAG_subprogram
	.ascii	"\276\002"                      // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	174                             // DW_AT_linkage_name
	.byte	174                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	56                              // Abbrev [56] 0xb86:0x14 DW_TAG_subprogram
	.byte	96                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xb8a:0x5 DW_TAG_formal_parameter
	.word	2970                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xb8f:0x5 DW_TAG_formal_parameter
	.word	562                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xb94:0x5 DW_TAG_formal_parameter
	.word	2970                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xb9a:0x5 DW_TAG_pointer_type
	.word	2975                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0xb9f:0x5 DW_TAG_const_type
	.word	2980                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0xba4:0x8 DW_TAG_typedef
	.word	78                              // DW_AT_type
	.byte	97                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	56                              // Abbrev [56] 0xbac:0xa DW_TAG_subprogram
	.byte	98                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xbb0:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	57                              // Abbrev [57] 0xbb6:0x5d DW_TAG_subprogram
	.ascii	"\225\002"                      // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	170                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	1055                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xbc7:0x9 DW_TAG_formal_parameter
	.byte	125                             // DW_AT_location
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.word	1430                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xbd0:0x9 DW_TAG_formal_parameter
	.byte	126                             // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0xbd9:0x8 DW_TAG_formal_parameter
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.word	925                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0xbe1:0x7 DW_TAG_call_site
	.word	903                             // DW_AT_call_origin
	.ascii	"\226\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xbe8:0x7 DW_TAG_call_site
	.word	952                             // DW_AT_call_origin
	.ascii	"\227\002"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xbef:0xe DW_TAG_call_site
	.word	3106                            // DW_AT_call_origin
	.ascii	"\230\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xbf6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xbfd:0xe DW_TAG_call_site
	.word	1069                            // DW_AT_call_origin
	.ascii	"\231\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xc04:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xc0b:0x7 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.ascii	"\232\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xc13:0xf DW_TAG_subprogram
	.byte	99                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xc1c:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0xc22:0xa DW_TAG_subprogram
	.byte	100                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xc26:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	58                              // Abbrev [58] 0xc2c:0x21 DW_TAG_subprogram
	.byte	121                             // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	160                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	402                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0xc3c:0xa DW_TAG_formal_parameter
	.byte	44                              // DW_AT_location
	.byte	134                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	402                             // DW_AT_decl_line
	.word	554                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0xc46:0x6 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	58                              // Abbrev [58] 0xc4d:0x2b9 DW_TAG_subprogram
	.ascii	"\233\002"                      // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	171                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0xc5e:0xa DW_TAG_formal_parameter
	.byte	127                             // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0xc68:0xb DW_TAG_formal_parameter
	.ascii	"\200\001"                      // DW_AT_location
	.byte	229                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0xc73:0xb DW_TAG_formal_parameter
	.ascii	"\201\001"                      // DW_AT_location
	.byte	230                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0xc7e:0xb DW_TAG_formal_parameter
	.ascii	"\202\001"                      // DW_AT_location
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	346                             // DW_AT_decl_line
	.word	1430                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0xc89:0xb DW_TAG_formal_parameter
	.ascii	"\203\001"                      // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	346                             // DW_AT_decl_line
	.word	925                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0xc94:0xb DW_TAG_variable
	.ascii	"\204\001"                      // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	347                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0xc9f:0xb DW_TAG_variable
	.ascii	"\205\001"                      // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	348                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0xcaa:0xb DW_TAG_variable
	.ascii	"\206\001"                      // DW_AT_location
	.byte	231                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	349                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	53                              // Abbrev [53] 0xcb5:0x7 DW_TAG_label
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	374                             // DW_AT_decl_line
	.ascii	"\271\002"                      // DW_AT_low_pc
	.byte	48                              // Abbrev [48] 0xcbc:0x9a DW_TAG_inlined_subroutine
	.word	7654                            // DW_AT_abstract_origin
	.byte	3                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	372                             // DW_AT_call_line
	.byte	9                               // DW_AT_call_column
	.byte	44                              // Abbrev [44] 0xcc6:0x7 DW_TAG_formal_parameter
	.ascii	"\207\001"                      // DW_AT_location
	.word	7662                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0xccd:0x7 DW_TAG_formal_parameter
	.ascii	"\210\001"                      // DW_AT_location
	.word	7670                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0xcd4:0x7 DW_TAG_formal_parameter
	.ascii	"\211\001"                      // DW_AT_location
	.word	7678                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0xcdb:0x7 DW_TAG_formal_parameter
	.ascii	"\212\001"                      // DW_AT_location
	.word	7686                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0xce2:0x7 DW_TAG_formal_parameter
	.ascii	"\213\001"                      // DW_AT_location
	.word	7694                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0xce9:0x7 DW_TAG_variable
	.ascii	"\214\001"                      // DW_AT_location
	.word	7702                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0xcf0:0x7 DW_TAG_variable
	.ascii	"\215\001"                      // DW_AT_location
	.word	7710                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0xcf7:0x7 DW_TAG_variable
	.ascii	"\216\001"                      // DW_AT_location
	.word	7718                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0xcfe:0x7 DW_TAG_variable
	.ascii	"\217\001"                      // DW_AT_location
	.word	7726                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0xd05:0x7 DW_TAG_variable
	.ascii	"\220\001"                      // DW_AT_location
	.word	7734                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0xd0c:0x7 DW_TAG_variable
	.ascii	"\221\001"                      // DW_AT_location
	.word	7742                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0xd13:0x7 DW_TAG_variable
	.ascii	"\222\001"                      // DW_AT_location
	.word	7750                            // DW_AT_abstract_origin
	.byte	48                              // Abbrev [48] 0xd1a:0x3b DW_TAG_inlined_subroutine
	.word	7764                            // DW_AT_abstract_origin
	.byte	4                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	289                             // DW_AT_call_line
	.byte	9                               // DW_AT_call_column
	.byte	44                              // Abbrev [44] 0xd24:0x7 DW_TAG_formal_parameter
	.ascii	"\223\001"                      // DW_AT_location
	.word	7772                            // DW_AT_abstract_origin
	.byte	43                              // Abbrev [43] 0xd2b:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	7780                            // DW_AT_abstract_origin
	.byte	43                              // Abbrev [43] 0xd32:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	106
	.word	7788                            // DW_AT_abstract_origin
	.byte	43                              // Abbrev [43] 0xd39:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	7796                            // DW_AT_abstract_origin
	.byte	59                              // Abbrev [59] 0xd40:0x6 DW_TAG_variable
	.byte	127                             // DW_AT_const_value
	.word	7804                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0xd46:0x7 DW_TAG_variable
	.ascii	"\224\001"                      // DW_AT_location
	.word	7812                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0xd4d:0x7 DW_TAG_label
	.word	7820                            // DW_AT_abstract_origin
	.ascii	"\337\002"                      // DW_AT_low_pc
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xd56:0xf DW_TAG_call_site
	.word	914                             // DW_AT_call_origin
	.ascii	"\234\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xd5d:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xd65:0x7 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.ascii	"\235\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xd6c:0x7 DW_TAG_call_site
	.word	1143                            // DW_AT_call_origin
	.ascii	"\236\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xd73:0x7 DW_TAG_call_site
	.word	1112                            // DW_AT_call_origin
	.ascii	"\237\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xd7a:0x7 DW_TAG_call_site
	.word	3943                            // DW_AT_call_origin
	.ascii	"\240\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xd81:0x7 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.ascii	"\241\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xd88:0x7 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.ascii	"\242\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xd8f:0x7 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.ascii	"\243\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xd96:0x7 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.ascii	"\244\002"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xd9d:0x14 DW_TAG_call_site
	.word	2174                            // DW_AT_call_origin
	.ascii	"\245\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xda4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0xdaa:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xdb1:0xe DW_TAG_call_site
	.word	1069                            // DW_AT_call_origin
	.ascii	"\246\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xdb8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xdbf:0xe DW_TAG_call_site
	.word	3106                            // DW_AT_call_origin
	.ascii	"\247\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xdc6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xdcd:0x14 DW_TAG_call_site
	.word	952                             // DW_AT_call_origin
	.ascii	"\250\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xdd4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	21                              // Abbrev [21] 0xdda:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xde1:0x7 DW_TAG_call_site
	.word	3943                            // DW_AT_call_origin
	.ascii	"\251\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xde8:0x7 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.ascii	"\252\002"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xdef:0xe DW_TAG_call_site
	.word	7825                            // DW_AT_call_origin
	.ascii	"\253\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xdf6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xdfd:0x26 DW_TAG_call_site
	.word	7845                            // DW_AT_call_origin
	.ascii	"\254\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xe04:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0xe0a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0xe10:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	21                              // Abbrev [21] 0xe16:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	21                              // Abbrev [21] 0xe1c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xe23:0x7 DW_TAG_call_site
	.word	1154                            // DW_AT_call_origin
	.ascii	"\255\002"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xe2a:0x14 DW_TAG_call_site
	.word	7880                            // DW_AT_call_origin
	.ascii	"\256\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xe31:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	21                              // Abbrev [21] 0xe37:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xe3e:0x7 DW_TAG_call_site
	.word	1143                            // DW_AT_call_origin
	.ascii	"\257\002"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xe45:0x14 DW_TAG_call_site
	.word	7880                            // DW_AT_call_origin
	.ascii	"\260\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xe4c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	21                              // Abbrev [21] 0xe52:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xe59:0x20 DW_TAG_call_site
	.word	7905                            // DW_AT_call_origin
	.ascii	"\261\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xe60:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0xe66:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	21                              // Abbrev [21] 0xe6c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0xe72:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xe79:0x1a DW_TAG_call_site
	.word	7935                            // DW_AT_call_origin
	.ascii	"\262\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xe80:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	21                              // Abbrev [21] 0xe86:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	21                              // Abbrev [21] 0xe8c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xe93:0x14 DW_TAG_call_site
	.word	2174                            // DW_AT_call_origin
	.ascii	"\263\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xe9a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0xea0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xea7:0x1a DW_TAG_call_site
	.word	7935                            // DW_AT_call_origin
	.ascii	"\264\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xeae:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0xeb4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0xeba:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xec1:0x13 DW_TAG_call_site
	.word	7960                            // DW_AT_call_origin
	.ascii	"\265\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xec8:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	21                              // Abbrev [21] 0xecd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xed4:0xe DW_TAG_call_site
	.word	3091                            // DW_AT_call_origin
	.ascii	"\266\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xedb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xee2:0x7 DW_TAG_call_site
	.word	3921                            // DW_AT_call_origin
	.ascii	"\267\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xee9:0x7 DW_TAG_call_site
	.word	2152                            // DW_AT_call_origin
	.ascii	"\270\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xef0:0x7 DW_TAG_call_site
	.word	1154                            // DW_AT_call_origin
	.ascii	"\271\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xef7:0x7 DW_TAG_call_site
	.word	1154                            // DW_AT_call_origin
	.ascii	"\272\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xefe:0x7 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.ascii	"\273\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0xf06:0xb DW_TAG_subprogram
	.ascii	"\303\002"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	179                             // DW_AT_linkage_name
	.byte	179                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	56                              // Abbrev [56] 0xf11:0xa DW_TAG_subprogram
	.byte	101                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xf15:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xf1b:0x13 DW_TAG_subprogram
	.byte	102                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	328                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3886                            // DW_AT_type
                                        // DW_AT_inline
	.byte	32                              // Abbrev [32] 0xf24:0x9 DW_TAG_formal_parameter
	.byte	69                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	328                             // DW_AT_decl_line
	.word	3886                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xf2e:0x8 DW_TAG_typedef
	.word	3894                            // DW_AT_type
	.byte	104                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0xf36:0x8 DW_TAG_typedef
	.word	537                             // DW_AT_type
	.byte	103                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0xf3e:0x13 DW_TAG_subprogram
	.byte	105                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	514                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_inline
	.byte	32                              // Abbrev [32] 0xf47:0x9 DW_TAG_formal_parameter
	.byte	106                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	514                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0xf51:0xb DW_TAG_subprogram
	.ascii	"\325\002"                      // DW_AT_low_pc
	.word	.Lfunc_end40-.Lfunc_begin40     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	197                             // DW_AT_linkage_name
	.byte	197                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0xf5c:0xb DW_TAG_subprogram
	.ascii	"\311\002"                      // DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	185                             // DW_AT_linkage_name
	.byte	185                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0xf67:0xb DW_TAG_subprogram
	.ascii	"\323\002"                      // DW_AT_low_pc
	.word	.Lfunc_end38-.Lfunc_begin38     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	195                             // DW_AT_linkage_name
	.byte	195                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0xf72:0x14 DW_TAG_subprogram
	.byte	107                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	477                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xf7b:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xf80:0x5 DW_TAG_formal_parameter
	.word	1047                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xf86:0x14 DW_TAG_subprogram
	.byte	108                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	874                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3994                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xf8f:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xf94:0x5 DW_TAG_formal_parameter
	.word	925                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xf9a:0x5 DW_TAG_pointer_type
	.word	3999                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0xf9f:0x9 DW_TAG_typedef
	.word	4008                            // DW_AT_type
	.byte	112                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	400                             // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0xfa8:0x25 DW_TAG_structure_type
	.byte	111                             // DW_AT_name
	.byte	64                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.hword	1024                            // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0xfae:0xa DW_TAG_member
	.byte	109                             // DW_AT_name
	.word	976                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1027                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	28                              // Abbrev [28] 0xfb8:0xa DW_TAG_member
	.byte	75                              // DW_AT_name
	.word	976                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1030                            // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	28                              // Abbrev [28] 0xfc2:0xa DW_TAG_member
	.byte	110                             // DW_AT_name
	.word	4045                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1031                            // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0xfcd:0xc DW_TAG_array_type
	.word	1047                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0xfd2:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xfd9:0x1e DW_TAG_subprogram
	.byte	113                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	888                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xfe2:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xfe7:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xfec:0x5 DW_TAG_formal_parameter
	.word	4087                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xff1:0x5 DW_TAG_formal_parameter
	.word	925                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xff7:0x5 DW_TAG_pointer_type
	.word	4092                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0xffc:0x5 DW_TAG_const_type
	.word	3999                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x1001:0x23 DW_TAG_subprogram
	.byte	114                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	903                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x100a:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x100f:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1014:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1019:0x5 DW_TAG_formal_parameter
	.word	4087                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x101e:0x5 DW_TAG_formal_parameter
	.word	925                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x1024:0xb DW_TAG_subprogram
	.ascii	"\302\002"                      // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	178                             // DW_AT_linkage_name
	.byte	178                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x102f:0xb DW_TAG_subprogram
	.ascii	"\317\002"                      // DW_AT_low_pc
	.word	.Lfunc_end34-.Lfunc_begin34     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	191                             // DW_AT_linkage_name
	.byte	191                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x103a:0xb DW_TAG_subprogram
	.ascii	"\327\002"                      // DW_AT_low_pc
	.word	.Lfunc_end42-.Lfunc_begin42     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	199                             // DW_AT_linkage_name
	.byte	199                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x1045:0x1e DW_TAG_subprogram
	.byte	115                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	895                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x104e:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1053:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1058:0x5 DW_TAG_formal_parameter
	.word	4087                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x105d:0x5 DW_TAG_formal_parameter
	.word	925                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x1063:0xb DW_TAG_subprogram
	.byte	116                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	878                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1068:0x5 DW_TAG_formal_parameter
	.word	3994                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	60                              // Abbrev [60] 0x106e:0x24e DW_TAG_subprogram
	.byte	123                             // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	161                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	725                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x107a:0xa DW_TAG_formal_parameter
	.byte	45                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	725                             // DW_AT_decl_line
	.word	1042                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1084:0xa DW_TAG_formal_parameter
	.byte	46                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	725                             // DW_AT_decl_line
	.word	4959                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x108e:0xa DW_TAG_formal_parameter
	.byte	47                              // DW_AT_location
	.byte	206                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	725                             // DW_AT_decl_line
	.word	554                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1098:0xa DW_TAG_formal_parameter
	.byte	48                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	726                             // DW_AT_decl_line
	.word	4959                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x10a2:0xa DW_TAG_formal_parameter
	.byte	49                              // DW_AT_location
	.byte	207                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	726                             // DW_AT_decl_line
	.word	554                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x10ac:0xa DW_TAG_formal_parameter
	.byte	50                              // DW_AT_location
	.byte	202                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	727                             // DW_AT_decl_line
	.word	4087                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0x10b6:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\350"
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	754                             // DW_AT_decl_line
	.word	7980                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x10c3:0xa DW_TAG_variable
	.byte	51                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	750                             // DW_AT_decl_line
	.word	537                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0x10cd:0xa DW_TAG_variable
	.byte	53                              // DW_AT_location
	.byte	204                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	766                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x10d7:0xa DW_TAG_variable
	.byte	54                              // DW_AT_location
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	767                             // DW_AT_decl_line
	.word	554                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x10e1:0x9 DW_TAG_variable
	.byte	83                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	743                             // DW_AT_decl_line
	.word	554                             // DW_AT_type
	.byte	54                              // Abbrev [54] 0x10ea:0x24 DW_TAG_lexical_block
	.byte	124                             // DW_AT_low_pc
	.word	.Ltmp376-.Ltmp370               // DW_AT_high_pc
	.byte	51                              // Abbrev [51] 0x10f0:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	757                             // DW_AT_decl_line
	.word	7998                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0x10fc:0x11 DW_TAG_lexical_block
	.byte	125                             // DW_AT_low_pc
	.word	.Ltmp376-.Ltmp372               // DW_AT_high_pc
	.byte	52                              // Abbrev [52] 0x1102:0xa DW_TAG_variable
	.byte	52                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	759                             // DW_AT_decl_line
	.word	537                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x110e:0x3f DW_TAG_lexical_block
	.byte	126                             // DW_AT_low_pc
	.word	.Ltmp427-.Ltmp383               // DW_AT_high_pc
	.byte	52                              // Abbrev [52] 0x1114:0xa DW_TAG_variable
	.byte	55                              // DW_AT_location
	.byte	205                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	782                             // DW_AT_decl_line
	.word	537                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0x111e:0xa DW_TAG_variable
	.byte	56                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	781                             // DW_AT_decl_line
	.word	537                             // DW_AT_type
	.byte	54                              // Abbrev [54] 0x1128:0x12 DW_TAG_lexical_block
	.byte	127                             // DW_AT_low_pc
	.word	.Ltmp399-.Ltmp393               // DW_AT_high_pc
	.byte	51                              // Abbrev [51] 0x112e:0xb DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	108
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	783                             // DW_AT_decl_line
	.word	537                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x113a:0x12 DW_TAG_lexical_block
	.ascii	"\200\001"                      // DW_AT_low_pc
	.word	.Ltmp405-.Ltmp401               // DW_AT_high_pc
	.byte	52                              // Abbrev [52] 0x1141:0xa DW_TAG_variable
	.byte	57                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	793                             // DW_AT_decl_line
	.word	537                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x114d:0x7 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.ascii	"\201\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1154:0x7 DW_TAG_call_site
	.word	2939                            // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x115b:0x7 DW_TAG_call_site
	.word	4796                            // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1162:0x7 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1169:0xe DW_TAG_call_site
	.word	1083                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1170:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1177:0x7 DW_TAG_call_site
	.word	2939                            // DW_AT_call_origin
	.ascii	"\206\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x117e:0xf DW_TAG_call_site
	.word	2950                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1185:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\334\005"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x118d:0x7 DW_TAG_call_site
	.word	4807                            // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1194:0x7 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.ascii	"\211\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x119b:0x7 DW_TAG_call_site
	.word	2939                            // DW_AT_call_origin
	.ascii	"\212\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x11a2:0xf DW_TAG_call_site
	.word	2950                            // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x11a9:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\350\005"
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x11b1:0xe DW_TAG_call_site
	.word	3116                            // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x11b8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x11bf:0x15 DW_TAG_call_site
	.word	4822                            // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x11c6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	21                              // Abbrev [21] 0x11cc:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\350"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x11d4:0x7 DW_TAG_call_site
	.word	4906                            // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x11db:0x7 DW_TAG_call_site
	.word	4906                            // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x11e2:0x7 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x11e9:0x7 DW_TAG_call_site
	.word	4917                            // DW_AT_call_origin
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	50                              // Abbrev [50] 0x11f0:0x7 DW_TAG_call_site
	.word	4928                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\222\001"                      // DW_AT_call_pc
	.byte	20                              // Abbrev [20] 0x11f7:0x1a DW_TAG_call_site
	.word	4969                            // DW_AT_call_origin
	.ascii	"\223\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x11fe:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	21                              // Abbrev [21] 0x1204:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	21                              // Abbrev [21] 0x120a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1211:0x7 DW_TAG_call_site
	.word	4906                            // DW_AT_call_origin
	.ascii	"\224\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1218:0x1a DW_TAG_call_site
	.word	4969                            // DW_AT_call_origin
	.ascii	"\225\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x121f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	21                              // Abbrev [21] 0x1225:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	21                              // Abbrev [21] 0x122b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1232:0x7 DW_TAG_call_site
	.word	4906                            // DW_AT_call_origin
	.ascii	"\226\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1239:0x7 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.ascii	"\227\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1240:0x7 DW_TAG_call_site
	.word	2939                            // DW_AT_call_origin
	.ascii	"\230\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1247:0x7 DW_TAG_call_site
	.word	4143                            // DW_AT_call_origin
	.ascii	"\231\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x124e:0x7 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.ascii	"\232\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1255:0x7 DW_TAG_call_site
	.word	2939                            // DW_AT_call_origin
	.ascii	"\233\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x125c:0xf DW_TAG_call_site
	.word	2950                            // DW_AT_call_origin
	.ascii	"\234\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1263:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\237\006"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x126b:0x7 DW_TAG_call_site
	.word	4906                            // DW_AT_call_origin
	.ascii	"\235\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1272:0x10 DW_TAG_call_site
	.word	4822                            // DW_AT_call_origin
	.ascii	"\236\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1279:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	148
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1282:0x7 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.ascii	"\237\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1289:0x7 DW_TAG_call_site
	.word	2939                            // DW_AT_call_origin
	.ascii	"\240\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1290:0x7 DW_TAG_call_site
	.word	4154                            // DW_AT_call_origin
	.ascii	"\241\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1297:0x16 DW_TAG_call_site
	.word	4994                            // DW_AT_call_origin
	.ascii	"\242\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x129e:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\350"
	.byte	21                              // Abbrev [21] 0x12a5:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\t"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x12ad:0x7 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.ascii	"\243\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x12b4:0x7 DW_TAG_call_site
	.word	4917                            // DW_AT_call_origin
	.ascii	"\244\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x12bc:0xb DW_TAG_subprogram
	.ascii	"\321\002"                      // DW_AT_low_pc
	.word	.Lfunc_end36-.Lfunc_begin36     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	193                             // DW_AT_linkage_name
	.byte	193                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x12c7:0xf DW_TAG_subprogram
	.byte	117                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	1034                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	537                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x12d0:0x5 DW_TAG_formal_parameter
	.word	1047                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	61                              // Abbrev [61] 0x12d6:0x54 DW_TAG_subprogram
	.ascii	"\245\001"                      // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	162                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	541                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x12e8:0xa DW_TAG_formal_parameter
	.byte	58                              // DW_AT_location
	.byte	208                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	541                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x12f2:0xa DW_TAG_formal_parameter
	.byte	59                              // DW_AT_location
	.byte	209                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	5033                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x12fc:0xa DW_TAG_formal_parameter
	.byte	60                              // DW_AT_location
	.byte	210                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	554                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1306:0x7 DW_TAG_call_site
	.word	903                             // DW_AT_call_origin
	.ascii	"\246\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x130d:0x7 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.ascii	"\247\001"                      // DW_AT_call_return_pc
	.byte	50                              // Abbrev [50] 0x1314:0x7 DW_TAG_call_site
	.word	5009                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\250\001"                      // DW_AT_call_pc
	.byte	19                              // Abbrev [19] 0x131b:0x7 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.ascii	"\251\001"                      // DW_AT_call_return_pc
	.byte	50                              // Abbrev [50] 0x1322:0x7 DW_TAG_call_site
	.word	5039                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\252\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x132a:0xb DW_TAG_subprogram
	.ascii	"\277\002"                      // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	175                             // DW_AT_linkage_name
	.byte	175                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x1335:0xb DW_TAG_subprogram
	.ascii	"\307\002"                      // DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	183                             // DW_AT_linkage_name
	.byte	183                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x1340:0x1f DW_TAG_subprogram
	.byte	118                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	711                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1345:0x5 DW_TAG_formal_parameter
	.word	1042                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x134a:0x5 DW_TAG_formal_parameter
	.word	554                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x134f:0x5 DW_TAG_formal_parameter
	.word	4959                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1354:0x5 DW_TAG_formal_parameter
	.word	554                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1359:0x5 DW_TAG_formal_parameter
	.word	4087                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x135f:0x5 DW_TAG_pointer_type
	.word	4964                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x1364:0x5 DW_TAG_const_type
	.word	1047                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x1369:0x19 DW_TAG_subprogram
	.byte	119                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	465                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1372:0x5 DW_TAG_formal_parameter
	.word	4959                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1377:0x5 DW_TAG_formal_parameter
	.word	554                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x137c:0x5 DW_TAG_formal_parameter
	.word	554                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x1382:0xf DW_TAG_subprogram
	.byte	120                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1386:0x5 DW_TAG_formal_parameter
	.word	541                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x138b:0x5 DW_TAG_formal_parameter
	.word	554                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1391:0x18 DW_TAG_subprogram
	.byte	121                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	541                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1399:0x5 DW_TAG_formal_parameter
	.word	541                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x139e:0x5 DW_TAG_formal_parameter
	.word	5033                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x13a3:0x5 DW_TAG_formal_parameter
	.word	562                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x13a9:0x5 DW_TAG_pointer_type
	.word	5038                            // DW_AT_type
	.byte	62                              // Abbrev [62] 0x13ae:0x1 DW_TAG_const_type
	.byte	22                              // Abbrev [22] 0x13af:0xb DW_TAG_subprogram
	.ascii	"\324\002"                      // DW_AT_low_pc
	.word	.Lfunc_end39-.Lfunc_begin39     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	196                             // DW_AT_linkage_name
	.byte	196                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	60                              // Abbrev [60] 0x13ba:0xb5 DW_TAG_subprogram
	.ascii	"\253\001"                      // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	163                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	817                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x13c7:0xa DW_TAG_formal_parameter
	.byte	61                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	817                             // DW_AT_decl_line
	.word	1042                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x13d1:0xa DW_TAG_formal_parameter
	.byte	62                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	817                             // DW_AT_decl_line
	.word	4959                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x13db:0xa DW_TAG_formal_parameter
	.byte	63                              // DW_AT_location
	.byte	206                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	818                             // DW_AT_decl_line
	.word	554                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x13e5:0xa DW_TAG_formal_parameter
	.byte	64                              // DW_AT_location
	.byte	202                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	818                             // DW_AT_decl_line
	.word	4087                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0x13ef:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.byte	211                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	824                             // DW_AT_decl_line
	.word	7998                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x13fb:0xa DW_TAG_variable
	.byte	65                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	825                             // DW_AT_decl_line
	.word	4959                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0x1405:0x13 DW_TAG_lexical_block
	.ascii	"\254\001"                      // DW_AT_low_pc
	.word	.Ltmp474-.Ltmp470               // DW_AT_high_pc
	.byte	51                              // Abbrev [51] 0x140c:0xb DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	88
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	831                             // DW_AT_decl_line
	.word	554                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1418:0x7 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.ascii	"\255\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x141f:0x7 DW_TAG_call_site
	.word	2939                            // DW_AT_call_origin
	.ascii	"\256\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1426:0x7 DW_TAG_call_site
	.word	4796                            // DW_AT_call_origin
	.ascii	"\257\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x142d:0xe DW_TAG_call_site
	.word	4822                            // DW_AT_call_origin
	.ascii	"\260\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1434:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x143b:0x2c DW_TAG_call_site
	.word	4206                            // DW_AT_call_origin
	.ascii	"\261\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1442:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0x1448:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0x144e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0x1454:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0x145a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	21                              // Abbrev [21] 0x1460:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1467:0x7 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.ascii	"\262\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x146f:0x25 DW_TAG_subprogram
	.byte	122                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	262                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	541                             // DW_AT_type
                                        // DW_AT_inline
	.byte	32                              // Abbrev [32] 0x1478:0x9 DW_TAG_formal_parameter
	.byte	123                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	262                             // DW_AT_decl_line
	.word	541                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x1481:0x9 DW_TAG_formal_parameter
	.byte	124                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	262                             // DW_AT_decl_line
	.word	554                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x148a:0x9 DW_TAG_variable
	.byte	125                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	270                             // DW_AT_decl_line
	.word	582                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x1494:0x3b7 DW_TAG_subprogram
	.ascii	"\263\001"                      // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	164                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	885                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x14a5:0xa DW_TAG_formal_parameter
	.byte	66                              // DW_AT_location
	.byte	201                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	885                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x14af:0xa DW_TAG_formal_parameter
	.byte	67                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	885                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x14b9:0xa DW_TAG_formal_parameter
	.byte	68                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	885                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x14c3:0xa DW_TAG_formal_parameter
	.byte	69                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	886                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x14cd:0xa DW_TAG_formal_parameter
	.byte	70                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	886                             // DW_AT_decl_line
	.word	925                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x14d7:0xa DW_TAG_formal_parameter
	.byte	71                              // DW_AT_location
	.byte	202                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	887                             // DW_AT_decl_line
	.word	4087                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0x14e1:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	212                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1001                            // DW_AT_decl_line
	.word	976                             // DW_AT_type
	.byte	51                              // Abbrev [51] 0x14ee:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	40
	.byte	213                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1001                            // DW_AT_decl_line
	.word	976                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0x14fa:0xa DW_TAG_variable
	.byte	72                              // DW_AT_location
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	893                             // DW_AT_decl_line
	.word	1042                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x1504:0xa DW_TAG_variable
	.byte	73                              // DW_AT_location
	.byte	215                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	892                             // DW_AT_decl_line
	.word	554                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0x150e:0xa DW_TAG_variable
	.byte	74                              // DW_AT_location
	.byte	216                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	8010                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x1518:0xa DW_TAG_variable
	.byte	75                              // DW_AT_location
	.byte	203                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	889                             // DW_AT_decl_line
	.word	3994                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x1522:0xa DW_TAG_variable
	.byte	76                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	888                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x152c:0xa DW_TAG_variable
	.byte	77                              // DW_AT_location
	.byte	83                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	911                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x1536:0xa DW_TAG_variable
	.byte	78                              // DW_AT_location
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	910                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x1540:0xa DW_TAG_variable
	.byte	79                              // DW_AT_location
	.byte	218                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	932                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x154a:0xa DW_TAG_variable
	.byte	80                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x1554:0xa DW_TAG_variable
	.byte	81                              // DW_AT_location
	.byte	219                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	981                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x155e:0xa DW_TAG_variable
	.byte	84                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	888                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x1568:0xa DW_TAG_variable
	.byte	85                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	888                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	53                              // Abbrev [53] 0x1572:0x7 DW_TAG_label
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1204                            // DW_AT_decl_line
	.ascii	"\334\002"                      // DW_AT_low_pc
	.byte	42                              // Abbrev [42] 0x1579:0x22 DW_TAG_inlined_subroutine
	.word	5231                            // DW_AT_abstract_origin
	.ascii	"\264\001"                      // DW_AT_low_pc
	.word	.Ltmp560-.Ltmp552               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	996                             // DW_AT_call_line
	.byte	16                              // DW_AT_call_column
	.byte	44                              // Abbrev [44] 0x1588:0x6 DW_TAG_formal_parameter
	.byte	82                              // DW_AT_location
	.word	5240                            // DW_AT_abstract_origin
	.byte	63                              // Abbrev [63] 0x158e:0x6 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_const_value
	.word	5249                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x1594:0x6 DW_TAG_variable
	.byte	83                              // DW_AT_location
	.word	5258                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x159b:0x7 DW_TAG_call_site
	.word	892                             // DW_AT_call_origin
	.ascii	"\265\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x15a2:0x7 DW_TAG_call_site
	.word	1083                            // DW_AT_call_origin
	.ascii	"\266\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x15a9:0x7 DW_TAG_call_site
	.word	2141                            // DW_AT_call_origin
	.ascii	"\267\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x15b0:0x7 DW_TAG_call_site
	.word	3921                            // DW_AT_call_origin
	.ascii	"\270\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x15b7:0x7 DW_TAG_call_site
	.word	6219                            // DW_AT_call_origin
	.ascii	"\271\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x15be:0x7 DW_TAG_call_site
	.word	6230                            // DW_AT_call_origin
	.ascii	"\272\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x15c5:0x7 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.ascii	"\273\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x15cc:0x7 DW_TAG_call_site
	.word	6271                            // DW_AT_call_origin
	.ascii	"\274\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x15d3:0x13 DW_TAG_call_site
	.word	3954                            // DW_AT_call_origin
	.ascii	"\275\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x15da:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	21                              // Abbrev [21] 0x15df:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x15e6:0xe DW_TAG_call_site
	.word	3106                            // DW_AT_call_origin
	.ascii	"\276\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x15ed:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x15f4:0x14 DW_TAG_call_site
	.word	3974                            // DW_AT_call_origin
	.ascii	"\277\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x15fb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	21                              // Abbrev [21] 0x1601:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1608:0x7 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.ascii	"\300\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x160f:0x7 DW_TAG_call_site
	.word	6271                            // DW_AT_call_origin
	.ascii	"\301\001"                      // DW_AT_call_return_pc
	.byte	50                              // Abbrev [50] 0x1616:0x7 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\302\001"                      // DW_AT_call_pc
	.byte	19                              // Abbrev [19] 0x161d:0x7 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.ascii	"\303\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1624:0x7 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.ascii	"\304\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x162b:0x7 DW_TAG_call_site
	.word	2939                            // DW_AT_call_origin
	.ascii	"\305\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1632:0xf DW_TAG_call_site
	.word	2950                            // DW_AT_call_origin
	.ascii	"\306\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1639:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\305\007"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1641:0x7 DW_TAG_call_site
	.word	6282                            // DW_AT_call_origin
	.ascii	"\307\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1648:0x7 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.ascii	"\310\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x164f:0x7 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.ascii	"\311\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1656:0xf DW_TAG_call_site
	.word	2950                            // DW_AT_call_origin
	.ascii	"\312\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x165d:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\220\002"
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1665:0x16 DW_TAG_call_site
	.word	6296                            // DW_AT_call_origin
	.ascii	"\313\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x166c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	21                              // Abbrev [21] 0x1672:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	148
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x167b:0x1b DW_TAG_call_site
	.word	6387                            // DW_AT_call_origin
	.ascii	"\314\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1682:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	21                              // Abbrev [21] 0x1688:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	21                              // Abbrev [21] 0x168e:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1696:0x15 DW_TAG_call_site
	.word	6412                            // DW_AT_call_origin
	.ascii	"\315\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x169d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0x16a3:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x16ab:0x7 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.ascii	"\316\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x16b2:0x7 DW_TAG_call_site
	.word	2939                            // DW_AT_call_origin
	.ascii	"\317\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x16b9:0xf DW_TAG_call_site
	.word	2950                            // DW_AT_call_origin
	.ascii	"\320\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x16c0:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\367\007"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x16c8:0x7 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.ascii	"\321\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x16cf:0x7 DW_TAG_call_site
	.word	6219                            // DW_AT_call_origin
	.ascii	"\322\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x16d6:0x7 DW_TAG_call_site
	.word	2939                            // DW_AT_call_origin
	.ascii	"\323\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x16dd:0xf DW_TAG_call_site
	.word	2950                            // DW_AT_call_origin
	.ascii	"\324\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x16e4:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\370\007"
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x16ec:0x20 DW_TAG_call_site
	.word	4057                            // DW_AT_call_origin
	.ascii	"\325\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x16f3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	21                              // Abbrev [21] 0x16f9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	21                              // Abbrev [21] 0x16ff:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	21                              // Abbrev [21] 0x1705:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	40
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x170c:0x14 DW_TAG_call_site
	.word	6412                            // DW_AT_call_origin
	.ascii	"\326\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1713:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0x1719:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	40
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1720:0x7 DW_TAG_call_site
	.word	6431                            // DW_AT_call_origin
	.ascii	"\327\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1727:0xe DW_TAG_call_site
	.word	6442                            // DW_AT_call_origin
	.ascii	"\330\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x172e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1735:0x1f DW_TAG_call_site
	.word	6442                            // DW_AT_call_origin
	.ascii	"\331\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x173c:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	21                              // Abbrev [21] 0x1741:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	21                              // Abbrev [21] 0x1747:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	21                              // Abbrev [21] 0x174d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	40
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1754:0x7 DW_TAG_call_site
	.word	6581                            // DW_AT_call_origin
	.ascii	"\332\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x175b:0x7 DW_TAG_call_site
	.word	6431                            // DW_AT_call_origin
	.ascii	"\333\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1762:0xd DW_TAG_call_site
	.word	6442                            // DW_AT_call_origin
	.ascii	"\334\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1769:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x176f:0x7 DW_TAG_call_site
	.word	6581                            // DW_AT_call_origin
	.ascii	"\335\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1776:0x7 DW_TAG_call_site
	.word	6431                            // DW_AT_call_origin
	.ascii	"\336\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x177d:0xe DW_TAG_call_site
	.word	6442                            // DW_AT_call_origin
	.ascii	"\337\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1784:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x178b:0x7 DW_TAG_call_site
	.word	4195                            // DW_AT_call_origin
	.ascii	"\340\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1792:0x16 DW_TAG_call_site
	.word	4994                            // DW_AT_call_origin
	.ascii	"\341\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1799:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	21                              // Abbrev [21] 0x179f:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	148
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x17a8:0xe DW_TAG_call_site
	.word	6592                            // DW_AT_call_origin
	.ascii	"\342\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x17af:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x17b6:0x14 DW_TAG_call_site
	.word	1123                            // DW_AT_call_origin
	.ascii	"\343\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x17bd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0x17c3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x17ca:0x7 DW_TAG_call_site
	.word	6431                            // DW_AT_call_origin
	.ascii	"\344\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x17d1:0xe DW_TAG_call_site
	.word	6602                            // DW_AT_call_origin
	.ascii	"\345\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x17d8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x17df:0x7 DW_TAG_call_site
	.word	6581                            // DW_AT_call_origin
	.ascii	"\346\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x17e6:0x14 DW_TAG_call_site
	.word	1123                            // DW_AT_call_origin
	.ascii	"\347\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x17ed:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0x17f3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x17fa:0x28 DW_TAG_call_site
	.word	6602                            // DW_AT_call_origin
	.ascii	"\350\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1801:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	21                              // Abbrev [21] 0x1807:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	21                              // Abbrev [21] 0x180d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	21                              // Abbrev [21] 0x1813:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	40
	.byte	21                              // Abbrev [21] 0x1819:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	36
	.byte	148
	.byte	4
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1822:0x7 DW_TAG_call_site
	.word	6581                            // DW_AT_call_origin
	.ascii	"\351\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1829:0x21 DW_TAG_call_site
	.word	4165                            // DW_AT_call_origin
	.ascii	"\352\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1830:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	21                              // Abbrev [21] 0x1836:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	21                              // Abbrev [21] 0x183c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0x1842:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x184b:0xb DW_TAG_subprogram
	.ascii	"\330\002"                      // DW_AT_low_pc
	.word	.Lfunc_end43-.Lfunc_begin43     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	200                             // DW_AT_linkage_name
	.byte	200                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x1856:0x1f DW_TAG_subprogram
	.byte	126                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x185b:0x5 DW_TAG_formal_parameter
	.word	1055                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1860:0x5 DW_TAG_formal_parameter
	.word	1055                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1865:0x5 DW_TAG_formal_parameter
	.word	1055                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x186a:0x5 DW_TAG_formal_parameter
	.word	6261                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x186f:0x5 DW_TAG_formal_parameter
	.word	537                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x1875:0x5 DW_TAG_pointer_type
	.word	6266                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x187a:0x5 DW_TAG_const_type
	.word	78                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0x187f:0xb DW_TAG_subprogram
	.ascii	"\315\002"                      // DW_AT_low_pc
	.word	.Lfunc_end32-.Lfunc_begin32     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	189                             // DW_AT_linkage_name
	.byte	189                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x188a:0xe DW_TAG_subprogram
	.byte	127                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	541                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1892:0x5 DW_TAG_formal_parameter
	.word	554                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	61                              // Abbrev [61] 0x1898:0x5b DW_TAG_subprogram
	.ascii	"\353\001"                      // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	165                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	541                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x18aa:0xa DW_TAG_formal_parameter
	.byte	86                              // DW_AT_location
	.byte	208                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	541                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x18b4:0xa DW_TAG_formal_parameter
	.byte	88                              // DW_AT_location
	.byte	220                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x18be:0xa DW_TAG_formal_parameter
	.byte	87                              // DW_AT_location
	.byte	210                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	554                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x18c8:0x7 DW_TAG_call_site
	.word	903                             // DW_AT_call_origin
	.ascii	"\354\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x18cf:0x7 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.ascii	"\355\001"                      // DW_AT_call_return_pc
	.byte	64                              // Abbrev [64] 0x18d6:0xe DW_TAG_call_site
	.word	6888                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\356\001"                      // DW_AT_call_pc
	.byte	21                              // Abbrev [21] 0x18dd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x18e4:0x7 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.ascii	"\357\001"                      // DW_AT_call_return_pc
	.byte	50                              // Abbrev [50] 0x18eb:0x7 DW_TAG_call_site
	.word	5039                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\360\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x18f3:0x19 DW_TAG_subprogram
	.byte	128                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	470                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x18fc:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1901:0x5 DW_TAG_formal_parameter
	.word	4087                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1906:0x5 DW_TAG_formal_parameter
	.word	925                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x190c:0x13 DW_TAG_subprogram
	.byte	129                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	239                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1914:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1919:0x5 DW_TAG_formal_parameter
	.word	554                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x191f:0xb DW_TAG_subprogram
	.ascii	"\306\002"                      // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	182                             // DW_AT_linkage_name
	.byte	182                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	65                              // Abbrev [65] 0x192a:0x8b DW_TAG_subprogram
	.ascii	"\361\001"                      // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	841                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.byte	41                              // Abbrev [41] 0x1938:0xa DW_TAG_formal_parameter
	.byte	89                              // DW_AT_location
	.byte	134                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	841                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1942:0xa DW_TAG_formal_parameter
	.byte	90                              // DW_AT_location
	.byte	218                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	841                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x194c:0xa DW_TAG_formal_parameter
	.byte	91                              // DW_AT_location
	.byte	221                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	841                             // DW_AT_decl_line
	.word	1042                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1956:0xa DW_TAG_formal_parameter
	.byte	92                              // DW_AT_location
	.byte	222                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	841                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x1960:0x9 DW_TAG_formal_parameter
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	842                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x1969:0xa DW_TAG_variable
	.byte	93                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	843                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x1973:0xf DW_TAG_call_site
	.word	6912                            // DW_AT_call_origin
	.ascii	"\362\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x197a:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1982:0x7 DW_TAG_call_site
	.word	2931                            // DW_AT_call_origin
	.ascii	"\363\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1989:0x7 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.ascii	"\364\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1990:0x7 DW_TAG_call_site
	.word	2939                            // DW_AT_call_origin
	.ascii	"\365\001"                      // DW_AT_call_return_pc
	.byte	64                              // Abbrev [64] 0x1997:0xf DW_TAG_call_site
	.word	2950                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\366\001"                      // DW_AT_call_pc
	.byte	21                              // Abbrev [21] 0x199e:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\314\006"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x19a6:0x7 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.ascii	"\367\001"                      // DW_AT_call_return_pc
	.byte	50                              // Abbrev [50] 0x19ad:0x7 DW_TAG_call_site
	.word	5039                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\370\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x19b5:0xb DW_TAG_subprogram
	.ascii	"\300\002"                      // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	176                             // DW_AT_linkage_name
	.byte	176                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	56                              // Abbrev [56] 0x19c0:0xa DW_TAG_subprogram
	.byte	130                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x19c4:0x5 DW_TAG_formal_parameter
	.word	541                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	58                              // Abbrev [58] 0x19ca:0x11e DW_TAG_subprogram
	.ascii	"\371\001"                      // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	167                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	848                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x19db:0xa DW_TAG_formal_parameter
	.byte	94                              // DW_AT_location
	.byte	134                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	848                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x19e5:0xa DW_TAG_formal_parameter
	.byte	95                              // DW_AT_location
	.byte	218                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	848                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x19ef:0xa DW_TAG_formal_parameter
	.byte	96                              // DW_AT_location
	.byte	221                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	848                             // DW_AT_decl_line
	.word	4959                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x19f9:0xa DW_TAG_formal_parameter
	.byte	97                              // DW_AT_location
	.byte	222                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	848                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1a03:0xa DW_TAG_formal_parameter
	.byte	98                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	849                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x1a0d:0xa DW_TAG_variable
	.byte	100                             // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	855                             // DW_AT_decl_line
	.word	8015                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0x1a17:0xad DW_TAG_lexical_block
	.byte	2                               // DW_AT_ranges
	.byte	52                              // Abbrev [52] 0x1a19:0xa DW_TAG_variable
	.byte	99                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	856                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0x1a23:0xa0 DW_TAG_lexical_block
	.ascii	"\372\001"                      // DW_AT_low_pc
	.word	.Ltmp706-.Ltmp697               // DW_AT_high_pc
	.byte	52                              // Abbrev [52] 0x1a2a:0xa DW_TAG_variable
	.byte	107                             // DW_AT_location
	.byte	223                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	861                             // DW_AT_decl_line
	.word	1047                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x1a34:0x65 DW_TAG_inlined_subroutine
	.word	6965                            // DW_AT_abstract_origin
	.ascii	"\372\001"                      // DW_AT_low_pc
	.word	.Ltmp701-.Ltmp697               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	861                             // DW_AT_call_line
	.byte	37                              // DW_AT_call_column
	.byte	44                              // Abbrev [44] 0x1a43:0x6 DW_TAG_formal_parameter
	.byte	104                             // DW_AT_location
	.word	6974                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0x1a49:0x6 DW_TAG_formal_parameter
	.byte	103                             // DW_AT_location
	.word	6983                            // DW_AT_abstract_origin
	.byte	42                              // Abbrev [42] 0x1a4f:0x49 DW_TAG_inlined_subroutine
	.word	6937                            // DW_AT_abstract_origin
	.ascii	"\372\001"                      // DW_AT_low_pc
	.word	.Ltmp701-.Ltmp697               // DW_AT_high_pc
	.byte	2                               // DW_AT_call_file
	.hword	440                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	44                              // Abbrev [44] 0x1a5e:0x6 DW_TAG_formal_parameter
	.byte	102                             // DW_AT_location
	.word	6946                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0x1a64:0x6 DW_TAG_formal_parameter
	.byte	101                             // DW_AT_location
	.word	6955                            // DW_AT_abstract_origin
	.byte	42                              // Abbrev [42] 0x1a6a:0x2d DW_TAG_inlined_subroutine
	.word	6993                            // DW_AT_abstract_origin
	.ascii	"\373\001"                      // DW_AT_low_pc
	.word	.Ltmp701-.Ltmp699               // DW_AT_high_pc
	.byte	2                               // DW_AT_call_file
	.hword	428                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	44                              // Abbrev [44] 0x1a79:0x6 DW_TAG_formal_parameter
	.byte	105                             // DW_AT_location
	.word	7002                            // DW_AT_abstract_origin
	.byte	42                              // Abbrev [42] 0x1a7f:0x17 DW_TAG_inlined_subroutine
	.word	7012                            // DW_AT_abstract_origin
	.ascii	"\374\001"                      // DW_AT_low_pc
	.word	.Ltmp701-.Ltmp700               // DW_AT_high_pc
	.byte	2                               // DW_AT_call_file
	.hword	416                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	43                              // Abbrev [43] 0x1a8e:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	92
	.word	7021                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x1a99:0x17 DW_TAG_inlined_subroutine
	.word	7031                            // DW_AT_abstract_origin
	.ascii	"\375\001"                      // DW_AT_low_pc
	.word	.Ltmp702-.Ltmp701               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	861                             // DW_AT_call_line
	.byte	21                              // DW_AT_call_column
	.byte	43                              // Abbrev [43] 0x1aa8:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	92
	.word	7040                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x1ab0:0x12 DW_TAG_lexical_block
	.ascii	"\376\001"                      // DW_AT_low_pc
	.word	.Ltmp706-.Ltmp702               // DW_AT_high_pc
	.byte	52                              // Abbrev [52] 0x1ab7:0xa DW_TAG_variable
	.byte	106                             // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	862                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1ac4:0x15 DW_TAG_call_site
	.word	7050                            // DW_AT_call_origin
	.ascii	"\377\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1acb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	21                              // Abbrev [21] 0x1ad1:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1ad9:0x7 DW_TAG_call_site
	.word	6296                            // DW_AT_call_origin
	.ascii	"\200\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1ae0:0x7 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.ascii	"\201\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1ae8:0x18 DW_TAG_subprogram
	.byte	131                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	541                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1af0:0x5 DW_TAG_formal_parameter
	.word	541                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1af5:0x5 DW_TAG_formal_parameter
	.word	562                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1afa:0x5 DW_TAG_formal_parameter
	.word	595                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x1b00:0x19 DW_TAG_subprogram
	.byte	132                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1b09:0x5 DW_TAG_formal_parameter
	.word	1042                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1b0e:0x5 DW_TAG_formal_parameter
	.word	554                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1b13:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1b19:0x1c DW_TAG_subprogram
	.byte	133                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	426                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	603                             // DW_AT_type
                                        // DW_AT_inline
	.byte	32                              // Abbrev [32] 0x1b22:0x9 DW_TAG_formal_parameter
	.byte	69                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	426                             // DW_AT_decl_line
	.word	603                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x1b2b:0x9 DW_TAG_formal_parameter
	.byte	134                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	427                             // DW_AT_decl_line
	.word	603                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1b35:0x1c DW_TAG_subprogram
	.byte	135                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	439                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	603                             // DW_AT_type
                                        // DW_AT_inline
	.byte	32                              // Abbrev [32] 0x1b3e:0x9 DW_TAG_formal_parameter
	.byte	69                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	439                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x1b47:0x9 DW_TAG_formal_parameter
	.byte	134                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	439                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1b51:0x13 DW_TAG_subprogram
	.byte	136                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	404                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	603                             // DW_AT_type
                                        // DW_AT_inline
	.byte	32                              // Abbrev [32] 0x1b5a:0x9 DW_TAG_formal_parameter
	.byte	69                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	404                             // DW_AT_decl_line
	.word	603                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1b64:0x13 DW_TAG_subprogram
	.byte	137                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	603                             // DW_AT_type
                                        // DW_AT_inline
	.byte	32                              // Abbrev [32] 0x1b6d:0x9 DW_TAG_formal_parameter
	.byte	69                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
	.word	603                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1b77:0x13 DW_TAG_subprogram
	.byte	138                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	320                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	603                             // DW_AT_type
                                        // DW_AT_inline
	.byte	32                              // Abbrev [32] 0x1b80:0x9 DW_TAG_formal_parameter
	.byte	69                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	320                             // DW_AT_decl_line
	.word	603                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1b8a:0x13 DW_TAG_subprogram
	.byte	139                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1b92:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1b97:0x5 DW_TAG_formal_parameter
	.word	554                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x1b9d:0xe3 DW_TAG_subprogram
	.ascii	"\202\002"                      // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1213                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x1bae:0xa DW_TAG_formal_parameter
	.byte	108                             // DW_AT_location
	.byte	201                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1213                            // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1bb8:0xa DW_TAG_formal_parameter
	.byte	109                             // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1213                            // DW_AT_decl_line
	.word	1047                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1bc2:0xa DW_TAG_formal_parameter
	.byte	110                             // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1213                            // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1bcc:0xa DW_TAG_formal_parameter
	.byte	111                             // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1214                            // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1bd6:0xa DW_TAG_formal_parameter
	.byte	112                             // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1214                            // DW_AT_decl_line
	.word	925                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1be0:0xa DW_TAG_formal_parameter
	.byte	113                             // DW_AT_location
	.byte	202                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1215                            // DW_AT_decl_line
	.word	4087                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0x1bea:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.byte	224                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1216                            // DW_AT_decl_line
	.word	976                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0x1bf6:0xa DW_TAG_variable
	.byte	114                             // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1219                            // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	53                              // Abbrev [53] 0x1c00:0x7 DW_TAG_label
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1233                            // DW_AT_decl_line
	.ascii	"\335\002"                      // DW_AT_low_pc
	.byte	19                              // Abbrev [19] 0x1c07:0x7 DW_TAG_call_site
	.word	7296                            // DW_AT_call_origin
	.ascii	"\203\002"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1c0e:0xe DW_TAG_call_site
	.word	7307                            // DW_AT_call_origin
	.ascii	"\204\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1c15:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1c1c:0x14 DW_TAG_call_site
	.word	7321                            // DW_AT_call_origin
	.ascii	"\205\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1c23:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	21                              // Abbrev [21] 0x1c29:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1c30:0x2c DW_TAG_call_site
	.word	2205                            // DW_AT_call_origin
	.ascii	"\206\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1c37:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0x1c3d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0x1c43:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0x1c49:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	21                              // Abbrev [21] 0x1c4f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	21                              // Abbrev [21] 0x1c55:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1c5c:0x7 DW_TAG_call_site
	.word	3921                            // DW_AT_call_origin
	.ascii	"\207\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1c63:0x7 DW_TAG_call_site
	.word	2152                            // DW_AT_call_origin
	.ascii	"\210\002"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1c6a:0xe DW_TAG_call_site
	.word	3857                            // DW_AT_call_origin
	.ascii	"\211\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1c71:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1c78:0x7 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.ascii	"\212\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x1c80:0xb DW_TAG_subprogram
	.ascii	"\326\002"                      // DW_AT_low_pc
	.word	.Lfunc_end41-.Lfunc_begin41     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	198                             // DW_AT_linkage_name
	.byte	198                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x1c8b:0xe DW_TAG_subprogram
	.byte	140                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1c93:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1c99:0x13 DW_TAG_subprogram
	.byte	141                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1ca1:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1ca6:0x5 DW_TAG_formal_parameter
	.word	1047                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x1cac:0x11b DW_TAG_subprogram
	.ascii	"\213\002"                      // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1241                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x1cbd:0xa DW_TAG_formal_parameter
	.byte	115                             // DW_AT_location
	.byte	201                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1241                            // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1cc7:0xa DW_TAG_formal_parameter
	.byte	116                             // DW_AT_location
	.byte	225                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1241                            // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1cd1:0xa DW_TAG_formal_parameter
	.byte	117                             // DW_AT_location
	.byte	226                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1241                            // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1cdb:0xa DW_TAG_formal_parameter
	.byte	118                             // DW_AT_location
	.byte	227                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1242                            // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1ce5:0xa DW_TAG_formal_parameter
	.byte	119                             // DW_AT_location
	.byte	228                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1242                            // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1cef:0xa DW_TAG_formal_parameter
	.byte	120                             // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1242                            // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1cf9:0xa DW_TAG_formal_parameter
	.byte	121                             // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1243                            // DW_AT_decl_line
	.word	925                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1d03:0xa DW_TAG_formal_parameter
	.byte	122                             // DW_AT_location
	.byte	202                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1243                            // DW_AT_decl_line
	.word	4087                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0x1d0d:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.byte	212                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1244                            // DW_AT_decl_line
	.word	976                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0x1d19:0xa DW_TAG_variable
	.byte	123                             // DW_AT_location
	.byte	203                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1248                            // DW_AT_decl_line
	.word	3994                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0x1d23:0xa DW_TAG_variable
	.byte	124                             // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1247                            // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	53                              // Abbrev [53] 0x1d2d:0x7 DW_TAG_label
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1271                            // DW_AT_decl_line
	.ascii	"\336\002"                      // DW_AT_low_pc
	.byte	19                              // Abbrev [19] 0x1d34:0x7 DW_TAG_call_site
	.word	7296                            // DW_AT_call_origin
	.ascii	"\214\002"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1d3b:0x14 DW_TAG_call_site
	.word	7623                            // DW_AT_call_origin
	.ascii	"\215\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1d42:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0x1d48:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1d4f:0x7 DW_TAG_call_site
	.word	7643                            // DW_AT_call_origin
	.ascii	"\216\002"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1d56:0x7 DW_TAG_call_site
	.word	7643                            // DW_AT_call_origin
	.ascii	"\217\002"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1d5d:0x20 DW_TAG_call_site
	.word	4057                            // DW_AT_call_origin
	.ascii	"\220\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1d64:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0x1d6a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0x1d70:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	21                              // Abbrev [21] 0x1d76:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1d7d:0x26 DW_TAG_call_site
	.word	4097                            // DW_AT_call_origin
	.ascii	"\221\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1d84:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0x1d8a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0x1d90:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	21                              // Abbrev [21] 0x1d96:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	21                              // Abbrev [21] 0x1d9c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1da3:0xe DW_TAG_call_site
	.word	4195                            // DW_AT_call_origin
	.ascii	"\222\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1daa:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1db1:0xe DW_TAG_call_site
	.word	3857                            // DW_AT_call_origin
	.ascii	"\223\002"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1db8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1dbf:0x7 DW_TAG_call_site
	.word	1165                            // DW_AT_call_origin
	.ascii	"\224\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x1dc7:0x14 DW_TAG_subprogram
	.byte	142                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	869                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3994                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1dd0:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1dd5:0x5 DW_TAG_formal_parameter
	.word	925                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x1ddb:0xb DW_TAG_subprogram
	.ascii	"\310\002"                      // DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	184                             // DW_AT_linkage_name
	.byte	184                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	66                              // Abbrev [66] 0x1de6:0x6e DW_TAG_subprogram
	.byte	143                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	242                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_inline
	.byte	39                              // Abbrev [39] 0x1dee:0x8 DW_TAG_formal_parameter
	.byte	144                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	242                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1df6:0x8 DW_TAG_formal_parameter
	.byte	145                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	242                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1dfe:0x8 DW_TAG_formal_parameter
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	242                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1e06:0x8 DW_TAG_formal_parameter
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	243                             // DW_AT_decl_line
	.word	1430                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1e0e:0x8 DW_TAG_formal_parameter
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	243                             // DW_AT_decl_line
	.word	925                             // DW_AT_type
	.byte	67                              // Abbrev [67] 0x1e16:0x8 DW_TAG_variable
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	244                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	67                              // Abbrev [67] 0x1e1e:0x8 DW_TAG_variable
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	245                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	67                              // Abbrev [67] 0x1e26:0x8 DW_TAG_variable
	.byte	134                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	245                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	67                              // Abbrev [67] 0x1e2e:0x8 DW_TAG_variable
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	245                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	67                              // Abbrev [67] 0x1e36:0x8 DW_TAG_variable
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	245                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	67                              // Abbrev [67] 0x1e3e:0x8 DW_TAG_variable
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	244                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	67                              // Abbrev [67] 0x1e46:0x8 DW_TAG_variable
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	244                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x1e4e:0x5 DW_TAG_label
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	340                             // DW_AT_decl_line
	.byte	0                               // End Of Children Mark
	.byte	66                              // Abbrev [66] 0x1e54:0x3d DW_TAG_subprogram
	.byte	146                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_inline
	.byte	39                              // Abbrev [39] 0x1e5c:0x8 DW_TAG_formal_parameter
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1e64:0x8 DW_TAG_formal_parameter
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.word	1059                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1e6c:0x8 DW_TAG_formal_parameter
	.byte	147                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1e74:0x8 DW_TAG_formal_parameter
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.word	925                             // DW_AT_type
	.byte	67                              // Abbrev [67] 0x1e7c:0x8 DW_TAG_variable
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	218                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	67                              // Abbrev [67] 0x1e84:0x8 DW_TAG_variable
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
	.word	971                             // DW_AT_type
	.byte	68                              // Abbrev [68] 0x1e8c:0x4 DW_TAG_label
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	237                             // DW_AT_decl_line
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x1e91:0x14 DW_TAG_subprogram
	.byte	149                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	516                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1e9a:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1e9f:0x5 DW_TAG_formal_parameter
	.word	1055                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x1ea5:0x23 DW_TAG_subprogram
	.byte	150                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	440                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1eae:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1eb3:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1eb8:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1ebd:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1ec2:0x5 DW_TAG_formal_parameter
	.word	925                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x1ec8:0x19 DW_TAG_subprogram
	.byte	151                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	507                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1ed1:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1ed6:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1edb:0x5 DW_TAG_formal_parameter
	.word	1055                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x1ee1:0x1e DW_TAG_subprogram
	.byte	152                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	423                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1eea:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1eef:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1ef4:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1ef9:0x5 DW_TAG_formal_parameter
	.word	925                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x1eff:0x19 DW_TAG_subprogram
	.byte	153                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	415                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1f08:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1f0d:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1f12:0x5 DW_TAG_formal_parameter
	.word	1059                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x1f18:0x14 DW_TAG_subprogram
	.byte	154                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	406                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1055                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1f21:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1f26:0x5 DW_TAG_formal_parameter
	.word	1047                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x1f2c:0x12 DW_TAG_array_type
	.word	1047                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x1f31:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	5                               // Abbrev [5] 0x1f37:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	9                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x1f3e:0xc DW_TAG_array_type
	.word	1047                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x1f43:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	9                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x1f4a:0x5 DW_TAG_pointer_type
	.word	550                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x1f4f:0x5 DW_TAG_const_type
	.word	1055                            // DW_AT_type
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	6                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
	.word	.Ldebug_ranges3-.Lrnglists_table_base0
	.word	.Ldebug_ranges4-.Lrnglists_table_base0
	.word	.Ldebug_ranges5-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\371\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp692-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp693-.Lfunc_begin10        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp694-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp709-.Lfunc_begin10        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp813-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp879-.Lfunc_begin14        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp890-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin14        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\233\002"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp841-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp846-.Lfunc_begin14        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp847-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp850-.Lfunc_begin14        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	3                               // DW_RLE_startx_length
	.byte	15                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	32                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	73                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	121                             //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	123                             //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\245\001"                      //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\253\001"                      //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\263\001"                      //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\353\001"                      //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\361\001"                      //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\371\001"                      //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\202\002"                      //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\213\002"                      //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\225\002"                      //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\233\002"                      //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\274\002"                      //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\275\002"                      //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\276\002"                      //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\277\002"                      //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\300\002"                      //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\301\002"                      //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\302\002"                      //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\303\002"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\304\002"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\305\002"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\306\002"                      //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\307\002"                      //   start index
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\310\002"                      //   start index
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\311\002"                      //   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\312\002"                      //   start index
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\313\002"                      //   start index
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\314\002"                      //   start index
	.uleb128 .Lfunc_end31-.Lfunc_begin31    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\315\002"                      //   start index
	.uleb128 .Lfunc_end32-.Lfunc_begin32    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\316\002"                      //   start index
	.uleb128 .Lfunc_end33-.Lfunc_begin33    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\317\002"                      //   start index
	.uleb128 .Lfunc_end34-.Lfunc_begin34    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\320\002"                      //   start index
	.uleb128 .Lfunc_end35-.Lfunc_begin35    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\321\002"                      //   start index
	.uleb128 .Lfunc_end36-.Lfunc_begin36    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\322\002"                      //   start index
	.uleb128 .Lfunc_end37-.Lfunc_begin37    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\323\002"                      //   start index
	.uleb128 .Lfunc_end38-.Lfunc_begin38    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\324\002"                      //   start index
	.uleb128 .Lfunc_end39-.Lfunc_begin39    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\325\002"                      //   start index
	.uleb128 .Lfunc_end40-.Lfunc_begin40    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\326\002"                      //   start index
	.uleb128 .Lfunc_end41-.Lfunc_begin41    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\327\002"                      //   start index
	.uleb128 .Lfunc_end42-.Lfunc_begin42    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\330\002"                      //   start index
	.uleb128 .Lfunc_end43-.Lfunc_begin43    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	932                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBnExponentiation.c" // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=214
.Linfo_string3:
	.asciz	"char"                          // string offset=489
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=494
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=514
.Linfo_string6:
	.asciz	"ERR_LIB_NONE"                  // string offset=527
.Linfo_string7:
	.asciz	"ERR_LIB_SYS"                   // string offset=540
.Linfo_string8:
	.asciz	"ERR_LIB_BN"                    // string offset=552
.Linfo_string9:
	.asciz	"ERR_LIB_RSA"                   // string offset=563
.Linfo_string10:
	.asciz	"ERR_LIB_DH"                    // string offset=575
.Linfo_string11:
	.asciz	"ERR_LIB_EVP"                   // string offset=586
.Linfo_string12:
	.asciz	"ERR_LIB_BUF"                   // string offset=598
.Linfo_string13:
	.asciz	"ERR_LIB_OBJ"                   // string offset=610
.Linfo_string14:
	.asciz	"ERR_LIB_PEM"                   // string offset=622
.Linfo_string15:
	.asciz	"ERR_LIB_DSA"                   // string offset=634
.Linfo_string16:
	.asciz	"ERR_LIB_X509"                  // string offset=646
.Linfo_string17:
	.asciz	"ERR_LIB_ASN1"                  // string offset=659
.Linfo_string18:
	.asciz	"ERR_LIB_CONF"                  // string offset=672
.Linfo_string19:
	.asciz	"ERR_LIB_CRYPTO"                // string offset=685
.Linfo_string20:
	.asciz	"ERR_LIB_EC"                    // string offset=700
.Linfo_string21:
	.asciz	"ERR_LIB_SSL"                   // string offset=711
.Linfo_string22:
	.asciz	"ERR_LIB_BIO"                   // string offset=723
.Linfo_string23:
	.asciz	"ERR_LIB_PKCS7"                 // string offset=735
.Linfo_string24:
	.asciz	"ERR_LIB_PKCS8"                 // string offset=749
.Linfo_string25:
	.asciz	"ERR_LIB_X509V3"                // string offset=763
.Linfo_string26:
	.asciz	"ERR_LIB_RAND"                  // string offset=778
.Linfo_string27:
	.asciz	"ERR_LIB_ENGINE"                // string offset=791
.Linfo_string28:
	.asciz	"ERR_LIB_OCSP"                  // string offset=806
.Linfo_string29:
	.asciz	"ERR_LIB_UI"                    // string offset=819
.Linfo_string30:
	.asciz	"ERR_LIB_COMP"                  // string offset=830
.Linfo_string31:
	.asciz	"ERR_LIB_ECDSA"                 // string offset=843
.Linfo_string32:
	.asciz	"ERR_LIB_ECDH"                  // string offset=857
.Linfo_string33:
	.asciz	"ERR_LIB_HMAC"                  // string offset=870
.Linfo_string34:
	.asciz	"ERR_LIB_DIGEST"                // string offset=883
.Linfo_string35:
	.asciz	"ERR_LIB_CIPHER"                // string offset=898
.Linfo_string36:
	.asciz	"ERR_LIB_HKDF"                  // string offset=913
.Linfo_string37:
	.asciz	"ERR_LIB_TRUST_TOKEN"           // string offset=926
.Linfo_string38:
	.asciz	"ERR_LIB_USER"                  // string offset=946
.Linfo_string39:
	.asciz	"ERR_NUM_LIBS"                  // string offset=959
.Linfo_string40:
	.asciz	"unsigned char"                 // string offset=972
.Linfo_string41:
	.asciz	"BOOLEAN"                       // string offset=986
.Linfo_string42:
	.asciz	"unsigned long long"            // string offset=994
.Linfo_string43:
	.asciz	"UINT64"                        // string offset=1013
.Linfo_string44:
	.asciz	"UINTN"                         // string offset=1020
.Linfo_string45:
	.asciz	"size_t"                        // string offset=1026
.Linfo_string46:
	.asciz	"uintptr_t"                     // string offset=1033
.Linfo_string47:
	.asciz	"UINT8"                         // string offset=1043
.Linfo_string48:
	.asciz	"uint64_t"                      // string offset=1049
.Linfo_string49:
	.asciz	"crypto_word_t"                 // string offset=1058
.Linfo_string50:
	.asciz	"BN_CTX_start"                  // string offset=1072
.Linfo_string51:
	.asciz	"bignum_ctx"                    // string offset=1085
.Linfo_string52:
	.asciz	"BN_CTX"                        // string offset=1096
.Linfo_string53:
	.asciz	"BN_copy"                       // string offset=1103
.Linfo_string54:
	.asciz	"d"                             // string offset=1111
.Linfo_string55:
	.asciz	"BN_ULONG"                      // string offset=1113
.Linfo_string56:
	.asciz	"width"                         // string offset=1122
.Linfo_string57:
	.asciz	"int"                           // string offset=1128
.Linfo_string58:
	.asciz	"dmax"                          // string offset=1132
.Linfo_string59:
	.asciz	"neg"                           // string offset=1137
.Linfo_string60:
	.asciz	"flags"                         // string offset=1141
.Linfo_string61:
	.asciz	"bignum_st"                     // string offset=1147
.Linfo_string62:
	.asciz	"BIGNUM"                        // string offset=1157
.Linfo_string63:
	.asciz	"BN_num_bits"                   // string offset=1164
.Linfo_string64:
	.asciz	"BN_is_odd"                     // string offset=1176
.Linfo_string65:
	.asciz	"BN_one"                        // string offset=1186
.Linfo_string66:
	.asciz	"BN_is_bit_set"                 // string offset=1193
.Linfo_string67:
	.asciz	"mod_exp_recp"                  // string offset=1207
.Linfo_string68:
	.asciz	"r"                             // string offset=1220
.Linfo_string69:
	.asciz	"a"                             // string offset=1222
.Linfo_string70:
	.asciz	"p"                             // string offset=1224
.Linfo_string71:
	.asciz	"m"                             // string offset=1226
.Linfo_string72:
	.asciz	"ctx"                           // string offset=1228
.Linfo_string73:
	.asciz	"val"                           // string offset=1232
.Linfo_string74:
	.asciz	"recp"                          // string offset=1236
.Linfo_string75:
	.asciz	"N"                             // string offset=1241
.Linfo_string76:
	.asciz	"Nr"                            // string offset=1243
.Linfo_string77:
	.asciz	"num_bits"                      // string offset=1246
.Linfo_string78:
	.asciz	"shift"                         // string offset=1255
.Linfo_string79:
	.asciz	"bn_recp_ctx_st"                // string offset=1261
.Linfo_string80:
	.asciz	"BN_RECP_CTX"                   // string offset=1276
.Linfo_string81:
	.asciz	"ret"                           // string offset=1288
.Linfo_string82:
	.asciz	"start"                         // string offset=1292
.Linfo_string83:
	.asciz	"bits"                          // string offset=1298
.Linfo_string84:
	.asciz	"aa"                            // string offset=1303
.Linfo_string85:
	.asciz	"window"                        // string offset=1306
.Linfo_string86:
	.asciz	"i"                             // string offset=1313
.Linfo_string87:
	.asciz	"j"                             // string offset=1315
.Linfo_string88:
	.asciz	"wstart"                        // string offset=1317
.Linfo_string89:
	.asciz	"err"                           // string offset=1324
.Linfo_string90:
	.asciz	"wend"                          // string offset=1328
.Linfo_string91:
	.asciz	"wvalue"                        // string offset=1333
.Linfo_string92:
	.asciz	"BN_RECP_CTX_init"              // string offset=1340
.Linfo_string93:
	.asciz	"BN_RECP_CTX_free"              // string offset=1357
.Linfo_string94:
	.asciz	"BN_ucmp"                       // string offset=1374
.Linfo_string95:
	.asciz	"DebugAssertEnabled"            // string offset=1382
.Linfo_string96:
	.asciz	"DebugAssert"                   // string offset=1401
.Linfo_string97:
	.asciz	"CHAR8"                         // string offset=1413
.Linfo_string98:
	.asciz	"BN_init"                       // string offset=1419
.Linfo_string99:
	.asciz	"BN_is_zero"                    // string offset=1427
.Linfo_string100:
	.asciz	"BN_zero"                       // string offset=1438
.Linfo_string101:
	.asciz	"BN_free"                       // string offset=1446
.Linfo_string102:
	.asciz	"value_barrier_u32"             // string offset=1454
.Linfo_string103:
	.asciz	"UINT32"                        // string offset=1472
.Linfo_string104:
	.asciz	"uint32_t"                      // string offset=1479
.Linfo_string105:
	.asciz	"constant_time_declassify_int"  // string offset=1488
.Linfo_string106:
	.asciz	"v"                             // string offset=1517
.Linfo_string107:
	.asciz	"BN_abs_is_word"                // string offset=1519
.Linfo_string108:
	.asciz	"BN_MONT_CTX_new_consttime"     // string offset=1534
.Linfo_string109:
	.asciz	"RR"                            // string offset=1560
.Linfo_string110:
	.asciz	"n0"                            // string offset=1563
.Linfo_string111:
	.asciz	"bn_mont_ctx_st"                // string offset=1566
.Linfo_string112:
	.asciz	"BN_MONT_CTX"                   // string offset=1581
.Linfo_string113:
	.asciz	"BN_to_montgomery"              // string offset=1593
.Linfo_string114:
	.asciz	"BN_mod_mul_montgomery"         // string offset=1610
.Linfo_string115:
	.asciz	"BN_from_montgomery"            // string offset=1632
.Linfo_string116:
	.asciz	"BN_MONT_CTX_free"              // string offset=1651
.Linfo_string117:
	.asciz	"BN_num_bits_word"              // string offset=1668
.Linfo_string118:
	.asciz	"bn_from_montgomery_small"      // string offset=1685
.Linfo_string119:
	.asciz	"bn_is_bit_set_words"           // string offset=1710
.Linfo_string120:
	.asciz	"OPENSSL_cleanse2"              // string offset=1730
.Linfo_string121:
	.asciz	"CopyMem"                       // string offset=1747
.Linfo_string122:
	.asciz	"align_pointer"                 // string offset=1755
.Linfo_string123:
	.asciz	"ptr"                           // string offset=1769
.Linfo_string124:
	.asciz	"alignment"                     // string offset=1773
.Linfo_string125:
	.asciz	"offset"                        // string offset=1783
.Linfo_string126:
	.asciz	"ERR_put_error"                 // string offset=1790
.Linfo_string127:
	.asciz	"OPENSSL_malloc2"               // string offset=1804
.Linfo_string128:
	.asciz	"bn_one_to_montgomery"          // string offset=1820
.Linfo_string129:
	.asciz	"bn_resize_words"               // string offset=1841
.Linfo_string130:
	.asciz	"OPENSSL_free2"                 // string offset=1857
.Linfo_string131:
	.asciz	"SetMem"                        // string offset=1871
.Linfo_string132:
	.asciz	"bn_copy_words"                 // string offset=1878
.Linfo_string133:
	.asciz	"constant_time_eq_w"            // string offset=1892
.Linfo_string134:
	.asciz	"b"                             // string offset=1911
.Linfo_string135:
	.asciz	"constant_time_eq_int"          // string offset=1913
.Linfo_string136:
	.asciz	"constant_time_is_zero_w"       // string offset=1934
.Linfo_string137:
	.asciz	"constant_time_msb_w"           // string offset=1958
.Linfo_string138:
	.asciz	"value_barrier_w"               // string offset=1978
.Linfo_string139:
	.asciz	"bn_wexpand"                    // string offset=1994
.Linfo_string140:
	.asciz	"bn_minimal_width"              // string offset=2005
.Linfo_string141:
	.asciz	"BN_set_word"                   // string offset=2022
.Linfo_string142:
	.asciz	"BN_MONT_CTX_new_for_modulus"   // string offset=2034
.Linfo_string143:
	.asciz	"BN_div_recp"                   // string offset=2062
.Linfo_string144:
	.asciz	"dv"                            // string offset=2074
.Linfo_string145:
	.asciz	"rem"                           // string offset=2077
.Linfo_string146:
	.asciz	"BN_reciprocal"                 // string offset=2081
.Linfo_string147:
	.asciz	"len"                           // string offset=2095
.Linfo_string148:
	.asciz	"t"                             // string offset=2099
.Linfo_string149:
	.asciz	"BN_set_bit"                    // string offset=2101
.Linfo_string150:
	.asciz	"BN_div"                        // string offset=2112
.Linfo_string151:
	.asciz	"BN_rshift"                     // string offset=2119
.Linfo_string152:
	.asciz	"BN_mul"                        // string offset=2129
.Linfo_string153:
	.asciz	"BN_usub"                       // string offset=2136
.Linfo_string154:
	.asciz	"BN_add_word"                   // string offset=2144
.Linfo_string155:
	.asciz	"DW_ATE_signed_64"              // string offset=2156
.Linfo_string156:
	.asciz	"DW_ATE_signed_32"              // string offset=2173
.Linfo_string157:
	.asciz	"BN_exp"                        // string offset=2190
.Linfo_string158:
	.asciz	"BN_mod_exp"                    // string offset=2197
.Linfo_string159:
	.asciz	"BN_mod_exp_mont"               // string offset=2208
.Linfo_string160:
	.asciz	"BN_window_bits_for_exponent_size" // string offset=2224
.Linfo_string161:
	.asciz	"bn_mod_exp_mont_small"         // string offset=2257
.Linfo_string162:
	.asciz	"OPENSSL_memcpy"                // string offset=2279
.Linfo_string163:
	.asciz	"bn_mod_inverse0_prime_mont_small" // string offset=2294
.Linfo_string164:
	.asciz	"BN_mod_exp_mont_consttime"     // string offset=2327
.Linfo_string165:
	.asciz	"OPENSSL_memset"                // string offset=2353
.Linfo_string166:
	.asciz	"copy_to_prebuf"                // string offset=2368
.Linfo_string167:
	.asciz	"copy_from_prebuf"              // string offset=2383
.Linfo_string168:
	.asciz	"BN_mod_exp_mont_word"          // string offset=2400
.Linfo_string169:
	.asciz	"BN_mod_exp2_mont"              // string offset=2421
.Linfo_string170:
	.asciz	"BN_RECP_CTX_set"               // string offset=2438
.Linfo_string171:
	.asciz	"BN_mod_mul_reciprocal"         // string offset=2454
.Linfo_string172:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=2476
.Linfo_string173:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=2496
.Linfo_string174:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=2516
.Linfo_string175:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=2536
.Linfo_string176:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=2556
.Linfo_string177:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=2576
.Linfo_string178:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=2596
.Linfo_string179:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=2616
.Linfo_string180:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=2636
.Linfo_string181:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=2656
.Linfo_string182:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=2676
.Linfo_string183:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=2697
.Linfo_string184:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=2718
.Linfo_string185:
	.asciz	"OUTLINED_FUNCTION_13"          // string offset=2739
.Linfo_string186:
	.asciz	"OUTLINED_FUNCTION_14"          // string offset=2760
.Linfo_string187:
	.asciz	"OUTLINED_FUNCTION_15"          // string offset=2781
.Linfo_string188:
	.asciz	"OUTLINED_FUNCTION_16"          // string offset=2802
.Linfo_string189:
	.asciz	"OUTLINED_FUNCTION_17"          // string offset=2823
.Linfo_string190:
	.asciz	"OUTLINED_FUNCTION_18"          // string offset=2844
.Linfo_string191:
	.asciz	"OUTLINED_FUNCTION_19"          // string offset=2865
.Linfo_string192:
	.asciz	"OUTLINED_FUNCTION_20"          // string offset=2886
.Linfo_string193:
	.asciz	"OUTLINED_FUNCTION_21"          // string offset=2907
.Linfo_string194:
	.asciz	"OUTLINED_FUNCTION_22"          // string offset=2928
.Linfo_string195:
	.asciz	"OUTLINED_FUNCTION_23"          // string offset=2949
.Linfo_string196:
	.asciz	"OUTLINED_FUNCTION_24"          // string offset=2970
.Linfo_string197:
	.asciz	"OUTLINED_FUNCTION_25"          // string offset=2991
.Linfo_string198:
	.asciz	"OUTLINED_FUNCTION_26"          // string offset=3012
.Linfo_string199:
	.asciz	"OUTLINED_FUNCTION_27"          // string offset=3033
.Linfo_string200:
	.asciz	"OUTLINED_FUNCTION_28"          // string offset=3054
.Linfo_string201:
	.asciz	"rr"                            // string offset=3075
.Linfo_string202:
	.asciz	"mont"                          // string offset=3078
.Linfo_string203:
	.asciz	"new_mont"                      // string offset=3083
.Linfo_string204:
	.asciz	"r_is_one"                      // string offset=3092
.Linfo_string205:
	.asciz	"wsize"                         // string offset=3101
.Linfo_string206:
	.asciz	"num"                           // string offset=3107
.Linfo_string207:
	.asciz	"num_p"                         // string offset=3111
.Linfo_string208:
	.asciz	"dst"                           // string offset=3117
.Linfo_string209:
	.asciz	"src"                           // string offset=3121
.Linfo_string210:
	.asciz	"n"                             // string offset=3125
.Linfo_string211:
	.asciz	"p_minus_two"                   // string offset=3127
.Linfo_string212:
	.asciz	"tmp"                           // string offset=3139
.Linfo_string213:
	.asciz	"am"                            // string offset=3143
.Linfo_string214:
	.asciz	"powerbuf"                      // string offset=3146
.Linfo_string215:
	.asciz	"powerbuf_len"                  // string offset=3155
.Linfo_string216:
	.asciz	"powerbuf_free"                 // string offset=3168
.Linfo_string217:
	.asciz	"max_bits"                      // string offset=3182
.Linfo_string218:
	.asciz	"top"                           // string offset=3191
.Linfo_string219:
	.asciz	"num_powers"                    // string offset=3195
.Linfo_string220:
	.asciz	"c"                             // string offset=3206
.Linfo_string221:
	.asciz	"table"                         // string offset=3208
.Linfo_string222:
	.asciz	"idx"                           // string offset=3214
.Linfo_string223:
	.asciz	"mask"                          // string offset=3218
.Linfo_string224:
	.asciz	"a_bignum"                      // string offset=3223
.Linfo_string225:
	.asciz	"a1"                            // string offset=3232
.Linfo_string226:
	.asciz	"p1"                            // string offset=3235
.Linfo_string227:
	.asciz	"a2"                            // string offset=3238
.Linfo_string228:
	.asciz	"p2"                            // string offset=3241
.Linfo_string229:
	.asciz	"x"                             // string offset=3244
.Linfo_string230:
	.asciz	"y"                             // string offset=3246
.Linfo_string231:
	.asciz	"ca"                            // string offset=3248
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
	.word	.Linfo_string198
	.word	.Linfo_string199
	.word	.Linfo_string200
	.word	.Linfo_string201
	.word	.Linfo_string202
	.word	.Linfo_string203
	.word	.Linfo_string204
	.word	.Linfo_string205
	.word	.Linfo_string206
	.word	.Linfo_string207
	.word	.Linfo_string208
	.word	.Linfo_string209
	.word	.Linfo_string210
	.word	.Linfo_string211
	.word	.Linfo_string212
	.word	.Linfo_string213
	.word	.Linfo_string214
	.word	.Linfo_string215
	.word	.Linfo_string216
	.word	.Linfo_string217
	.word	.Linfo_string218
	.word	.Linfo_string219
	.word	.Linfo_string220
	.word	.Linfo_string221
	.word	.Linfo_string222
	.word	.Linfo_string223
	.word	.Linfo_string224
	.word	.Linfo_string225
	.word	.Linfo_string226
	.word	.Linfo_string227
	.word	.Linfo_string228
	.word	.Linfo_string229
	.word	.Linfo_string230
	.word	.Linfo_string231
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
	.xword	.L.str.5
	.xword	.L.str.6
	.xword	.L.str.7
	.xword	.L.str.9
	.xword	.L.str.10
	.xword	.L.str.11
	.xword	.L.str.12
	.xword	.L.str.13
	.xword	.L.str.15
	.xword	.L.str.16
	.xword	.Lfunc_begin0
	.xword	.Ltmp0
	.xword	.Ltmp4
	.xword	.Ltmp5
	.xword	.Ltmp7
	.xword	.Ltmp9
	.xword	.Ltmp14
	.xword	.Ltmp16
	.xword	.Ltmp18
	.xword	.Ltmp20
	.xword	.Ltmp22
	.xword	.Ltmp26
	.xword	.Ltmp28
	.xword	.Ltmp30
	.xword	.Ltmp35
	.xword	.Ltmp40
	.xword	.Ltmp41
	.xword	.Lfunc_begin1
	.xword	.Ltmp74
	.xword	.Ltmp167
	.xword	.Ltmp51
	.xword	.Ltmp53
	.xword	.Ltmp54
	.xword	.Ltmp55
	.xword	.Ltmp63
	.xword	.Ltmp65
	.xword	.Ltmp68
	.xword	.Ltmp70
	.xword	.Ltmp72
	.xword	.Ltmp73
	.xword	.Ltmp75
	.xword	.Ltmp78
	.xword	.Ltmp80
	.xword	.Ltmp82
	.xword	.Ltmp83
	.xword	.Ltmp86
	.xword	.Ltmp87
	.xword	.Ltmp90
	.xword	.Ltmp91
	.xword	.Ltmp93
	.xword	.Ltmp100
	.xword	.Ltmp105
	.xword	.Ltmp108
	.xword	.Ltmp110
	.xword	.Ltmp112
	.xword	.Ltmp114
	.xword	.Ltmp117
	.xword	.Ltmp120
	.xword	.Ltmp127
	.xword	.Ltmp129
	.xword	.Ltmp133
	.xword	.Ltmp139
	.xword	.Ltmp142
	.xword	.Ltmp148
	.xword	.Ltmp157
	.xword	.Ltmp160
	.xword	.Ltmp168
	.xword	.Ltmp169
	.xword	.Lfunc_begin2
	.xword	.Ltmp188
	.xword	.Ltmp233
	.xword	.Ltmp238
	.xword	.Ltmp251
	.xword	.Ltmp263
	.xword	.Ltmp271
	.xword	.Ltmp172
	.xword	.Ltmp179
	.xword	.Ltmp183
	.xword	.Ltmp185
	.xword	.Ltmp192
	.xword	.Ltmp194
	.xword	.Ltmp196
	.xword	.Ltmp198
	.xword	.Ltmp201
	.xword	.Ltmp202
	.xword	.Ltmp204
	.xword	.Ltmp212
	.xword	.Ltmp214
	.xword	.Ltmp216
	.xword	.Ltmp218
	.xword	.Ltmp219
	.xword	.Ltmp221
	.xword	.Ltmp225
	.xword	.Ltmp227
	.xword	.Ltmp232
	.xword	.Ltmp236
	.xword	.Ltmp242
	.xword	.Ltmp245
	.xword	.Ltmp253
	.xword	.Ltmp256
	.xword	.Ltmp265
	.xword	.Ltmp274
	.xword	.Ltmp276
	.xword	.Ltmp280
	.xword	.Ltmp281
	.xword	.Ltmp282
	.xword	.Ltmp286
	.xword	.Ltmp287
	.xword	.Ltmp292
	.xword	.Ltmp294
	.xword	.Ltmp301
	.xword	.Ltmp305
	.xword	.Ltmp306
	.xword	.Ltmp307
	.xword	.Ltmp310
	.xword	.Ltmp311
	.xword	.Lfunc_begin3
	.xword	.Ltmp325
	.xword	.Lfunc_begin4
	.xword	.Ltmp370
	.xword	.Ltmp372
	.xword	.Ltmp383
	.xword	.Ltmp393
	.xword	.Ltmp401
	.xword	.Ltmp337
	.xword	.Ltmp340
	.xword	.Ltmp341
	.xword	.Ltmp342
	.xword	.Ltmp346
	.xword	.Ltmp348
	.xword	.Ltmp350
	.xword	.Ltmp355
	.xword	.Ltmp358
	.xword	.Ltmp362
	.xword	.Ltmp364
	.xword	.Ltmp366
	.xword	.Ltmp368
	.xword	.Ltmp371
	.xword	.Ltmp375
	.xword	.Ltmp378
	.xword	.Ltmp380
	.xword	.Ltmp381
	.xword	.Ltmp385
	.xword	.Ltmp388
	.xword	.Ltmp395
	.xword	.Ltmp403
	.xword	.Ltmp406
	.xword	.Ltmp410
	.xword	.Ltmp411
	.xword	.Ltmp412
	.xword	.Ltmp416
	.xword	.Ltmp417
	.xword	.Ltmp422
	.xword	.Ltmp424
	.xword	.Ltmp429
	.xword	.Ltmp433
	.xword	.Ltmp434
	.xword	.Ltmp435
	.xword	.Ltmp436
	.xword	.Ltmp438
	.xword	.Lfunc_begin5
	.xword	.Ltmp442
	.xword	.Ltmp444
	.xword	.Ltmp446
	.xword	.Ltmp448
	.xword	.Ltmp450
	.xword	.Lfunc_begin6
	.xword	.Ltmp470
	.xword	.Ltmp459
	.xword	.Ltmp462
	.xword	.Ltmp463
	.xword	.Ltmp465
	.xword	.Ltmp475
	.xword	.Ltmp476
	.xword	.Lfunc_begin7
	.xword	.Ltmp552
	.xword	.Ltmp482
	.xword	.Ltmp489
	.xword	.Ltmp493
	.xword	.Ltmp495
	.xword	.Ltmp498
	.xword	.Ltmp502
	.xword	.Ltmp504
	.xword	.Ltmp506
	.xword	.Ltmp512
	.xword	.Ltmp514
	.xword	.Ltmp517
	.xword	.Ltmp526
	.xword	.Ltmp528
	.xword	.Ltmp530
	.xword	.Ltmp538
	.xword	.Ltmp539
	.xword	.Ltmp543
	.xword	.Ltmp545
	.xword	.Ltmp550
	.xword	.Ltmp553
	.xword	.Ltmp556
	.xword	.Ltmp560
	.xword	.Ltmp561
	.xword	.Ltmp565
	.xword	.Ltmp567
	.xword	.Ltmp569
	.xword	.Ltmp574
	.xword	.Ltmp576
	.xword	.Ltmp577
	.xword	.Ltmp580
	.xword	.Ltmp582
	.xword	.Ltmp583
	.xword	.Ltmp584
	.xword	.Ltmp586
	.xword	.Ltmp588
	.xword	.Ltmp589
	.xword	.Ltmp590
	.xword	.Ltmp592
	.xword	.Ltmp594
	.xword	.Ltmp595
	.xword	.Ltmp598
	.xword	.Ltmp600
	.xword	.Ltmp601
	.xword	.Ltmp607
	.xword	.Ltmp611
	.xword	.Ltmp612
	.xword	.Ltmp620
	.xword	.Ltmp625
	.xword	.Ltmp626
	.xword	.Ltmp633
	.xword	.Ltmp635
	.xword	.Ltmp640
	.xword	.Ltmp642
	.xword	.Ltmp645
	.xword	.Lfunc_begin8
	.xword	.Ltmp650
	.xword	.Ltmp652
	.xword	.Ltmp654
	.xword	.Ltmp656
	.xword	.Ltmp658
	.xword	.Lfunc_begin9
	.xword	.Ltmp665
	.xword	.Ltmp667
	.xword	.Ltmp671
	.xword	.Ltmp674
	.xword	.Ltmp675
	.xword	.Ltmp677
	.xword	.Ltmp679
	.xword	.Lfunc_begin10
	.xword	.Ltmp697
	.xword	.Ltmp699
	.xword	.Ltmp700
	.xword	.Ltmp701
	.xword	.Ltmp702
	.xword	.Ltmp689
	.xword	.Ltmp691
	.xword	.Ltmp711
	.xword	.Lfunc_begin11
	.xword	.Ltmp724
	.xword	.Ltmp725
	.xword	.Ltmp728
	.xword	.Ltmp730
	.xword	.Ltmp733
	.xword	.Ltmp734
	.xword	.Ltmp736
	.xword	.Ltmp737
	.xword	.Lfunc_begin12
	.xword	.Ltmp752
	.xword	.Ltmp755
	.xword	.Ltmp758
	.xword	.Ltmp760
	.xword	.Ltmp762
	.xword	.Ltmp764
	.xword	.Ltmp768
	.xword	.Ltmp769
	.xword	.Ltmp770
	.xword	.Lfunc_begin13
	.xword	.Ltmp782
	.xword	.Ltmp783
	.xword	.Ltmp785
	.xword	.Ltmp786
	.xword	.Ltmp788
	.xword	.Lfunc_begin14
	.xword	.Ltmp800
	.xword	.Ltmp801
	.xword	.Ltmp806
	.xword	.Ltmp810
	.xword	.Ltmp812
	.xword	.Ltmp813
	.xword	.Ltmp815
	.xword	.Ltmp817
	.xword	.Ltmp820
	.xword	.Ltmp827
	.xword	.Ltmp829
	.xword	.Ltmp836
	.xword	.Ltmp837
	.xword	.Ltmp840
	.xword	.Ltmp841
	.xword	.Ltmp845
	.xword	.Ltmp848
	.xword	.Ltmp852
	.xword	.Ltmp855
	.xword	.Ltmp857
	.xword	.Ltmp859
	.xword	.Ltmp863
	.xword	.Ltmp865
	.xword	.Ltmp870
	.xword	.Ltmp874
	.xword	.Ltmp876
	.xword	.Ltmp878
	.xword	.Ltmp881
	.xword	.Ltmp882
	.xword	.Ltmp884
	.xword	.Ltmp885
	.xword	.Ltmp886
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
	.xword	.Lfunc_begin26
	.xword	.Lfunc_begin27
	.xword	.Lfunc_begin28
	.xword	.Lfunc_begin29
	.xword	.Lfunc_begin30
	.xword	.Lfunc_begin31
	.xword	.Lfunc_begin32
	.xword	.Lfunc_begin33
	.xword	.Lfunc_begin34
	.xword	.Lfunc_begin35
	.xword	.Lfunc_begin36
	.xword	.Lfunc_begin37
	.xword	.Lfunc_begin38
	.xword	.Lfunc_begin39
	.xword	.Lfunc_begin40
	.xword	.Lfunc_begin41
	.xword	.Lfunc_begin42
	.xword	.Lfunc_begin43
	.xword	.Ltmp39
	.xword	.Ltmp166
	.xword	.Ltmp309
	.xword	.Ltmp606
	.xword	.Ltmp735
	.xword	.Ltmp767
	.xword	.Ltmp851
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
