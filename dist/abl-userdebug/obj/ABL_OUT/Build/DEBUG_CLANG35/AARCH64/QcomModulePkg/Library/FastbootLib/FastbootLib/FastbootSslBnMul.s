	.text
	.file	"FastbootSslBnMul.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBnMul.c" md5 0xa08ba4a6b9f3dc36476a4327ca8af233
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.section	.text.bn_abs_sub_consttime,"ax",@progbits
	.globl	bn_abs_sub_consttime            // -- Begin function bn_abs_sub_consttime
	.p2align	2
	.type	bn_abs_sub_consttime,@function
bn_abs_sub_consttime:                   // @bn_abs_sub_consttime
.Lfunc_begin0:
	.loc	1 185 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:185:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_abs_sub_consttime:r <- $x0
	//DEBUG_VALUE: bn_abs_sub_consttime:a <- $x1
	//DEBUG_VALUE: bn_abs_sub_consttime:b <- $x2
	//DEBUG_VALUE: bn_abs_sub_consttime:ctx <- $x3
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
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp1:
	//DEBUG_VALUE: bn_abs_sub_consttime:r <- $x20
	//DEBUG_VALUE: bn_abs_sub_consttime:r <- $x20
	.loc	1 189 3 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:189:3
	mov	x0, x3
	mov	x19, x3
.Ltmp2:
	//DEBUG_VALUE: bn_abs_sub_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_abs_sub_consttime:ctx <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	mov	x21, x2
.Ltmp3:
	//DEBUG_VALUE: bn_abs_sub_consttime:b <- $x21
	mov	x23, x1
.Ltmp4:
	//DEBUG_VALUE: bn_abs_sub_consttime:a <- $x23
	bl	OUTLINED_FUNCTION_3
.Ltmp5:
	.loc	1 186 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:186:15
	ldr	w8, [x1, #8]
	.loc	1 186 26 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:186:26
	ldr	w9, [x2, #8]
	.loc	1 187 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:187:21
	subs	w22, w8, w9
.Ltmp6:
	//DEBUG_VALUE: bn_abs_sub_consttime:dl <- $w22
	.loc	1 186 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:186:12
	csel	w24, w8, w9, lt
.Ltmp7:
	//DEBUG_VALUE: bn_abs_sub_consttime:cl <- $w24
	.loc	1 188 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:188:15
	csel	w27, w8, w9, gt
.Ltmp8:
	//DEBUG_VALUE: bn_abs_sub_consttime:r_len <- $w27
	.loc	1 189 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:189:3
	bl	BN_CTX_start
.Ltmp9:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	bl	OUTLINED_FUNCTION_14
.Ltmp10:
	//DEBUG_VALUE: bn_abs_sub_consttime:tmp <- $x0
	.loc	1 191 32 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:191:32
	cbz	x0, .LBB0_4
.Ltmp11:
// %bb.1:
	//DEBUG_VALUE: bn_abs_sub_consttime:tmp <- $x0
	//DEBUG_VALUE: bn_abs_sub_consttime:r_len <- $w27
	//DEBUG_VALUE: bn_abs_sub_consttime:cl <- $w24
	//DEBUG_VALUE: bn_abs_sub_consttime:dl <- $w22
	//DEBUG_VALUE: bn_abs_sub_consttime:a <- $x23
	//DEBUG_VALUE: bn_abs_sub_consttime:b <- $x21
	//DEBUG_VALUE: bn_abs_sub_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_abs_sub_consttime:r <- $x20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	mov	x25, x0
.Ltmp12:
	//DEBUG_VALUE: bn_abs_sub_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_abs_sub_consttime:tmp <- $x25
	.loc	1 192 26 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:192:26
	sxtw	x26, w27
	.loc	1 192 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:192:12
	mov	x0, x20
	mov	x1, x26
	bl	bn_wexpand
.Ltmp13:
	.loc	1 192 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:192:33
	cbz	w0, .LBB0_4
.Ltmp14:
// %bb.2:
	//DEBUG_VALUE: bn_abs_sub_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_abs_sub_consttime:r_len <- $w27
	//DEBUG_VALUE: bn_abs_sub_consttime:cl <- $w24
	//DEBUG_VALUE: bn_abs_sub_consttime:dl <- $w22
	//DEBUG_VALUE: bn_abs_sub_consttime:a <- $x23
	//DEBUG_VALUE: bn_abs_sub_consttime:b <- $x21
	//DEBUG_VALUE: bn_abs_sub_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_abs_sub_consttime:r <- $x20
	.loc	1 193 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:193:12
	mov	x0, x25
	mov	x1, x26
	bl	bn_wexpand
.Ltmp15:
	//DEBUG_VALUE: bn_abs_sub_consttime:ok <- undef
	.loc	1 194 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:194:7
	cbz	w0, .LBB0_4
.Ltmp16:
// %bb.3:
	//DEBUG_VALUE: bn_abs_sub_consttime:tmp <- $x25
	//DEBUG_VALUE: bn_abs_sub_consttime:r_len <- $w27
	//DEBUG_VALUE: bn_abs_sub_consttime:cl <- $w24
	//DEBUG_VALUE: bn_abs_sub_consttime:dl <- $w22
	//DEBUG_VALUE: bn_abs_sub_consttime:a <- $x23
	//DEBUG_VALUE: bn_abs_sub_consttime:b <- $x21
	//DEBUG_VALUE: bn_abs_sub_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_abs_sub_consttime:r <- $x20
	.loc	1 195 30                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:195:30
	ldr	x0, [x20]
	.loc	1 195 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:195:5
	mov	w3, w24
	.loc	1 195 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:195:36
	ldr	x1, [x23]
	.loc	1 195 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:195:5
	mov	w4, w22
	.loc	1 195 42                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:195:42
	ldr	x2, [x21]
	.loc	1 195 58                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:195:58
	ldr	x5, [x25]
	.loc	1 195 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:195:5
	bl	bn_abs_sub_part_words
.Ltmp17:
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	mov	w21, #1
.Ltmp18:
	//DEBUG_VALUE: bn_abs_sub_consttime:b <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 196 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:196:14
	str	w27, [x20, #8]
	b	.LBB0_5
.Ltmp19:
.LBB0_4:
	//DEBUG_VALUE: bn_abs_sub_consttime:r_len <- $w27
	//DEBUG_VALUE: bn_abs_sub_consttime:cl <- $w24
	//DEBUG_VALUE: bn_abs_sub_consttime:dl <- $w22
	//DEBUG_VALUE: bn_abs_sub_consttime:a <- $x23
	//DEBUG_VALUE: bn_abs_sub_consttime:b <- $x21
	//DEBUG_VALUE: bn_abs_sub_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_abs_sub_consttime:r <- $x20
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:14
	mov	w21, wzr
.Ltmp20:
	//DEBUG_VALUE: bn_abs_sub_consttime:b <- [DW_OP_LLVM_entry_value 1] $x2
.LBB0_5:                                // %.thread
	//DEBUG_VALUE: bn_abs_sub_consttime:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_abs_sub_consttime:r_len <- $w27
	//DEBUG_VALUE: bn_abs_sub_consttime:cl <- $w24
	//DEBUG_VALUE: bn_abs_sub_consttime:dl <- $w22
	//DEBUG_VALUE: bn_abs_sub_consttime:a <- $x23
	//DEBUG_VALUE: bn_abs_sub_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_abs_sub_consttime:r <- $x20
	//DEBUG_VALUE: bn_abs_sub_consttime:ok <- $w21
	bl	OUTLINED_FUNCTION_22
.Ltmp21:
	bl	OUTLINED_FUNCTION_0
.Ltmp22:
	b.ne	.LBB0_7
.Ltmp23:
// %bb.6:                               // %.thread
	//DEBUG_VALUE: bn_abs_sub_consttime:ok <- $w21
	//DEBUG_VALUE: bn_abs_sub_consttime:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_abs_sub_consttime:r_len <- $w27
	//DEBUG_VALUE: bn_abs_sub_consttime:cl <- $w24
	//DEBUG_VALUE: bn_abs_sub_consttime:dl <- $w22
	//DEBUG_VALUE: bn_abs_sub_consttime:a <- $x23
	//DEBUG_VALUE: bn_abs_sub_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_abs_sub_consttime:r <- $x20
	.loc	1 199 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:199:3
	mov	w0, w21
	bl	OUTLINED_FUNCTION_12
.Ltmp24:
	.loc	1 199 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:199:3
	ldp	x30, x27, [sp, #16]             // 16-byte Folded Reload
.Ltmp25:
	add	sp, sp, #96
	ret
.Ltmp26:
.LBB0_7:                                // %.thread
	//DEBUG_VALUE: bn_abs_sub_consttime:ok <- $w21
	//DEBUG_VALUE: bn_abs_sub_consttime:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_abs_sub_consttime:r_len <- $w27
	//DEBUG_VALUE: bn_abs_sub_consttime:cl <- $w24
	//DEBUG_VALUE: bn_abs_sub_consttime:dl <- $w22
	//DEBUG_VALUE: bn_abs_sub_consttime:a <- $x23
	//DEBUG_VALUE: bn_abs_sub_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_abs_sub_consttime:r <- $x20
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	bl	__stack_chk_fail
.Ltmp27:
.Lfunc_end0:
	.size	bn_abs_sub_consttime, .Lfunc_end0-bn_abs_sub_consttime
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/internal.h"
                                        // -- End function
	.section	.text.bn_abs_sub_part_words,"ax",@progbits
	.p2align	2                               // -- Begin function bn_abs_sub_part_words
	.type	bn_abs_sub_part_words,@function
bn_abs_sub_part_words:                  // @bn_abs_sub_part_words
.Lfunc_begin1:
	.loc	1 175 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:175:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_abs_sub_part_words:r <- $x0
	//DEBUG_VALUE: bn_abs_sub_part_words:a <- $x1
	//DEBUG_VALUE: bn_abs_sub_part_words:b <- $x2
	//DEBUG_VALUE: bn_abs_sub_part_words:cl <- $w3
	//DEBUG_VALUE: bn_abs_sub_part_words:dl <- $w4
	//DEBUG_VALUE: bn_abs_sub_part_words:tmp <- $x5
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
.Ltmp28:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x24, x0
.Ltmp29:
	//DEBUG_VALUE: bn_abs_sub_part_words:r <- $x24
	//DEBUG_VALUE: bn_abs_sub_part_words:r <- $x24
	.loc	1 176 21 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:176:21
	mov	x0, x5
	mov	x20, x5
.Ltmp30:
	//DEBUG_VALUE: bn_abs_sub_part_words:tmp <- $x20
	//DEBUG_VALUE: bn_abs_sub_part_words:tmp <- $x20
	.loc	1 0 21 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:21
	mov	w19, w4
.Ltmp31:
	//DEBUG_VALUE: bn_abs_sub_part_words:dl <- $w19
	mov	w21, w3
.Ltmp32:
	//DEBUG_VALUE: bn_abs_sub_part_words:cl <- $w21
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x22, x2
.Ltmp33:
	//DEBUG_VALUE: bn_abs_sub_part_words:b <- $x22
	mov	x23, x1
.Ltmp34:
	//DEBUG_VALUE: bn_abs_sub_part_words:a <- $x23
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 176 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:176:21
	bl	bn_sub_part_words
.Ltmp35:
	mov	x25, x0
.Ltmp36:
	//DEBUG_VALUE: bn_abs_sub_part_words:borrow <- $x25
	.loc	1 177 34 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:177:34
	neg	w4, w19
	.loc	1 177 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:177:3
	mov	x0, x24
	mov	x1, x22
	mov	x2, x23
	mov	w3, w21
	bl	bn_sub_part_words
.Ltmp37:
	.loc	1 178 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:178:21
	cmp	w19, #0
	.loc	1 180 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:180:3
	mov	x0, x24
	.loc	1 178 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:178:21
	cneg	w8, w19, mi
	.loc	1 179 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:179:14
	neg	x19, x25
.Ltmp38:
	//DEBUG_VALUE: bn_abs_sub_part_words:dl <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_abs_sub_part_words:borrow <- $x19
	.loc	1 178 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:178:18
	add	w8, w8, w21
.Ltmp39:
	//DEBUG_VALUE: bn_abs_sub_part_words:r_len <- $w8
	.loc	1 180 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:180:3
	mov	x1, x19
	mov	x2, x24
	mov	x3, x20
	.loc	1 180 40 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:180:40
	sxtw	x4, w8
	.loc	1 180 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:180:3
	bl	bn_select_words
.Ltmp40:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp41:
	b.ne	.LBB1_2
.Ltmp42:
// %bb.1:
	//DEBUG_VALUE: bn_abs_sub_part_words:borrow <- $x19
	//DEBUG_VALUE: bn_abs_sub_part_words:dl <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_abs_sub_part_words:a <- $x23
	//DEBUG_VALUE: bn_abs_sub_part_words:b <- $x22
	//DEBUG_VALUE: bn_abs_sub_part_words:cl <- $w21
	//DEBUG_VALUE: bn_abs_sub_part_words:tmp <- $x20
	//DEBUG_VALUE: bn_abs_sub_part_words:r <- $x24
	.loc	1 181 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:181:3
	mov	x0, x19
	.loc	1 181 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:181:3
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp43:
	//DEBUG_VALUE: bn_abs_sub_part_words:tmp <- [DW_OP_LLVM_entry_value 1] $x5
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp44:
	//DEBUG_VALUE: bn_abs_sub_part_words:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_abs_sub_part_words:cl <- [DW_OP_LLVM_entry_value 1] $w3
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
.Ltmp45:
	//DEBUG_VALUE: bn_abs_sub_part_words:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_abs_sub_part_words:a <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x25, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp46:
.LBB1_2:
	//DEBUG_VALUE: bn_abs_sub_part_words:borrow <- $x19
	//DEBUG_VALUE: bn_abs_sub_part_words:dl <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_abs_sub_part_words:a <- $x23
	//DEBUG_VALUE: bn_abs_sub_part_words:b <- $x22
	//DEBUG_VALUE: bn_abs_sub_part_words:cl <- $w21
	//DEBUG_VALUE: bn_abs_sub_part_words:tmp <- $x20
	//DEBUG_VALUE: bn_abs_sub_part_words:r <- $x24
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	bl	__stack_chk_fail
.Ltmp47:
.Lfunc_end1:
	.size	bn_abs_sub_part_words, .Lfunc_end1-bn_abs_sub_part_words
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_mul,"ax",@progbits
	.globl	BN_mul                          // -- Begin function BN_mul
	.p2align	2
	.type	BN_mul,@function
BN_mul:                                 // @BN_mul
.Lfunc_begin2:
	.loc	1 518 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:518:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_mul:r <- $x0
	//DEBUG_VALUE: BN_mul:a <- $x1
	//DEBUG_VALUE: BN_mul:b <- $x2
	//DEBUG_VALUE: BN_mul:ctx <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp48:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp49:
	//DEBUG_VALUE: BN_mul:r <- $x19
	bl	OUTLINED_FUNCTION_3
.Ltmp50:
	.loc	1 519 8 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:519:8
	bl	bn_mul_impl
.Ltmp51:
	//DEBUG_VALUE: BN_mul:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mul:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_mul:a <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 519 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:519:7
	cbz	w0, .LBB2_2
.Ltmp52:
// %bb.1:
	//DEBUG_VALUE: BN_mul:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mul:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_mul:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_mul:r <- $x19
	.loc	1 524 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:524:3
	mov	x0, x19
	bl	bn_set_minimal_width
.Ltmp53:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	mov	w0, #1
.Ltmp54:
.LBB2_2:
	//DEBUG_VALUE: BN_mul:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mul:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_mul:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_mul:r <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp55:
	b.ne	.LBB2_4
.Ltmp56:
// %bb.3:
	//DEBUG_VALUE: BN_mul:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mul:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_mul:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_mul:r <- $x19
	.loc	1 526 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:526:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp57:
	//DEBUG_VALUE: BN_mul:r <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:1
	b	OUTLINED_FUNCTION_18
.Ltmp58:
.LBB2_4:
	//DEBUG_VALUE: BN_mul:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_mul:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_mul:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_mul:r <- $x19
	bl	__stack_chk_fail
.Ltmp59:
.Lfunc_end2:
	.size	BN_mul, .Lfunc_end2-BN_mul
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_mul_impl,"ax",@progbits
	.p2align	2                               // -- Begin function bn_mul_impl
	.type	bn_mul_impl,@function
bn_mul_impl:                            // @bn_mul_impl
.Lfunc_begin3:
	.loc	1 423 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:423:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_mul_impl:r <- $x0
	//DEBUG_VALUE: bn_mul_impl:a <- $x1
	//DEBUG_VALUE: bn_mul_impl:b <- $x2
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x3
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x3
	//DEBUG_VALUE: bn_mul_impl:b <- $x2
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
.Ltmp60:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp61:
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp62:
	.loc	1 424 15 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:424:15
	ldrsw	x24, [x1, #8]
.Ltmp63:
	//DEBUG_VALUE: bn_mul_impl:bl <- undef
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	.loc	1 426 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:426:15
	cbz	w24, .LBB3_8
.Ltmp64:
// %bb.1:
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x3
	//DEBUG_VALUE: bn_mul_impl:b <- $x2
	//DEBUG_VALUE: bn_mul_impl:a <- $x1
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x3
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	ldr	w25, [x2, #8]
.Ltmp65:
	//DEBUG_VALUE: bn_mul_impl:bl <- $w25
	mov	x22, x2
.Ltmp66:
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:a <- $x1
	.loc	1 426 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:426:15
	cbz	w25, .LBB3_8
.Ltmp67:
// %bb.2:
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:bl <- $w25
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x3
	//DEBUG_VALUE: bn_mul_impl:a <- $x1
	.loc	1 433 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:433:3
	mov	x0, x3
	mov	x19, x3
.Ltmp68:
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	mov	x23, x1
.Ltmp69:
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	.loc	1 433 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:433:3
	bl	BN_CTX_start
.Ltmp70:
	.loc	1 434 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:434:14
	cmp	x20, x23
	mov	x21, x20
	ccmp	x20, x22, #4, ne
	b.ne	.LBB3_4
.Ltmp71:
// %bb.3:
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:bl <- $w25
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:14
	bl	OUTLINED_FUNCTION_14
.Ltmp72:
	.loc	1 435 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:435:10
	mov	x21, x0
.Ltmp73:
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	.loc	1 436 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:436:9
	cbz	x0, .LBB3_29
.Ltmp74:
.LBB3_4:
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:bl <- $w25
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 442 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:442:16
	ldr	w8, [x23, #16]
	.loc	1 445 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:445:7
	cmp	w24, #8
	.loc	1 442 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:442:25
	ldr	w9, [x22, #16]
	sxtw	x25, w25
.Ltmp75:
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	.loc	1 445 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:445:7
	ccmp	w25, #8, #0, eq
	.loc	1 442 20                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:442:20
	eor	w8, w9, w8
	.loc	1 442 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:442:11
	str	w8, [x21, #16]
.Ltmp76:
	//DEBUG_VALUE: bn_mul_impl:i <- undef
	.loc	1 445 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:445:7
	b.eq	.LBB3_9
.Ltmp77:
// %bb.5:
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 458 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:458:28
	cmp	w24, #16
	sub	w8, w24, w25
.Ltmp78:
	//DEBUG_VALUE: bn_mul_impl:i <- $w8
	ccmp	w25, #16, #8, ge
	add	w9, w8, #1
.Ltmp79:
	.loc	1 456 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:456:16
	add	w28, w25, w24
.Ltmp80:
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	.loc	1 458 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:458:28
	ccmp	w9, #2, #2, ge
	b.ls	.LBB3_14
.Ltmp81:
// %bb.6:
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:i <- $w8
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 501 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:501:8
	mov	x0, x21
	.loc	1 501 23 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:501:23
	sxtw	x1, w28
	.loc	1 501 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:501:8
	bl	bn_wexpand
.Ltmp82:
	.loc	1 501 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:501:7
	cbz	w0, .LBB3_29
.Ltmp83:
// %bb.7:
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 504 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:504:13
	str	w28, [x21, #8]
	.loc	1 505 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:505:3
	mov	x2, x24
	.loc	1 505 21 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:505:21
	ldr	x0, [x21]
	.loc	1 505 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:505:3
	mov	x4, x25
	.loc	1 505 27                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:505:27
	ldr	x1, [x23]
	.loc	1 505 37                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:505:37
	ldr	x3, [x22]
	.loc	1 505 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:505:3
	bl	bn_mul_normal
.Ltmp84:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	b	.LBB3_11
.Ltmp85:
.LBB3_8:
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x3
	//DEBUG_VALUE: bn_mul_impl:a <- $x1
	.loc	1 427 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:427:5
	mov	x0, x20
	bl	BN_zero
.Ltmp86:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	mov	w20, #1
.Ltmp87:
	//DEBUG_VALUE: bn_mul_impl:r <- [DW_OP_LLVM_entry_value 1] $x0
	b	.LBB3_31
.Ltmp88:
.LBB3_9:
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 447 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:447:12
	mov	x0, x21
	mov	w1, #16
	mov	w24, #16
.Ltmp89:
	bl	bn_wexpand
.Ltmp90:
	.loc	1 447 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:447:11
	cbz	w0, .LBB3_29
.Ltmp91:
// %bb.10:
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 450 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:450:17
	str	w24, [x21, #8]
	bl	OUTLINED_FUNCTION_25
.Ltmp92:
	.loc	1 451 37                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:451:37
	ldr	x2, [x22]
	.loc	1 451 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:451:7
	bl	bn_mul_comba8
.Ltmp93:
.LBB3_11:
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	//DEBUG_LABEL: bn_mul_impl:end
	.loc	1 508 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:508:15
	cmp	x21, x20
	b.eq	.LBB3_13
.Ltmp94:
// %bb.12:
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:15
	bl	OUTLINED_FUNCTION_19
.Ltmp95:
	.loc	1 508 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:508:7
	cbz	x0, .LBB3_29
.Ltmp96:
.LBB3_13:
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:7
	mov	w20, #1
.Ltmp97:
	//DEBUG_VALUE: bn_mul_impl:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mul_impl:ret <- 1
	b	.LBB3_30
.Ltmp98:
.LBB3_14:
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:i <- $w8
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	cmp	w8, #0
	csel	w0, w25, w24, lt
.Ltmp99:
	bl	BN_num_bits_word
.Ltmp100:
	//DEBUG_VALUE: j <- $w0
	.loc	1 467 19 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:467:19
	sub	w29, w0, #1
	mov	w8, #1
	.loc	1 467 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:467:13
	lsl	w26, w8, w29
.Ltmp101:
	//DEBUG_VALUE: j <- $w26
	.loc	1 468 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:468:16
	bl	DebugAssertEnabled
.Ltmp102:
	tst	w0, #0xff
.Ltmp103:
	.loc	1 468 16 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:468:16
	b.eq	.LBB3_17
.Ltmp104:
// %bb.15:
	//DEBUG_VALUE: j <- $w26
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	cmp	w24, w26
	ccmp	w25, w26, #0, lt
	b.ge	.LBB3_17
.Ltmp105:
// %bb.16:
	//DEBUG_VALUE: j <- $w26
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 0 16                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:16
	bl	OUTLINED_FUNCTION_4
.Ltmp106:
	mov	w1, #468
.Ltmp107:
	.loc	1 468 70                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:468:70
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	bl	DebugAssert
.Ltmp108:
.LBB3_17:
	//DEBUG_VALUE: j <- $w26
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 0 70                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:70
	bl	OUTLINED_FUNCTION_14
.Ltmp109:
	//DEBUG_VALUE: t <- $x0
	.loc	1 470 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:470:11
	cbz	x0, .LBB3_29
.Ltmp110:
// %bb.18:
	//DEBUG_VALUE: t <- $x0
	//DEBUG_VALUE: j <- $w26
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 473 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:473:18
	cmp	w24, w26
.Ltmp111:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	mov	x27, x0
.Ltmp112:
	//DEBUG_VALUE: t <- $x27
	//DEBUG_VALUE: t <- $x27
	.loc	1 473 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:473:18
	ccmp	w25, w26, #0, le
	b.le	.LBB3_25
.Ltmp113:
// %bb.19:
	//DEBUG_VALUE: t <- $x27
	//DEBUG_VALUE: j <- $w26
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 480 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:480:18
	bl	DebugAssertEnabled
.Ltmp114:
	.loc	1 0 18 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:18
	cmp	w24, w26
	.loc	1 480 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:480:18
	and	w9, w0, #0xff
	ccmp	w25, w26, #8, ge
	cset	w8, lt
.Ltmp115:
	.loc	1 480 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:480:18
	cbz	w9, .LBB3_22
.Ltmp116:
// %bb.20:
	//DEBUG_VALUE: t <- $x27
	//DEBUG_VALUE: j <- $w26
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	cbz	w8, .LBB3_22
.Ltmp117:
// %bb.21:
	//DEBUG_VALUE: t <- $x27
	//DEBUG_VALUE: j <- $w26
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 0 18                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:18
	bl	OUTLINED_FUNCTION_4
.Ltmp118:
	.loc	1 480 72                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:480:72
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
	mov	w1, #480
	bl	DebugAssert
.Ltmp119:
.LBB3_22:
	//DEBUG_VALUE: t <- $x27
	//DEBUG_VALUE: j <- $w26
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 0 72                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:72
	mov	w8, #8
.Ltmp120:
	.loc	1 481 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:481:14
	mov	x0, x27
	bl	OUTLINED_FUNCTION_7
.Ltmp121:
	.loc	1 481 35 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:481:35
	cbz	w0, .LBB3_29
.Ltmp122:
// %bb.23:
	//DEBUG_VALUE: t <- $x27
	//DEBUG_VALUE: j <- $w26
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 0 35                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:35
	mov	w8, #4
	.loc	1 482 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:482:14
	mov	x0, x21
	bl	OUTLINED_FUNCTION_7
.Ltmp123:
	.loc	1 481 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:481:13
	cbz	w0, .LBB3_29
.Ltmp124:
// %bb.24:
	//DEBUG_VALUE: t <- $x27
	//DEBUG_VALUE: j <- $w26
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:13
	bl	OUTLINED_FUNCTION_11
.Ltmp125:
	.loc	1 485 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:485:9
	bl	bn_mul_part_recursive
.Ltmp126:
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:9
	b	.LBB3_28
.Ltmp127:
.LBB3_25:
	//DEBUG_VALUE: t <- $x27
	//DEBUG_VALUE: j <- $w26
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	mov	w8, #4
.Ltmp128:
	.loc	1 490 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:490:14
	mov	x0, x27
	bl	OUTLINED_FUNCTION_7
.Ltmp129:
	.loc	1 490 35 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:490:35
	cbz	w0, .LBB3_29
.Ltmp130:
// %bb.26:
	//DEBUG_VALUE: t <- $x27
	//DEBUG_VALUE: j <- $w26
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 0 35                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:35
	mov	w8, #2
	.loc	1 491 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:491:14
	mov	x0, x21
	bl	OUTLINED_FUNCTION_7
.Ltmp131:
	.loc	1 490 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:490:13
	cbz	w0, .LBB3_29
.Ltmp132:
// %bb.27:
	//DEBUG_VALUE: t <- $x27
	//DEBUG_VALUE: j <- $w26
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:13
	bl	OUTLINED_FUNCTION_11
.Ltmp133:
	.loc	1 494 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:494:9
	bl	bn_mul_recursive
.Ltmp134:
.LBB3_28:
	//DEBUG_VALUE: t <- $x27
	//DEBUG_VALUE: j <- $w26
	//DEBUG_VALUE: bn_mul_impl:top <- $w28
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:al <- $w24
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 496 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:496:17
	str	w28, [x21, #8]
	b	.LBB3_11
.Ltmp135:
.LBB3_29:
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:ret <- 0
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:r <- $x20
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:17
	mov	w20, wzr
.Ltmp136:
	//DEBUG_VALUE: bn_mul_impl:r <- [DW_OP_LLVM_entry_value 1] $x0
.LBB3_30:                               // %.thread
	//DEBUG_VALUE: bn_mul_impl:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mul_impl:rr <- $x21
	//DEBUG_VALUE: bn_mul_impl:a <- $x23
	//DEBUG_VALUE: bn_mul_impl:ctx <- $x19
	//DEBUG_VALUE: bn_mul_impl:b <- $x22
	//DEBUG_VALUE: bn_mul_impl:ret <- $w20
	//DEBUG_LABEL: bn_mul_impl:err
	bl	OUTLINED_FUNCTION_22
.Ltmp137:
.LBB3_31:
	//DEBUG_VALUE: bn_mul_impl:r <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp138:
	b.ne	.LBB3_33
.Ltmp139:
// %bb.32:
	//DEBUG_VALUE: bn_mul_impl:r <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 516 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:516:1
	mov	w0, w20
	bl	OUTLINED_FUNCTION_2
.Ltmp140:
	.loc	1 516 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:516:1
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #112
	ret
.Ltmp141:
.LBB3_33:
	//DEBUG_VALUE: bn_mul_impl:r <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:1
	bl	__stack_chk_fail
.Ltmp142:
.Lfunc_end3:
	.size	bn_mul_impl, .Lfunc_end3-bn_mul_impl
	.cfi_endproc
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.bn_mul_consttime,"ax",@progbits
	.globl	bn_mul_consttime                // -- Begin function bn_mul_consttime
	.p2align	2
	.type	bn_mul_consttime,@function
bn_mul_consttime:                       // @bn_mul_consttime
.Lfunc_begin4:
	.loc	1 528 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:528:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_mul_consttime:r <- $x0
	//DEBUG_VALUE: bn_mul_consttime:a <- $x1
	//DEBUG_VALUE: bn_mul_consttime:b <- $x2
	//DEBUG_VALUE: bn_mul_consttime:ctx <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp143:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_3
.Ltmp144:
	.loc	1 530 10 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:530:10
	ldr	w8, [x1, #16]
	.loc	1 530 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:530:14
	cbnz	w8, .LBB4_2
.Ltmp145:
// %bb.1:
	//DEBUG_VALUE: bn_mul_consttime:ctx <- $x3
	//DEBUG_VALUE: bn_mul_consttime:b <- $x2
	//DEBUG_VALUE: bn_mul_consttime:a <- $x1
	//DEBUG_VALUE: bn_mul_consttime:r <- $x0
	.loc	1 530 20                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:530:20
	ldr	w8, [x2, #16]
.Ltmp146:
	.loc	1 530 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:530:7
	cbz	w8, .LBB4_4
.Ltmp147:
.LBB4_2:
	//DEBUG_VALUE: bn_mul_consttime:ctx <- $x3
	//DEBUG_VALUE: bn_mul_consttime:b <- $x2
	//DEBUG_VALUE: bn_mul_consttime:a <- $x1
	//DEBUG_VALUE: bn_mul_consttime:r <- $x0
	.loc	1 531 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:531:5
	adrp	x3, .L.str
.Ltmp148:
	//DEBUG_VALUE: bn_mul_consttime:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	add	x3, x3, :lo12:.L.str
	mov	w2, #109
.Ltmp149:
	//DEBUG_VALUE: bn_mul_consttime:b <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	mov	w4, #531
	.loc	1 531 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:531:5
	mov	w0, #3
.Ltmp150:
	//DEBUG_VALUE: bn_mul_consttime:r <- [DW_OP_LLVM_entry_value 1] $x0
	mov	w1, wzr
.Ltmp151:
	//DEBUG_VALUE: bn_mul_consttime:a <- [DW_OP_LLVM_entry_value 1] $x1
	bl	ERR_put_error
.Ltmp152:
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	bl	OUTLINED_FUNCTION_0
.Ltmp153:
	b.ne	.LBB4_6
.Ltmp154:
// %bb.3:
	//DEBUG_VALUE: bn_mul_consttime:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_mul_consttime:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mul_consttime:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_mul_consttime:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	.loc	1 536 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:536:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w0, wzr
.Ltmp155:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:1
	b	OUTLINED_FUNCTION_18
.Ltmp156:
.LBB4_4:
	//DEBUG_VALUE: bn_mul_consttime:ctx <- $x3
	//DEBUG_VALUE: bn_mul_consttime:b <- $x2
	//DEBUG_VALUE: bn_mul_consttime:a <- $x1
	//DEBUG_VALUE: bn_mul_consttime:r <- $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp157:
	b.ne	.LBB4_6
.Ltmp158:
// %bb.5:
	//DEBUG_VALUE: bn_mul_consttime:ctx <- $x3
	//DEBUG_VALUE: bn_mul_consttime:b <- $x2
	//DEBUG_VALUE: bn_mul_consttime:a <- $x1
	//DEBUG_VALUE: bn_mul_consttime:r <- $x0
	.loc	1 535 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:535:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp159:
	b	bn_mul_impl
.Ltmp160:
.LBB4_6:
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:10
	bl	__stack_chk_fail
.Ltmp161:
.Lfunc_end4:
	.size	bn_mul_consttime, .Lfunc_end4-bn_mul_consttime
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_mul_small,"ax",@progbits
	.globl	bn_mul_small                    // -- Begin function bn_mul_small
	.p2align	2
	.type	bn_mul_small,@function
bn_mul_small:                           // @bn_mul_small
.Lfunc_begin5:
	.loc	1 539 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:539:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_mul_small:r <- $x0
	//DEBUG_VALUE: bn_mul_small:num_r <- $x1
	//DEBUG_VALUE: bn_mul_small:a <- $x2
	//DEBUG_VALUE: bn_mul_small:num_a <- $x3
	//DEBUG_VALUE: bn_mul_small:b <- $x4
	//DEBUG_VALUE: bn_mul_small:num_b <- $x5
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
.Ltmp162:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x5
.Ltmp163:
	//DEBUG_VALUE: bn_mul_small:num_b <- $x21
	mov	x19, x4
.Ltmp164:
	//DEBUG_VALUE: bn_mul_small:b <- $x19
	//DEBUG_VALUE: bn_mul_small:b <- $x19
	mov	x23, x3
.Ltmp165:
	//DEBUG_VALUE: bn_mul_small:num_a <- $x23
	mov	x20, x2
.Ltmp166:
	//DEBUG_VALUE: bn_mul_small:a <- $x20
	//DEBUG_VALUE: bn_mul_small:a <- $x20
	mov	x22, x0
.Ltmp167:
	//DEBUG_VALUE: bn_mul_small:r <- $x22
	//DEBUG_VALUE: bn_mul_small:r <- $x22
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
.Ltmp168:
	.loc	1 540 22 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:540:22
	add	x9, x5, x3
.Ltmp169:
	.loc	1 540 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:540:7
	cmp	x9, x1
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 540 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:540:7
	b.eq	.LBB5_3
.Ltmp170:
// %bb.1:
	//DEBUG_VALUE: bn_mul_small:r <- $x22
	//DEBUG_VALUE: bn_mul_small:a <- $x20
	//DEBUG_VALUE: bn_mul_small:num_a <- $x23
	//DEBUG_VALUE: bn_mul_small:b <- $x19
	//DEBUG_VALUE: bn_mul_small:num_b <- $x21
	//DEBUG_VALUE: bn_mul_small:num_r <- $x1
	.loc	1 541 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:541:14
	bl	DebugAssertEnabled
.Ltmp171:
	//DEBUG_VALUE: bn_mul_small:num_r <- [DW_OP_LLVM_entry_value 1] $x1
	tst	w0, #0xff
.Ltmp172:
	.loc	1 541 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:541:14
	b.eq	.LBB5_3
.Ltmp173:
// %bb.2:
	//DEBUG_VALUE: bn_mul_small:num_r <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_mul_small:r <- $x22
	//DEBUG_VALUE: bn_mul_small:a <- $x20
	//DEBUG_VALUE: bn_mul_small:num_a <- $x23
	//DEBUG_VALUE: bn_mul_small:b <- $x19
	//DEBUG_VALUE: bn_mul_small:num_b <- $x21
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:14
	bl	OUTLINED_FUNCTION_4
.Ltmp174:
	mov	w1, #541
	bl	OUTLINED_FUNCTION_17
.Ltmp175:
.LBB5_3:
	//DEBUG_VALUE: bn_mul_small:r <- $x22
	//DEBUG_VALUE: bn_mul_small:a <- $x20
	//DEBUG_VALUE: bn_mul_small:num_a <- $x23
	//DEBUG_VALUE: bn_mul_small:b <- $x19
	//DEBUG_VALUE: bn_mul_small:num_b <- $x21
	.loc	1 545 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:545:18
	cmp	x23, #8
	ccmp	x21, #8, #0, eq
	b.eq	.LBB5_6
.Ltmp176:
// %bb.4:
	//DEBUG_VALUE: bn_mul_small:r <- $x22
	//DEBUG_VALUE: bn_mul_small:a <- $x20
	//DEBUG_VALUE: bn_mul_small:num_a <- $x23
	//DEBUG_VALUE: bn_mul_small:b <- $x19
	//DEBUG_VALUE: bn_mul_small:num_b <- $x21
	.loc	1 0 18 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:18
	bl	OUTLINED_FUNCTION_0
.Ltmp177:
	b.ne	.LBB5_8
.Ltmp178:
// %bb.5:
	//DEBUG_VALUE: bn_mul_small:r <- $x22
	//DEBUG_VALUE: bn_mul_small:a <- $x20
	//DEBUG_VALUE: bn_mul_small:num_a <- $x23
	//DEBUG_VALUE: bn_mul_small:b <- $x19
	//DEBUG_VALUE: bn_mul_small:num_b <- $x21
	.loc	1 548 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:548:5
	mov	x0, x22
	mov	x1, x20
	mov	x2, x23
	mov	x3, x19
	mov	x4, x21
	.loc	1 548 5 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:548:5
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp179:
	//DEBUG_VALUE: bn_mul_small:a <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_mul_small:b <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp180:
	//DEBUG_VALUE: bn_mul_small:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mul_small:num_b <- [DW_OP_LLVM_entry_value 1] $x5
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
.Ltmp181:
	//DEBUG_VALUE: bn_mul_small:num_a <- [DW_OP_LLVM_entry_value 1] $x3
	add	sp, sp, #64
.Ltmp182:
	b	bn_mul_normal
.Ltmp183:
.LBB5_6:
	//DEBUG_VALUE: bn_mul_small:r <- $x22
	//DEBUG_VALUE: bn_mul_small:a <- $x20
	//DEBUG_VALUE: bn_mul_small:num_a <- $x23
	//DEBUG_VALUE: bn_mul_small:b <- $x19
	//DEBUG_VALUE: bn_mul_small:num_b <- $x21
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	bl	OUTLINED_FUNCTION_0
.Ltmp184:
	b.ne	.LBB5_8
.Ltmp185:
// %bb.7:
	//DEBUG_VALUE: bn_mul_small:r <- $x22
	//DEBUG_VALUE: bn_mul_small:a <- $x20
	//DEBUG_VALUE: bn_mul_small:num_a <- $x23
	//DEBUG_VALUE: bn_mul_small:b <- $x19
	//DEBUG_VALUE: bn_mul_small:num_b <- $x21
	.loc	1 546 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:546:5
	mov	x0, x22
	mov	x1, x20
	mov	x2, x19
	.loc	1 546 5 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:546:5
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp186:
	//DEBUG_VALUE: bn_mul_small:a <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_mul_small:b <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp187:
	//DEBUG_VALUE: bn_mul_small:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mul_small:num_b <- [DW_OP_LLVM_entry_value 1] $x5
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
.Ltmp188:
	//DEBUG_VALUE: bn_mul_small:num_a <- [DW_OP_LLVM_entry_value 1] $x3
	add	sp, sp, #64
.Ltmp189:
	b	bn_mul_comba8
.Ltmp190:
.LBB5_8:
	//DEBUG_VALUE: bn_mul_small:r <- $x22
	//DEBUG_VALUE: bn_mul_small:a <- $x20
	//DEBUG_VALUE: bn_mul_small:num_a <- $x23
	//DEBUG_VALUE: bn_mul_small:b <- $x19
	//DEBUG_VALUE: bn_mul_small:num_b <- $x21
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	bl	__stack_chk_fail
.Ltmp191:
.Lfunc_end5:
	.size	bn_mul_small, .Lfunc_end5-bn_mul_small
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_mul_normal,"ax",@progbits
	.p2align	2                               // -- Begin function bn_mul_normal
	.type	bn_mul_normal,@function
bn_mul_normal:                          // @bn_mul_normal
.Lfunc_begin6:
	.loc	1 85 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:85:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_mul_normal:r <- $x0
	//DEBUG_VALUE: bn_mul_normal:a <- $x1
	//DEBUG_VALUE: bn_mul_normal:na <- $x2
	//DEBUG_VALUE: bn_mul_normal:b <- $x3
	//DEBUG_VALUE: bn_mul_normal:nb <- $x4
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
.Ltmp192:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x3
.Ltmp193:
	//DEBUG_VALUE: bn_mul_normal:b <- $x20
	//DEBUG_VALUE: bn_mul_normal:b <- $x20
	mov	x22, x2
.Ltmp194:
	//DEBUG_VALUE: bn_mul_normal:na <- $x22
	mov	x19, x0
.Ltmp195:
	//DEBUG_VALUE: bn_mul_normal:r <- $x19
	//DEBUG_VALUE: bn_mul_normal:r <- $x19
	.loc	1 86 7 prologue_end is_stmt 1   // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:86:7
	cmp	x2, x4
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 86 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:86:7
	b.hs	.LBB6_10
.Ltmp196:
// %bb.1:
	//DEBUG_VALUE: bn_mul_normal:r <- $x19
	//DEBUG_VALUE: bn_mul_normal:na <- $x22
	//DEBUG_VALUE: bn_mul_normal:b <- $x20
	//DEBUG_VALUE: bn_mul_normal:nb <- $x4
	//DEBUG_VALUE: bn_mul_normal:a <- $x1
	//DEBUG_VALUE: bn_mul_normal:a <- undef
	//DEBUG_VALUE: bn_mul_normal:na <- undef
	//DEBUG_VALUE: bn_mul_normal:b <- undef
	//DEBUG_VALUE: bn_mul_normal:nb <- undef
	//DEBUG_VALUE: itmp <- $x22
	//DEBUG_VALUE: ltmp <- $x1
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:7
	mov	x21, x4
	mov	x23, x1
.Ltmp197:
	//DEBUG_VALUE: ltmp <- $x23
	//DEBUG_VALUE: ltmp <- $x23
	//DEBUG_VALUE: bn_mul_normal:a <- $x20
	//DEBUG_VALUE: bn_mul_normal:na <- $x21
	//DEBUG_VALUE: bn_mul_normal:b <- $x23
	//DEBUG_VALUE: bn_mul_normal:nb <- $x22
	//DEBUG_VALUE: bn_mul_normal:rr <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x19, $x21
	.loc	1 95 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:95:7
	cbz	x22, .LBB6_11
.Ltmp198:
.LBB6_2:
	//DEBUG_VALUE: bn_mul_normal:rr <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x19, $x21
	//DEBUG_VALUE: bn_mul_normal:a <- $x20
	//DEBUG_VALUE: bn_mul_normal:nb <- $x22
	//DEBUG_VALUE: bn_mul_normal:b <- $x23
	//DEBUG_VALUE: bn_mul_normal:na <- $x21
	//DEBUG_VALUE: bn_mul_normal:r <- $x19
	.loc	1 99 34                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:99:34
	ldr	x3, [x23], #16
.Ltmp199:
	.loc	1 99 11 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:99:11
	mov	x0, x19
	mov	x1, x20
	mov	x2, x21
	.loc	1 94 20 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:94:20
	add	x24, x19, x21, lsl #3
.Ltmp200:
	//DEBUG_VALUE: bn_mul_normal:rr <- $x24
	.loc	1 99 11                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:99:11
	bl	bn_mul_words
.Ltmp201:
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:11
	mov	w8, #4
	mov	x25, xzr
	.loc	1 101 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:101:3
	sub	x22, x8, x22
.Ltmp202:
	.loc	1 99 9                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:99:9
	str	x0, [x24]
.Ltmp203:
.LBB6_3:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_mul_normal:a <- $x20
	//DEBUG_VALUE: bn_mul_normal:na <- $x21
	//DEBUG_VALUE: bn_mul_normal:r <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: bn_mul_normal:b <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x25, $x23
	//DEBUG_VALUE: bn_mul_normal:nb <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] undef
	//DEBUG_VALUE: bn_mul_normal:rr <- undef
	.loc	1 102 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:102:9
	cmp	x22, #3
	b.eq	.LBB6_8
.Ltmp204:
// %bb.4:                               //   in Loop: Header=BB6_3 Depth=1
	//DEBUG_VALUE: bn_mul_normal:b <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x25, $x23
	//DEBUG_VALUE: bn_mul_normal:a <- $x20
	//DEBUG_VALUE: bn_mul_normal:na <- $x21
	.loc	1 105 46                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:105:46
	add	x27, x23, x25
	add	x28, x19, x25
	add	x0, x28, #8
	.loc	1 105 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:105:13
	mov	x1, x20
	mov	x2, x21
	.loc	1 105 46                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:105:46
	ldur	x3, [x27, #-8]
	.loc	1 105 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:105:13
	bl	bn_mul_add_words
.Ltmp205:
	.loc	1 105 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:105:11
	add	x26, x24, x25
	.loc	1 106 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:106:9
	cmp	x22, #2
	.loc	1 105 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:105:11
	str	x0, [x26, #8]
.Ltmp206:
	//DEBUG_VALUE: bn_mul_normal:nb <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 106 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:106:9
	b.eq	.LBB6_8
.Ltmp207:
// %bb.5:                               //   in Loop: Header=BB6_3 Depth=1
	//DEBUG_VALUE: bn_mul_normal:b <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x25, $x23
	//DEBUG_VALUE: bn_mul_normal:a <- $x20
	//DEBUG_VALUE: bn_mul_normal:na <- $x21
	.loc	1 109 46                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:109:46
	ldr	x3, [x23, x25]
	add	x0, x28, #16
	bl	OUTLINED_FUNCTION_13
.Ltmp208:
	.loc	1 110 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:110:9
	cmp	x22, #1
	.loc	1 109 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:109:11
	str	x0, [x26, #16]
.Ltmp209:
	//DEBUG_VALUE: bn_mul_normal:nb <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 110 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:110:9
	b.eq	.LBB6_8
.Ltmp210:
// %bb.6:                               //   in Loop: Header=BB6_3 Depth=1
	//DEBUG_VALUE: bn_mul_normal:b <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x25, $x23
	//DEBUG_VALUE: bn_mul_normal:a <- $x20
	//DEBUG_VALUE: bn_mul_normal:na <- $x21
	.loc	1 113 46                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:113:46
	ldr	x3, [x27, #8]
	add	x0, x28, #24
	bl	OUTLINED_FUNCTION_13
.Ltmp211:
	.loc	1 113 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:113:11
	str	x0, [x26, #24]
.Ltmp212:
	//DEBUG_VALUE: bn_mul_normal:nb <- undef
	.loc	1 114 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:114:9
	cbz	x22, .LBB6_8
.Ltmp213:
// %bb.7:                               //   in Loop: Header=BB6_3 Depth=1
	//DEBUG_VALUE: bn_mul_normal:b <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x25, $x23
	//DEBUG_VALUE: bn_mul_normal:a <- $x20
	//DEBUG_VALUE: bn_mul_normal:na <- $x21
	//DEBUG_VALUE: bn_mul_normal:r <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_consts 32, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: bn_mul_normal:b <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_consts 32, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] $x25, $x23
	//DEBUG_VALUE: bn_mul_normal:rr <- undef
	.loc	1 101 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:101:3
	add	x25, x25, #32
.Ltmp214:
	.loc	1 117 46                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:117:46
	ldr	x3, [x27, #16]
	add	x0, x25, x19
	bl	OUTLINED_FUNCTION_13
.Ltmp215:
	.loc	1 101 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:101:3
	add	x22, x22, #4
.Ltmp216:
	.loc	1 117 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:117:11
	str	x0, [x26, #32]
	b	.LBB6_3
.Ltmp217:
.LBB6_8:                                // %.loopexit
	//DEBUG_VALUE: bn_mul_normal:b <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x25, $x23
	//DEBUG_VALUE: bn_mul_normal:a <- $x20
	//DEBUG_VALUE: bn_mul_normal:na <- $x21
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:11
	bl	OUTLINED_FUNCTION_0
.Ltmp218:
	b.ne	.LBB6_13
.Ltmp219:
// %bb.9:                               // %.loopexit
	//DEBUG_VALUE: bn_mul_normal:b <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x25, $x23
	//DEBUG_VALUE: bn_mul_normal:a <- $x20
	//DEBUG_VALUE: bn_mul_normal:na <- $x21
	bl	OUTLINED_FUNCTION_2
.Ltmp220:
	.loc	1 122 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:122:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #112
	ret
.LBB6_10:
.Ltmp221:
	//DEBUG_VALUE: bn_mul_normal:r <- $x19
	//DEBUG_VALUE: bn_mul_normal:na <- $x22
	//DEBUG_VALUE: bn_mul_normal:b <- $x20
	//DEBUG_VALUE: bn_mul_normal:nb <- $x4
	//DEBUG_VALUE: bn_mul_normal:a <- $x1
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:1
	mov	x21, x22
.Ltmp222:
	//DEBUG_VALUE: bn_mul_normal:na <- $x21
	mov	x23, x20
.Ltmp223:
	//DEBUG_VALUE: bn_mul_normal:b <- $x23
	mov	x22, x4
.Ltmp224:
	//DEBUG_VALUE: bn_mul_normal:nb <- $x22
	mov	x20, x1
.Ltmp225:
	//DEBUG_VALUE: bn_mul_normal:a <- $x20
	//DEBUG_VALUE: bn_mul_normal:a <- $x20
	//DEBUG_VALUE: bn_mul_normal:na <- $x21
	//DEBUG_VALUE: bn_mul_normal:b <- $x23
	//DEBUG_VALUE: bn_mul_normal:nb <- $x22
	//DEBUG_VALUE: bn_mul_normal:rr <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x19, $x21
	.loc	1 95 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:95:7
	cbnz	x22, .LBB6_2
.Ltmp226:
.LBB6_11:
	//DEBUG_VALUE: bn_mul_normal:rr <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x19, $x21
	//DEBUG_VALUE: bn_mul_normal:a <- $x20
	//DEBUG_VALUE: bn_mul_normal:nb <- $x22
	//DEBUG_VALUE: bn_mul_normal:b <- $x23
	//DEBUG_VALUE: bn_mul_normal:na <- $x21
	//DEBUG_VALUE: bn_mul_normal:r <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp227:
	b.ne	.LBB6_13
.Ltmp228:
// %bb.12:
	//DEBUG_VALUE: bn_mul_normal:rr <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x19, $x21
	//DEBUG_VALUE: bn_mul_normal:a <- $x20
	//DEBUG_VALUE: bn_mul_normal:nb <- $x22
	//DEBUG_VALUE: bn_mul_normal:b <- $x23
	//DEBUG_VALUE: bn_mul_normal:na <- $x21
	//DEBUG_VALUE: bn_mul_normal:r <- $x19
	.loc	1 96 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:96:0
	lsl	x1, x21, #3
	.loc	1 96 5 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:96:5
	mov	x0, x19
	bl	OUTLINED_FUNCTION_2
.Ltmp229:
	.loc	1 96 5 epilogue_begin           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:96:5
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #112
.Ltmp230:
	b	OPENSSL_memset
.Ltmp231:
.LBB6_13:                               // %.loopexit
	//DEBUG_VALUE: bn_mul_normal:a <- $x20
	//DEBUG_VALUE: bn_mul_normal:na <- $x21
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	bl	__stack_chk_fail
.Ltmp232:
.Lfunc_end6:
	.size	bn_mul_normal, .Lfunc_end6-bn_mul_normal
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_mul_word,"ax",@progbits
	.globl	BN_mul_word                     // -- Begin function BN_mul_word
	.p2align	2
	.type	BN_mul_word,@function
BN_mul_word:                            // @BN_mul_word
.Lfunc_begin7:
	.loc	1 650 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:650:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_mul_word:bn <- $x0
	//DEBUG_VALUE: BN_mul_word:w <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp233:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_3
.Ltmp234:
	.loc	1 651 12 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:651:12
	ldrsw	x2, [x0, #8]
.Ltmp235:
	//DEBUG_VALUE: BN_mul_word:w <- $x1
	.loc	1 651 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:651:7
	cbz	w2, .LBB7_6
.Ltmp236:
// %bb.1:
	//DEBUG_VALUE: BN_mul_word:w <- $x1
	//DEBUG_VALUE: BN_mul_word:bn <- $x0
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:7
	mov	x19, x0
.Ltmp237:
	//DEBUG_VALUE: BN_mul_word:bn <- $x19
	//DEBUG_VALUE: BN_mul_word:bn <- $x19
	mov	x3, x1
.Ltmp238:
	//DEBUG_VALUE: BN_mul_word:w <- $x3
	.loc	1 655 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:655:7
	cbz	x1, .LBB7_5
.Ltmp239:
// %bb.2:
	//DEBUG_VALUE: BN_mul_word:w <- $x3
	//DEBUG_VALUE: BN_mul_word:bn <- $x19
	.loc	1 660 34                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:660:34
	ldr	x0, [x19]
	.loc	1 660 17 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:660:17
	mov	x1, x0
	bl	bn_mul_words
.Ltmp240:
	//DEBUG_VALUE: BN_mul_word:ll <- $x0
	.loc	1 661 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:661:7
	cbz	x0, .LBB7_6
.Ltmp241:
// %bb.3:
	//DEBUG_VALUE: BN_mul_word:ll <- $x0
	//DEBUG_VALUE: BN_mul_word:bn <- $x19
	.loc	1 662 29                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:662:29
	ldrsw	x8, [x19, #8]
.Ltmp242:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	mov	x20, x0
.Ltmp243:
	//DEBUG_VALUE: BN_mul_word:ll <- $x20
	//DEBUG_VALUE: BN_mul_word:ll <- $x20
	.loc	1 662 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:662:10
	mov	x0, x19
	.loc	1 662 35                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:662:35
	add	x1, x8, #1
	.loc	1 662 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:662:10
	bl	bn_wexpand
.Ltmp244:
	.loc	1 662 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:662:9
	cbz	w0, .LBB7_7
.Ltmp245:
// %bb.4:
	//DEBUG_VALUE: BN_mul_word:ll <- $x20
	//DEBUG_VALUE: BN_mul_word:bn <- $x19
	.loc	1 665 20 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:665:20
	ldrsw	x8, [x19, #8]
	mov	w0, #1
	.loc	1 665 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:665:9
	ldr	x9, [x19]
	.loc	1 665 20                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:665:20
	add	w10, w8, #1
	str	w10, [x19, #8]
	.loc	1 665 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:665:24
	str	x20, [x9, x8, lsl #3]
	b	.LBB7_7
.Ltmp246:
.LBB7_5:
	//DEBUG_VALUE: BN_mul_word:w <- $x3
	//DEBUG_VALUE: BN_mul_word:bn <- $x19
	.loc	1 656 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:656:5
	mov	x0, x19
	bl	BN_zero
.Ltmp247:
.LBB7_6:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	mov	w0, #1
.LBB7_7:
	bl	OUTLINED_FUNCTION_0
.Ltmp248:
	b.ne	.LBB7_9
// %bb.8:
	.loc	1 669 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:669:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp249:
.LBB7_9:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:1
	bl	__stack_chk_fail
.Ltmp250:
.Lfunc_end7:
	.size	BN_mul_word, .Lfunc_end7-BN_mul_word
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_sqr_consttime,"ax",@progbits
	.globl	bn_sqr_consttime                // -- Begin function bn_sqr_consttime
	.p2align	2
	.type	bn_sqr_consttime,@function
bn_sqr_consttime:                       // @bn_sqr_consttime
.Lfunc_begin8:
	.loc	1 671 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:671:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x1
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x2
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x2
	sub	sp, sp, #352
	.cfi_def_cfa_offset 352
	str	x29, [sp, #272]                 // 8-byte Folded Spill
	stp	x30, x25, [sp, #288]            // 16-byte Folded Spill
	stp	x24, x23, [sp, #304]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #320]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #336]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w30, -64
	.cfi_offset w29, -80
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp251:
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x1
	str	x8, [sp, #264]
.Ltmp252:
	.loc	1 672 15 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:672:15
	ldrsw	x25, [x1, #8]
.Ltmp253:
	//DEBUG_VALUE: bn_sqr_consttime:al <- undef
	.loc	1 673 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:673:7
	cmp	w25, #0
	b.le	.LBB8_9
.Ltmp254:
// %bb.1:
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x2
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x1
	.loc	1 680 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:680:3
	mov	x0, x2
	mov	x19, x2
.Ltmp255:
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	mov	x23, x1
.Ltmp256:
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:al <- undef
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	.loc	1 680 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:680:3
	bl	BN_CTX_start
.Ltmp257:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	mov	x21, x20
	.loc	1 681 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:681:16
	cmp	x23, x20
	b.ne	.LBB8_3
.Ltmp258:
// %bb.2:
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:16
	bl	OUTLINED_FUNCTION_14
.Ltmp259:
	.loc	1 681 31                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:681:31
	mov	x21, x0
.Ltmp260:
.LBB8_3:
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	//DEBUG_VALUE: bn_sqr_consttime:al <- undef
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	.loc	1 0 31                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:31
	bl	OUTLINED_FUNCTION_14
.Ltmp261:
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x0
	mov	w22, wzr
.Ltmp262:
	.loc	1 683 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:683:11
	cbz	x21, .LBB8_23
.Ltmp263:
// %bb.4:
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x0
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	mov	x24, x0
.Ltmp264:
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:al <- undef
	.loc	1 683 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:683:11
	cbz	x0, .LBB8_23
.Ltmp265:
// %bb.5:
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	//DEBUG_VALUE: bn_sqr_consttime:al <- undef
	.loc	1 687 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:687:15
	lsl	x22, x25, #1
.Ltmp266:
	//DEBUG_VALUE: bn_sqr_consttime:max <- undef
	.loc	1 688 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:688:8
	mov	x0, x21
	mov	x1, x22
	bl	bn_wexpand
.Ltmp267:
	.loc	1 688 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:688:7
	cbz	w0, .LBB8_22
.Ltmp268:
// %bb.6:
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	//DEBUG_VALUE: bn_sqr_consttime:al <- undef
	//DEBUG_VALUE: bn_sqr_consttime:max <- undef
	.loc	1 692 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:692:7
	cmp	w25, #8
	b.eq	.LBB8_10
.Ltmp269:
// %bb.7:
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	//DEBUG_VALUE: bn_sqr_consttime:al <- undef
	cmp	w25, #4
	b.ne	.LBB8_11
.Ltmp270:
// %bb.8:
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:7
	bl	OUTLINED_FUNCTION_25
.Ltmp271:
	.loc	1 693 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:693:5
	bl	bn_sqr_comba4
.Ltmp272:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	b	.LBB8_19
.Ltmp273:
.LBB8_9:
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x2
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x1
	mov	w22, #1
.Ltmp274:
	.loc	1 674 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:674:14
	str	wzr, [x20, #8]
	.loc	1 675 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:675:12
	str	wzr, [x20, #16]
	b	.LBB8_24
.Ltmp275:
.LBB8_10:
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	bl	OUTLINED_FUNCTION_25
.Ltmp276:
	.loc	1 695 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:695:5
	bl	bn_sqr_comba8
.Ltmp277:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	b	.LBB8_19
.Ltmp278:
.LBB8_11:
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	and	x25, x25, #0xffffffff
.Ltmp279:
	//DEBUG_VALUE: bn_sqr_consttime:al <- $x25
	.loc	1 697 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:697:9
	cmp	w25, #15
	b.hi	.LBB8_13
.Ltmp280:
// %bb.12:
	//DEBUG_VALUE: bn_sqr_consttime:al <- $x25
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	.loc	1 699 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:699:25
	ldr	x0, [x21]
	.loc	1 699 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:699:7
	add	x3, sp, #8
	.loc	1 699 31                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:699:31
	ldr	x1, [x23]
	b	.LBB8_18
.Ltmp281:
.LBB8_13:
	//DEBUG_VALUE: bn_sqr_consttime:al <- $x25
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	.loc	1 702 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:702:11
	sub	w8, w25, #1
	tst	w25, w8
	b.ne	.LBB8_16
.Ltmp282:
// %bb.14:
	//DEBUG_VALUE: bn_sqr_consttime:al <- $x25
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	.loc	1 703 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:703:14
	mov	x0, x24
	.loc	1 703 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:703:33
	lsl	w8, w25, #2
	.loc	1 703 30                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:703:30
	sxtw	x1, w8
	.loc	1 703 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:703:14
	bl	bn_wexpand
.Ltmp283:
	.loc	1 703 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:703:13
	cbz	w0, .LBB8_22
.Ltmp284:
// %bb.15:
	//DEBUG_VALUE: bn_sqr_consttime:al <- $x25
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	.loc	1 706 30 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:706:30
	ldr	x0, [x21]
	.loc	1 706 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:706:9
	mov	x2, x25
	.loc	1 706 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:706:36
	ldr	x1, [x23]
	.loc	1 706 48                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:706:48
	ldr	x3, [x24]
	.loc	1 706 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:706:9
	bl	bn_sqr_recursive
.Ltmp285:
	.loc	1 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:9
	b	.LBB8_19
.Ltmp286:
.LBB8_16:
	//DEBUG_VALUE: bn_sqr_consttime:al <- $x25
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	.loc	1 708 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:708:14
	mov	x0, x24
	mov	x1, x22
	bl	bn_wexpand
.Ltmp287:
	.loc	1 708 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:708:13
	cbz	w0, .LBB8_22
.Ltmp288:
// %bb.17:
	//DEBUG_VALUE: bn_sqr_consttime:al <- $x25
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	.loc	1 0 13                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:13
	bl	OUTLINED_FUNCTION_25
.Ltmp289:
	.loc	1 711 45 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:711:45
	ldr	x3, [x24]
.Ltmp290:
.LBB8_18:
	//DEBUG_VALUE: bn_sqr_consttime:al <- $x25
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	mov	x2, x25
	bl	bn_sqr_normal
.Ltmp291:
.LBB8_19:
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	//DEBUG_VALUE: bn_sqr_consttime:max <- $w22
	.loc	1 719 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:719:15
	cmp	x21, x20
.Ltmp292:
	.loc	1 716 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:716:11
	str	wzr, [x21, #16]
	.loc	1 717 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:717:13
	str	w22, [x21, #8]
.Ltmp293:
	.loc	1 719 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:719:15
	b.eq	.LBB8_21
.Ltmp294:
// %bb.20:
	//DEBUG_VALUE: bn_sqr_consttime:max <- $w22
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:15
	bl	OUTLINED_FUNCTION_19
.Ltmp295:
	.loc	1 719 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:719:7
	cbz	x0, .LBB8_22
.Ltmp296:
.LBB8_21:
	//DEBUG_VALUE: bn_sqr_consttime:max <- $w22
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:7
	mov	w22, #1
.Ltmp297:
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 1
	b	.LBB8_23
.Ltmp298:
.LBB8_22:
	//DEBUG_VALUE: bn_sqr_consttime:tmp <- $x24
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:ret <- 0
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	mov	w22, wzr
.Ltmp299:
.LBB8_23:
	//DEBUG_VALUE: bn_sqr_consttime:rr <- $x21
	//DEBUG_VALUE: bn_sqr_consttime:a <- $x23
	//DEBUG_VALUE: bn_sqr_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	//DEBUG_VALUE: bn_sqr_consttime:ret <- $w22
	//DEBUG_LABEL: bn_sqr_consttime:err
	bl	OUTLINED_FUNCTION_22
.Ltmp300:
.LBB8_24:
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #264]
	bl	OUTLINED_FUNCTION_1
.Ltmp301:
	b.ne	.LBB8_26
.Ltmp302:
// %bb.25:
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	.loc	1 727 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:727:1
	mov	w0, w22
	.loc	1 727 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:727:1
	ldr	x29, [sp, #272]                 // 8-byte Folded Reload
	ldp	x20, x19, [sp, #336]            // 16-byte Folded Reload
.Ltmp303:
	//DEBUG_VALUE: bn_sqr_consttime:r <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #320]            // 16-byte Folded Reload
	ldp	x24, x23, [sp, #304]            // 16-byte Folded Reload
	ldp	x30, x25, [sp, #288]            // 16-byte Folded Reload
	add	sp, sp, #352
	ret
.Ltmp304:
.LBB8_26:
	//DEBUG_VALUE: bn_sqr_consttime:r <- $x20
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:1
	bl	__stack_chk_fail
.Ltmp305:
.Lfunc_end8:
	.size	bn_sqr_consttime, .Lfunc_end8-bn_sqr_consttime
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_sqr_normal,"ax",@progbits
	.p2align	2                               // -- Begin function bn_sqr_normal
	.type	bn_sqr_normal,@function
bn_sqr_normal:                          // @bn_sqr_normal
.Lfunc_begin9:
	.loc	1 554 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:554:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_sqr_normal:r <- $x0
	//DEBUG_VALUE: bn_sqr_normal:a <- $x1
	//DEBUG_VALUE: bn_sqr_normal:n <- $x2
	//DEBUG_VALUE: bn_sqr_normal:tmp <- $x3
	//DEBUG_VALUE: bn_sqr_normal:tmp <- $x3
	//DEBUG_VALUE: bn_sqr_normal:n <- $x2
	//DEBUG_VALUE: bn_sqr_normal:a <- $x1
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
.Ltmp306:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_3
.Ltmp307:
	.loc	1 555 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:555:7
	cbz	x2, .LBB9_7
.Ltmp308:
// %bb.1:
	//DEBUG_VALUE: bn_sqr_normal:tmp <- $x3
	//DEBUG_VALUE: bn_sqr_normal:n <- $x2
	//DEBUG_VALUE: bn_sqr_normal:a <- $x1
	//DEBUG_VALUE: bn_sqr_normal:r <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:7
	mov	x19, x3
.Ltmp309:
	//DEBUG_VALUE: bn_sqr_normal:tmp <- $x19
	//DEBUG_VALUE: bn_sqr_normal:tmp <- $x19
	mov	x21, x2
.Ltmp310:
	//DEBUG_VALUE: bn_sqr_normal:n <- $x21
	mov	x22, x1
.Ltmp311:
	//DEBUG_VALUE: bn_sqr_normal:a <- $x22
	//DEBUG_VALUE: bn_sqr_normal:a <- $x22
	mov	x20, x0
.Ltmp312:
	//DEBUG_VALUE: bn_sqr_normal:r <- $x20
	.loc	1 562 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:562:11
	add	x8, x0, x2, lsl #4
	.loc	1 566 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:566:7
	subs	x2, x2, #1
	.loc	1 559 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:559:18
	lsl	x23, x21, #1
.Ltmp313:
	//DEBUG_VALUE: bn_sqr_normal:rp <- $x20
	//DEBUG_VALUE: bn_sqr_normal:ap <- $x22
	//DEBUG_VALUE: bn_sqr_normal:max <- $x23
	.loc	1 562 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:562:9
	str	xzr, [x0]
.Ltmp314:
	//DEBUG_VALUE: bn_sqr_normal:rp <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $x20
	.loc	1 562 23 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:562:23
	stur	xzr, [x8, #-8]
	.loc	1 566 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:566:7
	b.eq	.LBB9_5
.Ltmp315:
// %bb.2:
	//DEBUG_VALUE: bn_sqr_normal:rp <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_sqr_normal:max <- $x23
	//DEBUG_VALUE: bn_sqr_normal:ap <- $x22
	//DEBUG_VALUE: bn_sqr_normal:r <- $x20
	//DEBUG_VALUE: bn_sqr_normal:a <- $x22
	//DEBUG_VALUE: bn_sqr_normal:n <- $x21
	//DEBUG_VALUE: bn_sqr_normal:tmp <- $x19
	.loc	1 568 45                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:568:45
	mov	x1, x22
.Ltmp316:
	.loc	1 563 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:563:5
	add	x0, x20, #8
.Ltmp317:
	//DEBUG_VALUE: bn_sqr_normal:rp <- $x0
	.loc	1 568 45                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:568:45
	ldr	x3, [x1], #8
.Ltmp318:
	//DEBUG_VALUE: bn_sqr_normal:ap <- $x1
	.loc	1 568 17 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:568:17
	bl	bn_mul_words
.Ltmp319:
	.loc	1 571 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:571:7
	cmp	x21, #3
.Ltmp320:
	.loc	1 568 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:568:15
	str	x0, [x20, x21, lsl #3]
.Ltmp321:
	//DEBUG_VALUE: bn_sqr_normal:rp <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x20
	.loc	1 571 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:571:7
	b.lo	.LBB9_5
.Ltmp322:
// %bb.3:
	//DEBUG_VALUE: bn_sqr_normal:rp <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_sqr_normal:max <- $x23
	//DEBUG_VALUE: bn_sqr_normal:r <- $x20
	//DEBUG_VALUE: bn_sqr_normal:a <- $x22
	//DEBUG_VALUE: bn_sqr_normal:n <- $x21
	//DEBUG_VALUE: bn_sqr_normal:tmp <- $x19
	.loc	1 572 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:572:10
	add	x8, x20, x21, lsl #3
.Ltmp323:
	.loc	1 569 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:569:8
	add	x24, x20, #24
.Ltmp324:
	//DEBUG_VALUE: bn_sqr_normal:rp <- $x24
	.loc	1 572 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:572:23
	sub	x25, x21, #2
.Ltmp325:
	//DEBUG_VALUE: i <- $x25
	.loc	1 572 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:572:10
	add	x26, x22, #16
	add	x27, x8, #8
.Ltmp326:
	//DEBUG_VALUE: bn_sqr_normal:ap <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $x26
	//DEBUG_VALUE: bn_sqr_normal:rp <- $x24
	//DEBUG_VALUE: i <- $x25
	.loc	1 572 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:572:5
	cbz	x25, .LBB9_5
.Ltmp327:
.LBB9_4:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_sqr_normal:ap <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $x26
	//DEBUG_VALUE: i <- $x25
	//DEBUG_VALUE: bn_sqr_normal:rp <- $x24
	//DEBUG_VALUE: bn_sqr_normal:max <- $x23
	//DEBUG_VALUE: bn_sqr_normal:r <- $x20
	//DEBUG_VALUE: bn_sqr_normal:a <- $x22
	//DEBUG_VALUE: bn_sqr_normal:n <- $x21
	//DEBUG_VALUE: bn_sqr_normal:tmp <- $x19
	//DEBUG_VALUE: bn_sqr_normal:ap <- $x26
	.loc	1 574 43 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:574:43
	ldur	x3, [x26, #-8]
	.loc	1 574 15 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:574:15
	mov	x0, x24
	mov	x1, x26
	mov	x2, x25
	bl	bn_mul_add_words
.Ltmp328:
	.loc	1 575 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:575:10
	add	x24, x24, #16
.Ltmp329:
	//DEBUG_VALUE: bn_sqr_normal:rp <- $x24
	.loc	1 572 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:572:36
	sub	x25, x25, #1
.Ltmp330:
	//DEBUG_VALUE: i <- $x25
	.loc	1 574 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:574:13
	str	x0, [x27], #8
.Ltmp331:
	.loc	1 572 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:572:5
	add	x26, x26, #8
.Ltmp332:
	//DEBUG_VALUE: bn_sqr_normal:ap <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $x26
	//DEBUG_VALUE: bn_sqr_normal:rp <- $x24
	//DEBUG_VALUE: i <- $x25
	.loc	1 572 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:572:5
	cbnz	x25, .LBB9_4
.Ltmp333:
.LBB9_5:                                // %.thread
	//DEBUG_VALUE: bn_sqr_normal:max <- $x23
	//DEBUG_VALUE: bn_sqr_normal:r <- $x20
	//DEBUG_VALUE: bn_sqr_normal:a <- $x22
	//DEBUG_VALUE: bn_sqr_normal:n <- $x21
	//DEBUG_VALUE: bn_sqr_normal:tmp <- $x19
	.loc	1 583 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:583:3
	mov	x0, x20
	mov	x1, x20
	mov	x2, x20
	mov	x3, x23
	bl	bn_add_words
.Ltmp334:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	bl	OUTLINED_FUNCTION_21
.Ltmp335:
	.loc	1 586 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:586:3
	mov	x2, x21
	bl	bn_sqr_words
.Ltmp336:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp337:
	b.ne	.LBB9_9
.Ltmp338:
// %bb.6:                               // %.thread
	//DEBUG_VALUE: bn_sqr_normal:max <- $x23
	//DEBUG_VALUE: bn_sqr_normal:r <- $x20
	//DEBUG_VALUE: bn_sqr_normal:a <- $x22
	//DEBUG_VALUE: bn_sqr_normal:n <- $x21
	//DEBUG_VALUE: bn_sqr_normal:tmp <- $x19
	.loc	1 587 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:587:3
	mov	x0, x20
	mov	x1, x20
	mov	x2, x19
	mov	x3, x23
	bl	OUTLINED_FUNCTION_12
.Ltmp339:
	.loc	1 587 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:587:3
	ldp	x30, x27, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #96
.Ltmp340:
	b	bn_add_words
.Ltmp341:
.LBB9_7:
	//DEBUG_VALUE: bn_sqr_normal:tmp <- $x3
	//DEBUG_VALUE: bn_sqr_normal:n <- $x2
	//DEBUG_VALUE: bn_sqr_normal:a <- $x1
	//DEBUG_VALUE: bn_sqr_normal:r <- $x0
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp342:
	b.ne	.LBB9_9
.Ltmp343:
// %bb.8:
	//DEBUG_VALUE: bn_sqr_normal:tmp <- $x3
	//DEBUG_VALUE: bn_sqr_normal:n <- $x2
	//DEBUG_VALUE: bn_sqr_normal:a <- $x1
	//DEBUG_VALUE: bn_sqr_normal:r <- $x0
	bl	OUTLINED_FUNCTION_12
.Ltmp344:
	.loc	1 588 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:588:1
	ldp	x30, x27, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #96
	ret
.Ltmp345:
.LBB9_9:                                // %.thread
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:1
	bl	__stack_chk_fail
.Ltmp346:
.Lfunc_end9:
	.size	bn_sqr_normal, .Lfunc_end9-bn_sqr_normal
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_sqr_recursive,"ax",@progbits
	.p2align	2                               // -- Begin function bn_sqr_recursive
	.type	bn_sqr_recursive,@function
bn_sqr_recursive:                       // @bn_sqr_recursive
.Lfunc_begin10:
	.loc	1 594 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:594:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x0
	//DEBUG_VALUE: bn_sqr_recursive:a <- $x1
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- $x2
	//DEBUG_VALUE: bn_sqr_recursive:t <- $x3
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
.Ltmp347:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x3
.Ltmp348:
	//DEBUG_VALUE: bn_sqr_recursive:t <- $x21
	//DEBUG_VALUE: bn_sqr_recursive:t <- $x21
	mov	x20, x2
.Ltmp349:
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- $x20
	mov	x22, x1
.Ltmp350:
	//DEBUG_VALUE: bn_sqr_recursive:a <- $x22
	//DEBUG_VALUE: bn_sqr_recursive:a <- $x22
	mov	x19, x0
.Ltmp351:
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	bl	OUTLINED_FUNCTION_16
.Ltmp352:
	.loc	1 596 12 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:596:12
	sub	x8, x20, #1
	tst	x20, x8
	b.eq	.LBB10_3
.Ltmp353:
// %bb.1:
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	//DEBUG_VALUE: bn_sqr_recursive:a <- $x22
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:t <- $x21
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	tst	w0, #0xff
	.loc	1 596 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:596:12
	b.eq	.LBB10_3
.Ltmp354:
// %bb.2:
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	//DEBUG_VALUE: bn_sqr_recursive:a <- $x22
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:t <- $x21
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	bl	OUTLINED_FUNCTION_4
.Ltmp355:
	mov	w1, #596
	bl	OUTLINED_FUNCTION_27
.Ltmp356:
.LBB10_3:
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	//DEBUG_VALUE: bn_sqr_recursive:a <- $x22
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:t <- $x21
	.loc	1 602 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:602:7
	cmp	x20, #8
	b.ne	.LBB10_6
.Ltmp357:
// %bb.4:
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	//DEBUG_VALUE: bn_sqr_recursive:a <- $x22
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:t <- $x21
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp358:
	b.ne	.LBB10_18
.Ltmp359:
// %bb.5:
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	//DEBUG_VALUE: bn_sqr_recursive:a <- $x22
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:t <- $x21
	bl	OUTLINED_FUNCTION_21
.Ltmp360:
	bl	OUTLINED_FUNCTION_2
.Ltmp361:
	.loc	1 603 5 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:603:5
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #112
.Ltmp362:
	b	bn_sqr_comba8
.Ltmp363:
.LBB10_6:
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	//DEBUG_VALUE: bn_sqr_recursive:a <- $x22
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:t <- $x21
	.loc	1 606 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:606:7
	cmp	x20, #15
	b.hi	.LBB10_9
.Ltmp364:
// %bb.7:
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	//DEBUG_VALUE: bn_sqr_recursive:a <- $x22
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:t <- $x21
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp365:
	b.ne	.LBB10_18
.Ltmp366:
// %bb.8:
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	//DEBUG_VALUE: bn_sqr_recursive:a <- $x22
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:t <- $x21
	bl	OUTLINED_FUNCTION_21
.Ltmp367:
	.loc	1 607 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:607:5
	mov	x2, x20
	mov	x3, x21
	bl	OUTLINED_FUNCTION_2
.Ltmp368:
	.loc	1 607 5 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:607:5
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #112
.Ltmp369:
	b	bn_sqr_normal
.Ltmp370:
.LBB10_9:
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	//DEBUG_VALUE: bn_sqr_recursive:a <- $x22
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:t <- $x21
	.loc	1 616 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:616:17
	lsr	x23, x20, #1
.Ltmp371:
	//DEBUG_VALUE: bn_sqr_recursive:n <- $x23
	.loc	1 79 21                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:79:21
	mov	x1, x22
.Ltmp372:
	.loc	1 620 27                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:620:27
	add	x25, x22, x23, lsl #3
	.loc	1 620 37 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:620:37
	add	x26, x21, x23, lsl #3
.Ltmp373:
	.loc	1 79 21 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:79:21
	mov	x0, x26
	mov	x2, x25
	mov	x3, x23
.Ltmp374:
	.loc	1 617 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:617:28
	add	x24, x21, x20, lsl #4
.Ltmp375:
	//DEBUG_VALUE: bn_sqr_recursive:t_recursive <- $x24
	.loc	1 617 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:617:33
	lsl	x28, x20, #1
.Ltmp376:
	//DEBUG_VALUE: bn_abs_sub_words:num <- $x23
	//DEBUG_VALUE: bn_abs_sub_words:b <- $x25
	//DEBUG_VALUE: bn_abs_sub_words:a <- $x22
	//DEBUG_VALUE: bn_abs_sub_words:r <- $x21
	//DEBUG_VALUE: bn_abs_sub_words:tmp <- $x26
	.loc	1 79 21 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:79:21
	bl	bn_sub_words
.Ltmp377:
	mov	x27, x0
.Ltmp378:
	//DEBUG_VALUE: bn_abs_sub_words:borrow <- $x27
	.loc	1 80 3                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:80:3
	mov	x0, x21
	mov	x1, x25
	mov	x2, x22
	mov	x3, x23
	bl	bn_sub_words
.Ltmp379:
	.loc	1 81 24                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:81:24
	neg	x1, x27
	.loc	1 81 3 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:81:3
	mov	x0, x21
	mov	x2, x21
	mov	x3, x26
	mov	x4, x23
	bl	bn_select_words
.Ltmp380:
	.loc	1 622 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:622:21
	add	x26, x21, x20, lsl #3
.Ltmp381:
	.loc	1 622 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:622:3
	mov	x1, x21
	mov	x0, x26
	bl	OUTLINED_FUNCTION_15
.Ltmp382:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	bl	OUTLINED_FUNCTION_21
.Ltmp383:
	bl	OUTLINED_FUNCTION_15
.Ltmp384:
	.loc	1 628 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:628:21
	add	x22, x19, x20, lsl #3
.Ltmp385:
	//DEBUG_VALUE: bn_sqr_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 628 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:628:3
	mov	x1, x25
	mov	x0, x22
	bl	OUTLINED_FUNCTION_15
.Ltmp386:
	.loc	1 631 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:631:16
	mov	x0, x21
	mov	x1, x19
	mov	x2, x22
	mov	x3, x20
	bl	bn_add_words
.Ltmp387:
	mov	x22, x0
.Ltmp388:
	//DEBUG_VALUE: bn_sqr_recursive:c <- $x22
	.loc	1 633 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:633:8
	mov	x0, x26
	mov	x1, x21
	mov	x2, x26
	mov	x3, x20
	bl	bn_sub_words
.Ltmp389:
	.loc	1 637 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:637:22
	add	x1, x19, x23, lsl #3
	.loc	1 633 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:633:5
	sub	x21, x22, x0
.Ltmp390:
	//DEBUG_VALUE: bn_sqr_recursive:t <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_sqr_recursive:c <- $x21
	.loc	1 637 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:637:8
	mov	x0, x1
	mov	x2, x26
	mov	x3, x20
	bl	bn_add_words
.Ltmp391:
	.loc	1 640 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:640:21
	add	x8, x20, x20, lsr #1
.Ltmp392:
	//DEBUG_VALUE: i <- $x8
	.loc	1 637 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:637:5
	add	x20, x21, x0
.Ltmp393:
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_sqr_recursive:c <- $x20
.LBB10_10:                              // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_sqr_recursive:c <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: bn_sqr_recursive:t <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_sqr_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_sqr_recursive:t_recursive <- $x24
	//DEBUG_VALUE: bn_sqr_recursive:n <- $x23
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	//DEBUG_VALUE: bn_sqr_recursive:c <- $x20
	//DEBUG_VALUE: i <- $x8
	.loc	1 640 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:640:3
	cmp	x8, x28
	b.hs	.LBB10_12
.Ltmp394:
// %bb.11:                              //   in Loop: Header=BB10_10 Depth=1
	//DEBUG_VALUE: bn_sqr_recursive:c <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: bn_sqr_recursive:t <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_sqr_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_sqr_recursive:t_recursive <- $x24
	//DEBUG_VALUE: bn_sqr_recursive:n <- $x23
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	bl	OUTLINED_FUNCTION_6
.Ltmp395:
	//DEBUG_VALUE: i <- $x8
	b	.LBB10_10
.Ltmp396:
.LBB10_12:
	//DEBUG_VALUE: bn_sqr_recursive:c <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_sqr_recursive:t <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_sqr_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_sqr_recursive:t_recursive <- $x24
	//DEBUG_VALUE: bn_sqr_recursive:n <- $x23
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	.loc	1 647 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:647:12
	bl	DebugAssertEnabled
.Ltmp397:
	tst	w0, #0xff
.Ltmp398:
	.loc	1 647 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:647:12
	b.eq	.LBB10_16
.Ltmp399:
// %bb.13:
	//DEBUG_VALUE: bn_sqr_recursive:c <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_sqr_recursive:t <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_sqr_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_sqr_recursive:t_recursive <- $x24
	//DEBUG_VALUE: bn_sqr_recursive:n <- $x23
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	cbz	x20, .LBB10_16
.Ltmp400:
// %bb.14:
	//DEBUG_VALUE: bn_sqr_recursive:c <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_sqr_recursive:t <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_sqr_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_sqr_recursive:t_recursive <- $x24
	//DEBUG_VALUE: bn_sqr_recursive:n <- $x23
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp401:
	b.ne	.LBB10_18
.Ltmp402:
// %bb.15:
	//DEBUG_VALUE: bn_sqr_recursive:c <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_sqr_recursive:t <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_sqr_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_sqr_recursive:t_recursive <- $x24
	//DEBUG_VALUE: bn_sqr_recursive:n <- $x23
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	.loc	1 647 54 epilogue_begin         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:647:54
	ldp	x20, x19, [sp, #96]             // 16-byte Folded Reload
.Ltmp403:
	//DEBUG_VALUE: bn_sqr_recursive:r <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 54                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:54
	bl	OUTLINED_FUNCTION_4
.Ltmp404:
	.loc	1 647 54                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:647:54
	ldp	x22, x21, [sp, #80]             // 16-byte Folded Reload
	mov	w1, #647
	adrp	x2, .L.str.9
	add	x2, x2, :lo12:.L.str.9
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x24, x23, [sp, #64]             // 16-byte Folded Reload
.Ltmp405:
	ldp	x26, x25, [sp, #48]             // 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #112
.Ltmp406:
	b	DebugAssert
.Ltmp407:
.LBB10_16:
	//DEBUG_VALUE: bn_sqr_recursive:c <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_sqr_recursive:t <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_sqr_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_sqr_recursive:t_recursive <- $x24
	//DEBUG_VALUE: bn_sqr_recursive:n <- $x23
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	.loc	1 0 54                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:54
	bl	OUTLINED_FUNCTION_0
.Ltmp408:
	b.ne	.LBB10_18
.Ltmp409:
// %bb.17:
	//DEBUG_VALUE: bn_sqr_recursive:c <- $x20
	//DEBUG_VALUE: bn_sqr_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_sqr_recursive:t <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_sqr_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_sqr_recursive:t_recursive <- $x24
	//DEBUG_VALUE: bn_sqr_recursive:n <- $x23
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp410:
	.loc	1 648 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:648:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #112
	ret
.Ltmp411:
.LBB10_18:
	//DEBUG_VALUE: bn_sqr_recursive:r <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:1
	bl	__stack_chk_fail
.Ltmp412:
.Lfunc_end10:
	.size	bn_sqr_recursive, .Lfunc_end10-bn_sqr_recursive
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_sqr,"ax",@progbits
	.globl	BN_sqr                          // -- Begin function BN_sqr
	.p2align	2
	.type	BN_sqr,@function
BN_sqr:                                 // @BN_sqr
.Lfunc_begin11:
	.loc	1 729 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:729:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_sqr:r <- $x0
	//DEBUG_VALUE: BN_sqr:a <- $x1
	//DEBUG_VALUE: BN_sqr:ctx <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp413:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp414:
	//DEBUG_VALUE: BN_sqr:r <- $x19
	bl	OUTLINED_FUNCTION_3
.Ltmp415:
	.loc	1 730 8 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:730:8
	bl	bn_sqr_consttime
.Ltmp416:
	//DEBUG_VALUE: BN_sqr:ctx <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_sqr:a <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 730 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:730:7
	cbz	w0, .LBB11_2
.Ltmp417:
// %bb.1:
	//DEBUG_VALUE: BN_sqr:ctx <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_sqr:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_sqr:r <- $x19
	.loc	1 734 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:734:3
	mov	x0, x19
	bl	bn_set_minimal_width
.Ltmp418:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	mov	w0, #1
.Ltmp419:
.LBB11_2:
	//DEBUG_VALUE: BN_sqr:ctx <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_sqr:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_sqr:r <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp420:
	b.ne	.LBB11_4
.Ltmp421:
// %bb.3:
	//DEBUG_VALUE: BN_sqr:ctx <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_sqr:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_sqr:r <- $x19
	.loc	1 736 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:736:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp422:
	//DEBUG_VALUE: BN_sqr:r <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:1
	b	OUTLINED_FUNCTION_18
.Ltmp423:
.LBB11_4:
	//DEBUG_VALUE: BN_sqr:ctx <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_sqr:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_sqr:r <- $x19
	bl	__stack_chk_fail
.Ltmp424:
.Lfunc_end11:
	.size	BN_sqr, .Lfunc_end11-BN_sqr
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_sqr_small,"ax",@progbits
	.globl	bn_sqr_small                    // -- Begin function bn_sqr_small
	.p2align	2
	.type	bn_sqr_small,@function
bn_sqr_small:                           // @bn_sqr_small
.Lfunc_begin12:
	.loc	1 738 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:738:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_sqr_small:r <- $x0
	//DEBUG_VALUE: bn_sqr_small:num_r <- $x1
	//DEBUG_VALUE: bn_sqr_small:a <- $x2
	//DEBUG_VALUE: bn_sqr_small:num_a <- $x3
	sub	sp, sp, #192
	.cfi_def_cfa_offset 192
	stp	x30, x21, [sp, #160]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #176]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
.Ltmp425:
	.loc	1 739 26 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:739:26
	cmp	x3, #9
	mov	x21, x3
.Ltmp426:
	//DEBUG_VALUE: bn_sqr_small:num_a <- $x21
	.loc	1 0 26 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:26
	mov	x19, x2
.Ltmp427:
	//DEBUG_VALUE: bn_sqr_small:a <- $x19
	//DEBUG_VALUE: bn_sqr_small:a <- $x19
	.loc	1 739 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:739:18
	lsl	x9, x3, #1
	.loc	1 739 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:739:26
	ccmp	x9, x1, #0, ls
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x20, x0
.Ltmp428:
	//DEBUG_VALUE: bn_sqr_small:r <- $x20
	//DEBUG_VALUE: bn_sqr_small:r <- $x20
	.loc	1 0 26                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:26
	ldr	x8, [x8]
	str	x8, [sp, #152]
	.loc	1 739 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:739:26
	b.eq	.LBB12_3
.Ltmp429:
// %bb.1:
	//DEBUG_VALUE: bn_sqr_small:r <- $x20
	//DEBUG_VALUE: bn_sqr_small:a <- $x19
	//DEBUG_VALUE: bn_sqr_small:num_a <- $x21
	//DEBUG_VALUE: bn_sqr_small:num_r <- $x1
	.loc	1 740 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:740:14
	bl	DebugAssertEnabled
.Ltmp430:
	//DEBUG_VALUE: bn_sqr_small:num_r <- [DW_OP_LLVM_entry_value 1] $x1
	tst	w0, #0xff
.Ltmp431:
	.loc	1 740 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:740:14
	b.eq	.LBB12_3
.Ltmp432:
// %bb.2:
	//DEBUG_VALUE: bn_sqr_small:num_r <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_sqr_small:r <- $x20
	//DEBUG_VALUE: bn_sqr_small:a <- $x19
	//DEBUG_VALUE: bn_sqr_small:num_a <- $x21
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:14
	bl	OUTLINED_FUNCTION_4
.Ltmp433:
	mov	w1, #740
	bl	OUTLINED_FUNCTION_17
.Ltmp434:
.LBB12_3:
	//DEBUG_VALUE: bn_sqr_small:r <- $x20
	//DEBUG_VALUE: bn_sqr_small:a <- $x19
	//DEBUG_VALUE: bn_sqr_small:num_a <- $x21
	.loc	1 742 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:742:7
	cmp	x21, #8
	b.eq	.LBB12_7
.Ltmp435:
// %bb.4:
	//DEBUG_VALUE: bn_sqr_small:r <- $x20
	//DEBUG_VALUE: bn_sqr_small:a <- $x19
	//DEBUG_VALUE: bn_sqr_small:num_a <- $x21
	cmp	x21, #4
	b.ne	.LBB12_9
.Ltmp436:
// %bb.5:
	//DEBUG_VALUE: bn_sqr_small:r <- $x20
	//DEBUG_VALUE: bn_sqr_small:a <- $x19
	//DEBUG_VALUE: bn_sqr_small:num_a <- $x21
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:7
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #152]
	bl	OUTLINED_FUNCTION_1
.Ltmp437:
	b.ne	.LBB12_11
.Ltmp438:
// %bb.6:
	//DEBUG_VALUE: bn_sqr_small:r <- $x20
	//DEBUG_VALUE: bn_sqr_small:a <- $x19
	//DEBUG_VALUE: bn_sqr_small:num_a <- $x21
	.loc	1 743 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:743:5
	mov	x0, x20
	mov	x1, x19
	.loc	1 743 5 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:743:5
	ldp	x20, x19, [sp, #176]            // 16-byte Folded Reload
.Ltmp439:
	//DEBUG_VALUE: bn_sqr_small:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_sqr_small:a <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x30, x21, [sp, #160]            // 16-byte Folded Reload
.Ltmp440:
	//DEBUG_VALUE: bn_sqr_small:num_a <- [DW_OP_LLVM_entry_value 1] $x3
	add	sp, sp, #192
.Ltmp441:
	b	bn_sqr_comba4
.Ltmp442:
.LBB12_7:
	//DEBUG_VALUE: bn_sqr_small:r <- $x20
	//DEBUG_VALUE: bn_sqr_small:a <- $x19
	//DEBUG_VALUE: bn_sqr_small:num_a <- $x21
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #152]
	bl	OUTLINED_FUNCTION_1
.Ltmp443:
	b.ne	.LBB12_11
.Ltmp444:
// %bb.8:
	//DEBUG_VALUE: bn_sqr_small:r <- $x20
	//DEBUG_VALUE: bn_sqr_small:a <- $x19
	//DEBUG_VALUE: bn_sqr_small:num_a <- $x21
	.loc	1 745 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:745:5
	mov	x0, x20
	mov	x1, x19
	.loc	1 745 5 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:745:5
	ldp	x20, x19, [sp, #176]            // 16-byte Folded Reload
.Ltmp445:
	//DEBUG_VALUE: bn_sqr_small:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_sqr_small:a <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x30, x21, [sp, #160]            // 16-byte Folded Reload
.Ltmp446:
	//DEBUG_VALUE: bn_sqr_small:num_a <- [DW_OP_LLVM_entry_value 1] $x3
	add	sp, sp, #192
.Ltmp447:
	b	bn_sqr_comba8
.Ltmp448:
.LBB12_9:
	//DEBUG_VALUE: bn_sqr_small:r <- $x20
	//DEBUG_VALUE: bn_sqr_small:a <- $x19
	//DEBUG_VALUE: bn_sqr_small:num_a <- $x21
	.loc	1 748 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:748:5
	add	x3, sp, #8
	mov	x0, x20
	mov	x1, x19
	mov	x2, x21
	bl	bn_sqr_normal
.Ltmp449:
	.loc	1 749 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:749:5
	add	x0, sp, #8
	.loc	1 749 37 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:749:37
	lsl	x1, x21, #4
	.loc	1 749 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:749:5
	bl	OPENSSL_cleanse2
.Ltmp450:
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #152]
	bl	OUTLINED_FUNCTION_1
.Ltmp451:
	b.ne	.LBB12_11
.Ltmp452:
// %bb.10:
	//DEBUG_VALUE: bn_sqr_small:r <- $x20
	//DEBUG_VALUE: bn_sqr_small:a <- $x19
	//DEBUG_VALUE: bn_sqr_small:num_a <- $x21
	.loc	1 751 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:751:1
	ldp	x20, x19, [sp, #176]            // 16-byte Folded Reload
.Ltmp453:
	//DEBUG_VALUE: bn_sqr_small:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_sqr_small:a <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x30, x21, [sp, #160]            // 16-byte Folded Reload
.Ltmp454:
	//DEBUG_VALUE: bn_sqr_small:num_a <- [DW_OP_LLVM_entry_value 1] $x3
	add	sp, sp, #192
	ret
.Ltmp455:
.LBB12_11:
	//DEBUG_VALUE: bn_sqr_small:r <- $x20
	//DEBUG_VALUE: bn_sqr_small:a <- $x19
	//DEBUG_VALUE: bn_sqr_small:num_a <- $x21
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:1
	bl	__stack_chk_fail
.Ltmp456:
.Lfunc_end12:
	.size	bn_sqr_small, .Lfunc_end12-bn_sqr_small
	.cfi_endproc
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h"
                                        // -- End function
	.section	.text.bn_sub_part_words,"ax",@progbits
	.p2align	2                               // -- Begin function bn_sub_part_words
	.type	bn_sub_part_words,@function
bn_sub_part_words:                      // @bn_sub_part_words
.Lfunc_begin13:
	.loc	1 133 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:133:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_sub_part_words:r <- $x0
	//DEBUG_VALUE: bn_sub_part_words:a <- $x1
	//DEBUG_VALUE: bn_sub_part_words:b <- $x2
	//DEBUG_VALUE: bn_sub_part_words:cl <- $w3
	//DEBUG_VALUE: bn_sub_part_words:dl <- $w4
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
.Ltmp457:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w19, w4
.Ltmp458:
	//DEBUG_VALUE: bn_sub_part_words:dl <- $w19
	//DEBUG_VALUE: bn_sub_part_words:dl <- $w19
	mov	w23, w3
.Ltmp459:
	//DEBUG_VALUE: bn_sub_part_words:cl <- $w23
	//DEBUG_VALUE: bn_sub_part_words:cl <- $w23
	mov	x20, x2
.Ltmp460:
	//DEBUG_VALUE: bn_sub_part_words:b <- $x20
	//DEBUG_VALUE: bn_sub_part_words:b <- $x20
	mov	x21, x1
.Ltmp461:
	//DEBUG_VALUE: bn_sub_part_words:a <- $x21
	//DEBUG_VALUE: bn_sub_part_words:a <- $x21
	mov	x22, x0
.Ltmp462:
	//DEBUG_VALUE: bn_sub_part_words:r <- $x22
	//DEBUG_VALUE: bn_sub_part_words:r <- $x22
	bl	OUTLINED_FUNCTION_16
.Ltmp463:
	.loc	1 134 12 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:134:12
	tbz	w23, #31, .LBB13_3
.Ltmp464:
// %bb.1:
	//DEBUG_VALUE: bn_sub_part_words:r <- $x22
	//DEBUG_VALUE: bn_sub_part_words:a <- $x21
	//DEBUG_VALUE: bn_sub_part_words:b <- $x20
	//DEBUG_VALUE: bn_sub_part_words:cl <- $w23
	//DEBUG_VALUE: bn_sub_part_words:dl <- $w19
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	tst	w0, #0xff
	.loc	1 134 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:134:12
	b.eq	.LBB13_3
.Ltmp465:
// %bb.2:
	//DEBUG_VALUE: bn_sub_part_words:r <- $x22
	//DEBUG_VALUE: bn_sub_part_words:a <- $x21
	//DEBUG_VALUE: bn_sub_part_words:b <- $x20
	//DEBUG_VALUE: bn_sub_part_words:cl <- $w23
	//DEBUG_VALUE: bn_sub_part_words:dl <- $w19
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	bl	OUTLINED_FUNCTION_4
.Ltmp466:
	mov	w1, #134
.Ltmp467:
	.loc	1 134 55                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:134:55
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	bl	DebugAssert
.Ltmp468:
.LBB13_3:
	//DEBUG_VALUE: bn_sub_part_words:r <- $x22
	//DEBUG_VALUE: bn_sub_part_words:a <- $x21
	//DEBUG_VALUE: bn_sub_part_words:b <- $x20
	//DEBUG_VALUE: bn_sub_part_words:cl <- $w23
	//DEBUG_VALUE: bn_sub_part_words:dl <- $w19
	.loc	1 135 43 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:135:43
	sxtw	x23, w23
.Ltmp469:
	//DEBUG_VALUE: bn_sub_part_words:cl <- [DW_OP_LLVM_entry_value 1] $w3
	.loc	1 135 21 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:135:21
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	mov	x3, x23
	bl	bn_sub_words
.Ltmp470:
	//DEBUG_VALUE: bn_sub_part_words:borrow <- $x0
	.loc	1 136 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:136:7
	cbz	w19, .LBB13_7
.Ltmp471:
// %bb.4:
	//DEBUG_VALUE: bn_sub_part_words:borrow <- $x0
	//DEBUG_VALUE: bn_sub_part_words:cl <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_sub_part_words:r <- $x22
	//DEBUG_VALUE: bn_sub_part_words:a <- $x21
	//DEBUG_VALUE: bn_sub_part_words:b <- $x20
	//DEBUG_VALUE: bn_sub_part_words:dl <- $w19
	.loc	1 140 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:140:5
	add	x8, x22, x23, lsl #3
.Ltmp472:
	//DEBUG_VALUE: bn_sub_part_words:b <- undef
	//DEBUG_VALUE: bn_sub_part_words:a <- undef
	//DEBUG_VALUE: bn_sub_part_words:r <- $x8
	.loc	1 144 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:144:7
	tbnz	w19, #31, .LBB13_9
.Ltmp473:
// %bb.5:                               // %.preheader.preheader
	//DEBUG_VALUE: bn_sub_part_words:r <- $x8
	//DEBUG_VALUE: bn_sub_part_words:borrow <- $x0
	//DEBUG_VALUE: bn_sub_part_words:cl <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_sub_part_words:dl <- $w19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	add	x9, x21, x23, lsl #3
.Ltmp474:
	//DEBUG_VALUE: bn_sub_part_words:a <- $x9
	.loc	1 155 23 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:155:23
	mov	w10, w19
	//DEBUG_VALUE: bn_sub_part_words:borrow <- $x0
.Ltmp475:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 0 23 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:23
	cbz	x10, .LBB13_7
.Ltmp476:
.LBB13_6:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_sub_part_words:borrow <- $x0
	//DEBUG_VALUE: bn_sub_part_words:cl <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_sub_part_words:dl <- $w19
	.loc	1 157 22 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:157:22
	ldr	x11, [x9], #8
.Ltmp477:
	//DEBUG_VALUE: tmp <- $x11
	.loc	1 155 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:155:5
	sub	x10, x10, #1
.Ltmp478:
	.loc	1 158 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:158:19
	subs	x11, x11, x0
.Ltmp479:
	.loc	1 159 20                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:159:20
	cset	w0, lo
.Ltmp480:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: bn_sub_part_words:borrow <- $x0
	.loc	1 158 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:158:12
	str	x11, [x8], #8
	//DEBUG_VALUE: bn_sub_part_words:borrow <- $x0
.Ltmp481:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	cbnz	x10, .LBB13_6
.Ltmp482:
.LBB13_7:                               // %.loopexit
	//DEBUG_VALUE: bn_sub_part_words:borrow <- $x0
	//DEBUG_VALUE: bn_sub_part_words:cl <- [DW_OP_LLVM_entry_value 1] $w3
	bl	OUTLINED_FUNCTION_0
.Ltmp483:
	b.ne	.LBB13_11
.Ltmp484:
// %bb.8:                               // %.loopexit
	//DEBUG_VALUE: bn_sub_part_words:borrow <- $x0
	//DEBUG_VALUE: bn_sub_part_words:cl <- [DW_OP_LLVM_entry_value 1] $w3
	.loc	1 164 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:164:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp485:
.LBB13_9:
	//DEBUG_VALUE: bn_sub_part_words:r <- $x8
	//DEBUG_VALUE: bn_sub_part_words:borrow <- $x0
	//DEBUG_VALUE: bn_sub_part_words:cl <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_sub_part_words:dl <- $w19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:1
	add	x9, x20, x23, lsl #3
.Ltmp486:
	//DEBUG_VALUE: bn_sub_part_words:b <- $x9
	.loc	1 147 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:147:10
	neg	w10, w19
	//DEBUG_VALUE: i <- 0
.Ltmp487:
	//DEBUG_VALUE: bn_sub_part_words:dl <- $w10
	//DEBUG_VALUE: bn_sub_part_words:borrow <- $x0
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_convert 64 7, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 148 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:148:5
	cbz	x10, .LBB13_7
.Ltmp488:
.LBB13_10:                              // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_sub_part_words:borrow <- $x0
	//DEBUG_VALUE: bn_sub_part_words:cl <- [DW_OP_LLVM_entry_value 1] $w3
	.loc	1 149 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:149:19
	ldr	x11, [x9], #8
.Ltmp489:
	.loc	1 148 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:148:5
	sub	x10, x10, #1
.Ltmp490:
	.loc	1 149 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:149:24
	adds	x11, x11, x0
	neg	x11, x11
	.loc	1 149 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:149:12
	str	x11, [x8], #8
	.loc	1 150 22 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:150:22
	cset	w11, ne
	.loc	1 150 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:150:14
	orr	x0, x0, x11
.Ltmp491:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_convert 64 7, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: bn_sub_part_words:borrow <- $x0
	//DEBUG_VALUE: bn_sub_part_words:borrow <- $x0
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_LLVM_convert 64 7, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 148 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:148:5
	cbnz	x10, .LBB13_10
	b	.LBB13_7
.Ltmp492:
.LBB13_11:                              // %.loopexit
	//DEBUG_VALUE: bn_sub_part_words:borrow <- $x0
	//DEBUG_VALUE: bn_sub_part_words:cl <- [DW_OP_LLVM_entry_value 1] $w3
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	bl	__stack_chk_fail
.Ltmp493:
.Lfunc_end13:
	.size	bn_sub_part_words, .Lfunc_end13-bn_sub_part_words
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_mul_part_recursive,"ax",@progbits
	.p2align	2                               // -- Begin function bn_mul_part_recursive
	.type	bn_mul_part_recursive,@function
bn_mul_part_recursive:                  // @bn_mul_part_recursive
.Lfunc_begin14:
	.loc	1 315 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:315:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x0
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x1
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x2
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w3
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w4
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w5
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $x6
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
.Ltmp494:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x29, x6
.Ltmp495:
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	mov	w22, w5
.Ltmp496:
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	mov	w23, w4
.Ltmp497:
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	mov	w20, w3
.Ltmp498:
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	mov	x21, x2
.Ltmp499:
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	bl	OUTLINED_FUNCTION_10
.Ltmp500:
	bl	OUTLINED_FUNCTION_8
.Ltmp501:
	.loc	1 317 12 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:317:12
	b.eq	.LBB14_2
.Ltmp502:
// %bb.1:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	bl	OUTLINED_FUNCTION_4
.Ltmp503:
	mov	w1, #317
.Ltmp504:
	.loc	1 317 76                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:317:76
	adrp	x2, .L.str.5
	add	x2, x2, :lo12:.L.str.5
	bl	DebugAssert
.Ltmp505:
.LBB14_2:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 319 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:319:12
	bl	DebugAssertEnabled
.Ltmp506:
	tst	w0, #0xff
.Ltmp507:
	.loc	1 319 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:319:12
	b.eq	.LBB14_6
.Ltmp508:
// %bb.3:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 319 52                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:319:52
	tbnz	w23, #31, .LBB14_5
.Ltmp509:
// %bb.4:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	cmp	w20, w23
	b.gt	.LBB14_6
.Ltmp510:
.LBB14_5:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 0 52                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:52
	bl	OUTLINED_FUNCTION_4
.Ltmp511:
	mov	w1, #319
.Ltmp512:
	.loc	1 319 67                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:319:67
	adrp	x2, .L.str.6
	add	x2, x2, :lo12:.L.str.6
	bl	DebugAssert
.Ltmp513:
.LBB14_6:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 320 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:320:12
	bl	DebugAssertEnabled
.Ltmp514:
	tst	w0, #0xff
.Ltmp515:
	.loc	1 320 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:320:12
	b.eq	.LBB14_10
.Ltmp516:
// %bb.7:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 320 52                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:320:52
	tbnz	w22, #31, .LBB14_9
.Ltmp517:
// %bb.8:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	cmp	w22, w20
	b.lt	.LBB14_10
.Ltmp518:
.LBB14_9:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 0 52                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:52
	bl	OUTLINED_FUNCTION_4
.Ltmp519:
	mov	w1, #320
.Ltmp520:
	.loc	1 320 67                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:320:67
	adrp	x2, .L.str.7
	add	x2, x2, :lo12:.L.str.7
	bl	DebugAssert
.Ltmp521:
.LBB14_10:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 321 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:321:12
	bl	DebugAssertEnabled
.Ltmp522:
	tst	w0, #0xff
.Ltmp523:
	.loc	1 321 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:321:12
	b.eq	.LBB14_13
.Ltmp524:
// %bb.11:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 321 59                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:321:59
	sub	w8, w23, w22
	add	w8, w8, #1
	cmp	w8, #3
	b.lo	.LBB14_13
.Ltmp525:
// %bb.12:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 0 59                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:59
	bl	OUTLINED_FUNCTION_4
.Ltmp526:
	mov	w1, #321
.Ltmp527:
	.loc	1 321 81                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:321:81
	adrp	x2, .L.str.8
	add	x2, x2, :lo12:.L.str.8
	bl	DebugAssert
.Ltmp528:
.LBB14_13:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 323 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:323:14
	sbfiz	x24, x20, #1, #32
.Ltmp529:
	//DEBUG_VALUE: bn_mul_part_recursive:n2 <- $w24
	.loc	1 324 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:324:7
	cmp	w20, #7
	b.gt	.LBB14_16
.Ltmp530:
// %bb.14:
	//DEBUG_VALUE: bn_mul_part_recursive:n2 <- $w24
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 325 27                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:325:27
	add	w8, w23, w20
	.loc	1 325 39 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:325:39
	add	w9, w22, w20
	bl	OUTLINED_FUNCTION_9
.Ltmp531:
	.loc	1 325 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:325:5
	mov	x3, x21
	bl	OUTLINED_FUNCTION_26
.Ltmp532:
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	bl	OUTLINED_FUNCTION_1
.Ltmp533:
	b.ne	.LBB14_35
.Ltmp534:
// %bb.15:
	//DEBUG_VALUE: bn_mul_part_recursive:n2 <- $w24
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	add	x8, x19, w24, sxtw #3
	add	w9, w23, w22
	add	x8, x8, w23, sxtw #3
	add	x0, x8, w22, sxtw #3
	sub	w8, w24, w9
	.loc	1 326 5 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:326:5
	ldp	x20, x19, [sp, #160]            // 16-byte Folded Reload
.Ltmp535:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mul_part_recursive:n <- [DW_OP_LLVM_entry_value 1] $w3
	.loc	1 326 0 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:326:0
	sxtw	x1, w8
	.loc	1 326 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:326:5
	ldp	x22, x21, [sp, #144]            // 16-byte Folded Reload
.Ltmp536:
	//DEBUG_VALUE: bn_mul_part_recursive:b <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- [DW_OP_LLVM_entry_value 1] $w5
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	bl	OUTLINED_FUNCTION_5
.Ltmp537:
	.loc	1 326 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:326:5
	ldp	x29, x30, [sp, #80]             // 16-byte Folded Reload
.Ltmp538:
	//DEBUG_VALUE: bn_mul_part_recursive:t <- [DW_OP_LLVM_entry_value 1] $x6
	add	sp, sp, #176
.Ltmp539:
	b	OPENSSL_memset
.Ltmp540:
.LBB14_16:
	//DEBUG_VALUE: bn_mul_part_recursive:n2 <- $w24
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	mov	w8, w20
	.loc	1 342 47 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:342:47
	add	x2, x25, w20, uxtw #3
	.loc	1 342 60 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:342:60
	sub	w4, w20, w23
	.loc	1 342 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:342:18
	mov	x0, x29
	mov	x1, x25
	mov	w3, w23
	stp	x8, x24, [sp, #56]              // 16-byte Folded Spill
	mov	x8, x24
	str	x2, [sp, #24]                   // 8-byte Folded Spill
	.loc	1 342 68                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:342:68
	add	x24, x29, x8, lsl #3
.Ltmp541:
	.loc	1 342 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:342:18
	mov	x5, x24
	bl	bn_abs_sub_part_words
.Ltmp542:
	.loc	1 343 33 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:343:33
	add	x26, x29, w20, uxtw #3
	.loc	1 343 40 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:343:40
	add	x27, x21, w20, uxtw #3
	.loc	1 342 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:342:18
	mov	x28, x0
.Ltmp543:
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- $x28
	.loc	1 343 58                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:343:58
	sub	w4, w22, w20
	.loc	1 343 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:343:10
	mov	x0, x26
	mov	x1, x27
	mov	x2, x21
	mov	w3, w22
	str	x24, [sp, #48]                  // 8-byte Folded Spill
	mov	x5, x24
	ldr	x24, [sp, #64]                  // 8-byte Folded Reload
	bl	bn_abs_sub_part_words
.Ltmp544:
	.loc	1 0 10                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:10
	add	x9, x19, x24, lsl #3
	.loc	1 343 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:343:7
	eor	x8, x0, x28
.Ltmp545:
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- $x8
	.loc	1 349 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:349:7
	cmp	w20, #8
	stp	x8, x9, [sp, #32]               // 16-byte Folded Spill
.Ltmp546:
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	b.ne	.LBB14_18
.Ltmp547:
// %bb.17:
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:7
	ldr	x24, [sp, #48]                  // 8-byte Folded Reload
.Ltmp548:
	.loc	1 350 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:350:5
	mov	x1, x29
	mov	x2, x26
	mov	x0, x24
	bl	bn_mul_comba8
.Ltmp549:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	bl	OUTLINED_FUNCTION_9
.Ltmp550:
	.loc	1 351 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:351:5
	mov	x2, x21
	bl	bn_mul_comba8
.Ltmp551:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	ldr	x26, [sp, #40]                  // 8-byte Folded Reload
	.loc	1 353 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:353:5
	mov	x3, x27
	ldr	x1, [sp, #24]                   // 8-byte Folded Reload
	.loc	1 353 34 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:353:34
	sxtw	x2, w23
	.loc	1 353 46                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:353:46
	sxtw	x4, w22
	.loc	1 353 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:353:5
	mov	x0, x26
	bl	bn_mul_normal
.Ltmp552:
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	ldr	x9, [sp, #64]                   // 8-byte Folded Reload
	.loc	1 355 26 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:355:26
	add	w8, w22, w23
	.loc	1 355 32 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:355:32
	add	w9, w8, w9
	.loc	1 355 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:355:21
	add	x0, x19, w9, sxtw #3
	ldr	x9, [sp, #64]                   // 8-byte Folded Reload
	.loc	1 355 72                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:355:72
	sub	w8, w9, w8
	.loc	1 355 60                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:355:60
	sbfiz	x1, x8, #3, #32
	.loc	1 355 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:355:5
	bl	OPENSSL_memset
.Ltmp553:
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	ldr	x25, [sp, #32]                  // 8-byte Folded Reload
.Ltmp554:
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	mov	x27, x24
	ldr	x24, [sp, #64]                  // 8-byte Folded Reload
	mov	w28, #32
	b	.LBB14_26
.Ltmp555:
.LBB14_18:
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:b <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	stp	x27, x29, [sp]                  // 16-byte Folded Spill
	sxtw	x8, w20
	ldr	x27, [sp, #48]                  // 8-byte Folded Reload
.Ltmp556:
	.loc	1 358 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:358:5
	mov	x1, x29
	str	x21, [sp, #16]                  // 8-byte Folded Spill
.Ltmp557:
	//DEBUG_VALUE: bn_mul_part_recursive:b <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 357 20                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:357:20
	add	x21, x29, x8, lsl #5
.Ltmp558:
	//DEBUG_VALUE: p <- $x21
	.loc	1 358 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:358:5
	mov	x2, x26
	mov	w3, w20
	bl	OUTLINED_FUNCTION_24
.Ltmp559:
	mov	x0, x27
	mov	x6, x21
	.loc	1 357 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:357:25
	lsl	x28, x8, #2
	.loc	1 358 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:358:5
	bl	bn_mul_recursive
.Ltmp560:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	ldr	x2, [sp, #16]                   // 8-byte Folded Reload
	bl	OUTLINED_FUNCTION_9
.Ltmp561:
	.loc	1 359 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:359:5
	mov	w3, w20
	bl	OUTLINED_FUNCTION_24
.Ltmp562:
	mov	x6, x21
	bl	bn_mul_recursive
.Ltmp563:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	ldr	x26, [sp, #40]                  // 8-byte Folded Reload
	.loc	1 361 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:361:21
	lsl	x1, x24, #3
	.loc	1 361 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:361:5
	mov	x0, x26
	bl	OPENSSL_memset
.Ltmp564:
	.loc	1 362 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:362:18
	cmp	w23, #15
	ccmp	w22, #16, #0, le
	b.lt	.LBB14_23
.Ltmp565:
// %bb.19:
	//DEBUG_VALUE: p <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:b <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 0 18 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:18
	ldp	x1, x25, [sp, #24]              // 16-byte Folded Reload
.Ltmp566:
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	mov	w8, #2
	mov	w3, w20
	ldr	x2, [sp]                        // 8-byte Folded Reload
.Ltmp567:
.LBB14_20:                              // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: p <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:b <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	//DEBUG_VALUE: i <- $w3
	.loc	1 368 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:368:11
	sdiv	w3, w3, w8
.Ltmp568:
	//DEBUG_VALUE: i <- $w3
	.loc	1 369 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:369:21
	cmp	w3, w23
	ccmp	w3, w22, #8, ge
	b.lt	.LBB14_24
.Ltmp569:
// %bb.21:                              //   in Loop: Header=BB14_20 Depth=1
	//DEBUG_VALUE: i <- $w3
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: p <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:b <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 376 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:376:22
	cmp	w3, w23
	ccmp	w3, w22, #4, ne
	b.ne	.LBB14_20
.Ltmp570:
// %bb.22:
	//DEBUG_VALUE: i <- $w3
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: p <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:b <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 0 22 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:22
	bl	OUTLINED_FUNCTION_20
.Ltmp571:
	.loc	1 380 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:380:11
	bl	bn_mul_recursive
.Ltmp572:
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:11
	b	.LBB14_25
.Ltmp573:
.LBB14_23:
	//DEBUG_VALUE: p <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:b <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	ldr	x1, [sp, #24]                   // 8-byte Folded Reload
.Ltmp574:
	.loc	1 364 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:364:7
	mov	x0, x26
	ldr	x3, [sp]                        // 8-byte Folded Reload
                                        // kill: def $w23 killed $w23 killed $x23 def $x23
                                        // kill: def $w22 killed $w22 killed $x22 def $x22
	.loc	1 364 36 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:364:36
	sxtw	x2, w23
	.loc	1 364 48                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:364:48
	sxtw	x4, w22
	.loc	1 364 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:364:7
	bl	bn_mul_normal
.Ltmp575:
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:7
	ldr	x25, [sp, #32]                  // 8-byte Folded Reload
.Ltmp576:
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	b	.LBB14_25
.Ltmp577:
.LBB14_24:
	//DEBUG_VALUE: i <- $w3
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: p <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:b <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	bl	OUTLINED_FUNCTION_20
.Ltmp578:
	.loc	1 373 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:373:11
	bl	bn_mul_part_recursive
.Ltmp579:
.LBB14_25:
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: p <- $x21
	//DEBUG_VALUE: bn_mul_part_recursive:b <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	//DEBUG_VALUE: bn_mul_part_recursive:t <- $fp
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:11
	ldr	x29, [sp, #8]                   // 8-byte Folded Reload
.Ltmp580:
	//DEBUG_VALUE: bn_mul_part_recursive:t <- [DW_OP_LLVM_entry_value 1] $x6
.LBB14_26:
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:n <- $w20
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- $w23
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- $w22
	.loc	1 392 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:392:16
	mov	x0, x29
	mov	x1, x19
	mov	x2, x26
	mov	x3, x24
	bl	bn_add_words
.Ltmp581:
	.loc	1 397 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:397:38
	add	x23, x29, x28, lsl #3
.Ltmp582:
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- [DW_OP_LLVM_entry_value 1] $w4
	.loc	1 392 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:392:16
	mov	x22, x0
.Ltmp583:
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- [DW_OP_LLVM_entry_value 1] $w5
	//DEBUG_VALUE: bn_mul_part_recursive:c <- $x22
	.loc	1 397 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:397:24
	mov	x0, x23
	mov	x1, x29
	mov	x2, x27
	mov	x3, x24
	bl	bn_sub_words
.Ltmp584:
	.loc	1 397 22 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:397:22
	sub	x26, x22, x0
.Ltmp585:
	//DEBUG_VALUE: bn_mul_part_recursive:c_neg <- $x26
	.loc	1 398 24 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:398:24
	mov	x0, x27
	mov	x1, x29
	mov	x2, x27
	mov	x3, x24
	bl	bn_add_words
.Ltmp586:
	.loc	1 398 22 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:398:22
	add	x21, x0, x22
.Ltmp587:
	//DEBUG_VALUE: bn_mul_part_recursive:c_pos <- $x21
	.loc	1 399 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:399:3
	mov	x0, x27
	mov	x1, x25
	mov	x2, x23
	mov	x3, x27
	mov	x4, x24
	bl	bn_select_words
.Ltmp588:
	//DEBUG_VALUE: value_barrier_w:a <- $x25
	//DEBUG_VALUE: constant_time_select_w:b <- $x21
	//DEBUG_VALUE: constant_time_select_w:a <- $x26
	//DEBUG_VALUE: constant_time_select_w:mask <- $x25
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h"
	.loc	10 322 3                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	mov	x8, x25
.Ltmp589:
	.loc	10 461 57                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:57
	mvn	x9, x25
.Ltmp590:
	//DEBUG_VALUE: value_barrier_w:a <- $x8
	//DEBUG_VALUE: constant_time_select_w:mask <- $x8
	.loc	10 322 3                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp591:
	//DEBUG_VALUE: value_barrier_w:a <- $x9
	//DEBUG_VALUE: value_barrier_w:a <- $x8
	.loc	10 322 3 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp592:
	//DEBUG_VALUE: value_barrier_w:a <- $x9
	.loc	10 461 33 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:33
	and	x8, x8, x26
	.loc	10 461 64 is_stmt 0             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:64
	and	x9, x9, x21
	.loc	10 461 38                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:38
	orr	x21, x9, x8
.Ltmp593:
	//DEBUG_VALUE: bn_mul_part_recursive:c <- $x21
	.loc	10 0 38                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:38
	ldr	x8, [sp, #56]                   // 8-byte Folded Reload
.Ltmp594:
	.loc	1 406 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:406:8
	mov	x2, x27
	mov	x3, x24
	.loc	1 406 22 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:406:22
	add	x0, x19, x8, lsl #3
	.loc	1 406 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:406:8
	mov	x1, x0
	bl	bn_add_words
.Ltmp595:
	.loc	1 409 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:409:18
	add	w8, w20, w20, lsl #1
.Ltmp596:
	//DEBUG_VALUE: i <- $w8
	.loc	1 406 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:406:5
	add	x20, x21, x0
.Ltmp597:
	//DEBUG_VALUE: bn_mul_part_recursive:n <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_mul_part_recursive:c <- $x20
	.loc	1 409 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:409:8
	sxtw	x8, w8
.Ltmp598:
.LBB14_27:                              // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_mul_part_recursive:c <- $x20
	//DEBUG_VALUE: bn_mul_part_recursive:n <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_mul_part_recursive:c_neg <- $x26
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- [DW_OP_LLVM_entry_value 1] $w5
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_part_recursive:c <- $x20
	//DEBUG_VALUE: i <- $x8
	.loc	1 409 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:409:3
	cmp	x8, x28
	b.ge	.LBB14_29
.Ltmp599:
// %bb.28:                              //   in Loop: Header=BB14_27 Depth=1
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: bn_mul_part_recursive:c <- $x20
	//DEBUG_VALUE: bn_mul_part_recursive:n <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_mul_part_recursive:c_neg <- $x26
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- [DW_OP_LLVM_entry_value 1] $w5
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	bl	OUTLINED_FUNCTION_6
.Ltmp600:
	//DEBUG_VALUE: i <- $x8
	b	.LBB14_27
.Ltmp601:
.LBB14_29:
	//DEBUG_VALUE: bn_mul_part_recursive:c <- $x20
	//DEBUG_VALUE: bn_mul_part_recursive:n <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_mul_part_recursive:c_neg <- $x26
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- [DW_OP_LLVM_entry_value 1] $w5
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	.loc	1 416 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:416:12
	bl	DebugAssertEnabled
.Ltmp602:
	tst	w0, #0xff
.Ltmp603:
	.loc	1 416 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:416:12
	b.eq	.LBB14_33
.Ltmp604:
// %bb.30:
	//DEBUG_VALUE: bn_mul_part_recursive:c <- $x20
	//DEBUG_VALUE: bn_mul_part_recursive:n <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_mul_part_recursive:c_neg <- $x26
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- [DW_OP_LLVM_entry_value 1] $w5
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	cbz	x20, .LBB14_33
.Ltmp605:
// %bb.31:
	//DEBUG_VALUE: bn_mul_part_recursive:c <- $x20
	//DEBUG_VALUE: bn_mul_part_recursive:n <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_mul_part_recursive:c_neg <- $x26
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- [DW_OP_LLVM_entry_value 1] $w5
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	bl	OUTLINED_FUNCTION_1
.Ltmp606:
	b.ne	.LBB14_35
.Ltmp607:
// %bb.32:
	//DEBUG_VALUE: bn_mul_part_recursive:c <- $x20
	//DEBUG_VALUE: bn_mul_part_recursive:n <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_mul_part_recursive:c_neg <- $x26
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- [DW_OP_LLVM_entry_value 1] $w5
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	bl	OUTLINED_FUNCTION_23
.Ltmp608:
	mov	w1, #416
	adrp	x2, .L.str.9
	add	x2, x2, :lo12:.L.str.9
	bl	OUTLINED_FUNCTION_5
.Ltmp609:
	.loc	1 416 54 epilogue_begin         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:416:54
	ldp	x29, x30, [sp, #80]             // 16-byte Folded Reload
	add	sp, sp, #176
.Ltmp610:
	b	DebugAssert
.Ltmp611:
.LBB14_33:
	//DEBUG_VALUE: bn_mul_part_recursive:c <- $x20
	//DEBUG_VALUE: bn_mul_part_recursive:n <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_mul_part_recursive:c_neg <- $x26
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- [DW_OP_LLVM_entry_value 1] $w5
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	.loc	1 0 54                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:54
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	bl	OUTLINED_FUNCTION_1
.Ltmp612:
	b.ne	.LBB14_35
.Ltmp613:
// %bb.34:
	//DEBUG_VALUE: bn_mul_part_recursive:c <- $x20
	//DEBUG_VALUE: bn_mul_part_recursive:n <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_mul_part_recursive:c_neg <- $x26
	//DEBUG_VALUE: bn_mul_part_recursive:tnb <- [DW_OP_LLVM_entry_value 1] $w5
	//DEBUG_VALUE: bn_mul_part_recursive:tna <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_mul_part_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_mul_part_recursive:neg <- [DW_OP_plus_uconst 32] [$sp+0]
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	.loc	1 417 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:417:1
	ldp	x20, x19, [sp, #160]            // 16-byte Folded Reload
.Ltmp614:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #144]            // 16-byte Folded Reload
	bl	OUTLINED_FUNCTION_5
.Ltmp615:
	ldp	x29, x30, [sp, #80]             // 16-byte Folded Reload
	add	sp, sp, #176
	ret
.Ltmp616:
.LBB14_35:
	//DEBUG_VALUE: bn_mul_part_recursive:r <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:1
	bl	__stack_chk_fail
.Ltmp617:
.Lfunc_end14:
	.size	bn_mul_part_recursive, .Lfunc_end14-bn_mul_part_recursive
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_mul_recursive,"ax",@progbits
	.p2align	2                               // -- Begin function bn_mul_recursive
	.type	bn_mul_recursive,@function
bn_mul_recursive:                       // @bn_mul_recursive
.Lfunc_begin15:
	.loc	1 214 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:214:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x0
	//DEBUG_VALUE: bn_mul_recursive:a <- $x1
	//DEBUG_VALUE: bn_mul_recursive:b <- $x2
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w3
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w4
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w5
	//DEBUG_VALUE: bn_mul_recursive:t <- $x6
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
.Ltmp618:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x6
.Ltmp619:
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	mov	w22, w5
.Ltmp620:
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	mov	w24, w4
.Ltmp621:
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	mov	w20, w3
.Ltmp622:
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	mov	x29, x2
.Ltmp623:
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	bl	OUTLINED_FUNCTION_10
.Ltmp624:
	bl	OUTLINED_FUNCTION_8
.Ltmp625:
	.loc	1 216 12 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:216:12
	b.eq	.LBB15_2
.Ltmp626:
// %bb.1:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	bl	OUTLINED_FUNCTION_4
.Ltmp627:
	mov	w1, #216
	bl	OUTLINED_FUNCTION_27
.Ltmp628:
.LBB15_2:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	.loc	1 218 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:218:12
	bl	DebugAssertEnabled
.Ltmp629:
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	add	w8, w24, #8
.Ltmp630:
	.loc	1 218 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:218:12
	cmp	w8, #9
	b.lo	.LBB15_5
.Ltmp631:
// %bb.3:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	tst	w0, #0xff
	.loc	1 218 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:218:12
	b.eq	.LBB15_5
.Ltmp632:
// %bb.4:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	bl	OUTLINED_FUNCTION_4
.Ltmp633:
	mov	w1, #218
.Ltmp634:
	.loc	1 218 72                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:218:72
	adrp	x2, .L.str.11
	add	x2, x2, :lo12:.L.str.11
	bl	DebugAssert
.Ltmp635:
.LBB15_5:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	.loc	1 219 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:219:12
	bl	DebugAssertEnabled
.Ltmp636:
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	add	w8, w22, #8
.Ltmp637:
	.loc	1 219 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:219:12
	cmp	w8, #9
	b.lo	.LBB15_8
.Ltmp638:
// %bb.6:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	tst	w0, #0xff
	.loc	1 219 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:219:12
	b.eq	.LBB15_8
.Ltmp639:
// %bb.7:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	bl	OUTLINED_FUNCTION_4
.Ltmp640:
	mov	w1, #219
.Ltmp641:
	.loc	1 219 72                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:219:72
	adrp	x2, .L.str.12
	add	x2, x2, :lo12:.L.str.12
	bl	DebugAssert
.Ltmp642:
.LBB15_8:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	.loc	1 223 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:223:15
	orr	w26, w22, w24
	cmp	w20, #8
	b.ne	.LBB15_12
.Ltmp643:
// %bb.9:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	cbnz	w26, .LBB15_12
.Ltmp644:
// %bb.10:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:15
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	bl	OUTLINED_FUNCTION_1
.Ltmp645:
	b.ne	.LBB15_29
.Ltmp646:
// %bb.11:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	bl	OUTLINED_FUNCTION_9
.Ltmp647:
	.loc	1 224 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:224:5
	mov	x2, x29
	.loc	1 224 5 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:224:5
	ldp	x20, x19, [sp, #160]            // 16-byte Folded Reload
.Ltmp648:
	//DEBUG_VALUE: bn_mul_recursive:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mul_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $w3
	ldp	x22, x21, [sp, #144]            // 16-byte Folded Reload
.Ltmp649:
	//DEBUG_VALUE: bn_mul_recursive:t <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: bn_mul_recursive:dnb <- [DW_OP_LLVM_entry_value 1] $w5
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	bl	OUTLINED_FUNCTION_5
.Ltmp650:
	.loc	1 224 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:224:5
	ldp	x29, x30, [sp, #80]             // 16-byte Folded Reload
.Ltmp651:
	//DEBUG_VALUE: bn_mul_recursive:b <- [DW_OP_LLVM_entry_value 1] $x2
	add	sp, sp, #176
.Ltmp652:
	b	bn_mul_comba8
.Ltmp653:
.LBB15_12:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	.loc	1 229 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:229:7
	cmp	w20, #15
	b.gt	.LBB15_16
.Ltmp654:
// %bb.13:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	.loc	1 230 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:230:28
	add	w8, w24, w20
	.loc	1 230 41 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:230:41
	add	w9, w22, w20
	bl	OUTLINED_FUNCTION_9
.Ltmp655:
	.loc	1 230 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:230:5
	mov	x3, x29
	bl	OUTLINED_FUNCTION_26
.Ltmp656:
	.loc	1 231 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:231:13
	adds	w8, w22, w24
.Ltmp657:
	.loc	1 231 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:231:9
	b.pl	.LBB15_27
.Ltmp658:
// %bb.14:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	.loc	1 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:9
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #72]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB15_29
.Ltmp659:
// %bb.15:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	add	w9, w8, w20, lsl #1
.Ltmp660:
	neg	w8, w8
	.loc	1 232 7 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:232:7
	ldp	x22, x21, [sp, #144]            // 16-byte Folded Reload
.Ltmp661:
	//DEBUG_VALUE: bn_mul_recursive:t <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: bn_mul_recursive:dnb <- [DW_OP_LLVM_entry_value 1] $w5
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:7
	add	x0, x19, w9, sxtw #3
	ubfiz	x1, x8, #3, #32
	.loc	1 232 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:232:7
	ldp	x20, x19, [sp, #160]            // 16-byte Folded Reload
.Ltmp662:
	//DEBUG_VALUE: bn_mul_recursive:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mul_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $w3
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:7
	bl	OUTLINED_FUNCTION_5
.Ltmp663:
	.loc	1 232 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:232:7
	ldp	x29, x30, [sp, #80]             // 16-byte Folded Reload
.Ltmp664:
	//DEBUG_VALUE: bn_mul_recursive:b <- [DW_OP_LLVM_entry_value 1] $x2
	add	sp, sp, #176
.Ltmp665:
	b	OPENSSL_memset
.Ltmp666:
.LBB15_16:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:b <- $fp
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	.loc	1 248 42 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:248:42
	add	w8, w22, w20, lsr #1
.Ltmp667:
	//DEBUG_VALUE: bn_mul_recursive:tnb <- $w8
	.loc	1 0 42 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:42
	lsr	w23, w20, #1
.Ltmp668:
	//DEBUG_VALUE: bn_mul_recursive:n <- $w23
	.loc	1 253 68 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:253:68
	add	x28, x21, w20, uxtw #3
	.loc	1 248 27                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:248:27
	add	w3, w24, w20, lsr #1
.Ltmp669:
	//DEBUG_VALUE: bn_mul_recursive:tna <- $w3
	.loc	1 253 47                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:253:47
	add	x2, x25, w23, uxtw #3
	.loc	1 253 60 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:253:60
	neg	w4, w24
	str	w8, [sp, #64]                   // 4-byte Folded Spill
.Ltmp670:
	//DEBUG_VALUE: bn_mul_recursive:tnb <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:tnb <- [DW_OP_plus_uconst 64] [$sp+0]
	.loc	1 0 60                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:60
	mov	w8, w20
	.loc	1 253 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:253:18
	mov	x0, x21
	mov	x1, x25
	mov	x5, x28
	str	x2, [sp, #32]                   // 8-byte Folded Spill
	str	x8, [sp, #56]                   // 8-byte Folded Spill
	bl	bn_abs_sub_part_words
.Ltmp671:
	.loc	1 0 18                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:18
	ldr	w3, [sp, #64]                   // 4-byte Folded Reload
	.loc	1 253 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:253:18
	mov	x27, x0
.Ltmp672:
	//DEBUG_VALUE: bn_mul_recursive:neg <- $x27
	.loc	1 254 33 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:254:33
	add	x0, x21, w23, uxtw #3
	.loc	1 254 40 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:254:40
	add	x1, x29, w23, uxtw #3
	str	x29, [sp, #40]                  // 8-byte Folded Spill
.Ltmp673:
	//DEBUG_VALUE: bn_mul_recursive:b <- [DW_OP_plus_uconst 40] [$sp+0]
	.loc	1 254 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:254:10
	mov	x2, x29
	ldr	x29, [sp, #56]                  // 8-byte Folded Reload
	mov	w4, w22
	mov	x5, x28
	stp	x0, x1, [sp, #8]                // 16-byte Folded Spill
	bl	bn_abs_sub_part_words
.Ltmp674:
	.loc	1 0 10                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:10
	add	x8, x19, x29, lsl #3
.Ltmp675:
	.loc	1 265 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:265:21
	cmp	w23, #8
	str	x23, [sp, #48]                  // 8-byte Folded Spill
.Ltmp676:
	//DEBUG_VALUE: bn_mul_recursive:n <- [DW_OP_plus_uconst 48] [$sp+0]
	.loc	1 0 21 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:21
	str	x8, [sp, #24]                   // 8-byte Folded Spill
.Ltmp677:
	.loc	1 254 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:254:7
	eor	x8, x0, x27
.Ltmp678:
	//DEBUG_VALUE: bn_mul_recursive:neg <- $x8
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:7
	str	x8, [sp, #64]                   // 8-byte Folded Spill
.Ltmp679:
	//DEBUG_VALUE: bn_mul_recursive:neg <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:neg <- [DW_OP_plus_uconst 64] [$sp+0]
	.loc	1 265 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:265:21
	b.ne	.LBB15_19
.Ltmp680:
// %bb.17:
	//DEBUG_VALUE: bn_mul_recursive:neg <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:n <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:b <- [DW_OP_plus_uconst 40] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:tnb <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	cbnz	w26, .LBB15_19
.Ltmp681:
// %bb.18:
	//DEBUG_VALUE: bn_mul_recursive:neg <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:n <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:b <- [DW_OP_plus_uconst 40] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:tnb <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	.loc	1 0 21 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:21
	ldr	x2, [sp, #8]                    // 8-byte Folded Reload
.Ltmp682:
	.loc	1 266 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:266:5
	mov	x0, x28
	mov	x1, x21
	bl	bn_mul_comba8
.Ltmp683:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	ldr	x2, [sp, #40]                   // 8-byte Folded Reload
	bl	OUTLINED_FUNCTION_9
.Ltmp684:
	.loc	1 268 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:268:5
	bl	bn_mul_comba8
.Ltmp685:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	ldp	x23, x1, [sp, #24]              // 16-byte Folded Reload
	ldr	x2, [sp, #16]                   // 8-byte Folded Reload
	.loc	1 269 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:269:5
	mov	x0, x23
	bl	bn_mul_comba8
.Ltmp686:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	ldr	x26, [sp, #48]                  // 8-byte Folded Reload
.Ltmp687:
	.loc	1 283 43 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:283:43
	lsl	w8, w20, #1
	.loc	1 283 38 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:283:38
	sxtw	x27, w8
	b	.LBB15_20
.Ltmp688:
.LBB15_19:
	//DEBUG_VALUE: bn_mul_recursive:neg <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:n <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:b <- [DW_OP_plus_uconst 40] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:tnb <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:a <- $x25
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	.loc	1 0 38                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:38
	ldr	x26, [sp, #48]                  // 8-byte Folded Reload
.Ltmp689:
	.loc	1 271 25 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:271:25
	lsl	w8, w20, #1
	.loc	1 271 20 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:271:20
	add	x23, x21, w8, sxtw #3
.Ltmp690:
	//DEBUG_VALUE: p <- $x23
	.loc	1 0 20                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:20
	ldr	x2, [sp, #8]                    // 8-byte Folded Reload
	.loc	1 272 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:272:5
	mov	x0, x28
	mov	x1, x21
	bl	OUTLINED_FUNCTION_24
.Ltmp691:
	mov	w3, w26
	mov	x6, x23
	.loc	1 271 20                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:271:20
	sxtw	x27, w8
	.loc	1 272 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:272:5
	bl	bn_mul_recursive
.Ltmp692:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	ldr	x2, [sp, #40]                   // 8-byte Folded Reload
	bl	OUTLINED_FUNCTION_9
.Ltmp693:
	.loc	1 273 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:273:5
	mov	w3, w26
	bl	OUTLINED_FUNCTION_24
.Ltmp694:
	mov	x6, x23
	mov	x25, x23
.Ltmp695:
	//DEBUG_VALUE: bn_mul_recursive:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: p <- $x25
	//DEBUG_VALUE: p <- $x25
	bl	bn_mul_recursive
.Ltmp696:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:5
	ldp	x23, x1, [sp, #24]              // 16-byte Folded Reload
	.loc	1 274 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:274:5
	mov	w3, w26
	mov	w4, w24
	ldr	x2, [sp, #16]                   // 8-byte Folded Reload
	mov	w5, w22
	mov	x6, x25
	mov	x0, x23
	bl	bn_mul_recursive
.Ltmp697:
.LBB15_20:
	//DEBUG_VALUE: bn_mul_recursive:neg <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:n <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:b <- [DW_OP_plus_uconst 40] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:tnb <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:n2 <- $w20
	//DEBUG_VALUE: bn_mul_recursive:dna <- $w24
	//DEBUG_VALUE: bn_mul_recursive:dnb <- $w22
	//DEBUG_VALUE: bn_mul_recursive:t <- $x21
	.loc	1 278 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:278:16
	mov	x0, x21
	mov	x1, x19
	mov	x2, x23
	mov	x3, x29
	bl	bn_add_words
.Ltmp698:
	.loc	1 283 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:283:38
	add	x23, x21, x27, lsl #3
	.loc	1 278 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:278:16
	mov	x22, x0
.Ltmp699:
	//DEBUG_VALUE: bn_mul_recursive:dnb <- [DW_OP_LLVM_entry_value 1] $w5
	//DEBUG_VALUE: bn_mul_recursive:c <- $x22
	.loc	1 283 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:283:24
	mov	x0, x23
	mov	x1, x21
	mov	x2, x28
	mov	x3, x29
	bl	bn_sub_words
.Ltmp700:
	.loc	1 283 22 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:283:22
	sub	x24, x22, x0
.Ltmp701:
	//DEBUG_VALUE: bn_mul_recursive:dna <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_mul_recursive:c_neg <- $x24
	.loc	1 284 24 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:284:24
	mov	x0, x28
	mov	x1, x21
	mov	x2, x28
	mov	x3, x29
	bl	bn_add_words
.Ltmp702:
	.loc	1 284 22 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:284:22
	add	x21, x0, x22
.Ltmp703:
	//DEBUG_VALUE: bn_mul_recursive:t <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: bn_mul_recursive:c_pos <- $x21
	.loc	1 0 22                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:22
	ldr	x22, [sp, #64]                  // 8-byte Folded Reload
.Ltmp704:
	.loc	1 285 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:285:3
	mov	x0, x28
	mov	x2, x23
	mov	x3, x28
	mov	x4, x29
	mov	x1, x22
	bl	bn_select_words
.Ltmp705:
	//DEBUG_VALUE: value_barrier_w:a <- $x22
	//DEBUG_VALUE: constant_time_select_w:b <- $x21
	//DEBUG_VALUE: constant_time_select_w:a <- $x24
	//DEBUG_VALUE: constant_time_select_w:mask <- $x22
	.loc	1 292 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:292:22
	add	x0, x19, x26, lsl #3
.Ltmp706:
	.loc	10 322 3                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	mov	x8, x22
.Ltmp707:
	.loc	10 461 57                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:57
	mvn	x9, x22
.Ltmp708:
	//DEBUG_VALUE: value_barrier_w:a <- $x8
	//DEBUG_VALUE: constant_time_select_w:mask <- $x8
	.loc	1 292 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:292:8
	mov	x1, x0
	mov	x2, x28
	mov	x3, x29
.Ltmp709:
	.loc	10 322 3                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp710:
	//DEBUG_VALUE: value_barrier_w:a <- $x9
	//DEBUG_VALUE: value_barrier_w:a <- $x8
	.loc	10 322 3 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp711:
	//DEBUG_VALUE: value_barrier_w:a <- $x9
	.loc	10 461 33 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:33
	and	x8, x8, x24
	.loc	10 461 64 is_stmt 0             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:64
	and	x9, x9, x21
	.loc	10 461 38                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:38
	orr	x21, x9, x8
.Ltmp712:
	//DEBUG_VALUE: bn_mul_recursive:c <- $x21
	.loc	1 292 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:292:8
	bl	bn_add_words
.Ltmp713:
	.loc	1 295 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:295:18
	add	w8, w26, w20
.Ltmp714:
	//DEBUG_VALUE: i <- $w8
	.loc	1 292 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:292:5
	add	x20, x21, x0
.Ltmp715:
	//DEBUG_VALUE: bn_mul_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_mul_recursive:c <- $x20
	.loc	1 295 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:295:8
	sxtw	x8, w8
.Ltmp716:
.LBB15_21:                              // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_mul_recursive:c <- $x20
	//DEBUG_VALUE: bn_mul_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_mul_recursive:t <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: bn_mul_recursive:c_neg <- $x24
	//DEBUG_VALUE: bn_mul_recursive:dna <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_mul_recursive:dnb <- [DW_OP_LLVM_entry_value 1] $w5
	//DEBUG_VALUE: bn_mul_recursive:neg <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:n <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:b <- [DW_OP_plus_uconst 40] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:tnb <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	//DEBUG_VALUE: bn_mul_recursive:c <- $x20
	//DEBUG_VALUE: i <- $x8
	.loc	1 295 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:295:3
	cmp	x8, x27
	b.ge	.LBB15_23
.Ltmp717:
// %bb.22:                              //   in Loop: Header=BB15_21 Depth=1
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: bn_mul_recursive:c <- $x20
	//DEBUG_VALUE: bn_mul_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_mul_recursive:t <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: bn_mul_recursive:c_neg <- $x24
	//DEBUG_VALUE: bn_mul_recursive:dna <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_mul_recursive:dnb <- [DW_OP_LLVM_entry_value 1] $w5
	//DEBUG_VALUE: bn_mul_recursive:neg <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:n <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:b <- [DW_OP_plus_uconst 40] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:tnb <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:3
	bl	OUTLINED_FUNCTION_6
.Ltmp718:
	//DEBUG_VALUE: i <- $x8
	b	.LBB15_21
.Ltmp719:
.LBB15_23:
	//DEBUG_VALUE: bn_mul_recursive:c <- $x20
	//DEBUG_VALUE: bn_mul_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_mul_recursive:t <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: bn_mul_recursive:c_neg <- $x24
	//DEBUG_VALUE: bn_mul_recursive:dna <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_mul_recursive:dnb <- [DW_OP_LLVM_entry_value 1] $w5
	//DEBUG_VALUE: bn_mul_recursive:neg <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:n <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:b <- [DW_OP_plus_uconst 40] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:tnb <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	.loc	1 302 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:302:12
	bl	DebugAssertEnabled
.Ltmp720:
	tst	w0, #0xff
.Ltmp721:
	.loc	1 302 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:302:12
	b.eq	.LBB15_27
.Ltmp722:
// %bb.24:
	//DEBUG_VALUE: bn_mul_recursive:c <- $x20
	//DEBUG_VALUE: bn_mul_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_mul_recursive:t <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: bn_mul_recursive:c_neg <- $x24
	//DEBUG_VALUE: bn_mul_recursive:dna <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_mul_recursive:dnb <- [DW_OP_LLVM_entry_value 1] $w5
	//DEBUG_VALUE: bn_mul_recursive:neg <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:n <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:b <- [DW_OP_plus_uconst 40] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:tnb <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	cbz	x20, .LBB15_27
.Ltmp723:
// %bb.25:
	//DEBUG_VALUE: bn_mul_recursive:c <- $x20
	//DEBUG_VALUE: bn_mul_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_mul_recursive:t <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: bn_mul_recursive:c_neg <- $x24
	//DEBUG_VALUE: bn_mul_recursive:dna <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_mul_recursive:dnb <- [DW_OP_LLVM_entry_value 1] $w5
	//DEBUG_VALUE: bn_mul_recursive:neg <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:n <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:b <- [DW_OP_plus_uconst 40] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:tnb <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:12
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	bl	OUTLINED_FUNCTION_1
.Ltmp724:
	b.ne	.LBB15_29
.Ltmp725:
// %bb.26:
	//DEBUG_VALUE: bn_mul_recursive:c <- $x20
	//DEBUG_VALUE: bn_mul_recursive:n2 <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: bn_mul_recursive:t <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: bn_mul_recursive:c_neg <- $x24
	//DEBUG_VALUE: bn_mul_recursive:dna <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: bn_mul_recursive:dnb <- [DW_OP_LLVM_entry_value 1] $w5
	//DEBUG_VALUE: bn_mul_recursive:neg <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:n <- [DW_OP_plus_uconst 48] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:b <- [DW_OP_plus_uconst 40] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:tnb <- [DW_OP_plus_uconst 64] [$sp+0]
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	bl	OUTLINED_FUNCTION_23
.Ltmp726:
	mov	w1, #302
	adrp	x2, .L.str.9
	add	x2, x2, :lo12:.L.str.9
	bl	OUTLINED_FUNCTION_5
.Ltmp727:
	.loc	1 302 54 epilogue_begin         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:302:54
	ldp	x29, x30, [sp, #80]             // 16-byte Folded Reload
	add	sp, sp, #176
.Ltmp728:
	b	DebugAssert
.Ltmp729:
.LBB15_27:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	.loc	1 0 54                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:54
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	bl	OUTLINED_FUNCTION_1
.Ltmp730:
	b.ne	.LBB15_29
.Ltmp731:
// %bb.28:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	.loc	1 303 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:303:1
	ldp	x20, x19, [sp, #160]            // 16-byte Folded Reload
.Ltmp732:
	//DEBUG_VALUE: bn_mul_recursive:r <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #144]            // 16-byte Folded Reload
	bl	OUTLINED_FUNCTION_5
.Ltmp733:
	ldp	x29, x30, [sp, #80]             // 16-byte Folded Reload
	add	sp, sp, #176
	ret
.Ltmp734:
.LBB15_29:
	//DEBUG_VALUE: bn_mul_recursive:r <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c:0:1
	bl	__stack_chk_fail
.Ltmp735:
.Lfunc_end15:
	.size	bn_mul_recursive, .Lfunc_end15-bn_mul_recursive
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_memset,"ax",@progbits
	.p2align	2                               // -- Begin function OPENSSL_memset
	.type	OPENSSL_memset,@function
OPENSSL_memset:                         // @OPENSSL_memset
.Lfunc_begin16:
	.loc	10 891 0 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:891:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp736:
	.loc	10 0 0 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_3
.Ltmp737:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	.loc	10 892 7 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:892:7
	cbz	x1, .LBB16_3
.Ltmp738:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	10 0 7 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp739:
	b.ne	.LBB16_5
.Ltmp740:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	10 896 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:896:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w2, wzr
	add	sp, sp, #32
.Ltmp741:
	b	SetMem
.Ltmp742:
.LBB16_3:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	10 0 10 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp743:
	b.ne	.LBB16_5
.Ltmp744:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	10 897 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:897:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp745:
.LBB16_5:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	10 0 1 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:1
	bl	__stack_chk_fail
.Ltmp746:
	//DEBUG_VALUE: OPENSSL_memset:n <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end16:
	.size	OPENSSL_memset, .Lfunc_end16-OPENSSL_memset
	.cfi_endproc
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end17-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end18-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #96]
	ldp	x22, x21, [sp, #80]
	ldp	x24, x23, [sp, #64]
	ldp	x26, x25, [sp, #48]
	ldp	x28, x27, [sp, #32]
	ret
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end19-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end20-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end21-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Function
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	ldp	x24, x23, [sp, #128]
	ldp	x26, x25, [sp, #112]
	ldp	x28, x27, [sp, #96]
	ret
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end22-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Function
.Lfunc_begin23:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x19, x8, lsl #3]
	adds	x9, x9, x20
	cset	w20, hs
	str	x9, [x19, x8, lsl #3]
	add	x8, x8, #1
	ret
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end23-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Thunk
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	lsl	w8, w8, w29
	sxtw	x1, w8
	b	bn_wexpand
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end24-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Function
.Lfunc_begin25:
	.cfi_startproc
// %bb.0:
	fmov	s0, w20
	and	w8, w0, #0xff
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w9, s0
	cmp	w9, #1
	ccmp	w8, #0, #4, ne
	ret
.Lfunc_end25:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end25-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Function
.Lfunc_begin26:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	mov	x1, x25
	ret
.Lfunc_end26:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end26-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Thunk
.Lfunc_begin27:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x25, x1
	mov	x19, x0
	ldr	x8, [x8]
	str	x8, [sp, #72]
	b	DebugAssertEnabled
.Lfunc_end27:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end27-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Function
.Lfunc_begin28:
	.cfi_startproc
// %bb.0:
	ldr	x0, [x21]
	sub	w4, w24, w26
	ldr	x1, [x23]
	sub	w5, w25, w26
	ldr	x2, [x22]
	mov	w3, w26
	ldr	x6, [x27]
	ret
.Lfunc_end28:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end28-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Function
.Lfunc_begin29:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #80]
	ldp	x22, x21, [sp, #64]
	ldp	x24, x23, [sp, #48]
	ldp	x26, x25, [sp, #32]
	ret
.Lfunc_end29:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end29-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_13,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_13
	.type	OUTLINED_FUNCTION_13,@function
OUTLINED_FUNCTION_13:                   // @OUTLINED_FUNCTION_13 Thunk
.Lfunc_begin30:
	.cfi_startproc
// %bb.0:
	mov	x1, x20
	mov	x2, x21
	b	bn_mul_add_words
.Lfunc_end30:
	.size	OUTLINED_FUNCTION_13, .Lfunc_end30-OUTLINED_FUNCTION_13
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_14,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_14
	.type	OUTLINED_FUNCTION_14,@function
OUTLINED_FUNCTION_14:                   // @OUTLINED_FUNCTION_14 Thunk
.Lfunc_begin31:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	b	BN_CTX_get
.Lfunc_end31:
	.size	OUTLINED_FUNCTION_14, .Lfunc_end31-OUTLINED_FUNCTION_14
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_15,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_15
	.type	OUTLINED_FUNCTION_15,@function
OUTLINED_FUNCTION_15:                   // @OUTLINED_FUNCTION_15 Thunk
.Lfunc_begin32:
	.cfi_startproc
// %bb.0:
	mov	x2, x23
	mov	x3, x24
	b	bn_sqr_recursive
.Lfunc_end32:
	.size	OUTLINED_FUNCTION_15, .Lfunc_end32-OUTLINED_FUNCTION_15
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_16,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_16
	.type	OUTLINED_FUNCTION_16,@function
OUTLINED_FUNCTION_16:                   // @OUTLINED_FUNCTION_16 Thunk
.Lfunc_begin33:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	DebugAssertEnabled
.Lfunc_end33:
	.size	OUTLINED_FUNCTION_16, .Lfunc_end33-OUTLINED_FUNCTION_16
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_17,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_17
	.type	OUTLINED_FUNCTION_17,@function
OUTLINED_FUNCTION_17:                   // @OUTLINED_FUNCTION_17 Thunk
.Lfunc_begin34:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	b	DebugAssert
.Lfunc_end34:
	.size	OUTLINED_FUNCTION_17, .Lfunc_end34-OUTLINED_FUNCTION_17
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_18,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_18
	.type	OUTLINED_FUNCTION_18,@function
OUTLINED_FUNCTION_18:                   // @OUTLINED_FUNCTION_18 Tail Call
.Lfunc_begin35:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end35:
	.size	OUTLINED_FUNCTION_18, .Lfunc_end35-OUTLINED_FUNCTION_18
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_19,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_19
	.type	OUTLINED_FUNCTION_19,@function
OUTLINED_FUNCTION_19:                   // @OUTLINED_FUNCTION_19 Thunk
.Lfunc_begin36:
	.cfi_startproc
// %bb.0:
	mov	x0, x20
	mov	x1, x21
	b	BN_copy
.Lfunc_end36:
	.size	OUTLINED_FUNCTION_19, .Lfunc_end36-OUTLINED_FUNCTION_19
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_20,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_20
	.type	OUTLINED_FUNCTION_20,@function
OUTLINED_FUNCTION_20:                   // @OUTLINED_FUNCTION_20 Function
.Lfunc_begin37:
	.cfi_startproc
// %bb.0:
	sub	w4, w23, w3
	sub	w5, w22, w3
	mov	x0, x26
	mov	x6, x21
	ret
.Lfunc_end37:
	.size	OUTLINED_FUNCTION_20, .Lfunc_end37-OUTLINED_FUNCTION_20
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_21,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_21
	.type	OUTLINED_FUNCTION_21,@function
OUTLINED_FUNCTION_21:                   // @OUTLINED_FUNCTION_21 Function
.Lfunc_begin38:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	mov	x1, x22
	ret
.Lfunc_end38:
	.size	OUTLINED_FUNCTION_21, .Lfunc_end38-OUTLINED_FUNCTION_21
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_22,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_22
	.type	OUTLINED_FUNCTION_22,@function
OUTLINED_FUNCTION_22:                   // @OUTLINED_FUNCTION_22 Thunk
.Lfunc_begin39:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	b	BN_CTX_end
.Lfunc_end39:
	.size	OUTLINED_FUNCTION_22, .Lfunc_end39-OUTLINED_FUNCTION_22
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_23,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_23
	.type	OUTLINED_FUNCTION_23,@function
OUTLINED_FUNCTION_23:                   // @OUTLINED_FUNCTION_23 Function
.Lfunc_begin40:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #160]
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ldp	x22, x21, [sp, #144]
	ret
.Lfunc_end40:
	.size	OUTLINED_FUNCTION_23, .Lfunc_end40-OUTLINED_FUNCTION_23
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_24,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_24
	.type	OUTLINED_FUNCTION_24,@function
OUTLINED_FUNCTION_24:                   // @OUTLINED_FUNCTION_24 Function
.Lfunc_begin41:
	.cfi_startproc
// %bb.0:
	mov	w4, wzr
	mov	w5, wzr
	ret
.Lfunc_end41:
	.size	OUTLINED_FUNCTION_24, .Lfunc_end41-OUTLINED_FUNCTION_24
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_25,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_25
	.type	OUTLINED_FUNCTION_25,@function
OUTLINED_FUNCTION_25:                   // @OUTLINED_FUNCTION_25 Function
.Lfunc_begin42:
	.cfi_startproc
// %bb.0:
	ldr	x0, [x21]
	ldr	x1, [x23]
	ret
.Lfunc_end42:
	.size	OUTLINED_FUNCTION_25, .Lfunc_end42-OUTLINED_FUNCTION_25
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_26,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_26
	.type	OUTLINED_FUNCTION_26,@function
OUTLINED_FUNCTION_26:                   // @OUTLINED_FUNCTION_26 Thunk
.Lfunc_begin43:
	.cfi_startproc
// %bb.0:
	sxtw	x2, w8
	sxtw	x4, w9
	b	bn_mul_normal
.Lfunc_end43:
	.size	OUTLINED_FUNCTION_26, .Lfunc_end43-OUTLINED_FUNCTION_26
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_27,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_27
	.type	OUTLINED_FUNCTION_27,@function
OUTLINED_FUNCTION_27:                   // @OUTLINED_FUNCTION_27 Thunk
.Lfunc_begin44:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.10
	add	x2, x2, :lo12:.L.str.10
	b	DebugAssert
.Lfunc_end44:
	.size	OUTLINED_FUNCTION_27, .Lfunc_end44-OUTLINED_FUNCTION_27
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMul.c"
	.size	.L.str, 240

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"0"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"cl >= 0"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"j <= al || j <= bl"
	.size	.L.str.3, 19

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"al >= j && bl >= j"
	.size	.L.str.4, 19

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"n != 0 && (n & (n - 1)) == 0"
	.size	.L.str.5, 29

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"0 <= tna && tna < n"
	.size	.L.str.6, 20

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"0 <= tnb && tnb < n"
	.size	.L.str.7, 20

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"-1 <= tna - tnb && tna - tnb <= 1"
	.size	.L.str.8, 34

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"c == 0"
	.size	.L.str.9, 7

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"n2 != 0 && (n2 & (n2 - 1)) == 0"
	.size	.L.str.10, 32

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"-16/2 <= dna && dna <= 0"
	.size	.L.str.11, 25

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"-16/2 <= dnb && dnb <= 0"
	.size	.L.str.12, 25

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	135                             // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin3         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	72                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	72                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	72                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	72                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	72                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	72                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	80                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	80                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	80                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	80                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin6         //   ending offset
	.byte	12                              // Loc expr size
	.byte	137                             // DW_OP_breg25
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	32                              // 32
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	32                              // 32
	.byte	30                              // DW_OP_mul
	.byte	135                             // DW_OP_breg23
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin6         //   ending offset
	.byte	15                              // Loc expr size
	.byte	137                             // DW_OP_breg25
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	32                              // 32
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	32                              // 32
	.byte	30                              // DW_OP_mul
	.byte	17                              // DW_OP_consts
	.byte	32                              // 32
	.byte	135                             // DW_OP_breg23
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin6         //   ending offset
	.byte	12                              // Loc expr size
	.byte	137                             // DW_OP_breg25
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	32                              // 32
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	32                              // 32
	.byte	30                              // DW_OP_mul
	.byte	135                             // DW_OP_breg23
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	80                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	80                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin6         //   ending offset
	.byte	8                               // Loc expr size
	.byte	131                             // DW_OP_breg19
	.byte	0                               // 0
	.byte	133                             // DW_OP_breg21
	.byte	0                               // 0
	.byte	56                              // DW_OP_lit8
	.byte	30                              // DW_OP_mul
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin6         //   ending offset
	.byte	8                               // Loc expr size
	.byte	131                             // DW_OP_breg19
	.byte	0                               // 0
	.byte	133                             // DW_OP_breg21
	.byte	0                               // 0
	.byte	56                              // DW_OP_lit8
	.byte	30                              // DW_OP_mul
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	91                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp237-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	91                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	91                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	97                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp251-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp303-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp303-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp304-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.byte	97                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.byte	97                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.byte	97                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.byte	97                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin8         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin8         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin8         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin8         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.byte	97                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.byte	97                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp264-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.byte	97                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp291-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.byte	115                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp312-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp339-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.byte	115                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp339-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               // DW_LLE_base_addressx
	.byte	115                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp339-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               // DW_LLE_base_addressx
	.byte	115                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp339-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	1                               // DW_LLE_base_addressx
	.byte	115                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin9         //   ending offset
	.byte	3                               // Loc expr size
	.byte	132                             // DW_OP_breg20
	.byte	8                               // 8
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin9         //   ending offset
	.byte	3                               // Loc expr size
	.byte	132                             // DW_OP_breg20
	.byte	24                              // 24
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp333-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	1                               // DW_LLE_base_addressx
	.byte	115                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin9         //   ending offset
	.byte	3                               // Loc expr size
	.byte	138                             // DW_OP_breg26
	.byte	120                             // -8
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp333-.Lfunc_begin9         //   ending offset
	.byte	3                               // Loc expr size
	.byte	138                             // DW_OP_breg26
	.byte	120                             // -8
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	1                               // DW_LLE_base_addressx
	.byte	115                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp339-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	1                               // DW_LLE_base_addressx
	.byte	115                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp333-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp403-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp407-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp410-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp410-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp410-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp378-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp388-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp403-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp410-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp394-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\234\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp414-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp414-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp422-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp423-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp423-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\234\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp416-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc84:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\234\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp416-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc85:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\242\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp428-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp428-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp442-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp442-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp445-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp445-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp448-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp448-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp453-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp453-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp455-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp455-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc86:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\242\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp430-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp430-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp434-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc87:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\242\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp427-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp427-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp442-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp442-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp445-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp445-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp448-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp448-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp453-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp453-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp455-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp455-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc88:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\242\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp426-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp440-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp442-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp442-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp446-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp448-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp448-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp454-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp454-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp455-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp455-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc89:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\256\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp462-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp462-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp472-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp472-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp476-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp485-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp488-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc90:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\256\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp461-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp461-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp472-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp474-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp476-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc91:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\256\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp460-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp460-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp472-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp486-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp488-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc92:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\256\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp459-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp469-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp469-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc93:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\256\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp458-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp458-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp482-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp485-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp487-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp487-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp488-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc94:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\256\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp470-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp493-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc95:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\256\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp477-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp479-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc96:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp500-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp502-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp535-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp535-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp540-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp608-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp611-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp614-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp616-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc97:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp502-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp502-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp537-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp554-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp554-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp555-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp555-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp566-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp566-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp573-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp573-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp576-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp576-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc98:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp499-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp499-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp536-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp536-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp540-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp557-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp557-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp580-.Lfunc_begin14        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc99:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp498-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp498-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp535-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp535-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp540-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp597-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp597-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc100:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp497-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp497-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp537-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp582-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp582-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc101:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp496-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp496-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp536-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp536-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp540-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp583-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp583-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc102:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp495-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp495-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp538-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp538-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp540-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp580-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc103:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp529-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp537-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp541-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc104:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp543-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp545-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp545-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp546-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp546-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin14        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	32                              // 32
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc105:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp558-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp579-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc106:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp567-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp572-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp577-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp579-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc107:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp583-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp593-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp593-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp597-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp597-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp600-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp601-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp608-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp611-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp614-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc108:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp585-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp609-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp611-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp615-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc109:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp587-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp593-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc110:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp588-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp590-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp590-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp591-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc111:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp588-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp593-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc112:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp588-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp590-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp590-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp591-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc113:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp596-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp598-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp598-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp599-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc114:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp624-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp626-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp648-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp648-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp653-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp653-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp662-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp662-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp666-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp666-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp726-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp729-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp732-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp732-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp734-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp734-.Lfunc_begin15        //   starting offset
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc115:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp626-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp626-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp650-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp653-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp663-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp666-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp695-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp695-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp697-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc116:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp623-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp623-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp651-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp651-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp653-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp653-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp664-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp664-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp666-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp666-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp673-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp673-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp729-.Lfunc_begin15        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	40                              // 40
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc117:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp622-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp622-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp648-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp648-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp653-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp653-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp662-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp662-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp666-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp666-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp715-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp715-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp729-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc118:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp621-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp621-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp650-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp653-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp663-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp666-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp701-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp701-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp729-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc119:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp620-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp620-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp649-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp649-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp653-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp653-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp661-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp661-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp666-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp666-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp699-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp699-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp729-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc120:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp619-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp619-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp649-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp649-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp653-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp653-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp661-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp661-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp666-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp666-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp703-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp703-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp729-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc121:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp667-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp670-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp670-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp729-.Lfunc_begin15        //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	192                             // 64
	.byte	0                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc122:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp668-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp676-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp676-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp729-.Lfunc_begin15        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	48                              // 48
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc123:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp669-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp671-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc124:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp672-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp678-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp678-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp679-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp679-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp729-.Lfunc_begin15        //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	192                             // 64
	.byte	0                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc125:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp690-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp695-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp695-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp697-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc126:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp699-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp704-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp712-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp715-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp715-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp718-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp719-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp726-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc127:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp701-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp727-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc128:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp703-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp712-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc129:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp705-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp708-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp708-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp710-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc130:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp705-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp708-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp708-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp710-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc131:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp714-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp716-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp716-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp717-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc132:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\230\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp746-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp746-.Lfunc_begin16        //   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc133:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\230\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp746-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp746-.Lfunc_begin16        //   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc134:
	.byte	3                               // DW_LLE_startx_length
	.ascii	"\230\002"                      //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
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
	.byte	5                               // DW_FORM_data2
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
	.byte	8                               // Abbreviation Code
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
	.byte	9                               // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
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
	.byte	5                               // DW_FORM_data2
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
	.byte	5                               // DW_FORM_data2
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
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
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
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
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
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
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
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
	.byte	45                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	46                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	47                              // Abbreviation Code
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
	.byte	48                              // Abbreviation Code
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
	.byte	49                              // Abbreviation Code
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
	.byte	50                              // Abbreviation Code
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
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	53                              // Abbreviation Code
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
	.byte	54                              // Abbreviation Code
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
	.byte	55                              // Abbreviation Code
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
	.byte	56                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x17a8 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	10                              // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0xb DW_TAG_variable
	.word	58                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	531                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x3a:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3f:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	240                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x46:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x4a:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	2                               // Abbrev [2] 0x4e:0xb DW_TAG_variable
	.word	89                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	541                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x59:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5e:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x65:0xa DW_TAG_variable
	.word	111                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6f:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x74:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x7b:0x18b DW_TAG_subprogram
	.byte	34                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	422                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	523                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x8b:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	518                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	457                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x94:0xa DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	422                             // DW_AT_decl_line
	.word	1149                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x9e:0xa DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	422                             // DW_AT_decl_line
	.word	6033                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xa8:0xa DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	422                             // DW_AT_decl_line
	.word	6033                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xb2:0xa DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	423                             // DW_AT_decl_line
	.word	1103                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0xbc:0xa DW_TAG_variable
	.byte	25                              // DW_AT_location
	.byte	141                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	425                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xc6:0xa DW_TAG_variable
	.byte	26                              // DW_AT_location
	.byte	142                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	424                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xd0:0xa DW_TAG_variable
	.byte	27                              // DW_AT_location
	.byte	143                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	431                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xda:0xa DW_TAG_variable
	.byte	28                              // DW_AT_location
	.byte	144                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	432                             // DW_AT_decl_line
	.word	1149                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0xe4:0xa DW_TAG_variable
	.byte	29                              // DW_AT_location
	.byte	145                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	444                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xee:0xa DW_TAG_variable
	.byte	30                              // DW_AT_location
	.byte	146                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	456                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xf8:0x6 DW_TAG_label
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	507                             // DW_AT_decl_line
	.byte	44                              // DW_AT_low_pc
	.byte	12                              // Abbrev [12] 0xfe:0x7 DW_TAG_label
	.byte	150                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	513                             // DW_AT_decl_line
	.ascii	"\271\002"                      // DW_AT_low_pc
	.byte	13                              // Abbrev [13] 0x105:0x1b DW_TAG_lexical_block
	.byte	35                              // DW_AT_low_pc
	.word	.Ltmp135-.Ltmp99                // DW_AT_high_pc
	.byte	11                              // Abbrev [11] 0x10b:0xa DW_TAG_variable
	.byte	31                              // DW_AT_location
	.byte	147                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x115:0xa DW_TAG_variable
	.byte	32                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	469                             // DW_AT_decl_line
	.word	1149                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x120:0x6 DW_TAG_call_site
	.word	1081                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x126:0x6 DW_TAG_call_site
	.word	1092                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x12c:0x6 DW_TAG_call_site
	.word	1119                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x132:0xd DW_TAG_call_site
	.word	1130                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x138:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x13f:0x13 DW_TAG_call_site
	.word	1802                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x145:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	16                              // Abbrev [16] 0x14b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x152:0xd DW_TAG_call_site
	.word	1966                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x158:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x15f:0x12 DW_TAG_call_site
	.word	1130                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x165:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	64
	.byte	16                              // Abbrev [16] 0x16a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x171:0x6 DW_TAG_call_site
	.word	1976                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x177:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x17d:0x6 DW_TAG_call_site
	.word	2008                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x183:0x6 DW_TAG_call_site
	.word	2019                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x189:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x18f:0x6 DW_TAG_call_site
	.word	2042                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x195:0xe DW_TAG_call_site
	.word	2053                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x19b:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\324\003"
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1a3:0x6 DW_TAG_call_site
	.word	1119                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1a9:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1af:0x6 DW_TAG_call_site
	.word	2042                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x1b5:0xe DW_TAG_call_site
	.word	2053                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1bb:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\340\003"
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1c3:0x6 DW_TAG_call_site
	.word	2091                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1c9:0x6 DW_TAG_call_site
	.word	2091                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1cf:0x6 DW_TAG_call_site
	.word	2102                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1d5:0x6 DW_TAG_call_site
	.word	2113                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1db:0x6 DW_TAG_call_site
	.word	2091                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1e1:0x6 DW_TAG_call_site
	.word	2091                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1e7:0x6 DW_TAG_call_site
	.word	2102                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1ed:0x6 DW_TAG_call_site
	.word	3007                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1f3:0x6 DW_TAG_call_site
	.word	1431                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1f9:0x6 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1ff:0x6 DW_TAG_call_site
	.word	3827                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x206:0x5 DW_TAG_const_type
	.word	523                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x20b:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x20f:0xb DW_TAG_variable
	.word	538                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	468                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x21a:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x21f:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	19                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x226:0xb DW_TAG_variable
	.word	538                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	2                               // Abbrev [2] 0x231:0xb DW_TAG_variable
	.word	572                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	317                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0x23c:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x241:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	29                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x248:0xb DW_TAG_variable
	.word	595                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	319                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0x253:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x258:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	20                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x25f:0xb DW_TAG_variable
	.word	595                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	320                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	2                               // Abbrev [2] 0x26a:0xb DW_TAG_variable
	.word	629                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	321                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0x275:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x27a:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	34                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x281:0xb DW_TAG_variable
	.word	652                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	416                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	3                               // Abbrev [3] 0x28c:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x291:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	7                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x298:0xa DW_TAG_variable
	.word	674                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	216                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               // Abbrev [3] 0x2a2:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2a7:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x2ae:0xa DW_TAG_variable
	.word	696                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	218                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	3                               // Abbrev [3] 0x2b8:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2bd:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	25                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x2c4:0xa DW_TAG_variable
	.word	696                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	18                              // Abbrev [18] 0x2ce:0x70 DW_TAG_enumeration_type
	.word	830                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x2d7:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x2da:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x2dd:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x2e0:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x2e3:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x2e6:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x2e9:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x2ec:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x2ef:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x2f2:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x2f5:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x2f8:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x2fb:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x2fe:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x301:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x304:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x307:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x30a:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x30d:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x310:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x313:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x316:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x319:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x31c:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x31f:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x322:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x325:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x328:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x32b:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x32e:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x331:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x334:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x337:0x3 DW_TAG_enumerator
	.byte	40                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x33a:0x3 DW_TAG_enumerator
	.byte	41                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x33e:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	20                              // Abbrev [20] 0x342:0x1 DW_TAG_pointer_type
	.byte	21                              // Abbrev [21] 0x343:0x8 DW_TAG_typedef
	.word	843                             // DW_AT_type
	.byte	43                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x34b:0x4 DW_TAG_base_type
	.byte	42                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	21                              // Abbrev [21] 0x34f:0x8 DW_TAG_typedef
	.word	855                             // DW_AT_type
	.byte	47                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x357:0x8 DW_TAG_typedef
	.word	863                             // DW_AT_type
	.byte	46                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x35f:0x8 DW_TAG_typedef
	.word	871                             // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x367:0x4 DW_TAG_base_type
	.byte	44                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	21                              // Abbrev [21] 0x36b:0x8 DW_TAG_typedef
	.word	863                             // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x373:0x8 DW_TAG_typedef
	.word	843                             // DW_AT_type
	.byte	49                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x37b:0xbe DW_TAG_subprogram
	.byte	13                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	523                             // DW_AT_type
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x38a:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.word	1149                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x393:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.word	6033                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x39c:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.word	6033                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x3a5:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
	.word	1103                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x3ae:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	137                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x3b7:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	138                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	186                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x3c0:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x3c9:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	190                             // DW_AT_decl_line
	.word	1149                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x3d2:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	140                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	191                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x3db:0x6 DW_TAG_call_site
	.word	1081                            // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x3e1:0x6 DW_TAG_call_site
	.word	1092                            // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x3e7:0x6 DW_TAG_call_site
	.word	1119                            // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x3ed:0x13 DW_TAG_call_site
	.word	1130                            // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x3f3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	16                              // Abbrev [16] 0x3f9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x400:0x13 DW_TAG_call_site
	.word	1130                            // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x406:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	16                              // Abbrev [16] 0x40c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x413:0x13 DW_TAG_call_site
	.word	1233                            // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x419:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	16                              // Abbrev [16] 0x41f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x426:0x6 DW_TAG_call_site
	.word	1431                            // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x42c:0x6 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x432:0x6 DW_TAG_call_site
	.word	1453                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x439:0xb DW_TAG_subprogram
	.ascii	"\240\002"                      // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	111                             // DW_AT_linkage_name
	.byte	111                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x444:0xb DW_TAG_subprogram
	.byte	50                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	382                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x449:0x5 DW_TAG_formal_parameter
	.word	1103                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x44f:0x5 DW_TAG_pointer_type
	.word	1108                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x454:0x9 DW_TAG_typedef
	.word	1117                            // DW_AT_type
	.byte	52                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	394                             // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0x45d:0x2 DW_TAG_structure_type
	.byte	51                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	25                              // Abbrev [25] 0x45f:0xb DW_TAG_subprogram
	.ascii	"\253\002"                      // DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	122                             // DW_AT_linkage_name
	.byte	122                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x46a:0x13 DW_TAG_subprogram
	.byte	53                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	523                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x472:0x5 DW_TAG_formal_parameter
	.word	1149                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x477:0x5 DW_TAG_formal_parameter
	.word	1225                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x47d:0x5 DW_TAG_pointer_type
	.word	1154                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x482:0x9 DW_TAG_typedef
	.word	1163                            // DW_AT_type
	.byte	60                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x48b:0x39 DW_TAG_structure_type
	.byte	59                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x491:0xa DW_TAG_member
	.byte	54                              // DW_AT_name
	.word	1220                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x49b:0xa DW_TAG_member
	.byte	55                              // DW_AT_name
	.word	523                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x4a5:0xa DW_TAG_member
	.byte	56                              // DW_AT_name
	.word	523                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x4af:0xa DW_TAG_member
	.byte	57                              // DW_AT_name
	.word	523                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x4b9:0xa DW_TAG_member
	.byte	58                              // DW_AT_name
	.word	523                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x4c4:0x5 DW_TAG_pointer_type
	.word	847                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x4c9:0x8 DW_TAG_typedef
	.word	875                             // DW_AT_type
	.byte	61                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0x4d1:0xc6 DW_TAG_subprogram
	.byte	23                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	847                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x4e0:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x4e9:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x4f2:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x4fb:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	138                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x504:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	137                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x50d:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x516:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	83                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.word	847                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x51f:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x528:0x2a DW_TAG_call_site
	.word	1464                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x52e:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	16                              // Abbrev [16] 0x535:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	16                              // Abbrev [16] 0x53c:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	83
	.byte	16                              // Abbrev [16] 0x543:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	16                              // Abbrev [16] 0x54a:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x552:0x1f DW_TAG_call_site
	.word	1464                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x558:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0x55e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0x564:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	16                              // Abbrev [16] 0x56a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x571:0x1f DW_TAG_call_site
	.word	1647                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x577:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x57d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	16                              // Abbrev [16] 0x583:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	16                              // Abbrev [16] 0x589:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x590:0x6 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x597:0xb DW_TAG_subprogram
	.ascii	"\263\002"                      // DW_AT_low_pc
	.word	.Lfunc_end39-.Lfunc_begin39     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	130                             // DW_AT_linkage_name
	.byte	130                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x5a2:0xb DW_TAG_subprogram
	.ascii	"\235\002"                      // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	108                             // DW_AT_linkage_name
	.byte	108                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x5ad:0xb DW_TAG_subprogram
	.ascii	"\251\002"                      // DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	120                             // DW_AT_linkage_name
	.byte	120                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x5b8:0xb7 DW_TAG_subprogram
	.ascii	"\256\001"                      // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	847                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x5c8:0x9 DW_TAG_formal_parameter
	.byte	89                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x5d1:0x9 DW_TAG_formal_parameter
	.byte	90                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x5da:0x9 DW_TAG_formal_parameter
	.byte	91                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x5e3:0x9 DW_TAG_formal_parameter
	.byte	92                              // DW_AT_location
	.byte	138                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x5ec:0x9 DW_TAG_formal_parameter
	.byte	93                              // DW_AT_location
	.byte	137                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x5f5:0x9 DW_TAG_variable
	.byte	94                              // DW_AT_location
	.byte	83                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.word	847                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x5fe:0x1c DW_TAG_lexical_block
	.ascii	"\257\001"                      // DW_AT_low_pc
	.word	.Ltmp482-.Ltmp474               // DW_AT_high_pc
	.byte	35                              // Abbrev [35] 0x605:0x8 DW_TAG_variable
	.byte	145                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x60d:0xc DW_TAG_lexical_block
	.byte	3                               // DW_AT_ranges
	.byte	24                              // Abbrev [24] 0x60f:0x9 DW_TAG_variable
	.byte	95                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.word	847                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x61a:0x10 DW_TAG_lexical_block
	.ascii	"\260\001"                      // DW_AT_low_pc
	.word	.Ltmp492-.Ltmp487               // DW_AT_high_pc
	.byte	35                              // Abbrev [35] 0x621:0x8 DW_TAG_variable
	.byte	145                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x62a:0x7 DW_TAG_call_site
	.word	5501                            // DW_AT_call_origin
	.ascii	"\261\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x631:0x7 DW_TAG_call_site
	.word	2042                            // DW_AT_call_origin
	.ascii	"\262\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x638:0xf DW_TAG_call_site
	.word	2053                            // DW_AT_call_origin
	.ascii	"\263\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x63f:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\206\001"
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x647:0x20 DW_TAG_call_site
	.word	5523                            // DW_AT_call_origin
	.ascii	"\264\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x64e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0x654:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x65a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0x660:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x667:0x7 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.ascii	"\265\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x66f:0x1e DW_TAG_subprogram
	.byte	62                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	243                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x673:0x5 DW_TAG_formal_parameter
	.word	1220                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x678:0x5 DW_TAG_formal_parameter
	.word	847                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x67d:0x5 DW_TAG_formal_parameter
	.word	1677                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x682:0x5 DW_TAG_formal_parameter
	.word	1677                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x687:0x5 DW_TAG_formal_parameter
	.word	1225                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x68d:0x5 DW_TAG_pointer_type
	.word	1682                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x692:0x5 DW_TAG_const_type
	.word	847                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x697:0x5e DW_TAG_subprogram
	.byte	28                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	518                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	523                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x6a7:0xa DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	518                             // DW_AT_decl_line
	.word	1149                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x6b1:0xa DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	518                             // DW_AT_decl_line
	.word	6033                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x6bb:0xa DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	518                             // DW_AT_decl_line
	.word	6033                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x6c5:0xa DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	518                             // DW_AT_decl_line
	.word	1103                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x6cf:0x6 DW_TAG_call_site
	.word	1081                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x6d5:0x6 DW_TAG_call_site
	.word	123                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x6db:0xd DW_TAG_call_site
	.word	1781                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x6e1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x6e8:0x6 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x6ee:0x6 DW_TAG_call_site
	.word	1791                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	33                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x6f5:0xa DW_TAG_subprogram
	.byte	63                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x6f9:0x5 DW_TAG_formal_parameter
	.word	1149                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x6ff:0xb DW_TAG_subprogram
	.ascii	"\257\002"                      // DW_AT_low_pc
	.word	.Lfunc_end35-.Lfunc_begin35     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	126                             // DW_AT_linkage_name
	.byte	126                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	40                              // Abbrev [40] 0x70a:0xa4 DW_TAG_subprogram
	.byte	80                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	23                              // Abbrev [23] 0x715:0x9 DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x71e:0x9 DW_TAG_formal_parameter
	.byte	44                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x727:0x9 DW_TAG_formal_parameter
	.byte	45                              // DW_AT_location
	.byte	154                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x730:0x9 DW_TAG_formal_parameter
	.byte	46                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x739:0x9 DW_TAG_formal_parameter
	.byte	47                              // DW_AT_location
	.byte	155                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x742:0x9 DW_TAG_variable
	.byte	48                              // DW_AT_location
	.byte	144                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x74b:0x19 DW_TAG_call_site
	.word	4123                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x751:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0x757:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x75d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x764:0x19 DW_TAG_call_site
	.word	4153                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x76a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0x770:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x776:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x77d:0x6 DW_TAG_call_site
	.word	4183                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x783:0x6 DW_TAG_call_site
	.word	4183                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x789:0x6 DW_TAG_call_site
	.word	4183                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x78f:0x6 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x795:0x6 DW_TAG_call_site
	.word	3827                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x79b:0x6 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x7a1:0x6 DW_TAG_call_site
	.word	3827                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x7a7:0x6 DW_TAG_call_site
	.word	4194                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	90                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x7ae:0xa DW_TAG_subprogram
	.byte	64                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x7b2:0x5 DW_TAG_formal_parameter
	.word	1149                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x7b8:0xb DW_TAG_subprogram
	.ascii	"\266\002"                      // DW_AT_low_pc
	.word	.Lfunc_end42-.Lfunc_begin42     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	133                             // DW_AT_linkage_name
	.byte	133                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x7c3:0x15 DW_TAG_subprogram
	.byte	65                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x7c8:0x5 DW_TAG_formal_parameter
	.word	1220                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x7cd:0x5 DW_TAG_formal_parameter
	.word	1677                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x7d2:0x5 DW_TAG_formal_parameter
	.word	1677                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x7d8:0xb DW_TAG_subprogram
	.ascii	"\260\002"                      // DW_AT_low_pc
	.word	.Lfunc_end36-.Lfunc_begin36     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	127                             // DW_AT_linkage_name
	.byte	127                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x7e3:0xf DW_TAG_subprogram
	.byte	66                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	1034                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	830                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x7ec:0x5 DW_TAG_formal_parameter
	.word	847                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x7f2:0x8 DW_TAG_subprogram
	.byte	67                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	835                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x7fa:0xb DW_TAG_subprogram
	.ascii	"\241\002"                      // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	112                             // DW_AT_linkage_name
	.byte	112                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x805:0x14 DW_TAG_subprogram
	.byte	68                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x809:0x5 DW_TAG_formal_parameter
	.word	2073                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x80e:0x5 DW_TAG_formal_parameter
	.word	875                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x813:0x5 DW_TAG_formal_parameter
	.word	2073                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x819:0x5 DW_TAG_pointer_type
	.word	2078                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x81e:0x5 DW_TAG_const_type
	.word	2083                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x823:0x8 DW_TAG_typedef
	.word	70                              // DW_AT_type
	.byte	69                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x82b:0xb DW_TAG_subprogram
	.ascii	"\244\002"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	115                             // DW_AT_linkage_name
	.byte	115                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x836:0xb DW_TAG_subprogram
	.ascii	"\250\002"                      // DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	119                             // DW_AT_linkage_name
	.byte	119                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	43                              // Abbrev [43] 0x841:0x37e DW_TAG_subprogram
	.ascii	"\266\001"                      // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	313                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	10                              // Abbrev [10] 0x84e:0xa DW_TAG_formal_parameter
	.byte	96                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	313                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x858:0xa DW_TAG_formal_parameter
	.byte	97                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	313                             // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x862:0xa DW_TAG_formal_parameter
	.byte	98                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	314                             // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x86c:0xa DW_TAG_formal_parameter
	.byte	99                              // DW_AT_location
	.byte	160                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	314                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x876:0xa DW_TAG_formal_parameter
	.byte	100                             // DW_AT_location
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	314                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x880:0xa DW_TAG_formal_parameter
	.byte	101                             // DW_AT_location
	.byte	167                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	314                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x88a:0xa DW_TAG_formal_parameter
	.byte	102                             // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	315                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x894:0xa DW_TAG_variable
	.byte	103                             // DW_AT_location
	.byte	163                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	323                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x89e:0xa DW_TAG_variable
	.byte	104                             // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	342                             // DW_AT_decl_line
	.word	847                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x8a8:0xa DW_TAG_variable
	.byte	107                             // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	392                             // DW_AT_decl_line
	.word	847                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x8b2:0xa DW_TAG_variable
	.byte	108                             // DW_AT_location
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	397                             // DW_AT_decl_line
	.word	847                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x8bc:0xa DW_TAG_variable
	.byte	109                             // DW_AT_location
	.byte	170                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	398                             // DW_AT_decl_line
	.word	847                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x8c6:0x1f DW_TAG_lexical_block
	.ascii	"\267\001"                      // DW_AT_low_pc
	.word	.Ltmp579-.Ltmp556               // DW_AT_high_pc
	.byte	11                              // Abbrev [11] 0x8cd:0xa DW_TAG_variable
	.byte	105                             // DW_AT_location
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	357                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x8d7:0xd DW_TAG_lexical_block
	.byte	4                               // DW_AT_ranges
	.byte	11                              // Abbrev [11] 0x8d9:0xa DW_TAG_variable
	.byte	106                             // DW_AT_location
	.byte	145                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	366                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x8e5:0x4b DW_TAG_inlined_subroutine
	.word	5884                            // DW_AT_abstract_origin
	.ascii	"\270\001"                      // DW_AT_low_pc
	.word	.Ltmp594-.Ltmp588               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	402                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	45                              // Abbrev [45] 0x8f4:0x6 DW_TAG_formal_parameter
	.byte	112                             // DW_AT_location
	.word	5893                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x8fa:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	106
	.word	5902                            // DW_AT_abstract_origin
	.byte	45                              // Abbrev [45] 0x901:0x6 DW_TAG_formal_parameter
	.byte	111                             // DW_AT_location
	.word	5911                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x907:0x11 DW_TAG_inlined_subroutine
	.word	5856                            // DW_AT_abstract_origin
	.byte	5                               // DW_AT_ranges
	.byte	10                              // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	45                              // Abbrev [45] 0x911:0x6 DW_TAG_formal_parameter
	.byte	110                             // DW_AT_location
	.word	5865                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x918:0x17 DW_TAG_inlined_subroutine
	.word	5856                            // DW_AT_abstract_origin
	.ascii	"\271\001"                      // DW_AT_low_pc
	.word	.Ltmp592-.Ltmp591               // DW_AT_high_pc
	.byte	10                              // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	41                              // DW_AT_call_column
	.byte	46                              // Abbrev [46] 0x927:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	89
	.word	5865                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x930:0xd DW_TAG_lexical_block
	.byte	6                               // DW_AT_ranges
	.byte	11                              // Abbrev [11] 0x932:0xa DW_TAG_variable
	.byte	113                             // DW_AT_location
	.byte	145                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	409                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x93d:0x7 DW_TAG_call_site
	.word	5921                            // DW_AT_call_origin
	.ascii	"\272\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x944:0x7 DW_TAG_call_site
	.word	5932                            // DW_AT_call_origin
	.ascii	"\273\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x94b:0x7 DW_TAG_call_site
	.word	2042                            // DW_AT_call_origin
	.ascii	"\274\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x952:0xf DW_TAG_call_site
	.word	2053                            // DW_AT_call_origin
	.ascii	"\275\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x959:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\275\002"
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x961:0x7 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.ascii	"\276\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x968:0x7 DW_TAG_call_site
	.word	2042                            // DW_AT_call_origin
	.ascii	"\277\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x96f:0xf DW_TAG_call_site
	.word	2053                            // DW_AT_call_origin
	.ascii	"\300\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x976:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\277\002"
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x97e:0x7 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.ascii	"\301\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x985:0x7 DW_TAG_call_site
	.word	2042                            // DW_AT_call_origin
	.ascii	"\302\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x98c:0xf DW_TAG_call_site
	.word	2053                            // DW_AT_call_origin
	.ascii	"\303\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x993:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\300\002"
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x99b:0x7 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.ascii	"\304\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x9a2:0x7 DW_TAG_call_site
	.word	2042                            // DW_AT_call_origin
	.ascii	"\305\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x9a9:0xf DW_TAG_call_site
	.word	2053                            // DW_AT_call_origin
	.ascii	"\306\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x9b0:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\301\002"
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x9b8:0x7 DW_TAG_call_site
	.word	5943                            // DW_AT_call_origin
	.ascii	"\307\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x9bf:0x7 DW_TAG_call_site
	.word	5954                            // DW_AT_call_origin
	.ascii	"\310\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x9c6:0x7 DW_TAG_call_site
	.word	5375                            // DW_AT_call_origin
	.ascii	"\311\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x9cd:0x7 DW_TAG_call_site
	.word	5965                            // DW_AT_call_origin
	.ascii	"\312\001"                      // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x9d4:0x7 DW_TAG_call_site
	.word	4194                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\313\001"                      // DW_AT_call_pc
	.byte	15                              // Abbrev [15] 0x9db:0x20 DW_TAG_call_site
	.word	1233                            // DW_AT_call_origin
	.ascii	"\314\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x9e2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	16                              // Abbrev [16] 0x9e8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0x9ee:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	16                              // Abbrev [16] 0x9f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x9fb:0x20 DW_TAG_call_site
	.word	1233                            // DW_AT_call_origin
	.ascii	"\315\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xa02:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	16                              // Abbrev [16] 0xa08:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0xa0e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	16                              // Abbrev [16] 0xa14:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xa1b:0x1a DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\316\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xa22:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	16                              // Abbrev [16] 0xa28:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	16                              // Abbrev [16] 0xa2e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xa35:0x7 DW_TAG_call_site
	.word	5943                            // DW_AT_call_origin
	.ascii	"\317\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xa3c:0xe DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\320\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xa43:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xa4a:0x1c DW_TAG_call_site
	.word	1802                            // DW_AT_call_origin
	.ascii	"\321\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xa51:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	16                              // Abbrev [16] 0xa57:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	148
	.byte	8
	.byte	16                              // Abbrev [16] 0xa5f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xa66:0x7 DW_TAG_call_site
	.word	4194                            // DW_AT_call_origin
	.ascii	"\322\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xa6d:0x7 DW_TAG_call_site
	.word	5976                            // DW_AT_call_origin
	.ascii	"\323\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xa74:0x14 DW_TAG_call_site
	.word	3007                            // DW_AT_call_origin
	.ascii	"\324\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xa7b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0xa81:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xa88:0x7 DW_TAG_call_site
	.word	5943                            // DW_AT_call_origin
	.ascii	"\325\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xa8f:0x7 DW_TAG_call_site
	.word	5976                            // DW_AT_call_origin
	.ascii	"\326\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xa96:0xe DW_TAG_call_site
	.word	3007                            // DW_AT_call_origin
	.ascii	"\327\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xa9d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xaa4:0xe DW_TAG_call_site
	.word	4194                            // DW_AT_call_origin
	.ascii	"\330\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xaab:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xab2:0x7 DW_TAG_call_site
	.word	5987                            // DW_AT_call_origin
	.ascii	"\331\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xab9:0x7 DW_TAG_call_site
	.word	3007                            // DW_AT_call_origin
	.ascii	"\332\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xac0:0x1e DW_TAG_call_site
	.word	1802                            // DW_AT_call_origin
	.ascii	"\333\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xac7:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	148
	.byte	8
	.byte	16                              // Abbrev [16] 0xacf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	16                              // Abbrev [16] 0xad5:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	148
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xade:0x7 DW_TAG_call_site
	.word	5987                            // DW_AT_call_origin
	.ascii	"\334\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xae5:0x7 DW_TAG_call_site
	.word	2113                            // DW_AT_call_origin
	.ascii	"\335\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xaec:0x20 DW_TAG_call_site
	.word	5386                            // DW_AT_call_origin
	.ascii	"\336\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xaf3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	16                              // Abbrev [16] 0xaf9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	16                              // Abbrev [16] 0xaff:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	16                              // Abbrev [16] 0xb05:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xb0c:0x20 DW_TAG_call_site
	.word	5523                            // DW_AT_call_origin
	.ascii	"\337\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xb13:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	16                              // Abbrev [16] 0xb19:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	16                              // Abbrev [16] 0xb1f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	16                              // Abbrev [16] 0xb25:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xb2c:0x20 DW_TAG_call_site
	.word	5386                            // DW_AT_call_origin
	.ascii	"\340\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xb33:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	16                              // Abbrev [16] 0xb39:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	16                              // Abbrev [16] 0xb3f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	16                              // Abbrev [16] 0xb45:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xb4c:0x26 DW_TAG_call_site
	.word	1647                            // DW_AT_call_origin
	.ascii	"\270\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xb53:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	16                              // Abbrev [16] 0xb59:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	16                              // Abbrev [16] 0xb5f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0xb65:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	16                              // Abbrev [16] 0xb6b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xb72:0x14 DW_TAG_call_site
	.word	5386                            // DW_AT_call_origin
	.ascii	"\341\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xb79:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	16                              // Abbrev [16] 0xb7f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xb86:0x7 DW_TAG_call_site
	.word	5564                            // DW_AT_call_origin
	.ascii	"\342\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xb8d:0x7 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.ascii	"\343\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xb94:0x7 DW_TAG_call_site
	.word	5375                            // DW_AT_call_origin
	.ascii	"\344\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xb9b:0x7 DW_TAG_call_site
	.word	5998                            // DW_AT_call_origin
	.ascii	"\345\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xba2:0x7 DW_TAG_call_site
	.word	5965                            // DW_AT_call_origin
	.ascii	"\346\001"                      // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0xba9:0x7 DW_TAG_call_site
	.word	2053                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\347\001"                      // DW_AT_call_pc
	.byte	14                              // Abbrev [14] 0xbb0:0x7 DW_TAG_call_site
	.word	5375                            // DW_AT_call_origin
	.ascii	"\350\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xbb7:0x7 DW_TAG_call_site
	.word	5965                            // DW_AT_call_origin
	.ascii	"\351\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0xbbf:0x334 DW_TAG_subprogram
	.ascii	"\352\001"                      // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	23                              // Abbrev [23] 0xbcb:0x9 DW_TAG_formal_parameter
	.byte	114                             // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0xbd4:0x9 DW_TAG_formal_parameter
	.byte	115                             // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0xbdd:0x9 DW_TAG_formal_parameter
	.byte	116                             // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0xbe6:0x9 DW_TAG_formal_parameter
	.byte	117                             // DW_AT_location
	.byte	163                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	214                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0xbef:0x9 DW_TAG_formal_parameter
	.byte	118                             // DW_AT_location
	.byte	171                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	214                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0xbf8:0x9 DW_TAG_formal_parameter
	.byte	119                             // DW_AT_location
	.byte	172                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	214                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0xc01:0x9 DW_TAG_formal_parameter
	.byte	120                             // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	214                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xc0a:0x9 DW_TAG_variable
	.byte	121                             // DW_AT_location
	.byte	167                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	248                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xc13:0x9 DW_TAG_variable
	.byte	122                             // DW_AT_location
	.byte	160                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	248                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xc1c:0x9 DW_TAG_variable
	.byte	123                             // DW_AT_location
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	248                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xc25:0x9 DW_TAG_variable
	.byte	124                             // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	253                             // DW_AT_decl_line
	.word	847                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xc2e:0xa DW_TAG_variable
	.byte	126                             // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	278                             // DW_AT_decl_line
	.word	847                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xc38:0xa DW_TAG_variable
	.byte	127                             // DW_AT_location
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	283                             // DW_AT_decl_line
	.word	847                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xc42:0xb DW_TAG_variable
	.ascii	"\200\001"                      // DW_AT_location
	.byte	170                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	284                             // DW_AT_decl_line
	.word	847                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xc4d:0x12 DW_TAG_lexical_block
	.ascii	"\353\001"                      // DW_AT_low_pc
	.word	.Ltmp697-.Ltmp689               // DW_AT_high_pc
	.byte	11                              // Abbrev [11] 0xc54:0xa DW_TAG_variable
	.byte	125                             // DW_AT_location
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	271                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0xc5f:0x49 DW_TAG_inlined_subroutine
	.word	5884                            // DW_AT_abstract_origin
	.byte	7                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	288                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	45                              // Abbrev [45] 0xc69:0x7 DW_TAG_formal_parameter
	.ascii	"\202\001"                      // DW_AT_location
	.word	5893                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0xc70:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	104
	.word	5902                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0xc77:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	101
	.word	5911                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0xc7e:0x12 DW_TAG_inlined_subroutine
	.word	5856                            // DW_AT_abstract_origin
	.byte	8                               // DW_AT_ranges
	.byte	10                              // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	45                              // Abbrev [45] 0xc88:0x7 DW_TAG_formal_parameter
	.ascii	"\201\001"                      // DW_AT_location
	.word	5865                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0xc90:0x17 DW_TAG_inlined_subroutine
	.word	5856                            // DW_AT_abstract_origin
	.ascii	"\354\001"                      // DW_AT_low_pc
	.word	.Ltmp711-.Ltmp710               // DW_AT_high_pc
	.byte	10                              // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	41                              // DW_AT_call_column
	.byte	46                              // Abbrev [46] 0xc9f:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	89
	.word	5865                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0xca8:0xe DW_TAG_lexical_block
	.byte	9                               // DW_AT_ranges
	.byte	11                              // Abbrev [11] 0xcaa:0xb DW_TAG_variable
	.ascii	"\203\001"                      // DW_AT_location
	.byte	145                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	295                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xcb6:0x7 DW_TAG_call_site
	.word	5921                            // DW_AT_call_origin
	.ascii	"\355\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xcbd:0x7 DW_TAG_call_site
	.word	5932                            // DW_AT_call_origin
	.ascii	"\356\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xcc4:0x7 DW_TAG_call_site
	.word	2042                            // DW_AT_call_origin
	.ascii	"\357\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xccb:0x7 DW_TAG_call_site
	.word	5512                            // DW_AT_call_origin
	.ascii	"\360\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xcd2:0x7 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.ascii	"\361\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xcd9:0x7 DW_TAG_call_site
	.word	2042                            // DW_AT_call_origin
	.ascii	"\362\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xce0:0xf DW_TAG_call_site
	.word	2053                            // DW_AT_call_origin
	.ascii	"\363\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xce7:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\332\001"
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xcef:0x7 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.ascii	"\364\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xcf6:0x7 DW_TAG_call_site
	.word	2042                            // DW_AT_call_origin
	.ascii	"\365\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xcfd:0xf DW_TAG_call_site
	.word	2053                            // DW_AT_call_origin
	.ascii	"\366\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xd04:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\333\001"
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xd0c:0x7 DW_TAG_call_site
	.word	5375                            // DW_AT_call_origin
	.ascii	"\367\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xd13:0x7 DW_TAG_call_site
	.word	5943                            // DW_AT_call_origin
	.ascii	"\370\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xd1a:0x7 DW_TAG_call_site
	.word	5965                            // DW_AT_call_origin
	.ascii	"\371\001"                      // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0xd21:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\372\001"                      // DW_AT_call_pc
	.byte	14                              // Abbrev [14] 0xd28:0x7 DW_TAG_call_site
	.word	5943                            // DW_AT_call_origin
	.ascii	"\373\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xd2f:0x7 DW_TAG_call_site
	.word	5954                            // DW_AT_call_origin
	.ascii	"\374\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xd36:0x7 DW_TAG_call_site
	.word	5965                            // DW_AT_call_origin
	.ascii	"\375\001"                      // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0xd3d:0x7 DW_TAG_call_site
	.word	4194                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\376\001"                      // DW_AT_call_pc
	.byte	15                              // Abbrev [15] 0xd44:0x1a DW_TAG_call_site
	.word	1233                            // DW_AT_call_origin
	.ascii	"\377\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xd4b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	16                              // Abbrev [16] 0xd51:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	16                              // Abbrev [16] 0xd57:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xd5e:0x1d DW_TAG_call_site
	.word	1233                            // DW_AT_call_origin
	.ascii	"\200\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xd65:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	16                              // Abbrev [16] 0xd6b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	16                              // Abbrev [16] 0xd71:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	5                               // DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	148
	.byte	4
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xd7b:0x1c DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\201\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xd82:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0xd88:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	16                              // Abbrev [16] 0xd8e:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xd97:0x7 DW_TAG_call_site
	.word	5943                            // DW_AT_call_origin
	.ascii	"\202\002"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xd9e:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\203\002"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xda5:0x16 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\204\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xdac:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0xdb2:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	148
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xdbb:0x7 DW_TAG_call_site
	.word	5976                            // DW_AT_call_origin
	.ascii	"\205\002"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xdc2:0x14 DW_TAG_call_site
	.word	3007                            // DW_AT_call_origin
	.ascii	"\206\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xdc9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0xdcf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xdd6:0x7 DW_TAG_call_site
	.word	5943                            // DW_AT_call_origin
	.ascii	"\207\002"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xddd:0x7 DW_TAG_call_site
	.word	5976                            // DW_AT_call_origin
	.ascii	"\210\002"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xde4:0xe DW_TAG_call_site
	.word	3007                            // DW_AT_call_origin
	.ascii	"\211\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xdeb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xdf2:0x2e DW_TAG_call_site
	.word	3007                            // DW_AT_call_origin
	.ascii	"\212\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xdf9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0xdff:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	16                              // Abbrev [16] 0xe05:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	16                              // Abbrev [16] 0xe0b:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	148
	.byte	8
	.byte	16                              // Abbrev [16] 0xe13:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	16                              // Abbrev [16] 0xe19:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xe20:0x20 DW_TAG_call_site
	.word	5386                            // DW_AT_call_origin
	.ascii	"\213\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xe27:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	16                              // Abbrev [16] 0xe2d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0xe33:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	16                              // Abbrev [16] 0xe39:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xe40:0x20 DW_TAG_call_site
	.word	5523                            // DW_AT_call_origin
	.ascii	"\214\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xe47:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	16                              // Abbrev [16] 0xe4d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	16                              // Abbrev [16] 0xe53:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0xe59:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xe60:0x20 DW_TAG_call_site
	.word	5386                            // DW_AT_call_origin
	.ascii	"\215\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xe67:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	16                              // Abbrev [16] 0xe6d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	16                              // Abbrev [16] 0xe73:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0xe79:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xe80:0x26 DW_TAG_call_site
	.word	1647                            // DW_AT_call_origin
	.ascii	"\216\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xe87:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	16                              // Abbrev [16] 0xe8d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	16                              // Abbrev [16] 0xe93:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	16                              // Abbrev [16] 0xe99:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0xe9f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xea6:0x14 DW_TAG_call_site
	.word	5386                            // DW_AT_call_origin
	.ascii	"\217\002"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xead:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	16                              // Abbrev [16] 0xeb3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xeba:0x7 DW_TAG_call_site
	.word	5564                            // DW_AT_call_origin
	.ascii	"\220\002"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xec1:0x7 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.ascii	"\221\002"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xec8:0x7 DW_TAG_call_site
	.word	5375                            // DW_AT_call_origin
	.ascii	"\222\002"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xecf:0x7 DW_TAG_call_site
	.word	5998                            // DW_AT_call_origin
	.ascii	"\223\002"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xed6:0x7 DW_TAG_call_site
	.word	5965                            // DW_AT_call_origin
	.ascii	"\224\002"                      // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0xedd:0x7 DW_TAG_call_site
	.word	2053                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\225\002"                      // DW_AT_call_pc
	.byte	14                              // Abbrev [14] 0xee4:0x7 DW_TAG_call_site
	.word	5375                            // DW_AT_call_origin
	.ascii	"\226\002"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xeeb:0x7 DW_TAG_call_site
	.word	5965                            // DW_AT_call_origin
	.ascii	"\227\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xef3:0xb DW_TAG_subprogram
	.ascii	"\237\002"                      // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	110                             // DW_AT_linkage_name
	.byte	110                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0xefe:0x76 DW_TAG_subprogram
	.byte	65                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	95                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	528                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	523                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0xf0e:0xa DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	528                             // DW_AT_decl_line
	.word	1149                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xf18:0xa DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	528                             // DW_AT_decl_line
	.word	6033                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xf22:0xa DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	528                             // DW_AT_decl_line
	.word	6033                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xf2c:0xa DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	528                             // DW_AT_decl_line
	.word	1103                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0xf36:0x6 DW_TAG_call_site
	.word	1081                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xf3c:0x1f DW_TAG_call_site
	.word	3956                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xf42:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	16                              // Abbrev [16] 0xf48:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	51
	.byte	16                              // Abbrev [16] 0xf4d:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\223\004"
	.byte	16                              // Abbrev [16] 0xf54:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	109
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xf5b:0x6 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0xf61:0x6 DW_TAG_call_site
	.word	1791                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	69                              // DW_AT_call_pc
	.byte	14                              // Abbrev [14] 0xf67:0x6 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0xf6d:0x6 DW_TAG_call_site
	.word	123                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	71                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xf74:0x1f DW_TAG_subprogram
	.byte	70                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0xf79:0x5 DW_TAG_formal_parameter
	.word	523                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0xf7e:0x5 DW_TAG_formal_parameter
	.word	523                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0xf83:0x5 DW_TAG_formal_parameter
	.word	523                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0xf88:0x5 DW_TAG_formal_parameter
	.word	3987                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xf8d:0x5 DW_TAG_formal_parameter
	.word	830                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xf93:0x5 DW_TAG_pointer_type
	.word	3992                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0xf98:0x5 DW_TAG_const_type
	.word	70                              // DW_AT_type
	.byte	48                              // Abbrev [48] 0xf9d:0x73 DW_TAG_subprogram
	.byte	72                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	538                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0xfa9:0xa DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	538                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xfb3:0xa DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	151                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	538                             // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xfbd:0xa DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	538                             // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xfc7:0xa DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	152                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	538                             // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xfd1:0xa DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	539                             // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xfdb:0xa DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.byte	153                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	539                             // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0xfe5:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xfeb:0x6 DW_TAG_call_site
	.word	2042                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xff1:0x6 DW_TAG_call_site
	.word	4112                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xff7:0x6 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0xffd:0x6 DW_TAG_call_site
	.word	1802                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	77                              // DW_AT_call_pc
	.byte	14                              // Abbrev [14] 0x1003:0x6 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x1009:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	79                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1010:0xb DW_TAG_subprogram
	.ascii	"\256\002"                      // DW_AT_low_pc
	.word	.Lfunc_end34-.Lfunc_begin34     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	125                             // DW_AT_linkage_name
	.byte	125                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x101b:0x1e DW_TAG_subprogram
	.byte	71                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	282                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	847                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x1024:0x5 DW_TAG_formal_parameter
	.word	1220                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1029:0x5 DW_TAG_formal_parameter
	.word	1677                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x102e:0x5 DW_TAG_formal_parameter
	.word	1225                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1033:0x5 DW_TAG_formal_parameter
	.word	847                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x1039:0x1e DW_TAG_subprogram
	.byte	72                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	276                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	847                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x1042:0x5 DW_TAG_formal_parameter
	.word	1220                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1047:0x5 DW_TAG_formal_parameter
	.word	1677                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x104c:0x5 DW_TAG_formal_parameter
	.word	1225                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1051:0x5 DW_TAG_formal_parameter
	.word	847                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1057:0xb DW_TAG_subprogram
	.ascii	"\252\002"                      // DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	121                             // DW_AT_linkage_name
	.byte	121                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0x1062:0x57 DW_TAG_subprogram
	.ascii	"\230\002"                      // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	107                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	834                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1074:0xb DW_TAG_formal_parameter
	.ascii	"\204\001"                      // DW_AT_location
	.byte	173                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	834                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x107f:0xb DW_TAG_formal_parameter
	.ascii	"\206\001"                      // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x108a:0xb DW_TAG_formal_parameter
	.ascii	"\205\001"                      // DW_AT_location
	.byte	160                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1095:0x7 DW_TAG_call_site
	.word	1081                            // DW_AT_call_origin
	.ascii	"\231\002"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x109c:0x7 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.ascii	"\232\002"                      // DW_AT_call_return_pc
	.byte	50                              // Abbrev [50] 0x10a3:0xe DW_TAG_call_site
	.word	6009                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\233\002"                      // DW_AT_call_pc
	.byte	16                              // Abbrev [16] 0x10aa:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x10b1:0x7 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.ascii	"\234\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x10b9:0x5b DW_TAG_subprogram
	.byte	91                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	98                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	650                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	523                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x10c9:0xa DW_TAG_formal_parameter
	.byte	49                              // DW_AT_location
	.byte	156                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	650                             // DW_AT_decl_line
	.word	1149                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x10d3:0xa DW_TAG_formal_parameter
	.byte	50                              // DW_AT_location
	.byte	157                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	650                             // DW_AT_decl_line
	.word	847                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x10dd:0xa DW_TAG_variable
	.byte	51                              // DW_AT_location
	.byte	158                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	660                             // DW_AT_decl_line
	.word	847                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x10e7:0x6 DW_TAG_call_site
	.word	1081                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x10ed:0x6 DW_TAG_call_site
	.word	4123                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x10f3:0xd DW_TAG_call_site
	.word	1130                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x10f9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1100:0xd DW_TAG_call_site
	.word	1966                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1106:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x110d:0x6 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x1114:0x10a DW_TAG_subprogram
	.byte	97                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	671                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	523                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x1124:0xa DW_TAG_formal_parameter
	.byte	52                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	671                             // DW_AT_decl_line
	.word	1149                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x112e:0xa DW_TAG_formal_parameter
	.byte	53                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	671                             // DW_AT_decl_line
	.word	6033                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1138:0xa DW_TAG_formal_parameter
	.byte	54                              // DW_AT_location
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	671                             // DW_AT_decl_line
	.word	1103                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1142:0xa DW_TAG_variable
	.byte	55                              // DW_AT_location
	.byte	142                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	672                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x114c:0xa DW_TAG_variable
	.byte	56                              // DW_AT_location
	.byte	143                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	679                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1156:0xa DW_TAG_variable
	.byte	57                              // DW_AT_location
	.byte	144                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	681                             // DW_AT_decl_line
	.word	1149                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1160:0xa DW_TAG_variable
	.byte	58                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	682                             // DW_AT_decl_line
	.word	1149                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x116a:0xa DW_TAG_variable
	.byte	59                              // DW_AT_location
	.byte	159                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	687                             // DW_AT_decl_line
	.word	523                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1174:0x7 DW_TAG_label
	.byte	150                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	724                             // DW_AT_decl_line
	.ascii	"\272\002"                      // DW_AT_low_pc
	.byte	13                              // Abbrev [13] 0x117b:0x13 DW_TAG_lexical_block
	.byte	98                              // DW_AT_low_pc
	.word	.Ltmp281-.Ltmp280               // DW_AT_high_pc
	.byte	51                              // Abbrev [51] 0x1181:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	698                             // DW_AT_decl_line
	.word	6043                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x118e:0x6 DW_TAG_call_site
	.word	1092                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1194:0x6 DW_TAG_call_site
	.word	1119                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x119a:0x6 DW_TAG_call_site
	.word	1119                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x11a0:0x13 DW_TAG_call_site
	.word	1130                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x11a6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	16                              // Abbrev [16] 0x11ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x11b3:0x6 DW_TAG_call_site
	.word	1976                            // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x11b9:0x6 DW_TAG_call_site
	.word	4638                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x11bf:0x6 DW_TAG_call_site
	.word	1976                            // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x11c5:0x6 DW_TAG_call_site
	.word	4654                            // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x11cb:0xd DW_TAG_call_site
	.word	1130                            // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x11d1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x11d8:0xd DW_TAG_call_site
	.word	4670                            // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x11de:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x11e5:0x13 DW_TAG_call_site
	.word	1130                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x11eb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	16                              // Abbrev [16] 0x11f1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x11f8:0x6 DW_TAG_call_site
	.word	1976                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x11fe:0xd DW_TAG_call_site
	.word	5155                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1204:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x120b:0x6 DW_TAG_call_site
	.word	2008                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1211:0x6 DW_TAG_call_site
	.word	1431                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1217:0x6 DW_TAG_call_site
	.word	5375                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x121e:0x10 DW_TAG_subprogram
	.byte	73                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	315                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x1223:0x5 DW_TAG_formal_parameter
	.word	1220                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1228:0x5 DW_TAG_formal_parameter
	.word	1677                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x122e:0x10 DW_TAG_subprogram
	.byte	74                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	312                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x1233:0x5 DW_TAG_formal_parameter
	.word	1220                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1238:0x5 DW_TAG_formal_parameter
	.word	1677                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x123e:0x1e5 DW_TAG_subprogram
	.byte	127                             // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	593                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	10                              // Abbrev [10] 0x124a:0xa DW_TAG_formal_parameter
	.byte	68                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	593                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1254:0xa DW_TAG_formal_parameter
	.byte	69                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	593                             // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x125e:0xa DW_TAG_formal_parameter
	.byte	70                              // DW_AT_location
	.byte	163                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	593                             // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1268:0xa DW_TAG_formal_parameter
	.byte	71                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	594                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1272:0xa DW_TAG_variable
	.byte	72                              // DW_AT_location
	.byte	160                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	616                             // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x127c:0xa DW_TAG_variable
	.byte	73                              // DW_AT_location
	.byte	164                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	617                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1286:0xa DW_TAG_variable
	.byte	80                              // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	631                             // DW_AT_decl_line
	.word	847                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0x1290:0x2f DW_TAG_inlined_subroutine
	.word	5448                            // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	620                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	45                              // Abbrev [45] 0x129a:0x6 DW_TAG_formal_parameter
	.byte	77                              // DW_AT_location
	.word	5452                            // DW_AT_abstract_origin
	.byte	45                              // Abbrev [45] 0x12a0:0x6 DW_TAG_formal_parameter
	.byte	76                              // DW_AT_location
	.word	5460                            // DW_AT_abstract_origin
	.byte	45                              // Abbrev [45] 0x12a6:0x6 DW_TAG_formal_parameter
	.byte	75                              // DW_AT_location
	.word	5468                            // DW_AT_abstract_origin
	.byte	45                              // Abbrev [45] 0x12ac:0x6 DW_TAG_formal_parameter
	.byte	74                              // DW_AT_location
	.word	5476                            // DW_AT_abstract_origin
	.byte	45                              // Abbrev [45] 0x12b2:0x6 DW_TAG_formal_parameter
	.byte	78                              // DW_AT_location
	.word	5484                            // DW_AT_abstract_origin
	.byte	52                              // Abbrev [52] 0x12b8:0x6 DW_TAG_variable
	.byte	79                              // DW_AT_location
	.word	5492                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x12bf:0xd DW_TAG_lexical_block
	.byte	2                               // DW_AT_ranges
	.byte	11                              // Abbrev [11] 0x12c1:0xa DW_TAG_variable
	.byte	81                              // DW_AT_location
	.byte	145                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	640                             // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x12cc:0x7 DW_TAG_call_site
	.word	5501                            // DW_AT_call_origin
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x12d3:0x7 DW_TAG_call_site
	.word	2042                            // DW_AT_call_origin
	.ascii	"\201\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x12da:0x7 DW_TAG_call_site
	.word	5512                            // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x12e1:0x7 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x12e8:0x7 DW_TAG_call_site
	.word	5416                            // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x12ef:0x7 DW_TAG_call_site
	.word	3827                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x12f6:0x7 DW_TAG_call_site
	.word	4654                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\206\001"                      // DW_AT_call_pc
	.byte	14                              // Abbrev [14] 0x12fd:0x7 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1304:0x7 DW_TAG_call_site
	.word	5416                            // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x130b:0x7 DW_TAG_call_site
	.word	3827                            // DW_AT_call_origin
	.ascii	"\211\001"                      // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x1312:0x7 DW_TAG_call_site
	.word	5155                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\212\001"                      // DW_AT_call_pc
	.byte	15                              // Abbrev [15] 0x1319:0x20 DW_TAG_call_site
	.word	5523                            // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1320:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0x1326:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	16                              // Abbrev [16] 0x132c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	16                              // Abbrev [16] 0x1332:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1339:0x20 DW_TAG_call_site
	.word	5523                            // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1340:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0x1346:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	16                              // Abbrev [16] 0x134c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	16                              // Abbrev [16] 0x1352:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1359:0x20 DW_TAG_call_site
	.word	1647                            // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1360:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0x1366:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	16                              // Abbrev [16] 0x136c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0x1372:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1379:0x7 DW_TAG_call_site
	.word	5553                            // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1380:0x7 DW_TAG_call_site
	.word	5416                            // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1387:0x7 DW_TAG_call_site
	.word	5553                            // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x138e:0x7 DW_TAG_call_site
	.word	5553                            // DW_AT_call_origin
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x1395:0x20 DW_TAG_call_site
	.word	5386                            // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x139c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x13a2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	16                              // Abbrev [16] 0x13a8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	16                              // Abbrev [16] 0x13ae:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x13b5:0x20 DW_TAG_call_site
	.word	5523                            // DW_AT_call_origin
	.ascii	"\223\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x13bc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x13c2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	16                              // Abbrev [16] 0x13c8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0x13ce:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x13d5:0x14 DW_TAG_call_site
	.word	5386                            // DW_AT_call_origin
	.ascii	"\224\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x13dc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x13e2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x13e9:0x7 DW_TAG_call_site
	.word	5564                            // DW_AT_call_origin
	.ascii	"\225\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x13f0:0x7 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.ascii	"\226\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x13f7:0x7 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.ascii	"\227\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x13fe:0x7 DW_TAG_call_site
	.word	2042                            // DW_AT_call_origin
	.ascii	"\230\001"                      // DW_AT_call_return_pc
	.byte	50                              // Abbrev [50] 0x1405:0xf DW_TAG_call_site
	.word	2053                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\231\001"                      // DW_AT_call_pc
	.byte	16                              // Abbrev [16] 0x140c:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\207\005"
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1414:0x7 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.ascii	"\232\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x141b:0x7 DW_TAG_call_site
	.word	3827                            // DW_AT_call_origin
	.ascii	"\233\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x1423:0xdc DW_TAG_subprogram
	.byte	115                             // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	553                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	10                              // Abbrev [10] 0x142f:0xa DW_TAG_formal_parameter
	.byte	60                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	553                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1439:0xa DW_TAG_formal_parameter
	.byte	61                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	553                             // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1443:0xa DW_TAG_formal_parameter
	.byte	62                              // DW_AT_location
	.byte	160                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	553                             // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x144d:0xa DW_TAG_formal_parameter
	.byte	63                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	554                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1457:0xa DW_TAG_variable
	.byte	64                              // DW_AT_location
	.byte	161                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	561                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1461:0xa DW_TAG_variable
	.byte	65                              // DW_AT_location
	.byte	162                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	560                             // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x146b:0xa DW_TAG_variable
	.byte	66                              // DW_AT_location
	.byte	159                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	559                             // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x1475:0xd DW_TAG_lexical_block
	.byte	0                               // DW_AT_ranges
	.byte	11                              // Abbrev [11] 0x1477:0xa DW_TAG_variable
	.byte	67                              // DW_AT_location
	.byte	145                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	572                             // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1482:0x6 DW_TAG_call_site
	.word	1081                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x1488:0xd DW_TAG_call_site
	.word	4123                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x148e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1495:0x19 DW_TAG_call_site
	.word	4153                            // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x149b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	16                              // Abbrev [16] 0x14a1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	16                              // Abbrev [16] 0x14a7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x14ae:0x1f DW_TAG_call_site
	.word	5386                            // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x14b4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	16                              // Abbrev [16] 0x14ba:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x14c0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x14c6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x14cd:0x6 DW_TAG_call_site
	.word	5416                            // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x14d3:0xd DW_TAG_call_site
	.word	5427                            // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x14d9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x14e0:0x6 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x14e6:0x6 DW_TAG_call_site
	.word	1453                            // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x14ec:0x6 DW_TAG_call_site
	.word	5386                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	124                             // DW_AT_call_pc
	.byte	14                              // Abbrev [14] 0x14f2:0x6 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.byte	125                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x14f8:0x6 DW_TAG_call_site
	.word	1453                            // DW_AT_call_origin
	.byte	126                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x14ff:0xb DW_TAG_subprogram
	.ascii	"\236\002"                      // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	109                             // DW_AT_linkage_name
	.byte	109                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x150a:0x1e DW_TAG_subprogram
	.byte	75                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	295                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	847                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x1513:0x5 DW_TAG_formal_parameter
	.word	1220                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1518:0x5 DW_TAG_formal_parameter
	.word	1677                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x151d:0x5 DW_TAG_formal_parameter
	.word	1677                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1522:0x5 DW_TAG_formal_parameter
	.word	1225                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1528:0xb DW_TAG_subprogram
	.ascii	"\262\002"                      // DW_AT_low_pc
	.word	.Lfunc_end38-.Lfunc_begin38     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	129                             // DW_AT_linkage_name
	.byte	129                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x1533:0x15 DW_TAG_subprogram
	.byte	76                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	289                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x1538:0x5 DW_TAG_formal_parameter
	.word	1220                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x153d:0x5 DW_TAG_formal_parameter
	.word	1677                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1542:0x5 DW_TAG_formal_parameter
	.word	1225                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	53                              // Abbrev [53] 0x1548:0x35 DW_TAG_subprogram
	.byte	77                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	54                              // Abbrev [54] 0x154c:0x8 DW_TAG_formal_parameter
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0x1554:0x8 DW_TAG_formal_parameter
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0x155c:0x8 DW_TAG_formal_parameter
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0x1564:0x8 DW_TAG_formal_parameter
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0x156c:0x8 DW_TAG_formal_parameter
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0x1574:0x8 DW_TAG_variable
	.byte	83                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.word	847                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x157d:0xb DW_TAG_subprogram
	.ascii	"\255\002"                      // DW_AT_low_pc
	.word	.Lfunc_end33-.Lfunc_begin33     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	124                             // DW_AT_linkage_name
	.byte	124                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x1588:0xb DW_TAG_subprogram
	.ascii	"\270\002"                      // DW_AT_low_pc
	.word	.Lfunc_end44-.Lfunc_begin44     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	135                             // DW_AT_linkage_name
	.byte	135                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x1593:0x1e DW_TAG_subprogram
	.byte	84                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	847                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x159c:0x5 DW_TAG_formal_parameter
	.word	1220                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x15a1:0x5 DW_TAG_formal_parameter
	.word	1677                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x15a6:0x5 DW_TAG_formal_parameter
	.word	1677                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x15ab:0x5 DW_TAG_formal_parameter
	.word	1225                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x15b1:0xb DW_TAG_subprogram
	.ascii	"\254\002"                      // DW_AT_low_pc
	.word	.Lfunc_end32-.Lfunc_begin32     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	123                             // DW_AT_linkage_name
	.byte	123                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x15bc:0xb DW_TAG_subprogram
	.ascii	"\243\002"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	114                             // DW_AT_linkage_name
	.byte	114                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x15c7:0x5a DW_TAG_subprogram
	.ascii	"\234\001"                      // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	729                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	523                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x15d8:0xa DW_TAG_formal_parameter
	.byte	82                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	729                             // DW_AT_decl_line
	.word	1149                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x15e2:0xa DW_TAG_formal_parameter
	.byte	83                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	729                             // DW_AT_decl_line
	.word	6033                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x15ec:0xa DW_TAG_formal_parameter
	.byte	84                              // DW_AT_location
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	729                             // DW_AT_decl_line
	.word	1103                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x15f6:0x7 DW_TAG_call_site
	.word	1081                            // DW_AT_call_origin
	.ascii	"\235\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x15fd:0x7 DW_TAG_call_site
	.word	4372                            // DW_AT_call_origin
	.ascii	"\236\001"                      // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x1604:0xe DW_TAG_call_site
	.word	1781                            // DW_AT_call_origin
	.ascii	"\237\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x160b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1612:0x7 DW_TAG_call_site
	.word	1442                            // DW_AT_call_origin
	.ascii	"\240\001"                      // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x1619:0x7 DW_TAG_call_site
	.word	1791                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\241\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0x1621:0xb0 DW_TAG_subprogram
	.ascii	"\242\001"                      // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	738                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x162e:0xa DW_TAG_formal_parameter
	.byte	85                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	738                             // DW_AT_decl_line
	.word	1220                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1638:0xa DW_TAG_formal_parameter
	.byte	86                              // DW_AT_location
	.byte	151                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	738                             // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1642:0xa DW_TAG_formal_parameter
	.byte	87                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	738                             // DW_AT_decl_line
	.word	1677                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x164c:0xa DW_TAG_formal_parameter
	.byte	88                              // DW_AT_location
	.byte	152                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	738                             // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1656:0x14 DW_TAG_lexical_block
	.ascii	"\243\001"                      // DW_AT_low_pc
	.word	.Ltmp452-.Ltmp448               // DW_AT_high_pc
	.byte	51                              // Abbrev [51] 0x165d:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	747                             // DW_AT_decl_line
	.word	6055                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x166a:0x7 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.ascii	"\244\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1671:0x7 DW_TAG_call_site
	.word	2042                            // DW_AT_call_origin
	.ascii	"\245\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1678:0x7 DW_TAG_call_site
	.word	4112                            // DW_AT_call_origin
	.ascii	"\246\001"                      // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x167f:0x7 DW_TAG_call_site
	.word	5375                            // DW_AT_call_origin
	.ascii	"\247\001"                      // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x1686:0x7 DW_TAG_call_site
	.word	4638                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\250\001"                      // DW_AT_call_pc
	.byte	14                              // Abbrev [14] 0x168d:0x7 DW_TAG_call_site
	.word	5375                            // DW_AT_call_origin
	.ascii	"\251\001"                      // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x1694:0x7 DW_TAG_call_site
	.word	4654                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\252\001"                      // DW_AT_call_pc
	.byte	15                              // Abbrev [15] 0x169b:0x20 DW_TAG_call_site
	.word	5155                            // DW_AT_call_origin
	.ascii	"\253\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x16a2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0x16a8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	16                              // Abbrev [16] 0x16ae:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x16b4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x16bb:0xe DW_TAG_call_site
	.word	5841                            // DW_AT_call_origin
	.ascii	"\254\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x16c2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x16c9:0x7 DW_TAG_call_site
	.word	5375                            // DW_AT_call_origin
	.ascii	"\255\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x16d1:0xf DW_TAG_subprogram
	.byte	85                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x16d5:0x5 DW_TAG_formal_parameter
	.word	834                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x16da:0x5 DW_TAG_formal_parameter
	.word	1225                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	55                              // Abbrev [55] 0x16e0:0x13 DW_TAG_subprogram
	.byte	86                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	320                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	5875                            // DW_AT_type
                                        // DW_AT_inline
	.byte	56                              // Abbrev [56] 0x16e9:0x9 DW_TAG_formal_parameter
	.byte	79                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	320                             // DW_AT_decl_line
	.word	5875                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x16f3:0x9 DW_TAG_typedef
	.word	855                             // DW_AT_type
	.byte	87                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.byte	55                              // Abbrev [55] 0x16fc:0x25 DW_TAG_subprogram
	.byte	88                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	452                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	5875                            // DW_AT_type
                                        // DW_AT_inline
	.byte	56                              // Abbrev [56] 0x1705:0x9 DW_TAG_formal_parameter
	.byte	89                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	452                             // DW_AT_decl_line
	.word	5875                            // DW_AT_type
	.byte	56                              // Abbrev [56] 0x170e:0x9 DW_TAG_formal_parameter
	.byte	79                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	453                             // DW_AT_decl_line
	.word	5875                            // DW_AT_type
	.byte	56                              // Abbrev [56] 0x1717:0x9 DW_TAG_formal_parameter
	.byte	80                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	454                             // DW_AT_decl_line
	.word	5875                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1721:0xb DW_TAG_subprogram
	.ascii	"\247\002"                      // DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	118                             // DW_AT_linkage_name
	.byte	118                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x172c:0xb DW_TAG_subprogram
	.ascii	"\245\002"                      // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	116                             // DW_AT_linkage_name
	.byte	116                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x1737:0xb DW_TAG_subprogram
	.ascii	"\246\002"                      // DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	117                             // DW_AT_linkage_name
	.byte	117                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x1742:0xb DW_TAG_subprogram
	.ascii	"\267\002"                      // DW_AT_low_pc
	.word	.Lfunc_end43-.Lfunc_begin43     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	134                             // DW_AT_linkage_name
	.byte	134                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x174d:0xb DW_TAG_subprogram
	.ascii	"\242\002"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	113                             // DW_AT_linkage_name
	.byte	113                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x1758:0xb DW_TAG_subprogram
	.ascii	"\265\002"                      // DW_AT_low_pc
	.word	.Lfunc_end41-.Lfunc_begin41     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	132                             // DW_AT_linkage_name
	.byte	132                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x1763:0xb DW_TAG_subprogram
	.ascii	"\261\002"                      // DW_AT_low_pc
	.word	.Lfunc_end37-.Lfunc_begin37     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	128                             // DW_AT_linkage_name
	.byte	128                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x176e:0xb DW_TAG_subprogram
	.ascii	"\264\002"                      // DW_AT_low_pc
	.word	.Lfunc_end40-.Lfunc_begin40     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	131                             // DW_AT_linkage_name
	.byte	131                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x1779:0x18 DW_TAG_subprogram
	.byte	90                              // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	834                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x1781:0x5 DW_TAG_formal_parameter
	.word	834                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1786:0x5 DW_TAG_formal_parameter
	.word	875                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x178b:0x5 DW_TAG_formal_parameter
	.word	883                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x1791:0x5 DW_TAG_pointer_type
	.word	6038                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x1796:0x5 DW_TAG_const_type
	.word	1154                            // DW_AT_type
	.byte	3                               // Abbrev [3] 0x179b:0xc DW_TAG_array_type
	.word	847                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x17a0:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x17a7:0xc DW_TAG_array_type
	.word	847                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x17ac:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	18                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	11                              // Offset entry count
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
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	115                             //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin9         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp333-.Lfunc_begin9         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin10        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp373-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp374-.Lfunc_begin10        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin10        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp391-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp392-.Lfunc_begin10        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp394-.Lfunc_begin10        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\256\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp476-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp477-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp478-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp482-.Lfunc_begin13        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp567-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp573-.Lfunc_begin14        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp578-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp579-.Lfunc_begin14        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp588-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp589-.Lfunc_begin14        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp590-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp591-.Lfunc_begin14        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\266\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp595-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp596-.Lfunc_begin14        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp597-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp599-.Lfunc_begin14        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges7:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp706-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp708-.Lfunc_begin15        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp709-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp712-.Lfunc_begin15        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges8:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp706-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp707-.Lfunc_begin15        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp709-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp710-.Lfunc_begin15        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges9:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\352\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp713-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp714-.Lfunc_begin15        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp715-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp717-.Lfunc_begin15        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges10:
	.byte	3                               // DW_RLE_startx_length
	.byte	13                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	23                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	28                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	34                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	65                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	72                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	80                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	91                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	97                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	115                             //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	127                             //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\234\001"                      //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\242\001"                      //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\256\001"                      //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\266\001"                      //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\352\001"                      //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\230\002"                      //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\235\002"                      //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\236\002"                      //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\237\002"                      //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\240\002"                      //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\241\002"                      //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\242\002"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\243\002"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\244\002"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\245\002"                      //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\246\002"                      //   start index
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\247\002"                      //   start index
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\250\002"                      //   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\251\002"                      //   start index
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\252\002"                      //   start index
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\253\002"                      //   start index
	.uleb128 .Lfunc_end31-.Lfunc_begin31    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\254\002"                      //   start index
	.uleb128 .Lfunc_end32-.Lfunc_begin32    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\255\002"                      //   start index
	.uleb128 .Lfunc_end33-.Lfunc_begin33    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\256\002"                      //   start index
	.uleb128 .Lfunc_end34-.Lfunc_begin34    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\257\002"                      //   start index
	.uleb128 .Lfunc_end35-.Lfunc_begin35    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\260\002"                      //   start index
	.uleb128 .Lfunc_end36-.Lfunc_begin36    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\261\002"                      //   start index
	.uleb128 .Lfunc_end37-.Lfunc_begin37    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\262\002"                      //   start index
	.uleb128 .Lfunc_end38-.Lfunc_begin38    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\263\002"                      //   start index
	.uleb128 .Lfunc_end39-.Lfunc_begin39    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\264\002"                      //   start index
	.uleb128 .Lfunc_end40-.Lfunc_begin40    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\265\002"                      //   start index
	.uleb128 .Lfunc_end41-.Lfunc_begin41    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\266\002"                      //   start index
	.uleb128 .Lfunc_end42-.Lfunc_begin42    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\267\002"                      //   start index
	.uleb128 .Lfunc_end43-.Lfunc_begin43    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\270\002"                      //   start index
	.uleb128 .Lfunc_end44-.Lfunc_begin44    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	700                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBnMul.c"            // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=203
.Linfo_string3:
	.asciz	"char"                          // string offset=478
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=483
.Linfo_string5:
	.asciz	"kMulNormalSize"                // string offset=503
.Linfo_string6:
	.asciz	"int"                           // string offset=518
.Linfo_string7:
	.asciz	"unsigned int"                  // string offset=522
.Linfo_string8:
	.asciz	"ERR_LIB_NONE"                  // string offset=535
.Linfo_string9:
	.asciz	"ERR_LIB_SYS"                   // string offset=548
.Linfo_string10:
	.asciz	"ERR_LIB_BN"                    // string offset=560
.Linfo_string11:
	.asciz	"ERR_LIB_RSA"                   // string offset=571
.Linfo_string12:
	.asciz	"ERR_LIB_DH"                    // string offset=583
.Linfo_string13:
	.asciz	"ERR_LIB_EVP"                   // string offset=594
.Linfo_string14:
	.asciz	"ERR_LIB_BUF"                   // string offset=606
.Linfo_string15:
	.asciz	"ERR_LIB_OBJ"                   // string offset=618
.Linfo_string16:
	.asciz	"ERR_LIB_PEM"                   // string offset=630
.Linfo_string17:
	.asciz	"ERR_LIB_DSA"                   // string offset=642
.Linfo_string18:
	.asciz	"ERR_LIB_X509"                  // string offset=654
.Linfo_string19:
	.asciz	"ERR_LIB_ASN1"                  // string offset=667
.Linfo_string20:
	.asciz	"ERR_LIB_CONF"                  // string offset=680
.Linfo_string21:
	.asciz	"ERR_LIB_CRYPTO"                // string offset=693
.Linfo_string22:
	.asciz	"ERR_LIB_EC"                    // string offset=708
.Linfo_string23:
	.asciz	"ERR_LIB_SSL"                   // string offset=719
.Linfo_string24:
	.asciz	"ERR_LIB_BIO"                   // string offset=731
.Linfo_string25:
	.asciz	"ERR_LIB_PKCS7"                 // string offset=743
.Linfo_string26:
	.asciz	"ERR_LIB_PKCS8"                 // string offset=757
.Linfo_string27:
	.asciz	"ERR_LIB_X509V3"                // string offset=771
.Linfo_string28:
	.asciz	"ERR_LIB_RAND"                  // string offset=786
.Linfo_string29:
	.asciz	"ERR_LIB_ENGINE"                // string offset=799
.Linfo_string30:
	.asciz	"ERR_LIB_OCSP"                  // string offset=814
.Linfo_string31:
	.asciz	"ERR_LIB_UI"                    // string offset=827
.Linfo_string32:
	.asciz	"ERR_LIB_COMP"                  // string offset=838
.Linfo_string33:
	.asciz	"ERR_LIB_ECDSA"                 // string offset=851
.Linfo_string34:
	.asciz	"ERR_LIB_ECDH"                  // string offset=865
.Linfo_string35:
	.asciz	"ERR_LIB_HMAC"                  // string offset=878
.Linfo_string36:
	.asciz	"ERR_LIB_DIGEST"                // string offset=891
.Linfo_string37:
	.asciz	"ERR_LIB_CIPHER"                // string offset=906
.Linfo_string38:
	.asciz	"ERR_LIB_HKDF"                  // string offset=921
.Linfo_string39:
	.asciz	"ERR_LIB_TRUST_TOKEN"           // string offset=934
.Linfo_string40:
	.asciz	"ERR_LIB_USER"                  // string offset=954
.Linfo_string41:
	.asciz	"ERR_NUM_LIBS"                  // string offset=967
.Linfo_string42:
	.asciz	"unsigned char"                 // string offset=980
.Linfo_string43:
	.asciz	"BOOLEAN"                       // string offset=994
.Linfo_string44:
	.asciz	"unsigned long long"            // string offset=1002
.Linfo_string45:
	.asciz	"UINT64"                        // string offset=1021
.Linfo_string46:
	.asciz	"uint64_t"                      // string offset=1028
.Linfo_string47:
	.asciz	"BN_ULONG"                      // string offset=1037
.Linfo_string48:
	.asciz	"UINTN"                         // string offset=1046
.Linfo_string49:
	.asciz	"UINT8"                         // string offset=1052
.Linfo_string50:
	.asciz	"BN_CTX_start"                  // string offset=1058
.Linfo_string51:
	.asciz	"bignum_ctx"                    // string offset=1071
.Linfo_string52:
	.asciz	"BN_CTX"                        // string offset=1082
.Linfo_string53:
	.asciz	"bn_wexpand"                    // string offset=1089
.Linfo_string54:
	.asciz	"d"                             // string offset=1100
.Linfo_string55:
	.asciz	"width"                         // string offset=1102
.Linfo_string56:
	.asciz	"dmax"                          // string offset=1108
.Linfo_string57:
	.asciz	"neg"                           // string offset=1113
.Linfo_string58:
	.asciz	"flags"                         // string offset=1117
.Linfo_string59:
	.asciz	"bignum_st"                     // string offset=1123
.Linfo_string60:
	.asciz	"BIGNUM"                        // string offset=1133
.Linfo_string61:
	.asciz	"size_t"                        // string offset=1140
.Linfo_string62:
	.asciz	"bn_select_words"               // string offset=1147
.Linfo_string63:
	.asciz	"bn_set_minimal_width"          // string offset=1163
.Linfo_string64:
	.asciz	"BN_zero"                       // string offset=1184
.Linfo_string65:
	.asciz	"bn_mul_comba8"                 // string offset=1192
.Linfo_string66:
	.asciz	"BN_num_bits_word"              // string offset=1206
.Linfo_string67:
	.asciz	"DebugAssertEnabled"            // string offset=1223
.Linfo_string68:
	.asciz	"DebugAssert"                   // string offset=1242
.Linfo_string69:
	.asciz	"CHAR8"                         // string offset=1254
.Linfo_string70:
	.asciz	"ERR_put_error"                 // string offset=1260
.Linfo_string71:
	.asciz	"bn_mul_words"                  // string offset=1274
.Linfo_string72:
	.asciz	"bn_mul_add_words"              // string offset=1287
.Linfo_string73:
	.asciz	"bn_sqr_comba4"                 // string offset=1304
.Linfo_string74:
	.asciz	"bn_sqr_comba8"                 // string offset=1318
.Linfo_string75:
	.asciz	"bn_add_words"                  // string offset=1332
.Linfo_string76:
	.asciz	"bn_sqr_words"                  // string offset=1345
.Linfo_string77:
	.asciz	"bn_abs_sub_words"              // string offset=1358
.Linfo_string78:
	.asciz	"r"                             // string offset=1375
.Linfo_string79:
	.asciz	"a"                             // string offset=1377
.Linfo_string80:
	.asciz	"b"                             // string offset=1379
.Linfo_string81:
	.asciz	"num"                           // string offset=1381
.Linfo_string82:
	.asciz	"tmp"                           // string offset=1385
.Linfo_string83:
	.asciz	"borrow"                        // string offset=1389
.Linfo_string84:
	.asciz	"bn_sub_words"                  // string offset=1396
.Linfo_string85:
	.asciz	"OPENSSL_cleanse2"              // string offset=1409
.Linfo_string86:
	.asciz	"value_barrier_w"               // string offset=1426
.Linfo_string87:
	.asciz	"crypto_word_t"                 // string offset=1442
.Linfo_string88:
	.asciz	"constant_time_select_w"        // string offset=1456
.Linfo_string89:
	.asciz	"mask"                          // string offset=1479
.Linfo_string90:
	.asciz	"SetMem"                        // string offset=1484
.Linfo_string91:
	.asciz	"bn_abs_sub_consttime"          // string offset=1491
.Linfo_string92:
	.asciz	"bn_abs_sub_part_words"         // string offset=1512
.Linfo_string93:
	.asciz	"BN_mul"                        // string offset=1534
.Linfo_string94:
	.asciz	"bn_mul_impl"                   // string offset=1541
.Linfo_string95:
	.asciz	"bn_mul_consttime"              // string offset=1553
.Linfo_string96:
	.asciz	"bn_mul_small"                  // string offset=1570
.Linfo_string97:
	.asciz	"bn_mul_normal"                 // string offset=1583
.Linfo_string98:
	.asciz	"BN_mul_word"                   // string offset=1597
.Linfo_string99:
	.asciz	"bn_sqr_consttime"              // string offset=1609
.Linfo_string100:
	.asciz	"bn_sqr_normal"                 // string offset=1626
.Linfo_string101:
	.asciz	"bn_sqr_recursive"              // string offset=1640
.Linfo_string102:
	.asciz	"BN_sqr"                        // string offset=1657
.Linfo_string103:
	.asciz	"bn_sqr_small"                  // string offset=1664
.Linfo_string104:
	.asciz	"bn_sub_part_words"             // string offset=1677
.Linfo_string105:
	.asciz	"bn_mul_part_recursive"         // string offset=1695
.Linfo_string106:
	.asciz	"bn_mul_recursive"              // string offset=1717
.Linfo_string107:
	.asciz	"OPENSSL_memset"                // string offset=1734
.Linfo_string108:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1749
.Linfo_string109:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1769
.Linfo_string110:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1789
.Linfo_string111:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1809
.Linfo_string112:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1829
.Linfo_string113:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1849
.Linfo_string114:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1869
.Linfo_string115:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1889
.Linfo_string116:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=1909
.Linfo_string117:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=1929
.Linfo_string118:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=1949
.Linfo_string119:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=1970
.Linfo_string120:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=1991
.Linfo_string121:
	.asciz	"OUTLINED_FUNCTION_13"          // string offset=2012
.Linfo_string122:
	.asciz	"OUTLINED_FUNCTION_14"          // string offset=2033
.Linfo_string123:
	.asciz	"OUTLINED_FUNCTION_15"          // string offset=2054
.Linfo_string124:
	.asciz	"OUTLINED_FUNCTION_16"          // string offset=2075
.Linfo_string125:
	.asciz	"OUTLINED_FUNCTION_17"          // string offset=2096
.Linfo_string126:
	.asciz	"OUTLINED_FUNCTION_18"          // string offset=2117
.Linfo_string127:
	.asciz	"OUTLINED_FUNCTION_19"          // string offset=2138
.Linfo_string128:
	.asciz	"OUTLINED_FUNCTION_20"          // string offset=2159
.Linfo_string129:
	.asciz	"OUTLINED_FUNCTION_21"          // string offset=2180
.Linfo_string130:
	.asciz	"OUTLINED_FUNCTION_22"          // string offset=2201
.Linfo_string131:
	.asciz	"OUTLINED_FUNCTION_23"          // string offset=2222
.Linfo_string132:
	.asciz	"OUTLINED_FUNCTION_24"          // string offset=2243
.Linfo_string133:
	.asciz	"OUTLINED_FUNCTION_25"          // string offset=2264
.Linfo_string134:
	.asciz	"OUTLINED_FUNCTION_26"          // string offset=2285
.Linfo_string135:
	.asciz	"OUTLINED_FUNCTION_27"          // string offset=2306
.Linfo_string136:
	.asciz	"ctx"                           // string offset=2327
.Linfo_string137:
	.asciz	"dl"                            // string offset=2331
.Linfo_string138:
	.asciz	"cl"                            // string offset=2334
.Linfo_string139:
	.asciz	"r_len"                         // string offset=2337
.Linfo_string140:
	.asciz	"ok"                            // string offset=2343
.Linfo_string141:
	.asciz	"bl"                            // string offset=2346
.Linfo_string142:
	.asciz	"al"                            // string offset=2349
.Linfo_string143:
	.asciz	"ret"                           // string offset=2352
.Linfo_string144:
	.asciz	"rr"                            // string offset=2356
.Linfo_string145:
	.asciz	"i"                             // string offset=2359
.Linfo_string146:
	.asciz	"top"                           // string offset=2361
.Linfo_string147:
	.asciz	"j"                             // string offset=2365
.Linfo_string148:
	.asciz	"t"                             // string offset=2367
.Linfo_string149:
	.asciz	"end"                           // string offset=2369
.Linfo_string150:
	.asciz	"err"                           // string offset=2373
.Linfo_string151:
	.asciz	"num_r"                         // string offset=2377
.Linfo_string152:
	.asciz	"num_a"                         // string offset=2383
.Linfo_string153:
	.asciz	"num_b"                         // string offset=2389
.Linfo_string154:
	.asciz	"na"                            // string offset=2395
.Linfo_string155:
	.asciz	"nb"                            // string offset=2398
.Linfo_string156:
	.asciz	"bn"                            // string offset=2401
.Linfo_string157:
	.asciz	"w"                             // string offset=2404
.Linfo_string158:
	.asciz	"ll"                            // string offset=2406
.Linfo_string159:
	.asciz	"max"                           // string offset=2409
.Linfo_string160:
	.asciz	"n"                             // string offset=2413
.Linfo_string161:
	.asciz	"rp"                            // string offset=2415
.Linfo_string162:
	.asciz	"ap"                            // string offset=2418
.Linfo_string163:
	.asciz	"n2"                            // string offset=2421
.Linfo_string164:
	.asciz	"t_recursive"                   // string offset=2424
.Linfo_string165:
	.asciz	"c"                             // string offset=2436
.Linfo_string166:
	.asciz	"tna"                           // string offset=2438
.Linfo_string167:
	.asciz	"tnb"                           // string offset=2442
.Linfo_string168:
	.asciz	"p"                             // string offset=2446
.Linfo_string169:
	.asciz	"c_neg"                         // string offset=2448
.Linfo_string170:
	.asciz	"c_pos"                         // string offset=2454
.Linfo_string171:
	.asciz	"dna"                           // string offset=2460
.Linfo_string172:
	.asciz	"dnb"                           // string offset=2464
.Linfo_string173:
	.asciz	"dst"                           // string offset=2468
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
	.xword	.L.str.8
	.xword	.L.str.9
	.xword	.L.str.10
	.xword	.L.str.11
	.xword	.L.str.12
	.xword	.Lfunc_begin0
	.xword	.Ltmp5
	.xword	.Ltmp9
	.xword	.Ltmp10
	.xword	.Ltmp13
	.xword	.Ltmp15
	.xword	.Ltmp17
	.xword	.Ltmp21
	.xword	.Ltmp22
	.xword	.Ltmp24
	.xword	.Lfunc_begin1
	.xword	.Ltmp35
	.xword	.Ltmp37
	.xword	.Ltmp40
	.xword	.Ltmp41
	.xword	.Lfunc_begin2
	.xword	.Ltmp50
	.xword	.Ltmp51
	.xword	.Ltmp53
	.xword	.Ltmp55
	.xword	.Ltmp57
	.xword	.Lfunc_begin3
	.xword	.Ltmp99
	.xword	.Ltmp62
	.xword	.Ltmp70
	.xword	.Ltmp72
	.xword	.Ltmp82
	.xword	.Ltmp84
	.xword	.Ltmp86
	.xword	.Ltmp90
	.xword	.Ltmp92
	.xword	.Ltmp93
	.xword	.Ltmp95
	.xword	.Ltmp100
	.xword	.Ltmp102
	.xword	.Ltmp106
	.xword	.Ltmp108
	.xword	.Ltmp109
	.xword	.Ltmp114
	.xword	.Ltmp118
	.xword	.Ltmp119
	.xword	.Ltmp121
	.xword	.Ltmp123
	.xword	.Ltmp125
	.xword	.Ltmp126
	.xword	.Ltmp129
	.xword	.Ltmp131
	.xword	.Ltmp133
	.xword	.Ltmp134
	.xword	.Ltmp137
	.xword	.Ltmp138
	.xword	.Ltmp140
	.xword	.Lfunc_begin4
	.xword	.Ltmp144
	.xword	.Ltmp152
	.xword	.Ltmp153
	.xword	.Ltmp155
	.xword	.Ltmp157
	.xword	.Ltmp159
	.xword	.Lfunc_begin5
	.xword	.Ltmp171
	.xword	.Ltmp174
	.xword	.Ltmp175
	.xword	.Ltmp177
	.xword	.Ltmp182
	.xword	.Ltmp184
	.xword	.Ltmp189
	.xword	.Lfunc_begin6
	.xword	.Ltmp201
	.xword	.Ltmp205
	.xword	.Ltmp208
	.xword	.Ltmp211
	.xword	.Ltmp215
	.xword	.Ltmp218
	.xword	.Ltmp220
	.xword	.Ltmp227
	.xword	.Ltmp229
	.xword	.Ltmp230
	.xword	.Lfunc_begin7
	.xword	.Ltmp234
	.xword	.Ltmp240
	.xword	.Ltmp244
	.xword	.Ltmp247
	.xword	.Ltmp248
	.xword	.Lfunc_begin8
	.xword	.Ltmp280
	.xword	.Ltmp257
	.xword	.Ltmp259
	.xword	.Ltmp261
	.xword	.Ltmp267
	.xword	.Ltmp271
	.xword	.Ltmp272
	.xword	.Ltmp276
	.xword	.Ltmp277
	.xword	.Ltmp283
	.xword	.Ltmp285
	.xword	.Ltmp287
	.xword	.Ltmp289
	.xword	.Ltmp291
	.xword	.Ltmp295
	.xword	.Ltmp300
	.xword	.Ltmp301
	.xword	.Lfunc_begin9
	.xword	.Ltmp307
	.xword	.Ltmp319
	.xword	.Ltmp328
	.xword	.Ltmp334
	.xword	.Ltmp335
	.xword	.Ltmp336
	.xword	.Ltmp337
	.xword	.Ltmp339
	.xword	.Ltmp340
	.xword	.Ltmp342
	.xword	.Ltmp344
	.xword	.Lfunc_begin10
	.xword	.Ltmp352
	.xword	.Ltmp355
	.xword	.Ltmp356
	.xword	.Ltmp358
	.xword	.Ltmp360
	.xword	.Ltmp361
	.xword	.Ltmp362
	.xword	.Ltmp365
	.xword	.Ltmp367
	.xword	.Ltmp368
	.xword	.Ltmp369
	.xword	.Ltmp377
	.xword	.Ltmp379
	.xword	.Ltmp380
	.xword	.Ltmp382
	.xword	.Ltmp383
	.xword	.Ltmp384
	.xword	.Ltmp386
	.xword	.Ltmp387
	.xword	.Ltmp389
	.xword	.Ltmp391
	.xword	.Ltmp395
	.xword	.Ltmp397
	.xword	.Ltmp401
	.xword	.Ltmp404
	.xword	.Ltmp406
	.xword	.Ltmp408
	.xword	.Ltmp410
	.xword	.Lfunc_begin11
	.xword	.Ltmp415
	.xword	.Ltmp416
	.xword	.Ltmp418
	.xword	.Ltmp420
	.xword	.Ltmp422
	.xword	.Lfunc_begin12
	.xword	.Ltmp448
	.xword	.Ltmp430
	.xword	.Ltmp433
	.xword	.Ltmp434
	.xword	.Ltmp437
	.xword	.Ltmp441
	.xword	.Ltmp443
	.xword	.Ltmp447
	.xword	.Ltmp449
	.xword	.Ltmp450
	.xword	.Ltmp451
	.xword	.Lfunc_begin13
	.xword	.Ltmp474
	.xword	.Ltmp487
	.xword	.Ltmp463
	.xword	.Ltmp466
	.xword	.Ltmp468
	.xword	.Ltmp470
	.xword	.Ltmp483
	.xword	.Lfunc_begin14
	.xword	.Ltmp556
	.xword	.Ltmp588
	.xword	.Ltmp591
	.xword	.Ltmp500
	.xword	.Ltmp501
	.xword	.Ltmp503
	.xword	.Ltmp505
	.xword	.Ltmp506
	.xword	.Ltmp511
	.xword	.Ltmp513
	.xword	.Ltmp514
	.xword	.Ltmp519
	.xword	.Ltmp521
	.xword	.Ltmp522
	.xword	.Ltmp526
	.xword	.Ltmp528
	.xword	.Ltmp531
	.xword	.Ltmp532
	.xword	.Ltmp533
	.xword	.Ltmp537
	.xword	.Ltmp539
	.xword	.Ltmp542
	.xword	.Ltmp544
	.xword	.Ltmp549
	.xword	.Ltmp550
	.xword	.Ltmp551
	.xword	.Ltmp552
	.xword	.Ltmp553
	.xword	.Ltmp559
	.xword	.Ltmp560
	.xword	.Ltmp561
	.xword	.Ltmp562
	.xword	.Ltmp563
	.xword	.Ltmp564
	.xword	.Ltmp571
	.xword	.Ltmp572
	.xword	.Ltmp575
	.xword	.Ltmp578
	.xword	.Ltmp579
	.xword	.Ltmp581
	.xword	.Ltmp584
	.xword	.Ltmp586
	.xword	.Ltmp595
	.xword	.Ltmp600
	.xword	.Ltmp602
	.xword	.Ltmp606
	.xword	.Ltmp608
	.xword	.Ltmp609
	.xword	.Ltmp610
	.xword	.Ltmp612
	.xword	.Ltmp615
	.xword	.Lfunc_begin15
	.xword	.Ltmp689
	.xword	.Ltmp710
	.xword	.Ltmp624
	.xword	.Ltmp625
	.xword	.Ltmp627
	.xword	.Ltmp628
	.xword	.Ltmp629
	.xword	.Ltmp633
	.xword	.Ltmp635
	.xword	.Ltmp636
	.xword	.Ltmp640
	.xword	.Ltmp642
	.xword	.Ltmp645
	.xword	.Ltmp647
	.xword	.Ltmp650
	.xword	.Ltmp652
	.xword	.Ltmp655
	.xword	.Ltmp656
	.xword	.Ltmp663
	.xword	.Ltmp665
	.xword	.Ltmp671
	.xword	.Ltmp674
	.xword	.Ltmp683
	.xword	.Ltmp684
	.xword	.Ltmp685
	.xword	.Ltmp686
	.xword	.Ltmp691
	.xword	.Ltmp692
	.xword	.Ltmp693
	.xword	.Ltmp694
	.xword	.Ltmp696
	.xword	.Ltmp697
	.xword	.Ltmp698
	.xword	.Ltmp700
	.xword	.Ltmp702
	.xword	.Ltmp705
	.xword	.Ltmp713
	.xword	.Ltmp718
	.xword	.Ltmp720
	.xword	.Ltmp724
	.xword	.Ltmp726
	.xword	.Ltmp727
	.xword	.Ltmp728
	.xword	.Ltmp730
	.xword	.Ltmp733
	.xword	.Lfunc_begin16
	.xword	.Ltmp737
	.xword	.Ltmp739
	.xword	.Ltmp741
	.xword	.Ltmp743
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
	.xword	.Lfunc_begin44
	.xword	.Ltmp136
	.xword	.Ltmp299
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
