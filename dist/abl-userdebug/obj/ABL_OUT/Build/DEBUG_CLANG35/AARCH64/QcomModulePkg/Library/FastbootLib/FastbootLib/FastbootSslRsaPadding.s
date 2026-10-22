	.text
	.file	"FastbootSslRsaPadding.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslRsaPadding.c" md5 0x616cde0f42d6cb199792ac41ca2ecac4
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.RSA_padding_check_PKCS1_type_1,"ax",@progbits
	.globl	RSA_padding_check_PKCS1_type_1  // -- Begin function RSA_padding_check_PKCS1_type_1
	.p2align	2
	.type	RSA_padding_check_PKCS1_type_1,@function
RSA_padding_check_PKCS1_type_1:         // @RSA_padding_check_PKCS1_type_1
.Lfunc_begin0:
	.loc	1 81 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:81:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x1
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 84 7 prologue_end is_stmt 1   // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:84:7
	cmp	x4, #1
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 84 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:84:7
	b.hi	.LBB0_2
.Ltmp1:
// %bb.1:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x1
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp2:
	mov	w2, #116
.Ltmp3:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- [DW_OP_LLVM_entry_value 1] $x2
	mov	w4, #85
.Ltmp4:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- [DW_OP_LLVM_entry_value 1] $x4
	b	.LBB0_9
.Ltmp5:
.LBB0_2:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x1
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x1
	.loc	1 90 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:90:7
	ldrb	w8, [x3]
	.loc	1 90 20 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:90:20
	cbnz	w8, .LBB0_8
.Ltmp6:
// %bb.3:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x1
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x1
	.loc	1 90 23                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:90:23
	ldrb	w8, [x3, #1]
.Ltmp7:
	.loc	1 90 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:90:7
	cmp	w8, #1
	b.ne	.LBB0_8
.Ltmp8:
// %bb.4:                               // %.preheader.preheader
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x1
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:0:7
	mov	x19, x1
.Ltmp9:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x19
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x19
	mov	x8, xzr
.Ltmp10:
	.loc	1 97 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:97:3
	sub	x10, x4, #2
.Ltmp11:
.LBB0_5:                                // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x19
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:pad <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x8
	cmp	x10, x8
	b.eq	.LBB0_14
.Ltmp12:
// %bb.6:                               //   in Loop: Header=BB0_5 Depth=1
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:pad <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x8
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x19
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	.loc	1 98 9                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:98:9
	add	x9, x3, x8
	ldrb	w11, [x9, #2]
.Ltmp13:
	.loc	1 98 9 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:98:9
	cmp	w11, #255
	b.ne	.LBB0_12
.Ltmp14:
// %bb.7:                               //   in Loop: Header=BB0_5 Depth=1
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:pad <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x8
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x19
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:pad <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $x8
	.loc	1 97 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:97:3
	add	x8, x8, #1
.Ltmp15:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:0:3
	b	.LBB0_5
.Ltmp16:
.LBB0_8:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x1
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp17:
	mov	w2, #107
.Ltmp18:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- [DW_OP_LLVM_entry_value 1] $x2
	mov	w4, #91
.Ltmp19:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- [DW_OP_LLVM_entry_value 1] $x4
.LBB0_9:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	mov	w0, #4
.Ltmp20:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- [DW_OP_LLVM_entry_value 1] $x0
	mov	w1, wzr
	bl	ERR_put_error
.Ltmp21:
	mov	w0, wzr
.Ltmp22:
.LBB0_10:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_23
// %bb.11:
	.loc	1 129 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:129:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.LBB0_12:
.Ltmp23:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:pad <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x8
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x19
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	.loc	1 98 9                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:98:9
	cbnz	w11, .LBB0_15
.Ltmp24:
// %bb.13:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:pad <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x8
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x19
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	.loc	1 108 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:108:7
	cmp	x10, x8
	b.ne	.LBB0_16
.Ltmp25:
.LBB0_14:                               // %.thread
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:pad <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x8
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x19
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp26:
	mov	w2, #131
.Ltmp27:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- [DW_OP_LLVM_entry_value 1] $x2
	mov	w4, #109
.Ltmp28:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- [DW_OP_LLVM_entry_value 1] $x4
	b	.LBB0_9
.Ltmp29:
.LBB0_15:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:pad <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x8
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x19
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp30:
	mov	w2, #102
.Ltmp31:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- [DW_OP_LLVM_entry_value 1] $x2
	mov	w4, #103
.Ltmp32:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- [DW_OP_LLVM_entry_value 1] $x4
	b	.LBB0_9
.Ltmp33:
.LBB0_16:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:pad <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x8
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x19
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	add	x10, x8, #2
	.loc	1 113 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:113:7
	cmp	x10, #9
	b.hi	.LBB0_18
.Ltmp34:
// %bb.17:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:pad <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x8
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x19
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp35:
	mov	w2, #103
.Ltmp36:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- [DW_OP_LLVM_entry_value 1] $x2
	mov	w4, #114
.Ltmp37:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- [DW_OP_LLVM_entry_value 1] $x4
	b	.LBB0_9
.Ltmp38:
.LBB0_18:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:pad <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x8
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x19
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:pad <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 121 22 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:121:22
	sub	x10, x4, x8
	sub	x20, x10, #3
.Ltmp39:
	.loc	1 121 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:121:7
	cmp	x20, x2
	b.ls	.LBB0_20
.Ltmp40:
// %bb.19:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x19
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp41:
	mov	w2, #113
.Ltmp42:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- [DW_OP_LLVM_entry_value 1] $x2
	mov	w4, #122
.Ltmp43:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- [DW_OP_LLVM_entry_value 1] $x4
	b	.LBB0_9
.Ltmp44:
.LBB0_20:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x19
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	sub	x10, x4, #3
.Ltmp45:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus_uconst 1, DW_OP_minus, DW_OP_stack_value] undef
	//DEBUG_VALUE: OPENSSL_memcpy:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus_uconst 1, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
	.loc	4 876 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:876:7
	cmp	x10, x8
	b.eq	.LBB0_22
.Ltmp46:
// %bb.21:
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x19
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- $x2
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- $x0
	//DEBUG_VALUE: OPENSSL_memcpy:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus_uconst 1, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] undef
	.loc	4 880 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:880:10
	add	x1, x9, #3
	mov	x2, x20
.Ltmp47:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:max_out <- [DW_OP_LLVM_entry_value 1] $x2
	bl	CopyMem
.Ltmp48:
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:from <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out <- [DW_OP_LLVM_entry_value 1] $x0
.LBB0_22:                               // %OPENSSL_memcpy.exit
	//DEBUG_VALUE: RSA_padding_check_PKCS1_type_1:out_len <- $x19
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:10
	mov	w0, #1
	.loc	1 127 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:127:12
	str	x20, [x19]
	b	.LBB0_10
.Ltmp49:
.LBB0_23:
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c:0:12
	bl	__stack_chk_fail
.Ltmp50:
.Lfunc_end0:
	.size	RSA_padding_check_PKCS1_type_1, .Lfunc_end0-RSA_padding_check_PKCS1_type_1
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin1:
	.cfi_startproc
// %bb.0:
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	ret
.Lfunc_end1:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end1-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaPadding.c"
	.size	.L.str, 245

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	6                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
	.word	.Ldebug_loc2-.Lloclists_table_base0
	.word	.Ldebug_loc3-.Lloclists_table_base0
	.word	.Ldebug_loc4-.Lloclists_table_base0
	.word	.Ldebug_loc5-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
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
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          //   ending offset
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
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	2                               // 2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	3                               // 3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	2                               // 2
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
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	19                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	1                               // Abbrev [1] 0xc:0x213 DW_TAG_compile_unit
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
	.byte	85                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	245                             // DW_AT_count
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
	.byte	9                               // Abbrev [9] 0xc1:0x8 DW_TAG_typedef
	.word	201                             // DW_AT_type
	.byte	42                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xc9:0x8 DW_TAG_typedef
	.word	209                             // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xd1:0x4 DW_TAG_base_type
	.byte	40                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0xd5:0x25 DW_TAG_subprogram
	.byte	43                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	250                             // DW_AT_type
                                        // DW_AT_inline
	.byte	11                              // Abbrev [11] 0xde:0x9 DW_TAG_formal_parameter
	.byte	44                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	250                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xe7:0x9 DW_TAG_formal_parameter
	.byte	45                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	251                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xf0:0x9 DW_TAG_formal_parameter
	.byte	46                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	257                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xfa:0x1 DW_TAG_pointer_type
	.byte	13                              // Abbrev [13] 0xfb:0x5 DW_TAG_pointer_type
	.word	256                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x100:0x1 DW_TAG_const_type
	.byte	9                               // Abbrev [9] 0x101:0x8 DW_TAG_typedef
	.word	193                             // DW_AT_type
	.byte	47                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x109:0x9e DW_TAG_subprogram
	.byte	1                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	51                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	464                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x118:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.word	502                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x121:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.word	527                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x12a:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	58                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	257                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x133:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	532                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x13c:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	257                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x145:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.word	257                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x14e:0x15 DW_TAG_inlined_subroutine
	.word	213                             // DW_AT_abstract_origin
	.byte	2                               // DW_AT_low_pc
	.word	.Ltmp48-.Ltmp45                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	126                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	19                              // Abbrev [19] 0x15b:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	222                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x163:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x169:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x16f:0x12 DW_TAG_call_site
	.word	433                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x175:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	22                              // Abbrev [22] 0x17b:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	52
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x181:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x187:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x18d:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x193:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x199:0xd DW_TAG_call_site
	.word	478                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x19f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x1a7:0xa DW_TAG_subprogram
	.byte	11                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	52                              // DW_AT_linkage_name
	.byte	52                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1b1:0x1f DW_TAG_subprogram
	.byte	48                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x1b6:0x5 DW_TAG_formal_parameter
	.word	464                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x1bb:0x5 DW_TAG_formal_parameter
	.word	464                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x1c0:0x5 DW_TAG_formal_parameter
	.word	464                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x1c5:0x5 DW_TAG_formal_parameter
	.word	468                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x1ca:0x5 DW_TAG_formal_parameter
	.word	189                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x1d0:0x4 DW_TAG_base_type
	.byte	49                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0x1d4:0x5 DW_TAG_pointer_type
	.word	473                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x1d9:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1de:0x18 DW_TAG_subprogram
	.byte	50                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	250                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x1e6:0x5 DW_TAG_formal_parameter
	.word	250                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x1eb:0x5 DW_TAG_formal_parameter
	.word	251                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x1f0:0x5 DW_TAG_formal_parameter
	.word	193                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x1f6:0x5 DW_TAG_pointer_type
	.word	507                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x1fb:0x8 DW_TAG_typedef
	.word	515                             // DW_AT_type
	.byte	56                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	14                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x203:0x8 DW_TAG_typedef
	.word	523                             // DW_AT_type
	.byte	55                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x20b:0x4 DW_TAG_base_type
	.byte	54                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0x20f:0x5 DW_TAG_pointer_type
	.word	257                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x214:0x5 DW_TAG_pointer_type
	.word	537                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x219:0x5 DW_TAG_const_type
	.word	507                             // DW_AT_type
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
	.byte	11                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	252                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslRsaPadding.c"       // string offset=184
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
	.asciz	"UINTN"                         // string offset=992
.Linfo_string43:
	.asciz	"OPENSSL_memcpy"                // string offset=998
.Linfo_string44:
	.asciz	"dst"                           // string offset=1013
.Linfo_string45:
	.asciz	"src"                           // string offset=1017
.Linfo_string46:
	.asciz	"n"                             // string offset=1021
.Linfo_string47:
	.asciz	"size_t"                        // string offset=1023
.Linfo_string48:
	.asciz	"ERR_put_error"                 // string offset=1030
.Linfo_string49:
	.asciz	"int"                           // string offset=1044
.Linfo_string50:
	.asciz	"CopyMem"                       // string offset=1048
.Linfo_string51:
	.asciz	"RSA_padding_check_PKCS1_type_1" // string offset=1056
.Linfo_string52:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1087
.Linfo_string53:
	.asciz	"out"                           // string offset=1107
.Linfo_string54:
	.asciz	"unsigned char"                 // string offset=1111
.Linfo_string55:
	.asciz	"UINT8"                         // string offset=1125
.Linfo_string56:
	.asciz	"uint8_t"                       // string offset=1131
.Linfo_string57:
	.asciz	"out_len"                       // string offset=1139
.Linfo_string58:
	.asciz	"max_out"                       // string offset=1147
.Linfo_string59:
	.asciz	"from"                          // string offset=1155
.Linfo_string60:
	.asciz	"from_len"                      // string offset=1160
.Linfo_string61:
	.asciz	"pad"                           // string offset=1169
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.Lfunc_begin0
	.xword	.Ltmp45
	.xword	.Ltmp2
	.xword	.Ltmp17
	.xword	.Ltmp21
	.xword	.Ltmp26
	.xword	.Ltmp30
	.xword	.Ltmp35
	.xword	.Ltmp41
	.xword	.Ltmp48
	.xword	.Lfunc_begin1
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
