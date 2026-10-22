	.text
	.file	"FastbootSslBnGcd.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBnGcd.c" md5 0xab65147ba7fcda21e2db3d89d4713acc
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.section	.text.BN_mod_inverse_odd,"ax",@progbits
	.globl	BN_mod_inverse_odd              // -- Begin function BN_mod_inverse_odd
	.p2align	2
	.type	BN_mod_inverse_odd,@function
BN_mod_inverse_odd:                     // @BN_mod_inverse_odd
.Lfunc_begin0:
	.loc	1 124 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:124:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x1
	//DEBUG_VALUE: BN_mod_inverse_odd:a <- $x2
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x3
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x4
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	str	x30, [sp, #16]                  // 8-byte Folded Spill
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
	.cfi_offset w30, -96
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x0
.Ltmp1:
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 127 8 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:127:8
	mov	x0, x3
	bl	OUTLINED_FUNCTION_7
.Ltmp2:
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:8
	mov	x27, x2
.Ltmp3:
	//DEBUG_VALUE: BN_mod_inverse_odd:a <- $x27
	//DEBUG_VALUE: BN_mod_inverse_odd:a <- $x27
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 125 19 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:125:19
	str	wzr, [x1]
.Ltmp4:
	.loc	1 127 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:127:8
	bl	BN_is_odd
.Ltmp5:
	.loc	1 127 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:127:7
	cbz	w0, .LBB0_4
.Ltmp6:
// %bb.1:
	//DEBUG_VALUE: BN_mod_inverse_odd:a <- $x27
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 132 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:132:7
	mov	x0, x27
	bl	BN_is_negative
.Ltmp7:
	.loc	1 132 25 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:132:25
	cbnz	w0, .LBB0_3
.Ltmp8:
// %bb.2:
	//DEBUG_VALUE: BN_mod_inverse_odd:a <- $x27
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 132 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:132:28
	mov	x0, x27
	mov	x1, x20
	bl	BN_cmp
.Ltmp9:
	.loc	1 132 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:132:7
	tbnz	w0, #31, .LBB0_8
.Ltmp10:
.LBB0_3:
	//DEBUG_VALUE: BN_mod_inverse_odd:a <- $x27
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 133 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:133:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #107
	mov	w4, #133
	bl	OUTLINED_FUNCTION_5
.Ltmp11:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:5
	b	.LBB0_5
.Ltmp12:
.LBB0_4:
	//DEBUG_VALUE: BN_mod_inverse_odd:a <- $x27
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	mov	w2, #104
.Ltmp13:
	.loc	1 128 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:128:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	bl	OUTLINED_FUNCTION_5
.Ltmp14:
	mov	w4, #128
.Ltmp15:
.LBB0_5:
	//DEBUG_VALUE: BN_mod_inverse_odd:a <- $x27
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:0
	bl	ERR_put_error
.Ltmp16:
	mov	w27, wzr
.Ltmp17:
	//DEBUG_VALUE: BN_mod_inverse_odd:a <- [DW_OP_LLVM_entry_value 1] $x2
.LBB0_6:
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	bl	OUTLINED_FUNCTION_0
.Ltmp18:
	b.ne	.LBB0_44
.Ltmp19:
// %bb.7:
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 288 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:288:1
	mov	w0, w27
	.loc	1 288 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:288:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #96]             // 16-byte Folded Reload
.Ltmp20:
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x22, x21, [sp, #80]             // 16-byte Folded Reload
.Ltmp21:
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x24, x23, [sp, #64]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             // 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #112
	ret
.Ltmp22:
.LBB0_8:
	//DEBUG_VALUE: BN_mod_inverse_odd:a <- $x27
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	.loc	1 141 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:141:3
	mov	x0, x19
	bl	BN_CTX_start
.Ltmp23:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:3
	bl	OUTLINED_FUNCTION_2
.Ltmp24:
	.loc	1 142 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:142:7
	mov	x24, x0
.Ltmp25:
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:7
	bl	OUTLINED_FUNCTION_2
.Ltmp26:
	.loc	1 143 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:143:7
	mov	x25, x0
.Ltmp27:
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:7
	bl	OUTLINED_FUNCTION_2
.Ltmp28:
	.loc	1 144 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:144:7
	mov	x26, x0
.Ltmp29:
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:7
	bl	OUTLINED_FUNCTION_2
.Ltmp30:
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x0
	.loc	1 146 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:146:7
	cbz	x0, .LBB0_41
.Ltmp31:
// %bb.9:
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x0
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:a <- $x27
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:0
	mov	x23, x0
.Ltmp32:
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	.loc	1 152 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:152:3
	bl	BN_zero
.Ltmp33:
	.loc	1 153 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:153:8
	mov	x0, x26
	bl	BN_one
.Ltmp34:
	.loc	1 153 18 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:153:18
	cbz	w0, .LBB0_41
.Ltmp35:
// %bb.10:
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:a <- $x27
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 153 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:153:21
	mov	x0, x25
	mov	x1, x27
	bl	BN_copy
.Ltmp36:
	.loc	1 153 51                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:153:51
	cbz	x0, .LBB0_41
.Ltmp37:
// %bb.11:
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:a <- $x27
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 153 54                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:153:54
	mov	x0, x24
	mov	x1, x20
	bl	BN_copy
.Ltmp38:
	.loc	1 153 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:153:7
	cbz	x0, .LBB0_41
.Ltmp39:
// %bb.12:
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:a <- $x27
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 156 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:156:10
	str	wzr, [x24, #16]
.Ltmp40:
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
.LBB0_13:                               // %.backedge
                                        // =>This Loop Header: Depth=1
                                        //     Child Loop BB0_15 Depth 2
                                        //     Child Loop BB0_22 Depth 2
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 169 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:169:11
	mov	x0, x25
	bl	BN_is_zero
.Ltmp41:
	.loc	1 169 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:169:3
	cbnz	w0, .LBB0_34
.Ltmp42:
// %bb.14:                              // %.preheader.preheader
                                        //   in Loop: Header=BB0_13 Depth=1
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:3
	mov	w27, wzr
.Ltmp43:
	//DEBUG_VALUE: BN_mod_inverse_odd:a <- [DW_OP_LLVM_entry_value 1] $x2
.LBB0_15:                               // %.preheader
                                        //   Parent Loop BB0_13 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w27
	.loc	1 179 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:179:13
	mov	x0, x25
	mov	w1, w27
	bl	BN_is_bit_set
.Ltmp44:
	.loc	1 179 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:179:5
	cbnz	w0, .LBB0_19
.Ltmp45:
// %bb.16:                              //   in Loop: Header=BB0_15 Depth=2
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w27
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 183 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:183:11
	mov	x0, x26
	bl	BN_is_odd
.Ltmp46:
	.loc	1 183 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:183:11
	cbz	w0, .LBB0_18
.Ltmp47:
// %bb.17:                              //   in Loop: Header=BB0_15 Depth=2
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w27
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 184 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:184:14
	mov	x0, x26
	mov	x1, x26
	mov	x2, x20
	bl	BN_uadd
.Ltmp48:
	.loc	1 184 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:184:13
	cbz	w0, .LBB0_41
.Ltmp49:
.LBB0_18:                               //   in Loop: Header=BB0_15 Depth=2
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w27
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 189 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:189:12
	mov	x0, x26
	mov	x1, x26
	bl	BN_rshift1
.Ltmp50:
	.loc	1 181 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:181:12
	add	w27, w27, #1
.Ltmp51:
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w27
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:12
	cbnz	w0, .LBB0_15
	b	.LBB0_41
.Ltmp52:
.LBB0_19:                               //   in Loop: Header=BB0_13 Depth=1
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w27
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 193 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:193:9
	cbz	w27, .LBB0_21
.Ltmp53:
// %bb.20:                              //   in Loop: Header=BB0_13 Depth=1
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w27
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 194 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:194:12
	mov	x0, x25
	mov	x1, x25
	mov	w2, w27
	bl	BN_rshift
.Ltmp54:
	.loc	1 194 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:194:11
	cbz	w0, .LBB0_41
.Ltmp55:
.LBB0_21:                               // %.preheader120.preheader
                                        //   in Loop: Header=BB0_13 Depth=1
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w27
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 0 11                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:11
	mov	w28, wzr
.Ltmp56:
.LBB0_22:                               // %.preheader120
                                        //   Parent Loop BB0_13 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w28
	.loc	1 201 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:201:13
	mov	x0, x24
	mov	w1, w28
	bl	BN_is_bit_set
.Ltmp57:
	.loc	1 201 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:201:5
	cbnz	w0, .LBB0_26
.Ltmp58:
// %bb.23:                              //   in Loop: Header=BB0_22 Depth=2
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w28
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 205 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:205:11
	mov	x0, x23
	bl	BN_is_odd
.Ltmp59:
	.loc	1 205 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:205:11
	cbz	w0, .LBB0_25
.Ltmp60:
// %bb.24:                              //   in Loop: Header=BB0_22 Depth=2
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w28
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 206 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:206:14
	mov	x0, x23
	mov	x1, x23
	mov	x2, x20
	bl	BN_uadd
.Ltmp61:
	.loc	1 206 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:206:13
	cbz	w0, .LBB0_41
.Ltmp62:
.LBB0_25:                               //   in Loop: Header=BB0_22 Depth=2
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w28
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 211 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:211:12
	mov	x0, x23
	mov	x1, x23
	bl	BN_rshift1
.Ltmp63:
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:12
	mov	w27, wzr
.Ltmp64:
	.loc	1 203 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:203:12
	add	w28, w28, #1
.Ltmp65:
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w28
	.loc	1 211 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:211:11
	cbnz	w0, .LBB0_22
	b	.LBB0_42
.Ltmp66:
.LBB0_26:                               //   in Loop: Header=BB0_13 Depth=1
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w28
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 215 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:215:9
	cbz	w28, .LBB0_28
.Ltmp67:
// %bb.27:                              //   in Loop: Header=BB0_13 Depth=1
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w28
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 216 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:216:12
	mov	x0, x24
	mov	x1, x24
	mov	w2, w28
	bl	BN_rshift
.Ltmp68:
	.loc	1 216 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:216:11
	cbz	w0, .LBB0_41
.Ltmp69:
.LBB0_28:                               //   in Loop: Header=BB0_13 Depth=1
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w28
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 231 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:231:9
	mov	x0, x25
	mov	x1, x24
	bl	BN_ucmp
.Ltmp70:
	.loc	1 231 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:231:9
	tbnz	w0, #31, .LBB0_31
.Ltmp71:
// %bb.29:                              //   in Loop: Header=BB0_13 Depth=1
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w28
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 233 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:233:12
	mov	x0, x26
	mov	x1, x26
	mov	x2, x23
	bl	BN_uadd
.Ltmp72:
	.loc	1 233 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:233:11
	cbz	w0, .LBB0_41
.Ltmp73:
// %bb.30:                              //   in Loop: Header=BB0_13 Depth=1
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w28
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 238 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:238:12
	mov	x0, x25
	mov	x1, x25
	mov	x2, x24
	b	.LBB0_33
.Ltmp74:
.LBB0_31:                               //   in Loop: Header=BB0_13 Depth=1
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w28
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 243 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:243:12
	mov	x0, x23
	mov	x1, x23
	mov	x2, x26
	bl	BN_uadd
.Ltmp75:
	.loc	1 243 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:243:11
	cbz	w0, .LBB0_41
.Ltmp76:
// %bb.32:                              //   in Loop: Header=BB0_13 Depth=1
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w28
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 247 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:247:12
	mov	x0, x24
	mov	x1, x24
	mov	x2, x25
.Ltmp77:
.LBB0_33:                               //   in Loop: Header=BB0_13 Depth=1
	//DEBUG_VALUE: BN_mod_inverse_odd:shift <- $w28
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:0
	bl	BN_usub
.Ltmp78:
	mov	w27, wzr
	cbnz	w0, .LBB0_13
	b	.LBB0_42
.Ltmp79:
.LBB0_34:
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 253 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:253:8
	mov	x0, x24
	bl	BN_is_one
.Ltmp80:
	.loc	1 253 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:253:7
	cbz	w0, .LBB0_40
.Ltmp81:
// %bb.35:
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 266 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:266:10
	mov	x0, x23
	mov	x1, x20
	mov	x2, x23
	bl	BN_sub
.Ltmp82:
	.loc	1 266 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:266:9
	cbz	w0, .LBB0_41
.Ltmp83:
// %bb.36:
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 273 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:273:11
	ldr	w8, [x23, #16]
	.loc	1 273 15 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:273:15
	cbnz	w8, .LBB0_38
.Ltmp84:
// %bb.37:
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 273 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:273:18
	mov	x0, x23
	mov	x1, x20
	bl	BN_ucmp
.Ltmp85:
	.loc	1 273 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:273:7
	tbnz	w0, #31, .LBB0_43
.Ltmp86:
.LBB0_38:
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 278 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:278:10
	mov	x0, x21
	mov	x1, x23
	mov	x2, x20
	mov	x3, x19
	bl	BN_nnmod
.Ltmp87:
	.loc	1 278 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:278:9
	cbz	w0, .LBB0_41
.Ltmp88:
.LBB0_39:
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:9
	mov	w27, #1
.Ltmp89:
	//DEBUG_VALUE: BN_mod_inverse_odd:a <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 1
	b	.LBB0_42
.Ltmp90:
.LBB0_40:
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	mov	w8, #1
.Ltmp91:
	.loc	1 255 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:255:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	bl	OUTLINED_FUNCTION_5
.Ltmp92:
	mov	w2, #112
	mov	w4, #255
	.loc	1 254 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:254:21
	str	w8, [x22]
	.loc	1 255 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:255:5
	bl	ERR_put_error
.Ltmp93:
.LBB0_41:
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:5
	mov	w27, wzr
.Ltmp94:
.LBB0_42:                               // %.loopexit
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- $w27
	//DEBUG_LABEL: BN_mod_inverse_odd:err
	bl	OUTLINED_FUNCTION_9
.Ltmp95:
	b	.LBB0_6
.Ltmp96:
.LBB0_43:
	//DEBUG_VALUE: BN_mod_inverse_odd:sign <- -1
	//DEBUG_VALUE: BN_mod_inverse_odd:R <- $x21
	//DEBUG_VALUE: BN_mod_inverse_odd:Y <- $x23
	//DEBUG_VALUE: BN_mod_inverse_odd:X <- $x26
	//DEBUG_VALUE: BN_mod_inverse_odd:B <- $x25
	//DEBUG_VALUE: BN_mod_inverse_odd:A <- $x24
	//DEBUG_VALUE: BN_mod_inverse_odd:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 274 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:274:10
	mov	x0, x21
	mov	x1, x23
	bl	BN_copy
.Ltmp97:
	.loc	1 274 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:274:9
	cbnz	x0, .LBB0_39
	b	.LBB0_41
.Ltmp98:
.LBB0_44:
	//DEBUG_VALUE: BN_mod_inverse_odd:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_odd:n <- $x20
	//DEBUG_VALUE: BN_mod_inverse_odd:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_odd:out <- $x21
	.loc	1 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:9
	bl	__stack_chk_fail
.Ltmp99:
.Lfunc_end0:
	.size	BN_mod_inverse_odd, .Lfunc_end0-BN_mod_inverse_odd
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
                                        // -- End function
	.section	.text.BN_mod_inverse,"ax",@progbits
	.globl	BN_mod_inverse                  // -- Begin function BN_mod_inverse
	.p2align	2
	.type	BN_mod_inverse,@function
BN_mod_inverse:                         // @BN_mod_inverse
.Lfunc_begin1:
	.loc	1 291 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:291:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_mod_inverse:out <- $x0
	//DEBUG_VALUE: BN_mod_inverse:a <- $x1
	//DEBUG_VALUE: BN_mod_inverse:n <- $x2
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x3
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
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x3
.Ltmp100:
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	mov	x22, x2
.Ltmp101:
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:out <- $x0
	mov	x23, x1
.Ltmp102:
	//DEBUG_VALUE: BN_mod_inverse:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse:a <- $x23
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp103:
	//DEBUG_VALUE: BN_mod_inverse:new_out <- 0
	.loc	1 293 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:293:7
	cbz	x0, .LBB1_2
.Ltmp104:
// %bb.1:
	//DEBUG_VALUE: BN_mod_inverse:new_out <- 0
	//DEBUG_VALUE: BN_mod_inverse:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	//DEBUG_VALUE: BN_mod_inverse:out <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:7
	mov	x19, x0
.Ltmp105:
	//DEBUG_VALUE: BN_mod_inverse:out <- $x19
	//DEBUG_VALUE: BN_mod_inverse:out <- $x19
	mov	x20, xzr
	b	.LBB1_3
.Ltmp106:
.LBB1_2:
	//DEBUG_VALUE: BN_mod_inverse:new_out <- 0
	//DEBUG_VALUE: BN_mod_inverse:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	//DEBUG_VALUE: BN_mod_inverse:out <- $x0
	.loc	1 294 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:294:15
	bl	BN_new
.Ltmp107:
	mov	x19, x0
.Ltmp108:
	//DEBUG_VALUE: BN_mod_inverse:new_out <- $x19
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:15
	mov	x20, x0
	.loc	1 295 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:295:9
	cbz	x0, .LBB1_13
.Ltmp109:
.LBB1_3:
	//DEBUG_VALUE: BN_mod_inverse:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	//DEBUG_VALUE: BN_mod_inverse:out <- $x19
	//DEBUG_VALUE: BN_mod_inverse:new_out <- $x20
	//DEBUG_VALUE: BN_mod_inverse:ok <- 0
	//DEBUG_VALUE: BN_mod_inverse:a_reduced <- 0
	.loc	1 303 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:303:10
	ldr	w8, [x23, #16]
	.loc	1 303 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:303:14
	cbnz	w8, .LBB1_5
.Ltmp110:
// %bb.4:
	//DEBUG_VALUE: BN_mod_inverse:a_reduced <- 0
	//DEBUG_VALUE: BN_mod_inverse:ok <- 0
	//DEBUG_VALUE: BN_mod_inverse:new_out <- $x20
	//DEBUG_VALUE: BN_mod_inverse:out <- $x19
	//DEBUG_VALUE: BN_mod_inverse:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	.loc	1 303 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:303:17
	mov	x0, x23
	mov	x1, x22
	bl	BN_ucmp
.Ltmp111:
	.loc	1 303 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:303:7
	tbnz	w0, #31, .LBB1_8
.Ltmp112:
.LBB1_5:
	//DEBUG_VALUE: BN_mod_inverse:a_reduced <- 0
	//DEBUG_VALUE: BN_mod_inverse:ok <- 0
	//DEBUG_VALUE: BN_mod_inverse:new_out <- $x20
	//DEBUG_VALUE: BN_mod_inverse:out <- $x19
	//DEBUG_VALUE: BN_mod_inverse:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	.loc	1 304 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:304:17
	mov	x0, x23
	bl	BN_dup
.Ltmp113:
	//DEBUG_VALUE: BN_mod_inverse:a_reduced <- $x0
	.loc	1 305 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:305:9
	cbz	x0, .LBB1_7
.Ltmp114:
// %bb.6:
	//DEBUG_VALUE: BN_mod_inverse:a_reduced <- $x0
	//DEBUG_VALUE: BN_mod_inverse:ok <- 0
	//DEBUG_VALUE: BN_mod_inverse:new_out <- $x20
	//DEBUG_VALUE: BN_mod_inverse:out <- $x19
	//DEBUG_VALUE: BN_mod_inverse:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	.loc	1 308 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:308:10
	mov	x1, x0
	mov	x2, x22
	mov	x3, x21
.Ltmp115:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:0
	mov	x23, x0
.Ltmp116:
	//DEBUG_VALUE: BN_mod_inverse:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_mod_inverse:a_reduced <- $x23
	.loc	1 308 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:308:10
	bl	BN_nnmod
.Ltmp117:
	.loc	1 0 10                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:10
	mov	x24, x23
.Ltmp118:
	.loc	1 308 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:308:9
	cbnz	w0, .LBB1_9
	b	.LBB1_11
.Ltmp119:
.LBB1_7:
	//DEBUG_VALUE: BN_mod_inverse:a_reduced <- $x0
	//DEBUG_VALUE: BN_mod_inverse:ok <- 0
	//DEBUG_VALUE: BN_mod_inverse:new_out <- $x20
	//DEBUG_VALUE: BN_mod_inverse:out <- $x19
	//DEBUG_VALUE: BN_mod_inverse:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	.loc	1 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:9
	mov	x24, xzr
	b	.LBB1_11
.Ltmp120:
.LBB1_8:
	//DEBUG_VALUE: BN_mod_inverse:a_reduced <- 0
	//DEBUG_VALUE: BN_mod_inverse:ok <- 0
	//DEBUG_VALUE: BN_mod_inverse:new_out <- $x20
	//DEBUG_VALUE: BN_mod_inverse:out <- $x19
	//DEBUG_VALUE: BN_mod_inverse:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	mov	x24, xzr
.Ltmp121:
.LBB1_9:
	//DEBUG_VALUE: BN_mod_inverse:ok <- 0
	//DEBUG_VALUE: BN_mod_inverse:new_out <- $x20
	//DEBUG_VALUE: BN_mod_inverse:out <- $x19
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	//DEBUG_VALUE: BN_mod_inverse:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse:a_reduced <- $x24
	.loc	1 315 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:315:8
	mov	x0, x22
	bl	BN_is_odd
.Ltmp122:
	//DEBUG_VALUE: BN_mod_inverse:no_inverse <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	1 319 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:319:15
	add	x1, sp, #4
.Ltmp123:
	.loc	1 315 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:315:7
	cbz	w0, .LBB1_15
.Ltmp124:
// %bb.10:
	//DEBUG_VALUE: BN_mod_inverse:no_inverse <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: BN_mod_inverse:a_reduced <- $x24
	//DEBUG_VALUE: BN_mod_inverse:ok <- 0
	//DEBUG_VALUE: BN_mod_inverse:new_out <- $x20
	//DEBUG_VALUE: BN_mod_inverse:out <- $x19
	//DEBUG_VALUE: BN_mod_inverse:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:7
	bl	OUTLINED_FUNCTION_10
.Ltmp125:
	.loc	1 319 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:319:15
	bl	BN_mod_inverse_odd
.Ltmp126:
	.loc	1 319 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:319:14
	cbnz	w0, .LBB1_12
.Ltmp127:
.LBB1_11:
	//DEBUG_VALUE: BN_mod_inverse:ok <- 0
	//DEBUG_VALUE: BN_mod_inverse:new_out <- $x20
	//DEBUG_VALUE: BN_mod_inverse:out <- $x19
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	//DEBUG_VALUE: BN_mod_inverse:ok <- undef
	//DEBUG_VALUE: BN_mod_inverse:a_reduced <- $x24
	//DEBUG_LABEL: BN_mod_inverse:err
	.loc	1 327 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:327:5
	mov	x0, x20
	bl	BN_free
.Ltmp128:
	//DEBUG_VALUE: BN_mod_inverse:out <- 0
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:5
	mov	x19, xzr
.Ltmp129:
.LBB1_12:
	//DEBUG_VALUE: BN_mod_inverse:a_reduced <- $x24
	//DEBUG_VALUE: BN_mod_inverse:new_out <- $x20
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	//DEBUG_VALUE: BN_mod_inverse:out <- $x19
	.loc	1 330 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:330:3
	mov	x0, x24
	bl	BN_free
.Ltmp130:
.LBB1_13:
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp131:
	b.ne	.LBB1_16
.Ltmp132:
// %bb.14:
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	.loc	1 332 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:332:1
	mov	x0, x19
	.loc	1 332 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:332:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp133:
	//DEBUG_VALUE: BN_mod_inverse:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_mod_inverse:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp134:
.LBB1_15:
	//DEBUG_VALUE: BN_mod_inverse:no_inverse <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: BN_mod_inverse:a_reduced <- $x24
	//DEBUG_VALUE: BN_mod_inverse:ok <- 0
	//DEBUG_VALUE: BN_mod_inverse:new_out <- $x20
	//DEBUG_VALUE: BN_mod_inverse:out <- $x19
	//DEBUG_VALUE: BN_mod_inverse:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:1
	bl	OUTLINED_FUNCTION_10
.Ltmp135:
	.loc	1 316 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:316:10
	bl	bn_mod_inverse_consttime
.Ltmp136:
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:10
	cbnz	w0, .LBB1_12
	b	.LBB1_11
.Ltmp137:
.LBB1_16:
	//DEBUG_VALUE: BN_mod_inverse:n <- $x22
	//DEBUG_VALUE: BN_mod_inverse:ctx <- $x21
	bl	__stack_chk_fail
.Ltmp138:
.Lfunc_end1:
	.size	BN_mod_inverse, .Lfunc_end1-BN_mod_inverse
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/internal.h"
                                        // -- End function
	.section	.text.BN_mod_inverse_blinded,"ax",@progbits
	.globl	BN_mod_inverse_blinded          // -- Begin function BN_mod_inverse_blinded
	.p2align	2
	.type	BN_mod_inverse_blinded,@function
BN_mod_inverse_blinded:                 // @BN_mod_inverse_blinded
.Lfunc_begin2:
	.loc	1 335 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:335:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_mod_inverse_blinded:out <- $x0
	//DEBUG_VALUE: BN_mod_inverse_blinded:out_no_inverse <- $x1
	//DEBUG_VALUE: BN_mod_inverse_blinded:a <- $x2
	//DEBUG_VALUE: BN_mod_inverse_blinded:mont <- $x3
	//DEBUG_VALUE: BN_mod_inverse_blinded:ctx <- $x4
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
	mov	x21, x0
.Ltmp139:
	//DEBUG_VALUE: BN_mod_inverse_blinded:out <- $x21
	//DEBUG_VALUE: BN_mod_inverse_blinded:out <- $x21
	.loc	1 338 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:338:7
	mov	x0, x2
	bl	OUTLINED_FUNCTION_7
.Ltmp140:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:7
	mov	x23, x2
.Ltmp141:
	//DEBUG_VALUE: BN_mod_inverse_blinded:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse_blinded:a <- $x23
	ldr	x8, [x8]
	str	x8, [sp, #24]
.Ltmp142:
	.loc	1 336 19 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:336:19
	str	wzr, [x1]
.Ltmp143:
	.loc	1 338 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:338:7
	bl	BN_is_negative
.Ltmp144:
	.loc	1 338 25 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:338:25
	cbnz	w0, .LBB2_2
.Ltmp145:
// %bb.1:
	//DEBUG_VALUE: BN_mod_inverse_blinded:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse_blinded:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_blinded:mont <- $x20
	//DEBUG_VALUE: BN_mod_inverse_blinded:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_blinded:out <- $x21
	.loc	1 338 45                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:338:45
	add	x24, x20, #24
	.loc	1 338 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:338:28
	mov	x0, x23
	mov	x1, x24
	bl	BN_cmp
.Ltmp146:
	.loc	1 338 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:338:7
	tbnz	w0, #31, .LBB2_5
.Ltmp147:
.LBB2_2:
	//DEBUG_VALUE: BN_mod_inverse_blinded:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse_blinded:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_blinded:mont <- $x20
	//DEBUG_VALUE: BN_mod_inverse_blinded:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_blinded:out <- $x21
	.loc	1 339 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:339:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #107
	mov	w4, #339
	bl	OUTLINED_FUNCTION_5
.Ltmp148:
	bl	ERR_put_error
.Ltmp149:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:5
	mov	w19, wzr
.Ltmp150:
	//DEBUG_VALUE: BN_mod_inverse_blinded:ctx <- [DW_OP_LLVM_entry_value 1] $x4
.LBB2_3:
	//DEBUG_VALUE: BN_mod_inverse_blinded:ctx <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BN_mod_inverse_blinded:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse_blinded:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_blinded:mont <- $x20
	//DEBUG_VALUE: BN_mod_inverse_blinded:out <- $x21
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB2_12
.Ltmp151:
// %bb.4:
	//DEBUG_VALUE: BN_mod_inverse_blinded:ctx <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BN_mod_inverse_blinded:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse_blinded:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_blinded:mont <- $x20
	//DEBUG_VALUE: BN_mod_inverse_blinded:out <- $x21
	.loc	1 360 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:360:1
	mov	w0, w19
	.loc	1 360 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:360:1
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
.Ltmp152:
	//DEBUG_VALUE: BN_mod_inverse_blinded:mont <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
.Ltmp153:
	//DEBUG_VALUE: BN_mod_inverse_blinded:out_no_inverse <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_mod_inverse_blinded:out <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x24, x23, [sp, #48]             // 16-byte Folded Reload
.Ltmp154:
	//DEBUG_VALUE: BN_mod_inverse_blinded:a <- [DW_OP_LLVM_entry_value 1] $x2
	add	sp, sp, #96
	ret
.Ltmp155:
.LBB2_5:
	//DEBUG_VALUE: BN_mod_inverse_blinded:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse_blinded:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_blinded:mont <- $x20
	//DEBUG_VALUE: BN_mod_inverse_blinded:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_blinded:out <- $x21
	//DEBUG_VALUE: BN_mod_inverse_blinded:ret <- 0
	.loc	1 345 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:345:3
	mov	x0, sp
	bl	BN_init
.Ltmp156:
	.loc	1 347 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:347:8
	mov	x0, sp
	mov	w1, #1
	mov	x2, x24
	bl	BN_rand_range_ex
.Ltmp157:
	.loc	1 347 56 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:347:56
	cbz	w0, .LBB2_10
.Ltmp158:
// %bb.6:
	//DEBUG_VALUE: BN_mod_inverse_blinded:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_blinded:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse_blinded:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_blinded:mont <- $x20
	//DEBUG_VALUE: BN_mod_inverse_blinded:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_blinded:out <- $x21
	.loc	1 348 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:348:8
	mov	x1, sp
	mov	x0, x21
	mov	x2, x23
	bl	OUTLINED_FUNCTION_6
.Ltmp159:
	.loc	1 348 67 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:348:67
	cbz	w0, .LBB2_10
.Ltmp160:
// %bb.7:
	//DEBUG_VALUE: BN_mod_inverse_blinded:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_blinded:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse_blinded:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_blinded:mont <- $x20
	//DEBUG_VALUE: BN_mod_inverse_blinded:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_blinded:out <- $x21
	.loc	1 349 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:349:8
	mov	x0, x21
	mov	x1, x22
	mov	x2, x21
	mov	x3, x24
	mov	x4, x19
	bl	BN_mod_inverse_odd
.Ltmp161:
	.loc	1 349 68 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:349:68
	cbz	w0, .LBB2_10
.Ltmp162:
// %bb.8:
	//DEBUG_VALUE: BN_mod_inverse_blinded:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_blinded:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse_blinded:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_blinded:mont <- $x20
	//DEBUG_VALUE: BN_mod_inverse_blinded:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_blinded:out <- $x21
	.loc	1 350 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:350:8
	mov	x1, sp
	mov	x0, x21
	mov	x2, x21
	bl	OUTLINED_FUNCTION_6
.Ltmp163:
	.loc	1 347 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:347:7
	cbz	w0, .LBB2_10
.Ltmp164:
// %bb.9:
	//DEBUG_VALUE: BN_mod_inverse_blinded:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_blinded:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse_blinded:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_blinded:mont <- $x20
	//DEBUG_VALUE: BN_mod_inverse_blinded:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_blinded:out <- $x21
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:7
	mov	w19, #1
.Ltmp165:
	//DEBUG_VALUE: BN_mod_inverse_blinded:ctx <- [DW_OP_LLVM_entry_value 1] $x4
	b	.LBB2_11
.Ltmp166:
.LBB2_10:
	//DEBUG_VALUE: BN_mod_inverse_blinded:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_blinded:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse_blinded:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_blinded:mont <- $x20
	//DEBUG_VALUE: BN_mod_inverse_blinded:ctx <- $x19
	//DEBUG_VALUE: BN_mod_inverse_blinded:out <- $x21
	.loc	1 351 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:351:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w4, #351
	bl	OUTLINED_FUNCTION_5
.Ltmp167:
	mov	w2, #3
	bl	ERR_put_error
.Ltmp168:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:5
	mov	w19, wzr
.Ltmp169:
	//DEBUG_VALUE: BN_mod_inverse_blinded:ctx <- [DW_OP_LLVM_entry_value 1] $x4
.LBB2_11:
	//DEBUG_VALUE: BN_mod_inverse_blinded:ctx <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BN_mod_inverse_blinded:ret <- 0
	//DEBUG_VALUE: BN_mod_inverse_blinded:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse_blinded:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_blinded:mont <- $x20
	//DEBUG_VALUE: BN_mod_inverse_blinded:out <- $x21
	//DEBUG_VALUE: BN_mod_inverse_blinded:ret <- $w19
	//DEBUG_LABEL: BN_mod_inverse_blinded:err
	.loc	1 358 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:358:3
	mov	x0, sp
	bl	BN_free
.Ltmp170:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:3
	b	.LBB2_3
.Ltmp171:
.LBB2_12:
	//DEBUG_VALUE: BN_mod_inverse_blinded:ctx <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BN_mod_inverse_blinded:a <- $x23
	//DEBUG_VALUE: BN_mod_inverse_blinded:out_no_inverse <- $x22
	//DEBUG_VALUE: BN_mod_inverse_blinded:mont <- $x20
	//DEBUG_VALUE: BN_mod_inverse_blinded:out <- $x21
	bl	__stack_chk_fail
.Ltmp172:
.Lfunc_end2:
	.size	BN_mod_inverse_blinded, .Lfunc_end2-BN_mod_inverse_blinded
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_mod_inverse_prime,"ax",@progbits
	.globl	bn_mod_inverse_prime            // -- Begin function bn_mod_inverse_prime
	.p2align	2
	.type	bn_mod_inverse_prime,@function
bn_mod_inverse_prime:                   // @bn_mod_inverse_prime
.Lfunc_begin3:
	.loc	1 363 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:363:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_mod_inverse_prime:out <- $x0
	//DEBUG_VALUE: bn_mod_inverse_prime:a <- $x1
	//DEBUG_VALUE: bn_mod_inverse_prime:p <- $x2
	//DEBUG_VALUE: bn_mod_inverse_prime:ctx <- $x3
	//DEBUG_VALUE: bn_mod_inverse_prime:mont_p <- $x4
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
	bl	OUTLINED_FUNCTION_1
.Ltmp173:
	bl	OUTLINED_FUNCTION_2
.Ltmp174:
	//DEBUG_VALUE: bn_mod_inverse_prime:p_minus_2 <- $x0
	.loc	1 366 38 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:366:38
	cbz	x0, .LBB3_4
.Ltmp175:
// %bb.1:
	//DEBUG_VALUE: bn_mod_inverse_prime:p_minus_2 <- $x0
	//DEBUG_VALUE: bn_mod_inverse_prime:a <- $x22
	//DEBUG_VALUE: bn_mod_inverse_prime:p <- $x21
	//DEBUG_VALUE: bn_mod_inverse_prime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_prime:mont_p <- $x20
	//DEBUG_VALUE: bn_mod_inverse_prime:out <- $x23
	.loc	1 0 38 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:38
	bl	OUTLINED_FUNCTION_8
.Ltmp176:
	.loc	1 367 34 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:367:34
	cbz	x0, .LBB3_4
.Ltmp177:
// %bb.2:
	//DEBUG_VALUE: bn_mod_inverse_prime:p_minus_2 <- $x24
	//DEBUG_VALUE: bn_mod_inverse_prime:a <- $x22
	//DEBUG_VALUE: bn_mod_inverse_prime:p <- $x21
	//DEBUG_VALUE: bn_mod_inverse_prime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_prime:mont_p <- $x20
	//DEBUG_VALUE: bn_mod_inverse_prime:out <- $x23
	.loc	1 0 34 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:34
	bl	OUTLINED_FUNCTION_11
.Ltmp178:
	.loc	1 368 38 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:368:38
	cbz	w0, .LBB3_4
.Ltmp179:
// %bb.3:
	//DEBUG_VALUE: bn_mod_inverse_prime:p_minus_2 <- $x24
	//DEBUG_VALUE: bn_mod_inverse_prime:a <- $x22
	//DEBUG_VALUE: bn_mod_inverse_prime:p <- $x21
	//DEBUG_VALUE: bn_mod_inverse_prime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_prime:mont_p <- $x20
	//DEBUG_VALUE: bn_mod_inverse_prime:out <- $x23
	.loc	1 0 38 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:38
	bl	OUTLINED_FUNCTION_4
.Ltmp180:
	.loc	1 369 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:369:12
	bl	BN_mod_exp_mont
.Ltmp181:
	.loc	1 368 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:368:38
	cmp	w0, #0
	cset	w20, ne
.Ltmp182:
	//DEBUG_VALUE: bn_mod_inverse_prime:mont_p <- [DW_OP_LLVM_entry_value 1] $x4
	.loc	1 0 38 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:38
	b	.LBB3_5
.Ltmp183:
.LBB3_4:
	//DEBUG_VALUE: bn_mod_inverse_prime:a <- $x22
	//DEBUG_VALUE: bn_mod_inverse_prime:p <- $x21
	//DEBUG_VALUE: bn_mod_inverse_prime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_prime:mont_p <- $x20
	//DEBUG_VALUE: bn_mod_inverse_prime:out <- $x23
	mov	w20, wzr
.Ltmp184:
	//DEBUG_VALUE: bn_mod_inverse_prime:mont_p <- [DW_OP_LLVM_entry_value 1] $x4
.LBB3_5:
	//DEBUG_VALUE: bn_mod_inverse_prime:mont_p <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: bn_mod_inverse_prime:a <- $x22
	//DEBUG_VALUE: bn_mod_inverse_prime:p <- $x21
	//DEBUG_VALUE: bn_mod_inverse_prime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_prime:out <- $x23
	//DEBUG_VALUE: bn_mod_inverse_prime:ok <- $w20
	bl	OUTLINED_FUNCTION_9
.Ltmp185:
	bl	OUTLINED_FUNCTION_0
.Ltmp186:
	b.ne	.LBB3_7
.Ltmp187:
// %bb.6:
	//DEBUG_VALUE: bn_mod_inverse_prime:ok <- $w20
	//DEBUG_VALUE: bn_mod_inverse_prime:mont_p <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: bn_mod_inverse_prime:a <- $x22
	//DEBUG_VALUE: bn_mod_inverse_prime:p <- $x21
	//DEBUG_VALUE: bn_mod_inverse_prime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_prime:out <- $x23
	.loc	1 371 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:371:3
	mov	w0, w20
	.loc	1 371 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:371:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp188:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp189:
.LBB3_7:
	//DEBUG_VALUE: bn_mod_inverse_prime:ok <- $w20
	//DEBUG_VALUE: bn_mod_inverse_prime:mont_p <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: bn_mod_inverse_prime:a <- $x22
	//DEBUG_VALUE: bn_mod_inverse_prime:p <- $x21
	//DEBUG_VALUE: bn_mod_inverse_prime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_prime:out <- $x23
	bl	__stack_chk_fail
.Ltmp190:
.Lfunc_end3:
	.size	bn_mod_inverse_prime, .Lfunc_end3-bn_mod_inverse_prime
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_mod_inverse_secret_prime,"ax",@progbits
	.globl	bn_mod_inverse_secret_prime     // -- Begin function bn_mod_inverse_secret_prime
	.p2align	2
	.type	bn_mod_inverse_secret_prime,@function
bn_mod_inverse_secret_prime:            // @bn_mod_inverse_secret_prime
.Lfunc_begin4:
	.loc	1 375 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:375:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:out <- $x0
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:a <- $x1
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:p <- $x2
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:ctx <- $x3
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:mont_p <- $x4
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
	bl	OUTLINED_FUNCTION_1
.Ltmp191:
	bl	OUTLINED_FUNCTION_2
.Ltmp192:
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:p_minus_2 <- $x0
	.loc	1 378 38 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:378:38
	cbz	x0, .LBB4_4
.Ltmp193:
// %bb.1:
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:p_minus_2 <- $x0
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:a <- $x22
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:p <- $x21
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:mont_p <- $x20
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:out <- $x23
	.loc	1 0 38 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:38
	bl	OUTLINED_FUNCTION_8
.Ltmp194:
	.loc	1 379 34 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:379:34
	cbz	x0, .LBB4_4
.Ltmp195:
// %bb.2:
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:p_minus_2 <- $x24
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:a <- $x22
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:p <- $x21
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:mont_p <- $x20
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:out <- $x23
	.loc	1 0 34 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:34
	bl	OUTLINED_FUNCTION_11
.Ltmp196:
	.loc	1 380 38 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:380:38
	cbz	w0, .LBB4_4
.Ltmp197:
// %bb.3:
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:p_minus_2 <- $x24
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:a <- $x22
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:p <- $x21
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:mont_p <- $x20
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:out <- $x23
	.loc	1 0 38 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:38
	bl	OUTLINED_FUNCTION_4
.Ltmp198:
	.loc	1 381 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:381:12
	bl	BN_mod_exp_mont_consttime
.Ltmp199:
	.loc	1 380 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:380:38
	cmp	w0, #0
	cset	w20, ne
.Ltmp200:
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:mont_p <- [DW_OP_LLVM_entry_value 1] $x4
	.loc	1 0 38 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:38
	b	.LBB4_5
.Ltmp201:
.LBB4_4:
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:a <- $x22
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:p <- $x21
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:mont_p <- $x20
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:out <- $x23
	mov	w20, wzr
.Ltmp202:
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:mont_p <- [DW_OP_LLVM_entry_value 1] $x4
.LBB4_5:
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:mont_p <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:a <- $x22
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:p <- $x21
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:out <- $x23
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:ok <- $w20
	bl	OUTLINED_FUNCTION_9
.Ltmp203:
	bl	OUTLINED_FUNCTION_0
.Ltmp204:
	b.ne	.LBB4_7
.Ltmp205:
// %bb.6:
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:ok <- $w20
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:mont_p <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:a <- $x22
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:p <- $x21
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:out <- $x23
	.loc	1 383 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:383:3
	mov	w0, w20
	.loc	1 383 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:383:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp206:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp207:
.LBB4_7:
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:ok <- $w20
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:mont_p <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:a <- $x22
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:p <- $x21
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_inverse_secret_prime:out <- $x23
	bl	__stack_chk_fail
.Ltmp208:
.Lfunc_end4:
	.size	bn_mod_inverse_secret_prime, .Lfunc_end4-bn_mod_inverse_secret_prime
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end5-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	mov	x23, x0
	mov	x0, x3
	mov	x20, x4
	mov	x19, x3
	mov	x21, x2
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x22, x1
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	BN_CTX_start
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end6-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	b	BN_CTX_get
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end7-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Tail Call
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	add	sp, sp, #80
	ret
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end8-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	mov	x0, x23
	mov	x1, x22
	mov	x2, x24
	mov	x3, x21
	mov	x4, x19
	mov	x5, x20
	ret
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end9-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Function
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	mov	w0, #3
	mov	w1, wzr
	ret
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end10-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Thunk
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	mov	x3, x20
	mov	x4, x19
	b	BN_mod_mul_montgomery
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end11-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Function
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	mov	x19, x4
	mov	x20, x3
	mov	x22, x1
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ret
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end12-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Thunk
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	mov	x1, x21
	mov	x24, x0
	b	BN_copy
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end13-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Thunk
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	b	BN_CTX_end
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end14-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Function
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	mov	x2, x23
	mov	x3, x22
	mov	x4, x21
	ret
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end15-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Thunk
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	mov	x0, x24
	mov	w1, #2
	b	BN_sub_word
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end16-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnGcd.c"
	.size	.L.str, 240

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	41                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
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
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	69                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	69                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	69                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	69                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	69                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	69                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	69                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
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
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x9f8 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0xa DW_TAG_variable
	.word	57                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
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
	.byte	9                               // Abbrev [9] 0xc1:0x1 DW_TAG_pointer_type
	.byte	10                              // Abbrev [10] 0xc2:0x2da DW_TAG_subprogram
	.byte	1                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0xd1:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.word	1204                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0xda:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.word	1778                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0xe3:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.word	953                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xec:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.word	953                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xf5:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.word	1168                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0xfe:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
	.word	949                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x107:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	1204                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x110:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	109                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	1204                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x119:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	1204                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x122:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	111                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	1204                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x12b:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	112                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.word	1204                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x134:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	949                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x13d:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.word	949                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x146:0x6 DW_TAG_label
	.byte	115                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	285                             // DW_AT_decl_line
	.byte	101                             // DW_AT_low_pc
	.byte	14                              // Abbrev [14] 0x14c:0x6 DW_TAG_call_site
	.word	924                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x152:0x6 DW_TAG_call_site
	.word	934                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x158:0xd DW_TAG_call_site
	.word	1062                            // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x15e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x165:0x13 DW_TAG_call_site
	.word	1076                            // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x16b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x171:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x178:0x6 DW_TAG_call_site
	.word	1096                            // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x17e:0x6 DW_TAG_call_site
	.word	1096                            // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x184:0x6 DW_TAG_call_site
	.word	1106                            // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x18a:0x6 DW_TAG_call_site
	.word	1147                            // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x190:0xd DW_TAG_call_site
	.word	1157                            // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x196:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x19d:0x6 DW_TAG_call_site
	.word	1184                            // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1a3:0x6 DW_TAG_call_site
	.word	1184                            // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1a9:0x6 DW_TAG_call_site
	.word	1184                            // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1af:0x6 DW_TAG_call_site
	.word	1184                            // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1b5:0x6 DW_TAG_call_site
	.word	1194                            // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x1bb:0xd DW_TAG_call_site
	.word	1209                            // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1c1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1c8:0x13 DW_TAG_call_site
	.word	1223                            // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1ce:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	16                              // Abbrev [16] 0x1d4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1db:0x13 DW_TAG_call_site
	.word	1223                            // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1e1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x1e7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1ee:0xd DW_TAG_call_site
	.word	1242                            // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1fb:0x13 DW_TAG_call_site
	.word	1257                            // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x201:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	16                              // Abbrev [16] 0x207:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x20e:0xd DW_TAG_call_site
	.word	934                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x214:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x21b:0x19 DW_TAG_call_site
	.word	1277                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x221:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x227:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	16                              // Abbrev [16] 0x22d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x234:0x13 DW_TAG_call_site
	.word	1302                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x23a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	16                              // Abbrev [16] 0x240:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x247:0x19 DW_TAG_call_site
	.word	1322                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x24d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	16                              // Abbrev [16] 0x253:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	16                              // Abbrev [16] 0x259:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x260:0x13 DW_TAG_call_site
	.word	1257                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x266:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	16                              // Abbrev [16] 0x26c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x273:0xd DW_TAG_call_site
	.word	934                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x279:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x280:0x19 DW_TAG_call_site
	.word	1277                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x286:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x28c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0x292:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x299:0x13 DW_TAG_call_site
	.word	1302                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x29f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0x2a5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x2ac:0x19 DW_TAG_call_site
	.word	1322                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2b2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	16                              // Abbrev [16] 0x2b8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	16                              // Abbrev [16] 0x2be:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x2c5:0x13 DW_TAG_call_site
	.word	1347                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2cb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	16                              // Abbrev [16] 0x2d1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x2d8:0x19 DW_TAG_call_site
	.word	1277                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2de:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0x2e4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	16                              // Abbrev [16] 0x2ea:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x2f1:0x19 DW_TAG_call_site
	.word	1277                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	16                              // Abbrev [16] 0x2fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0x303:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x30a:0x6 DW_TAG_call_site
	.word	1367                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x310:0xd DW_TAG_call_site
	.word	1392                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x316:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x31d:0x19 DW_TAG_call_site
	.word	1407                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x323:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0x329:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x32f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x336:0x13 DW_TAG_call_site
	.word	1347                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x33c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x342:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x349:0x1f DW_TAG_call_site
	.word	1432                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x34f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	16                              // Abbrev [16] 0x355:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x35b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0x361:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x368:0x6 DW_TAG_call_site
	.word	1096                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x36e:0x14 DW_TAG_call_site
	.word	1106                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x374:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\377\001"
	.byte	16                              // Abbrev [16] 0x37b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	112
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x382:0x6 DW_TAG_call_site
	.word	1462                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x388:0x13 DW_TAG_call_site
	.word	1223                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x38e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0x394:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x39c:0xa DW_TAG_subprogram
	.byte	96                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	97                              // DW_AT_linkage_name
	.byte	97                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x3a6:0xf DW_TAG_subprogram
	.byte	40                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	489                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x3af:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x3b5:0x4 DW_TAG_base_type
	.byte	41                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	20                              // Abbrev [20] 0x3b9:0x5 DW_TAG_pointer_type
	.word	958                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x3be:0x5 DW_TAG_const_type
	.word	963                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x3c3:0x9 DW_TAG_typedef
	.word	972                             // DW_AT_type
	.byte	52                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	23                              // Abbrev [23] 0x3cc:0x39 DW_TAG_structure_type
	.byte	51                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x3d2:0xa DW_TAG_member
	.byte	42                              // DW_AT_name
	.word	1029                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x3dc:0xa DW_TAG_member
	.byte	47                              // DW_AT_name
	.word	949                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x3e6:0xa DW_TAG_member
	.byte	48                              // DW_AT_name
	.word	949                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x3f0:0xa DW_TAG_member
	.byte	49                              // DW_AT_name
	.word	949                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x3fa:0xa DW_TAG_member
	.byte	50                              // DW_AT_name
	.word	949                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x405:0x5 DW_TAG_pointer_type
	.word	1034                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x40a:0x8 DW_TAG_typedef
	.word	1042                            // DW_AT_type
	.byte	46                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x412:0x8 DW_TAG_typedef
	.word	1050                            // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x41a:0x8 DW_TAG_typedef
	.word	1058                            // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x422:0x4 DW_TAG_base_type
	.byte	43                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	26                              // Abbrev [26] 0x426:0xe DW_TAG_subprogram
	.byte	53                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x42e:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x434:0x14 DW_TAG_subprogram
	.byte	54                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	459                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x43d:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x442:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x448:0xa DW_TAG_subprogram
	.byte	94                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	95                              // DW_AT_linkage_name
	.byte	95                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x452:0x1f DW_TAG_subprogram
	.byte	55                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x457:0x5 DW_TAG_formal_parameter
	.word	949                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x45c:0x5 DW_TAG_formal_parameter
	.word	949                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x461:0x5 DW_TAG_formal_parameter
	.word	949                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x466:0x5 DW_TAG_formal_parameter
	.word	1137                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x46b:0x5 DW_TAG_formal_parameter
	.word	189                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x471:0x5 DW_TAG_pointer_type
	.word	1142                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x476:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x47b:0xa DW_TAG_subprogram
	.byte	89                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	90                              // DW_AT_linkage_name
	.byte	90                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x485:0xb DW_TAG_subprogram
	.byte	56                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	382                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x48a:0x5 DW_TAG_formal_parameter
	.word	1168                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x490:0x5 DW_TAG_pointer_type
	.word	1173                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x495:0x9 DW_TAG_typedef
	.word	1182                            // DW_AT_type
	.byte	58                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	394                             // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0x49e:0x2 DW_TAG_structure_type
	.byte	57                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	17                              // Abbrev [17] 0x4a0:0xa DW_TAG_subprogram
	.byte	91                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	92                              // DW_AT_linkage_name
	.byte	92                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x4aa:0xa DW_TAG_subprogram
	.byte	59                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x4ae:0x5 DW_TAG_formal_parameter
	.word	1204                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x4b4:0x5 DW_TAG_pointer_type
	.word	963                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x4b9:0xe DW_TAG_subprogram
	.byte	60                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x4c1:0x5 DW_TAG_formal_parameter
	.word	1204                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x4c7:0x13 DW_TAG_subprogram
	.byte	61                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1204                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x4cf:0x5 DW_TAG_formal_parameter
	.word	1204                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x4d4:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x4da:0xf DW_TAG_subprogram
	.byte	62                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x4e3:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x4e9:0x14 DW_TAG_subprogram
	.byte	63                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	525                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x4f2:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x4f7:0x5 DW_TAG_formal_parameter
	.word	949                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x4fd:0x19 DW_TAG_subprogram
	.byte	64                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	403                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x506:0x5 DW_TAG_formal_parameter
	.word	1204                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x50b:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x510:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x516:0x14 DW_TAG_subprogram
	.byte	65                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	511                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x51f:0x5 DW_TAG_formal_parameter
	.word	1204                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x524:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x52a:0x19 DW_TAG_subprogram
	.byte	66                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	507                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x533:0x5 DW_TAG_formal_parameter
	.word	1204                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x538:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x53d:0x5 DW_TAG_formal_parameter
	.word	949                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x543:0x14 DW_TAG_subprogram
	.byte	67                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	468                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x54c:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x551:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x557:0x19 DW_TAG_subprogram
	.byte	68                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	415                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x560:0x5 DW_TAG_formal_parameter
	.word	1204                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x565:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x56a:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x570:0xf DW_TAG_subprogram
	.byte	69                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	483                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x579:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x57f:0x19 DW_TAG_subprogram
	.byte	70                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	410                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x588:0x5 DW_TAG_formal_parameter
	.word	1204                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x58d:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x592:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x598:0x1e DW_TAG_subprogram
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	562                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x5a1:0x5 DW_TAG_formal_parameter
	.word	1204                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x5a6:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x5ab:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x5b0:0x5 DW_TAG_formal_parameter
	.word	1168                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x5b6:0xa DW_TAG_subprogram
	.byte	98                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	99                              // DW_AT_linkage_name
	.byte	99                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x5c0:0xe5 DW_TAG_subprogram
	.byte	42                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	290                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1204                            // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x5d0:0xa DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	290                             // DW_AT_decl_line
	.word	1204                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x5da:0xa DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	290                             // DW_AT_decl_line
	.word	953                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x5e4:0xa DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	290                             // DW_AT_decl_line
	.word	953                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x5ee:0xa DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	291                             // DW_AT_decl_line
	.word	1168                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x5f8:0xa DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	292                             // DW_AT_decl_line
	.word	1204                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x602:0xa DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.word	949                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x60c:0xa DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	118                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
	.word	1204                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x616:0xa DW_TAG_variable
	.byte	20                              // DW_AT_location
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	314                             // DW_AT_decl_line
	.word	949                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x620:0x6 DW_TAG_label
	.byte	115                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	325                             // DW_AT_decl_line
	.byte	102                             // DW_AT_low_pc
	.byte	14                              // Abbrev [14] 0x626:0x6 DW_TAG_call_site
	.word	1701                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x62c:0x13 DW_TAG_call_site
	.word	1347                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x632:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	16                              // Abbrev [16] 0x638:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x63f:0xd DW_TAG_call_site
	.word	1709                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x645:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x64c:0x13 DW_TAG_call_site
	.word	1432                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x652:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0x658:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x65f:0xd DW_TAG_call_site
	.word	934                             // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x665:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x66c:0x6 DW_TAG_call_site
	.word	1723                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x672:0x6 DW_TAG_call_site
	.word	194                             // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x678:0xd DW_TAG_call_site
	.word	1733                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x67e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x685:0xd DW_TAG_call_site
	.word	1733                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x68b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x692:0x6 DW_TAG_call_site
	.word	1147                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x698:0x6 DW_TAG_call_site
	.word	1723                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x69e:0x6 DW_TAG_call_site
	.word	1743                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x6a5:0x8 DW_TAG_subprogram
	.byte	72                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	189                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1204                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x6ad:0xe DW_TAG_subprogram
	.byte	73                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	204                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1204                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x6b5:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x6bb:0xa DW_TAG_subprogram
	.byte	99                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	100                             // DW_AT_linkage_name
	.byte	100                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x6c5:0xa DW_TAG_subprogram
	.byte	74                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x6c9:0x5 DW_TAG_formal_parameter
	.word	1204                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x6cf:0x23 DW_TAG_subprogram
	.byte	75                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	645                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x6d8:0x5 DW_TAG_formal_parameter
	.word	1204                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x6dd:0x5 DW_TAG_formal_parameter
	.word	1778                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x6e2:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x6e7:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x6ec:0x5 DW_TAG_formal_parameter
	.word	1168                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x6f2:0x5 DW_TAG_pointer_type
	.word	949                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x6f7:0xff DW_TAG_subprogram
	.byte	55                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	334                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x707:0xa DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	334                             // DW_AT_decl_line
	.word	1204                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x711:0xa DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	334                             // DW_AT_decl_line
	.word	1778                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x71b:0xa DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	334                             // DW_AT_decl_line
	.word	953                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x725:0xa DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	121                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	335                             // DW_AT_decl_line
	.word	2304                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x72f:0xa DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	335                             // DW_AT_decl_line
	.word	1168                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x739:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.byte	120                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	344                             // DW_AT_decl_line
	.word	963                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x745:0xa DW_TAG_variable
	.byte	26                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	343                             // DW_AT_decl_line
	.word	949                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x74f:0x6 DW_TAG_label
	.byte	115                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	357                             // DW_AT_decl_line
	.byte	103                             // DW_AT_low_pc
	.byte	14                              // Abbrev [14] 0x755:0x6 DW_TAG_call_site
	.word	924                             // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x75b:0x6 DW_TAG_call_site
	.word	1062                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x761:0x13 DW_TAG_call_site
	.word	1076                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x767:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	16                              // Abbrev [16] 0x76d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x774:0x6 DW_TAG_call_site
	.word	1096                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x77a:0x6 DW_TAG_call_site
	.word	1106                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x780:0xd DW_TAG_call_site
	.word	2038                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x786:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x78d:0x18 DW_TAG_call_site
	.word	2048                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x793:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	16                              // Abbrev [16] 0x799:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	16                              // Abbrev [16] 0x79e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x7a5:0x6 DW_TAG_call_site
	.word	2073                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x7ab:0x25 DW_TAG_call_site
	.word	194                             // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x7b1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	16                              // Abbrev [16] 0x7b7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	16                              // Abbrev [16] 0x7bd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0x7c3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	16                              // Abbrev [16] 0x7c9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x7d0:0x6 DW_TAG_call_site
	.word	2073                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x7d6:0x6 DW_TAG_call_site
	.word	1096                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x7dc:0xc DW_TAG_call_site
	.word	1106                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x7e2:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	51
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x7e8:0xd DW_TAG_call_site
	.word	1733                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x7ee:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x7f6:0xa DW_TAG_subprogram
	.byte	76                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x7fa:0x5 DW_TAG_formal_parameter
	.word	1204                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x800:0x19 DW_TAG_subprogram
	.byte	77                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	663                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x809:0x5 DW_TAG_formal_parameter
	.word	1204                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x80e:0x5 DW_TAG_formal_parameter
	.word	1034                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x813:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x819:0xa DW_TAG_subprogram
	.byte	95                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	96                              // DW_AT_linkage_name
	.byte	96                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x823:0x8d DW_TAG_subprogram
	.byte	69                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	362                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x833:0xa DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	362                             // DW_AT_decl_line
	.word	1204                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x83d:0xa DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	362                             // DW_AT_decl_line
	.word	953                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x847:0xa DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	362                             // DW_AT_decl_line
	.word	953                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x851:0xa DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	363                             // DW_AT_decl_line
	.word	1168                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x85b:0xa DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	123                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	363                             // DW_AT_decl_line
	.word	2304                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x865:0xa DW_TAG_variable
	.byte	32                              // DW_AT_location
	.byte	124                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	365                             // DW_AT_decl_line
	.word	1204                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x86f:0xa DW_TAG_variable
	.byte	33                              // DW_AT_location
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	366                             // DW_AT_decl_line
	.word	949                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x879:0x6 DW_TAG_call_site
	.word	2224                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x87f:0x6 DW_TAG_call_site
	.word	1184                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x885:0x6 DW_TAG_call_site
	.word	2234                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x88b:0x6 DW_TAG_call_site
	.word	2244                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x891:0x6 DW_TAG_call_site
	.word	2254                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x897:0x6 DW_TAG_call_site
	.word	2264                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x89d:0x6 DW_TAG_call_site
	.word	1462                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x8a3:0x6 DW_TAG_call_site
	.word	1147                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	35                              // Abbrev [35] 0x8a9:0x6 DW_TAG_call_site
	.word	2372                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	78                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x8b0:0xa DW_TAG_subprogram
	.byte	90                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	91                              // DW_AT_linkage_name
	.byte	91                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x8ba:0xa DW_TAG_subprogram
	.byte	97                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	98                              // DW_AT_linkage_name
	.byte	98                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x8c4:0xa DW_TAG_subprogram
	.byte	100                             // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	101                             // DW_AT_linkage_name
	.byte	101                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x8ce:0xa DW_TAG_subprogram
	.byte	93                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	94                              // DW_AT_linkage_name
	.byte	94                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x8d8:0x28 DW_TAG_subprogram
	.byte	78                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	925                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x8e1:0x5 DW_TAG_formal_parameter
	.word	1204                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x8e6:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x8eb:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x8f0:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x8f5:0x5 DW_TAG_formal_parameter
	.word	1168                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x8fa:0x5 DW_TAG_formal_parameter
	.word	2304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x900:0x5 DW_TAG_pointer_type
	.word	2309                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x905:0x5 DW_TAG_const_type
	.word	2314                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x90a:0x9 DW_TAG_typedef
	.word	2323                            // DW_AT_type
	.byte	83                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	400                             // DW_AT_decl_line
	.byte	23                              // Abbrev [23] 0x913:0x25 DW_TAG_structure_type
	.byte	82                              // DW_AT_name
	.byte	64                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	1024                            // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x919:0xa DW_TAG_member
	.byte	79                              // DW_AT_name
	.word	963                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1027                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x923:0xa DW_TAG_member
	.byte	80                              // DW_AT_name
	.word	963                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1030                            // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x92d:0xa DW_TAG_member
	.byte	81                              // DW_AT_name
	.word	2360                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1031                            // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x938:0xc DW_TAG_array_type
	.word	1034                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x93d:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x944:0xa DW_TAG_subprogram
	.byte	92                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	93                              // DW_AT_linkage_name
	.byte	93                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x94e:0x8d DW_TAG_subprogram
	.byte	79                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	374                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x95e:0xa DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	374                             // DW_AT_decl_line
	.word	1204                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x968:0xa DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	374                             // DW_AT_decl_line
	.word	953                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x972:0xa DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	374                             // DW_AT_decl_line
	.word	953                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x97c:0xa DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	375                             // DW_AT_decl_line
	.word	1168                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x986:0xa DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	123                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	375                             // DW_AT_decl_line
	.word	2304                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x990:0xa DW_TAG_variable
	.byte	39                              // DW_AT_location
	.byte	124                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	377                             // DW_AT_decl_line
	.word	1204                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x99a:0xa DW_TAG_variable
	.byte	40                              // DW_AT_location
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	378                             // DW_AT_decl_line
	.word	949                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x9a4:0x6 DW_TAG_call_site
	.word	2224                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x9aa:0x6 DW_TAG_call_site
	.word	1184                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x9b0:0x6 DW_TAG_call_site
	.word	2234                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x9b6:0x6 DW_TAG_call_site
	.word	2244                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x9bc:0x6 DW_TAG_call_site
	.word	2254                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x9c2:0x6 DW_TAG_call_site
	.word	2523                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x9c8:0x6 DW_TAG_call_site
	.word	1462                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x9ce:0x6 DW_TAG_call_site
	.word	1147                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	35                              // Abbrev [35] 0x9d4:0x6 DW_TAG_call_site
	.word	2372                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	88                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x9db:0x28 DW_TAG_subprogram
	.byte	84                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	931                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	949                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x9e4:0x5 DW_TAG_formal_parameter
	.word	1204                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x9e9:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x9ee:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x9f3:0x5 DW_TAG_formal_parameter
	.word	953                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x9f8:0x5 DW_TAG_formal_parameter
	.word	1168                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x9fd:0x5 DW_TAG_formal_parameter
	.word	2304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
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
	.byte	1                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	42                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	55                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	69                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	79                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	89                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	90                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	91                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	92                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	93                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	94                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	95                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	96                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	97                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	98                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	99                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	100                             //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	504                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBnGcd.c"            // string offset=184
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
	.asciz	"BN_is_odd"                     // string offset=961
.Linfo_string41:
	.asciz	"int"                           // string offset=971
.Linfo_string42:
	.asciz	"d"                             // string offset=975
.Linfo_string43:
	.asciz	"unsigned long long"            // string offset=977
.Linfo_string44:
	.asciz	"UINT64"                        // string offset=996
.Linfo_string45:
	.asciz	"uint64_t"                      // string offset=1003
.Linfo_string46:
	.asciz	"BN_ULONG"                      // string offset=1012
.Linfo_string47:
	.asciz	"width"                         // string offset=1021
.Linfo_string48:
	.asciz	"dmax"                          // string offset=1027
.Linfo_string49:
	.asciz	"neg"                           // string offset=1032
.Linfo_string50:
	.asciz	"flags"                         // string offset=1036
.Linfo_string51:
	.asciz	"bignum_st"                     // string offset=1042
.Linfo_string52:
	.asciz	"BIGNUM"                        // string offset=1052
.Linfo_string53:
	.asciz	"BN_is_negative"                // string offset=1059
.Linfo_string54:
	.asciz	"BN_cmp"                        // string offset=1074
.Linfo_string55:
	.asciz	"ERR_put_error"                 // string offset=1081
.Linfo_string56:
	.asciz	"BN_CTX_start"                  // string offset=1095
.Linfo_string57:
	.asciz	"bignum_ctx"                    // string offset=1108
.Linfo_string58:
	.asciz	"BN_CTX"                        // string offset=1119
.Linfo_string59:
	.asciz	"BN_zero"                       // string offset=1126
.Linfo_string60:
	.asciz	"BN_one"                        // string offset=1134
.Linfo_string61:
	.asciz	"BN_copy"                       // string offset=1141
.Linfo_string62:
	.asciz	"BN_is_zero"                    // string offset=1149
.Linfo_string63:
	.asciz	"BN_is_bit_set"                 // string offset=1160
.Linfo_string64:
	.asciz	"BN_uadd"                       // string offset=1174
.Linfo_string65:
	.asciz	"BN_rshift1"                    // string offset=1182
.Linfo_string66:
	.asciz	"BN_rshift"                     // string offset=1193
.Linfo_string67:
	.asciz	"BN_ucmp"                       // string offset=1203
.Linfo_string68:
	.asciz	"BN_usub"                       // string offset=1211
.Linfo_string69:
	.asciz	"BN_is_one"                     // string offset=1219
.Linfo_string70:
	.asciz	"BN_sub"                        // string offset=1229
.Linfo_string71:
	.asciz	"BN_nnmod"                      // string offset=1236
.Linfo_string72:
	.asciz	"BN_new"                        // string offset=1245
.Linfo_string73:
	.asciz	"BN_dup"                        // string offset=1252
.Linfo_string74:
	.asciz	"BN_free"                       // string offset=1259
.Linfo_string75:
	.asciz	"bn_mod_inverse_consttime"      // string offset=1267
.Linfo_string76:
	.asciz	"BN_init"                       // string offset=1292
.Linfo_string77:
	.asciz	"BN_rand_range_ex"              // string offset=1300
.Linfo_string78:
	.asciz	"BN_mod_exp_mont"               // string offset=1317
.Linfo_string79:
	.asciz	"RR"                            // string offset=1333
.Linfo_string80:
	.asciz	"N"                             // string offset=1336
.Linfo_string81:
	.asciz	"n0"                            // string offset=1338
.Linfo_string82:
	.asciz	"bn_mont_ctx_st"                // string offset=1341
.Linfo_string83:
	.asciz	"BN_MONT_CTX"                   // string offset=1356
.Linfo_string84:
	.asciz	"BN_mod_exp_mont_consttime"     // string offset=1368
.Linfo_string85:
	.asciz	"BN_mod_inverse_odd"            // string offset=1394
.Linfo_string86:
	.asciz	"BN_mod_inverse"                // string offset=1413
.Linfo_string87:
	.asciz	"BN_mod_inverse_blinded"        // string offset=1428
.Linfo_string88:
	.asciz	"bn_mod_inverse_prime"          // string offset=1451
.Linfo_string89:
	.asciz	"bn_mod_inverse_secret_prime"   // string offset=1472
.Linfo_string90:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1500
.Linfo_string91:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1520
.Linfo_string92:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1540
.Linfo_string93:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1560
.Linfo_string94:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1580
.Linfo_string95:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1600
.Linfo_string96:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1620
.Linfo_string97:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1640
.Linfo_string98:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=1660
.Linfo_string99:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=1680
.Linfo_string100:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=1700
.Linfo_string101:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=1721
.Linfo_string102:
	.asciz	"out"                           // string offset=1742
.Linfo_string103:
	.asciz	"out_no_inverse"                // string offset=1746
.Linfo_string104:
	.asciz	"a"                             // string offset=1761
.Linfo_string105:
	.asciz	"n"                             // string offset=1763
.Linfo_string106:
	.asciz	"ctx"                           // string offset=1765
.Linfo_string107:
	.asciz	"ret"                           // string offset=1769
.Linfo_string108:
	.asciz	"A"                             // string offset=1773
.Linfo_string109:
	.asciz	"B"                             // string offset=1775
.Linfo_string110:
	.asciz	"X"                             // string offset=1777
.Linfo_string111:
	.asciz	"Y"                             // string offset=1779
.Linfo_string112:
	.asciz	"R"                             // string offset=1781
.Linfo_string113:
	.asciz	"sign"                          // string offset=1783
.Linfo_string114:
	.asciz	"shift"                         // string offset=1788
.Linfo_string115:
	.asciz	"err"                           // string offset=1794
.Linfo_string116:
	.asciz	"new_out"                       // string offset=1798
.Linfo_string117:
	.asciz	"ok"                            // string offset=1806
.Linfo_string118:
	.asciz	"a_reduced"                     // string offset=1809
.Linfo_string119:
	.asciz	"no_inverse"                    // string offset=1819
.Linfo_string120:
	.asciz	"blinding_factor"               // string offset=1830
.Linfo_string121:
	.asciz	"mont"                          // string offset=1846
.Linfo_string122:
	.asciz	"p"                             // string offset=1851
.Linfo_string123:
	.asciz	"mont_p"                        // string offset=1853
.Linfo_string124:
	.asciz	"p_minus_2"                     // string offset=1860
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.Lfunc_begin0
	.xword	.Ltmp2
	.xword	.Ltmp5
	.xword	.Ltmp7
	.xword	.Ltmp9
	.xword	.Ltmp11
	.xword	.Ltmp14
	.xword	.Ltmp16
	.xword	.Ltmp18
	.xword	.Ltmp23
	.xword	.Ltmp24
	.xword	.Ltmp26
	.xword	.Ltmp28
	.xword	.Ltmp30
	.xword	.Ltmp33
	.xword	.Ltmp34
	.xword	.Ltmp36
	.xword	.Ltmp38
	.xword	.Ltmp41
	.xword	.Ltmp44
	.xword	.Ltmp46
	.xword	.Ltmp48
	.xword	.Ltmp50
	.xword	.Ltmp54
	.xword	.Ltmp57
	.xword	.Ltmp59
	.xword	.Ltmp61
	.xword	.Ltmp63
	.xword	.Ltmp68
	.xword	.Ltmp70
	.xword	.Ltmp72
	.xword	.Ltmp75
	.xword	.Ltmp78
	.xword	.Ltmp80
	.xword	.Ltmp82
	.xword	.Ltmp85
	.xword	.Ltmp87
	.xword	.Ltmp92
	.xword	.Ltmp93
	.xword	.Ltmp95
	.xword	.Ltmp97
	.xword	.Lfunc_begin1
	.xword	.Ltmp107
	.xword	.Ltmp111
	.xword	.Ltmp113
	.xword	.Ltmp117
	.xword	.Ltmp122
	.xword	.Ltmp125
	.xword	.Ltmp126
	.xword	.Ltmp128
	.xword	.Ltmp130
	.xword	.Ltmp131
	.xword	.Ltmp135
	.xword	.Ltmp136
	.xword	.Lfunc_begin2
	.xword	.Ltmp140
	.xword	.Ltmp144
	.xword	.Ltmp146
	.xword	.Ltmp148
	.xword	.Ltmp149
	.xword	.Ltmp156
	.xword	.Ltmp157
	.xword	.Ltmp159
	.xword	.Ltmp161
	.xword	.Ltmp163
	.xword	.Ltmp167
	.xword	.Ltmp168
	.xword	.Ltmp170
	.xword	.Lfunc_begin3
	.xword	.Ltmp173
	.xword	.Ltmp174
	.xword	.Ltmp176
	.xword	.Ltmp178
	.xword	.Ltmp180
	.xword	.Ltmp181
	.xword	.Ltmp185
	.xword	.Ltmp186
	.xword	.Ltmp188
	.xword	.Lfunc_begin4
	.xword	.Ltmp191
	.xword	.Ltmp192
	.xword	.Ltmp194
	.xword	.Ltmp196
	.xword	.Ltmp198
	.xword	.Ltmp199
	.xword	.Ltmp203
	.xword	.Ltmp204
	.xword	.Ltmp206
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
	.xword	.Lfunc_begin11
	.xword	.Lfunc_begin12
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
	.xword	.Lfunc_begin15
	.xword	.Lfunc_begin16
	.xword	.Ltmp94
	.xword	.Ltmp127
	.xword	.Ltmp169
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
