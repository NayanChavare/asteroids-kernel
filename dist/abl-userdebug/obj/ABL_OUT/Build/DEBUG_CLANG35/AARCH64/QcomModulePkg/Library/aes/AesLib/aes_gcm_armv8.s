	.text
	.file	"aes_gcm_armv8.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/aes/AesLib" "aes_gcm_armv8.c" md5 0x86e0dc09cee339060da92e47e700c458
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/aes/aes_gcm_armv8.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/aes/env_comdef.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/aes/aes_public.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/QcBcc.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/aes/modes.h"
	.section	.text.AES_GCM_ARMV8_UpdateAAD,"ax",@progbits
	.globl	AES_GCM_ARMV8_UpdateAAD         // -- Begin function AES_GCM_ARMV8_UpdateAAD
	.p2align	2
	.type	AES_GCM_ARMV8_UpdateAAD,@function
AES_GCM_ARMV8_UpdateAAD:                // @AES_GCM_ARMV8_UpdateAAD
.Lfunc_begin0:
	.loc	1 137 0                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:137:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x0
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x1
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x2
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w3
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
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w19, w3
.Ltmp1:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	mov	x20, x2
.Ltmp2:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	mov	x21, x1
.Ltmp3:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	mov	x22, x0
.Ltmp4:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	bl	OUTLINED_FUNCTION_5
.Ltmp5:
	.loc	1 140 12 prologue_end is_stmt 1 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:140:12
	tst	w0, #0xff
.Ltmp6:
	.loc	1 140 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:140:12
	b.eq	.LBB0_6
.Ltmp7:
// %bb.1:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 140 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:140:41
	bl	TargetBuildVariantUser
.Ltmp8:
	tst	w0, #0xff
.Ltmp9:
	.loc	1 140 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:140:40
	b.ne	.LBB0_4
.Ltmp10:
// %bb.2:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp11:
	.loc	1 140 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:140:111
	tst	w0, #0xff
.Ltmp12:
	.loc	1 140 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:140:111
	b.eq	.LBB0_4
.Ltmp13:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 140 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:140:183
	bl	GetTimerCountms
.Ltmp14:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp15:
.LBB0_4:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	bl	OUTLINED_FUNCTION_2
.Ltmp16:
	.loc	1 140 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:140:246
	tst	w0, #0xff
.Ltmp17:
	.loc	1 140 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:140:246
	b.eq	.LBB0_6
.Ltmp18:
// %bb.5:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 0 246                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:246
	bl	OUTLINED_FUNCTION_10
.Ltmp19:
	mov	w3, #140
.Ltmp20:
	.loc	1 140 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:140:285
	adrp	x2, .L__func__.AES_GCM_ARMV8_UpdateAAD
	add	x2, x2, :lo12:.L__func__.AES_GCM_ARMV8_UpdateAAD
	bl	OUTLINED_FUNCTION_7
.Ltmp21:
.LBB0_6:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 141 14 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:141:14
	ldr	w8, [x22, #284]
.Ltmp22:
	.loc	1 141 7 is_stmt 0               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:141:7
	tbnz	w8, #4, .LBB0_13
.Ltmp23:
// %bb.7:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 141 100                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:141:100
	bl	DebugPrintEnabled
.Ltmp24:
	tst	w0, #0xff
.Ltmp25:
	.loc	1 141 100                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:141:100
	b.eq	.LBB0_20
.Ltmp26:
// %bb.8:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 141 129                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:141:129
	bl	TargetBuildVariantUser
.Ltmp27:
	tst	w0, #0xff
.Ltmp28:
	.loc	1 141 128                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:141:128
	b.ne	.LBB0_11
.Ltmp29:
// %bb.9:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 128                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:128
	bl	OUTLINED_FUNCTION_3
.Ltmp30:
	.loc	1 141 199                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:141:199
	tst	w0, #0xff
.Ltmp31:
	.loc	1 141 199                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:141:199
	b.eq	.LBB0_11
.Ltmp32:
// %bb.10:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 141 271                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:141:271
	bl	GetTimerCountms
.Ltmp33:
	.loc	1 0 271                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:271
	bl	OUTLINED_FUNCTION_0
.Ltmp34:
.LBB0_11:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	bl	OUTLINED_FUNCTION_3
.Ltmp35:
	.loc	1 141 334                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:141:334
	tst	w0, #0xff
.Ltmp36:
	.loc	1 141 334                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:141:334
	b.eq	.LBB0_20
.Ltmp37:
// %bb.12:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 0 334                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:334
	bl	OUTLINED_FUNCTION_8
.Ltmp38:
	mov	w3, #141
	mov	w19, #201
.Ltmp39:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	b	.LBB0_37
.Ltmp40:
.LBB0_13:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 142 7 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:142:7
	tbnz	w8, #3, .LBB0_21
.Ltmp41:
// %bb.14:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 142 100 is_stmt 0             // QcomModulePkg/Library/aes/aes_gcm_armv8.c:142:100
	bl	DebugPrintEnabled
.Ltmp42:
	tst	w0, #0xff
.Ltmp43:
	.loc	1 142 100                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:142:100
	b.eq	.LBB0_30
.Ltmp44:
// %bb.15:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 142 129                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:142:129
	bl	TargetBuildVariantUser
.Ltmp45:
	tst	w0, #0xff
.Ltmp46:
	.loc	1 142 128                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:142:128
	b.ne	.LBB0_18
.Ltmp47:
// %bb.16:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 128                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:128
	bl	OUTLINED_FUNCTION_3
.Ltmp48:
	.loc	1 142 199                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:142:199
	tst	w0, #0xff
.Ltmp49:
	.loc	1 142 199                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:142:199
	b.eq	.LBB0_18
.Ltmp50:
// %bb.17:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 142 271                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:142:271
	bl	GetTimerCountms
.Ltmp51:
	.loc	1 0 271                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:271
	bl	OUTLINED_FUNCTION_0
.Ltmp52:
.LBB0_18:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	bl	OUTLINED_FUNCTION_3
.Ltmp53:
	.loc	1 142 334                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:142:334
	tst	w0, #0xff
.Ltmp54:
	.loc	1 142 334                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:142:334
	b.eq	.LBB0_30
.Ltmp55:
// %bb.19:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 0 334                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:334
	bl	OUTLINED_FUNCTION_8
.Ltmp56:
	mov	w3, #142
	mov	w19, #202
.Ltmp57:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	b	.LBB0_37
.Ltmp58:
.LBB0_20:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	mov	w19, #201
.Ltmp59:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	b	.LBB0_39
.Ltmp60:
.LBB0_21:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 143 15 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:143:15
	ldr	w8, [x22, #280]
.Ltmp61:
	.loc	1 143 7 is_stmt 0               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:143:7
	tbnz	w8, #7, .LBB0_31
.Ltmp62:
// %bb.22:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 145 7 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:145:7
	tbnz	w8, #6, .LBB0_43
.Ltmp63:
// %bb.23:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 146 33                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:146:33
	mov	x0, x22
	mov	w1, w19
	bl	initialize_gcm_ctx
.Ltmp64:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w0
	.loc	1 146 8 is_stmt 0               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:146:8
	cbz	w0, .LBB0_42
.Ltmp65:
// %bb.24:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w0
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 0 8                           // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:8
	bl	OUTLINED_FUNCTION_15
.Ltmp66:
	.loc	1 146 76                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:146:76
	tst	w0, #0xff
.Ltmp67:
	.loc	1 146 76                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:146:76
	b.eq	.LBB0_39
.Ltmp68:
// %bb.25:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	.loc	1 146 105                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:146:105
	bl	TargetBuildVariantUser
.Ltmp69:
	tst	w0, #0xff
.Ltmp70:
	.loc	1 146 104                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:146:104
	b.ne	.LBB0_28
.Ltmp71:
// %bb.26:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 104                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:104
	bl	OUTLINED_FUNCTION_3
.Ltmp72:
	.loc	1 146 175                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:146:175
	tst	w0, #0xff
.Ltmp73:
	.loc	1 146 175                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:146:175
	b.eq	.LBB0_28
.Ltmp74:
// %bb.27:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	.loc	1 146 247                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:146:247
	bl	GetTimerCountms
.Ltmp75:
	.loc	1 0 247                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:247
	bl	OUTLINED_FUNCTION_0
.Ltmp76:
.LBB0_28:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp77:
	.loc	1 146 310                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:146:310
	tst	w0, #0xff
.Ltmp78:
	.loc	1 146 310                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:146:310
	b.eq	.LBB0_39
.Ltmp79:
// %bb.29:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	.loc	1 0 310                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:310
	bl	OUTLINED_FUNCTION_8
.Ltmp80:
	mov	w3, #146
	b	.LBB0_37
.Ltmp81:
.LBB0_30:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	mov	w19, #202
.Ltmp82:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	b	.LBB0_39
.Ltmp83:
.LBB0_31:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 143 105 is_stmt 1             // QcomModulePkg/Library/aes/aes_gcm_armv8.c:143:105
	bl	DebugPrintEnabled
.Ltmp84:
	tst	w0, #0xff
.Ltmp85:
	.loc	1 143 105 is_stmt 0             // QcomModulePkg/Library/aes/aes_gcm_armv8.c:143:105
	b.eq	.LBB0_41
.Ltmp86:
// %bb.32:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 143 134                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:143:134
	bl	TargetBuildVariantUser
.Ltmp87:
	tst	w0, #0xff
.Ltmp88:
	.loc	1 143 133                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:143:133
	b.ne	.LBB0_35
.Ltmp89:
// %bb.33:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 133                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:133
	bl	OUTLINED_FUNCTION_3
.Ltmp90:
	.loc	1 143 204                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:143:204
	tst	w0, #0xff
.Ltmp91:
	.loc	1 143 204                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:143:204
	b.eq	.LBB0_35
.Ltmp92:
// %bb.34:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 143 276                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:143:276
	bl	GetTimerCountms
.Ltmp93:
	.loc	1 0 276                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:276
	bl	OUTLINED_FUNCTION_0
.Ltmp94:
.LBB0_35:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	bl	OUTLINED_FUNCTION_3
.Ltmp95:
	.loc	1 143 339                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:143:339
	tst	w0, #0xff
.Ltmp96:
	.loc	1 143 339                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:143:339
	b.eq	.LBB0_41
.Ltmp97:
// %bb.36:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 0 339                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:339
	bl	OUTLINED_FUNCTION_8
.Ltmp98:
	mov	w3, #143
	mov	w19, #203
.Ltmp99:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
.LBB0_37:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	mov	w0, #-2147483648
	mov	w4, w19
.Ltmp100:
.LBB0_38:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	bl	DebugPrint
.Ltmp101:
.LBB0_39:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	bl	OUTLINED_FUNCTION_4
.Ltmp102:
	b.ne	.LBB0_58
.Ltmp103:
// %bb.40:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	.loc	1 155 1 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:155:1
	mov	w0, w19
	.loc	1 155 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:155:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp104:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp105:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 1                           // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:1
	b	OUTLINED_FUNCTION_13
.Ltmp106:
.LBB0_41:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	mov	w19, #203
.Ltmp107:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	b	.LBB0_39
.Ltmp108:
.LBB0_42:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w0
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 147 17 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:147:17
	ldr	w8, [x22, #280]
	orr	w8, w8, #0x40
	str	w8, [x22, #280]
.Ltmp109:
.LBB0_43:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- $w19
	.loc	1 150 42                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:150:42
	ldr	x0, [x22, #248]
	.loc	1 150 21 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:150:21
	mov	x1, x21
	mov	x2, x20
	bl	CRYPTO_gcm128_aad
.Ltmp110:
	.loc	1 0 21                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:21
	bl	OUTLINED_FUNCTION_15
.Ltmp111:
	tst	w0, #0xff
	.loc	1 150 7                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:150:7
	cbz	w19, .LBB0_51
.Ltmp112:
// %bb.44:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	.loc	1 150 74                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:150:74
	b.eq	.LBB0_50
.Ltmp113:
// %bb.45:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	.loc	1 150 103                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:150:103
	bl	TargetBuildVariantUser
.Ltmp114:
	tst	w0, #0xff
.Ltmp115:
	.loc	1 150 102                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:150:102
	b.ne	.LBB0_48
.Ltmp116:
// %bb.46:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 102                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:102
	bl	OUTLINED_FUNCTION_3
.Ltmp117:
	.loc	1 150 173                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:150:173
	tst	w0, #0xff
.Ltmp118:
	.loc	1 150 173                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:150:173
	b.eq	.LBB0_48
.Ltmp119:
// %bb.47:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	.loc	1 150 245                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:150:245
	bl	GetTimerCountms
.Ltmp120:
	.loc	1 0 245                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:245
	bl	OUTLINED_FUNCTION_0
.Ltmp121:
.LBB0_48:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp122:
	.loc	1 150 308                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:150:308
	tst	w0, #0xff
.Ltmp123:
	.loc	1 150 308                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:150:308
	b.eq	.LBB0_50
.Ltmp124:
// %bb.49:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	.loc	1 0 308                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:308
	bl	OUTLINED_FUNCTION_8
.Ltmp125:
	mov	w3, #151
.Ltmp126:
	.loc	1 150 347                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:150:347
	mov	w0, #-2147483648
	mov	w4, #1
	mov	w19, #1
.Ltmp127:
	.loc	1 0 347                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:347
	b	.LBB0_38
.Ltmp128:
.LBB0_50:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	mov	w19, #1
.Ltmp129:
	b	.LBB0_39
.Ltmp130:
.LBB0_51:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	.loc	1 153 12 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:153:12
	b.eq	.LBB0_57
.Ltmp131:
// %bb.52:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	.loc	1 153 41 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:153:41
	bl	TargetBuildVariantUser
.Ltmp132:
	tst	w0, #0xff
.Ltmp133:
	.loc	1 153 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:153:40
	b.ne	.LBB0_55
.Ltmp134:
// %bb.53:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp135:
	.loc	1 153 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:153:111
	tst	w0, #0xff
.Ltmp136:
	.loc	1 153 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:153:111
	b.eq	.LBB0_55
.Ltmp137:
// %bb.54:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	.loc	1 153 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:153:183
	bl	GetTimerCountms
.Ltmp138:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp139:
.LBB0_55:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp140:
	.loc	1 153 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:153:246
	tst	w0, #0xff
.Ltmp141:
	.loc	1 153 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:153:246
	b.eq	.LBB0_57
.Ltmp142:
// %bb.56:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	.loc	1 0 246                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:246
	bl	OUTLINED_FUNCTION_9
.Ltmp143:
	mov	w3, #153
.Ltmp144:
	.loc	1 153 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:153:285
	adrp	x2, .L__func__.AES_GCM_ARMV8_UpdateAAD
	add	x2, x2, :lo12:.L__func__.AES_GCM_ARMV8_UpdateAAD
	bl	OUTLINED_FUNCTION_7
.Ltmp145:
.LBB0_57:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:ret <- $w19
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	.loc	1 0 285                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:285
	mov	w19, wzr
.Ltmp146:
	b	.LBB0_39
.Ltmp147:
.LBB0_58:
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:index <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_UpdateAAD:aad_sz <- $x20
	bl	__stack_chk_fail
.Ltmp148:
.Lfunc_end0:
	.size	AES_GCM_ARMV8_UpdateAAD, .Lfunc_end0-AES_GCM_ARMV8_UpdateAAD
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/Debug.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.initialize_gcm_ctx,"ax",@progbits
	.p2align	2                               // -- Begin function initialize_gcm_ctx
	.type	initialize_gcm_ctx,@function
initialize_gcm_ctx:                     // @initialize_gcm_ctx
.Lfunc_begin1:
	.loc	1 118 0 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:118:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x0
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp149:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w20, w1
.Ltmp150:
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	mov	x19, x0
.Ltmp151:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	bl	OUTLINED_FUNCTION_5
.Ltmp152:
	.loc	1 119 12 prologue_end is_stmt 1 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:119:12
	tst	w0, #0xff
.Ltmp153:
	.loc	1 119 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:119:12
	b.eq	.LBB1_6
.Ltmp154:
// %bb.1:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 119 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:119:41
	bl	TargetBuildVariantUser
.Ltmp155:
	tst	w0, #0xff
.Ltmp156:
	.loc	1 119 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:119:40
	b.ne	.LBB1_4
.Ltmp157:
// %bb.2:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp158:
	.loc	1 119 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:119:111
	tst	w0, #0xff
.Ltmp159:
	.loc	1 119 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:119:111
	b.eq	.LBB1_4
.Ltmp160:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 119 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:119:183
	bl	GetTimerCountms
.Ltmp161:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp162:
.LBB1_4:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	bl	OUTLINED_FUNCTION_2
.Ltmp163:
	.loc	1 119 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:119:246
	tst	w0, #0xff
.Ltmp164:
	.loc	1 119 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:119:246
	b.eq	.LBB1_6
.Ltmp165:
// %bb.5:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 0 246                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:246
	bl	OUTLINED_FUNCTION_10
.Ltmp166:
	mov	w3, #119
.Ltmp167:
	.loc	1 119 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:119:285
	adrp	x2, .L__func__.initialize_gcm_ctx
	add	x2, x2, :lo12:.L__func__.initialize_gcm_ctx
	bl	OUTLINED_FUNCTION_7
.Ltmp168:
.LBB1_6:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 123 43 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:123:43
	ldr	w8, [x19, #392]
	.loc	1 123 29 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:123:29
	add	x0, x19, #360
	.loc	1 123 3                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:123:3
	mov	x2, x19
	.loc	1 123 36                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:123:36
	lsl	w1, w8, #3
	.loc	1 123 3                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:123:3
	bl	aes_v8_set_encrypt_key
.Ltmp169:
	.loc	1 124 12 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:124:12
	bl	DebugPrintEnabled
.Ltmp170:
	tst	w0, #0xff
.Ltmp171:
	.loc	1 124 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:124:12
	b.eq	.LBB1_12
.Ltmp172:
// %bb.7:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 124 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:124:41
	bl	TargetBuildVariantUser
.Ltmp173:
	tst	w0, #0xff
.Ltmp174:
	.loc	1 124 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:124:40
	b.ne	.LBB1_10
.Ltmp175:
// %bb.8:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp176:
	.loc	1 124 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:124:111
	tst	w0, #0xff
.Ltmp177:
	.loc	1 124 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:124:111
	b.eq	.LBB1_10
.Ltmp178:
// %bb.9:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 124 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:124:183
	bl	GetTimerCountms
.Ltmp179:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp180:
.LBB1_10:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	bl	OUTLINED_FUNCTION_2
.Ltmp181:
	.loc	1 124 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:124:246
	tst	w0, #0xff
.Ltmp182:
	.loc	1 124 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:124:246
	b.eq	.LBB1_12
.Ltmp183:
// %bb.11:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 124 335                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:124:335
	ldr	x2, [x19, #392]
	.loc	1 124 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:124:285
	adrp	x1, .L.str.13
	add	x1, x1, :lo12:.L.str.13
	mov	w0, #4194304
	bl	DebugPrint
.Ltmp184:
.LBB1_12:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 125 35 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:125:35
	adrp	x1, aes_v8_encrypt
	add	x1, x1, :lo12:aes_v8_encrypt
	mov	x0, x19
	mov	w2, w20
	bl	CRYPTO_gcm128_new
.Ltmp185:
	.loc	1 125 33 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:125:33
	str	x0, [x19, #248]
.Ltmp186:
	.loc	1 125 7                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:125:7
	cbz	x0, .LBB1_20
.Ltmp187:
// %bb.13:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 127 41 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:127:41
	ldr	x2, [x19, #352]
	.loc	1 127 34 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:127:34
	add	x1, x19, #288
	.loc	1 127 3                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:127:3
	bl	CRYPTO_gcm128_setiv
.Ltmp188:
	.loc	1 130 12 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:130:12
	bl	DebugPrintEnabled
.Ltmp189:
	tst	w0, #0xff
.Ltmp190:
	.loc	1 130 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:130:12
	b.eq	.LBB1_19
.Ltmp191:
// %bb.14:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 130 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:130:41
	bl	TargetBuildVariantUser
.Ltmp192:
	tst	w0, #0xff
.Ltmp193:
	.loc	1 130 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:130:40
	b.ne	.LBB1_17
.Ltmp194:
// %bb.15:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp195:
	.loc	1 130 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:130:111
	tst	w0, #0xff
.Ltmp196:
	.loc	1 130 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:130:111
	b.eq	.LBB1_17
.Ltmp197:
// %bb.16:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 130 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:130:183
	bl	GetTimerCountms
.Ltmp198:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp199:
.LBB1_17:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	bl	OUTLINED_FUNCTION_2
.Ltmp200:
	.loc	1 130 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:130:246
	tst	w0, #0xff
.Ltmp201:
	.loc	1 130 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:130:246
	b.eq	.LBB1_19
.Ltmp202:
// %bb.18:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 0 246                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:246
	bl	OUTLINED_FUNCTION_9
.Ltmp203:
	mov	w3, #130
.Ltmp204:
	.loc	1 130 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:130:285
	adrp	x2, .L__func__.initialize_gcm_ctx
	add	x2, x2, :lo12:.L__func__.initialize_gcm_ctx
	bl	OUTLINED_FUNCTION_7
.Ltmp205:
.LBB1_19:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 0 285                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:285
	mov	w19, wzr
.Ltmp206:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- [DW_OP_LLVM_entry_value 1] $x0
	b	.LBB1_27
.Ltmp207:
.LBB1_20:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 125 113 is_stmt 1             // QcomModulePkg/Library/aes/aes_gcm_armv8.c:125:113
	bl	DebugPrintEnabled
.Ltmp208:
	tst	w0, #0xff
.Ltmp209:
	.loc	1 125 113 is_stmt 0             // QcomModulePkg/Library/aes/aes_gcm_armv8.c:125:113
	b.eq	.LBB1_26
.Ltmp210:
// %bb.21:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 125 142                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:125:142
	bl	TargetBuildVariantUser
.Ltmp211:
	tst	w0, #0xff
.Ltmp212:
	.loc	1 125 141                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:125:141
	b.ne	.LBB1_24
.Ltmp213:
// %bb.22:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 141                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:141
	bl	OUTLINED_FUNCTION_3
.Ltmp214:
	.loc	1 125 212                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:125:212
	tst	w0, #0xff
.Ltmp215:
	.loc	1 125 212                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:125:212
	b.eq	.LBB1_24
.Ltmp216:
// %bb.23:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 125 284                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:125:284
	bl	GetTimerCountms
.Ltmp217:
	.loc	1 0 284                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:284
	bl	OUTLINED_FUNCTION_0
.Ltmp218:
.LBB1_24:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	bl	OUTLINED_FUNCTION_3
.Ltmp219:
	.loc	1 125 347                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:125:347
	tst	w0, #0xff
.Ltmp220:
	.loc	1 125 347                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:125:347
	b.eq	.LBB1_26
.Ltmp221:
// %bb.25:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 0 347                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:347
	mov	w19, #23
.Ltmp222:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 125 386                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:125:386
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	adrp	x2, .L__func__.initialize_gcm_ctx
	add	x2, x2, :lo12:.L__func__.initialize_gcm_ctx
	mov	w0, #-2147483648
	mov	w3, #126
	mov	w4, w19
	bl	DebugPrint
.Ltmp223:
	.loc	1 0 386                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:386
	b	.LBB1_27
.Ltmp224:
.LBB1_26:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- $x19
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	mov	w19, #23
.Ltmp225:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- [DW_OP_LLVM_entry_value 1] $x0
.LBB1_27:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	bl	OUTLINED_FUNCTION_4
.Ltmp226:
	b.ne	.LBB1_29
.Ltmp227:
// %bb.28:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 132 1 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:132:1
	mov	w0, w19
	.loc	1 132 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:132:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp228:
	//DEBUG_VALUE: initialize_gcm_ctx:index <- [DW_OP_LLVM_entry_value 1] $w1
	add	sp, sp, #48
	ret
.Ltmp229:
.LBB1_29:
	//DEBUG_VALUE: initialize_gcm_ctx:c <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: initialize_gcm_ctx:index <- $w20
	.loc	1 0 1                           // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:1
	bl	__stack_chk_fail
.Ltmp230:
.Lfunc_end1:
	.size	initialize_gcm_ctx, .Lfunc_end1-initialize_gcm_ctx
	.cfi_endproc
                                        // -- End function
	.section	.text.AES_GCM_ARMV8_Cipherdata,"ax",@progbits
	.globl	AES_GCM_ARMV8_Cipherdata        // -- Begin function AES_GCM_ARMV8_Cipherdata
	.p2align	2
	.type	AES_GCM_ARMV8_Cipherdata,@function
AES_GCM_ARMV8_Cipherdata:               // @AES_GCM_ARMV8_Cipherdata
.Lfunc_begin2:
	.loc	1 161 0 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:161:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x0
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x1
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x2
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x3
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w4
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
.Ltmp231:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w23, w4
.Ltmp232:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	mov	x20, x3
.Ltmp233:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	mov	x19, x2
.Ltmp234:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	mov	x21, x1
.Ltmp235:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	mov	x22, x0
.Ltmp236:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	bl	OUTLINED_FUNCTION_5
.Ltmp237:
	.loc	1 163 12 prologue_end is_stmt 1 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:163:12
	tst	w0, #0xff
.Ltmp238:
	.loc	1 163 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:163:12
	b.eq	.LBB2_6
.Ltmp239:
// %bb.1:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- -1
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	.loc	1 163 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:163:41
	bl	TargetBuildVariantUser
.Ltmp240:
	tst	w0, #0xff
.Ltmp241:
	.loc	1 163 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:163:40
	b.ne	.LBB2_4
.Ltmp242:
// %bb.2:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- -1
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp243:
	.loc	1 163 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:163:111
	tst	w0, #0xff
.Ltmp244:
	.loc	1 163 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:163:111
	b.eq	.LBB2_4
.Ltmp245:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- -1
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	.loc	1 163 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:163:183
	bl	GetTimerCountms
.Ltmp246:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp247:
.LBB2_4:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- -1
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	bl	OUTLINED_FUNCTION_2
.Ltmp248:
	.loc	1 163 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:163:246
	tst	w0, #0xff
.Ltmp249:
	.loc	1 163 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:163:246
	b.eq	.LBB2_6
.Ltmp250:
// %bb.5:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- -1
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	.loc	1 0 246                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:246
	bl	OUTLINED_FUNCTION_10
.Ltmp251:
	mov	w3, #163
.Ltmp252:
	.loc	1 163 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:163:285
	adrp	x2, .L__func__.AES_GCM_ARMV8_Cipherdata
	add	x2, x2, :lo12:.L__func__.AES_GCM_ARMV8_Cipherdata
	bl	OUTLINED_FUNCTION_7
.Ltmp253:
.LBB2_6:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- -1
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	.loc	1 165 12 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:165:12
	ldr	w8, [x22, #280]
	.loc	1 165 89 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:165:89
	cbnz	x19, .LBB2_11
.Ltmp254:
// %bb.7:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- -1
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	tbz	w8, #6, .LBB2_11
.Ltmp255:
.LBB2_8:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 0 89                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:89
	mov	w23, wzr
.Ltmp256:
.LBB2_9:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	bl	OUTLINED_FUNCTION_4
.Ltmp257:
	b.ne	.LBB2_59
.Ltmp258:
// %bb.10:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 189 1 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:189:1
	mov	w0, w23
	.loc	1 189 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:189:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp259:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp260:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
.Ltmp261:
	.loc	1 0 1                           // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:1
	b	OUTLINED_FUNCTION_13
.Ltmp262:
.LBB2_11:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- -1
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	.loc	1 167 7 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:167:7
	tbnz	w8, #7, .LBB2_23
.Ltmp263:
// %bb.12:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- -1
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	.loc	1 168 9                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:168:9
	tbnz	w8, #6, .LBB2_20
.Ltmp264:
// %bb.13:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- -1
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	.loc	1 169 36                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:169:36
	mov	x0, x22
	mov	w1, w23
	bl	initialize_gcm_ctx
.Ltmp265:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- $w0
	.loc	1 169 11 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:169:11
	cbz	w0, .LBB2_21
.Ltmp266:
// %bb.14:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- $w0
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	.loc	1 169 0                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:169:0
	mov	w23, w0
.Ltmp267:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- $w23
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- $w23
	.loc	1 169 79                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:169:79
	bl	DebugPrintEnabled
.Ltmp268:
	tst	w0, #0xff
.Ltmp269:
	.loc	1 169 79                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:169:79
	b.eq	.LBB2_9
.Ltmp270:
// %bb.15:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- $w23
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 169 108                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:169:108
	bl	TargetBuildVariantUser
.Ltmp271:
	tst	w0, #0xff
.Ltmp272:
	.loc	1 169 107                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:169:107
	b.ne	.LBB2_18
.Ltmp273:
// %bb.16:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- $w23
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 107                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:107
	bl	OUTLINED_FUNCTION_3
.Ltmp274:
	.loc	1 169 178                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:169:178
	tst	w0, #0xff
.Ltmp275:
	.loc	1 169 178                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:169:178
	b.eq	.LBB2_18
.Ltmp276:
// %bb.17:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- $w23
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 169 250                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:169:250
	bl	GetTimerCountms
.Ltmp277:
	.loc	1 0 250                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:250
	bl	OUTLINED_FUNCTION_0
.Ltmp278:
.LBB2_18:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- $w23
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp279:
	.loc	1 169 313                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:169:313
	tst	w0, #0xff
.Ltmp280:
	.loc	1 169 313                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:169:313
	b.eq	.LBB2_9
.Ltmp281:
// %bb.19:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- $w23
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 0 313                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:313
	bl	OUTLINED_FUNCTION_12
.Ltmp282:
	mov	w3, #170
.Ltmp283:
	.loc	1 169 352                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:169:352
	mov	w0, #-2147483648
	mov	w4, w23
	b	.LBB2_51
.Ltmp284:
.LBB2_20:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- -1
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	.loc	1 172 20 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:172:20
	and	w8, w8, #0xffffffbf
	b	.LBB2_22
.Ltmp285:
.LBB2_21:                               // %._crit_edge
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- $w0
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	.loc	1 174 18                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:174:18
	ldr	w8, [x22, #280]
.Ltmp286:
.LBB2_22:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	orr	w8, w8, #0x80
	str	w8, [x22, #280]
.Ltmp287:
.LBB2_23:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- $w23
	.loc	1 177 12                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:177:12
	ldr	w23, [x22, #284]
.Ltmp288:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:0
	bl	DebugPrintEnabled
.Ltmp289:
	tst	w0, #0xff
.Ltmp290:
	.loc	1 177 7                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:177:7
	tbnz	w23, #2, .LBB2_37
.Ltmp291:
// %bb.24:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 182 14 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:182:14
	b.eq	.LBB2_30
.Ltmp292:
// %bb.25:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 182 43 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:182:43
	bl	TargetBuildVariantUser
.Ltmp293:
	tst	w0, #0xff
.Ltmp294:
	.loc	1 182 42                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:182:42
	b.ne	.LBB2_28
.Ltmp295:
// %bb.26:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 42                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:42
	bl	OUTLINED_FUNCTION_2
.Ltmp296:
	.loc	1 182 113                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:182:113
	tst	w0, #0xff
.Ltmp297:
	.loc	1 182 113                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:182:113
	b.eq	.LBB2_28
.Ltmp298:
// %bb.27:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 182 185                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:182:185
	bl	GetTimerCountms
.Ltmp299:
	.loc	1 0 185                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:185
	bl	OUTLINED_FUNCTION_1
.Ltmp300:
.LBB2_28:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp301:
	.loc	1 182 248                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:182:248
	tst	w0, #0xff
.Ltmp302:
	.loc	1 182 248                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:182:248
	b.eq	.LBB2_30
.Ltmp303:
// %bb.29:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 182 287                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:182:287
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	mov	w3, #182
	adrp	x2, .L__func__.AES_GCM_ARMV8_Cipherdata
	add	x2, x2, :lo12:.L__func__.AES_GCM_ARMV8_Cipherdata
	bl	OUTLINED_FUNCTION_7
.Ltmp304:
.LBB2_30:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 183 54 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:183:54
	ldr	x0, [x22, #248]
	.loc	1 183 23 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:183:23
	adrp	x4, aes_v8_ctr32_encrypt_blocks
	add	x4, x4, :lo12:aes_v8_ctr32_encrypt_blocks
	mov	x1, x21
	mov	x2, x20
	mov	x3, x19
	bl	CRYPTO_gcm128_decrypt_ctr32
.Ltmp305:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- $w0
	.loc	1 183 9                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:183:9
	cbz	w0, .LBB2_53
.Ltmp306:
// %bb.31:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- $w0
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 183 119                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:183:119
	bl	DebugPrintEnabled
.Ltmp307:
	tst	w0, #0xff
.Ltmp308:
	.loc	1 183 119                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:183:119
	b.eq	.LBB2_52
.Ltmp309:
// %bb.32:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 183 148                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:183:148
	bl	TargetBuildVariantUser
.Ltmp310:
	tst	w0, #0xff
.Ltmp311:
	.loc	1 183 147                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:183:147
	b.ne	.LBB2_35
.Ltmp312:
// %bb.33:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 147                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:147
	bl	OUTLINED_FUNCTION_3
.Ltmp313:
	.loc	1 183 218                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:183:218
	tst	w0, #0xff
.Ltmp314:
	.loc	1 183 218                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:183:218
	b.eq	.LBB2_35
.Ltmp315:
// %bb.34:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 183 290                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:183:290
	bl	GetTimerCountms
.Ltmp316:
	.loc	1 0 290                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:290
	bl	OUTLINED_FUNCTION_0
.Ltmp317:
.LBB2_35:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp318:
	.loc	1 183 353                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:183:353
	tst	w0, #0xff
.Ltmp319:
	.loc	1 183 353                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:183:353
	b.eq	.LBB2_52
.Ltmp320:
// %bb.36:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 0 353                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:353
	bl	OUTLINED_FUNCTION_12
.Ltmp321:
	mov	w3, #185
	b	.LBB2_50
.Ltmp322:
.LBB2_37:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 178 14 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:178:14
	b.eq	.LBB2_43
.Ltmp323:
// %bb.38:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 178 43 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:178:43
	bl	TargetBuildVariantUser
.Ltmp324:
	tst	w0, #0xff
.Ltmp325:
	.loc	1 178 42                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:178:42
	b.ne	.LBB2_41
.Ltmp326:
// %bb.39:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 42                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:42
	bl	OUTLINED_FUNCTION_2
.Ltmp327:
	.loc	1 178 113                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:178:113
	tst	w0, #0xff
.Ltmp328:
	.loc	1 178 113                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:178:113
	b.eq	.LBB2_41
.Ltmp329:
// %bb.40:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 178 185                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:178:185
	bl	GetTimerCountms
.Ltmp330:
	.loc	1 0 185                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:185
	bl	OUTLINED_FUNCTION_1
.Ltmp331:
.LBB2_41:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp332:
	.loc	1 178 248                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:178:248
	tst	w0, #0xff
.Ltmp333:
	.loc	1 178 248                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:178:248
	b.eq	.LBB2_43
.Ltmp334:
// %bb.42:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 178 287                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:178:287
	adrp	x1, .L.str.4
	add	x1, x1, :lo12:.L.str.4
	mov	w3, #178
	adrp	x2, .L__func__.AES_GCM_ARMV8_Cipherdata
	add	x2, x2, :lo12:.L__func__.AES_GCM_ARMV8_Cipherdata
	bl	OUTLINED_FUNCTION_7
.Ltmp335:
.LBB2_43:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 179 48 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:179:48
	ldr	x0, [x22, #248]
	.loc	1 179 23 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:179:23
	mov	x1, x21
	mov	x2, x20
	mov	x3, x19
	bl	CRYPTO_gcm128_encrypt
.Ltmp336:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- $w0
	.loc	1 179 9                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:179:9
	cbz	w0, .LBB2_53
.Ltmp337:
// %bb.44:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- $w0
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 179 84                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:179:84
	bl	DebugPrintEnabled
.Ltmp338:
	tst	w0, #0xff
.Ltmp339:
	.loc	1 179 84                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:179:84
	b.eq	.LBB2_52
.Ltmp340:
// %bb.45:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 179 113                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:179:113
	bl	TargetBuildVariantUser
.Ltmp341:
	tst	w0, #0xff
.Ltmp342:
	.loc	1 179 112                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:179:112
	b.ne	.LBB2_48
.Ltmp343:
// %bb.46:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 112                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:112
	bl	OUTLINED_FUNCTION_3
.Ltmp344:
	.loc	1 179 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:179:183
	tst	w0, #0xff
.Ltmp345:
	.loc	1 179 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:179:183
	b.eq	.LBB2_48
.Ltmp346:
// %bb.47:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 179 255                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:179:255
	bl	GetTimerCountms
.Ltmp347:
	.loc	1 0 255                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:255
	bl	OUTLINED_FUNCTION_0
.Ltmp348:
.LBB2_48:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp349:
	.loc	1 179 318                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:179:318
	tst	w0, #0xff
.Ltmp350:
	.loc	1 179 318                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:179:318
	b.eq	.LBB2_52
.Ltmp351:
// %bb.49:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 0 318                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:318
	bl	OUTLINED_FUNCTION_12
.Ltmp352:
	mov	w3, #180
.Ltmp353:
.LBB2_50:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	mov	w0, #-2147483648
	mov	w4, #1
	mov	w23, #1
.Ltmp354:
.LBB2_51:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	bl	DebugPrint
.Ltmp355:
	b	.LBB2_9
.Ltmp356:
.LBB2_52:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	mov	w23, #1
	b	.LBB2_9
.Ltmp357:
.LBB2_53:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ret <- $w0
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 187 12 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:187:12
	bl	DebugPrintEnabled
.Ltmp358:
	tst	w0, #0xff
.Ltmp359:
	.loc	1 187 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:187:12
	b.eq	.LBB2_8
.Ltmp360:
// %bb.54:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 187 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:187:41
	bl	TargetBuildVariantUser
.Ltmp361:
	tst	w0, #0xff
.Ltmp362:
	.loc	1 187 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:187:40
	b.ne	.LBB2_57
.Ltmp363:
// %bb.55:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp364:
	.loc	1 187 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:187:111
	tst	w0, #0xff
.Ltmp365:
	.loc	1 187 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:187:111
	b.eq	.LBB2_57
.Ltmp366:
// %bb.56:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 187 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:187:183
	bl	GetTimerCountms
.Ltmp367:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp368:
.LBB2_57:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp369:
	.loc	1 187 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:187:246
	tst	w0, #0xff
.Ltmp370:
	.loc	1 187 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:187:246
	b.eq	.LBB2_8
.Ltmp371:
// %bb.58:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:index <- [DW_OP_LLVM_entry_value 1] $w4
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	.loc	1 0 246                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:246
	bl	OUTLINED_FUNCTION_9
.Ltmp372:
	mov	w3, #187
.Ltmp373:
	.loc	1 187 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:187:285
	adrp	x2, .L__func__.AES_GCM_ARMV8_Cipherdata
	add	x2, x2, :lo12:.L__func__.AES_GCM_ARMV8_Cipherdata
	bl	OUTLINED_FUNCTION_7
.Ltmp374:
	.loc	1 0 285                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:285
	b	.LBB2_8
.Ltmp375:
.LBB2_59:
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:c <- $x22
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:ibuf <- $x21
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:isz <- $x19
	//DEBUG_VALUE: AES_GCM_ARMV8_Cipherdata:obuf <- $x20
	bl	__stack_chk_fail
.Ltmp376:
.Lfunc_end2:
	.size	AES_GCM_ARMV8_Cipherdata, .Lfunc_end2-AES_GCM_ARMV8_Cipherdata
	.cfi_endproc
                                        // -- End function
	.section	.text.SW_CipherData,"ax",@progbits
	.globl	SW_CipherData                   // -- Begin function SW_CipherData
	.p2align	2
	.type	SW_CipherData,@function
SW_CipherData:                          // @SW_CipherData
.Lfunc_begin3:
	.loc	1 207 0 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:207:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x2
	//DEBUG_VALUE: SW_CipherData:ctx <- $x3
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
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x3
.Ltmp377:
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	mov	x19, x2
.Ltmp378:
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	mov	x22, x1
	mov	x21, x0
	bl	OUTLINED_FUNCTION_5
.Ltmp379:
	.loc	1 212 12 prologue_end           // QcomModulePkg/Library/aes/aes_gcm_armv8.c:212:12
	tst	w0, #0xff
.Ltmp380:
	.loc	1 212 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:212:12
	b.eq	.LBB3_6
.Ltmp381:
// %bb.1:
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pContext <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 212 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:212:41
	bl	TargetBuildVariantUser
.Ltmp382:
	tst	w0, #0xff
.Ltmp383:
	.loc	1 212 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:212:40
	b.ne	.LBB3_4
.Ltmp384:
// %bb.2:
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pContext <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp385:
	.loc	1 212 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:212:111
	tst	w0, #0xff
.Ltmp386:
	.loc	1 212 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:212:111
	b.eq	.LBB3_4
.Ltmp387:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pContext <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 212 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:212:183
	bl	GetTimerCountms
.Ltmp388:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp389:
.LBB3_4:
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pContext <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp390:
	.loc	1 212 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:212:246
	tst	w0, #0xff
.Ltmp391:
	.loc	1 212 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:212:246
	b.eq	.LBB3_6
.Ltmp392:
// %bb.5:
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pContext <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 0 246                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:246
	bl	OUTLINED_FUNCTION_10
.Ltmp393:
	mov	w3, #212
.Ltmp394:
	.loc	1 212 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:212:285
	adrp	x2, .L__func__.SW_CipherData
	add	x2, x2, :lo12:.L__func__.SW_CipherData
	bl	OUTLINED_FUNCTION_7
.Ltmp395:
.LBB3_6:
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pContext <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 216 12 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:216:12
	ldr	w8, [x20, #416]
.Ltmp396:
	.loc	1 216 7 is_stmt 0               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:216:7
	cmp	w8, #1
	b.ne	.LBB3_19
.Ltmp397:
// %bb.7:
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pContext <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	//DEBUG_VALUE: SW_CipherData:pContext <- $x20
	.loc	1 222 19 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:222:19
	ldr	w8, [x19, #8]
	.loc	1 222 29 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:222:29
	cmp	w8, #1
	b.ne	.LBB3_25
.Ltmp398:
// %bb.8:
	//DEBUG_VALUE: SW_CipherData:pContext <- $x20
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 222 44                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:222:44
	ldr	x8, [x19]
	mov	w19, #16
.Ltmp399:
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 223 4 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:223:4
	cbz	x8, .LBB3_26
.Ltmp400:
// %bb.9:
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: SW_CipherData:pContext <- $x20
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 0 4 is_stmt 0                 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:4
	and	x9, x22, #0xffffffff
	.loc	1 223 4                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:223:4
	cmp	x9, #1
	b.ne	.LBB3_26
.Ltmp401:
// %bb.10:
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: SW_CipherData:pContext <- $x20
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	cbz	x21, .LBB3_26
.Ltmp402:
// %bb.11:
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: SW_CipherData:pContext <- $x20
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 228 20 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:228:20
	ldr	w2, [x21, #8]
	.loc	1 228 26 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:228:26
	tst	w2, #0xf
	.loc	1 228 37                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:228:37
	b.eq	.LBB3_13
.Ltmp403:
// %bb.12:
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: SW_CipherData:pContext <- $x20
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 229 14 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:229:14
	ldr	w9, [x20, #404]
.Ltmp404:
	.loc	1 228 6                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:228:6
	cmp	w9, #1
	b.ne	.LBB3_26
.Ltmp405:
.LBB3_13:
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: SW_CipherData:pContext <- $x20
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 234 38                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:234:38
	ldr	x1, [x21]
.Ltmp406:
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- $x1
	.loc	1 237 13                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:237:13
	mov	x0, x20
	.loc	1 235 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:235:41
	ldr	x3, [x8]
.Ltmp407:
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- $x3
	.loc	1 240 64                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:240:64
	ldr	w4, [x20, #420]
	.loc	1 237 13                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:237:13
	bl	AES_GCM_ARMV8_Cipherdata
.Ltmp408:
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:13
	bl	OUTLINED_FUNCTION_15
.Ltmp409:
	.loc	1 241 12 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:241:12
	tst	w0, #0xff
.Ltmp410:
	.loc	1 241 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:241:12
	b.eq	.LBB3_26
.Ltmp411:
// %bb.14:
	//DEBUG_VALUE: SW_CipherData:ret_val <- $w19
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: SW_CipherData:pContext <- $x20
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 241 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:241:41
	bl	TargetBuildVariantUser
.Ltmp412:
	tst	w0, #0xff
.Ltmp413:
	.loc	1 241 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:241:40
	b.ne	.LBB3_17
.Ltmp414:
// %bb.15:
	//DEBUG_VALUE: SW_CipherData:ret_val <- $w19
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: SW_CipherData:pContext <- $x20
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp415:
	.loc	1 241 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:241:111
	tst	w0, #0xff
.Ltmp416:
	.loc	1 241 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:241:111
	b.eq	.LBB3_17
.Ltmp417:
// %bb.16:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: SW_CipherData:ret_val <- $w19
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: SW_CipherData:pContext <- $x20
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 241 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:241:183
	bl	GetTimerCountms
.Ltmp418:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp419:
.LBB3_17:
	//DEBUG_VALUE: SW_CipherData:ret_val <- $w19
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: SW_CipherData:pContext <- $x20
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp420:
	.loc	1 241 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:241:246
	tst	w0, #0xff
.Ltmp421:
	.loc	1 241 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:241:246
	b.eq	.LBB3_26
.Ltmp422:
// %bb.18:
	//DEBUG_VALUE: SW_CipherData:ret_val <- $w19
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: SW_CipherData:pContext <- $x20
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 0 246                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:246
	bl	OUTLINED_FUNCTION_9
.Ltmp423:
	mov	w3, #241
.Ltmp424:
	.loc	1 241 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:241:285
	adrp	x2, .L__func__.SW_CipherData
	add	x2, x2, :lo12:.L__func__.SW_CipherData
	bl	OUTLINED_FUNCTION_7
.Ltmp425:
	.loc	1 0 285                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:285
	b	.LBB3_26
.Ltmp426:
.LBB3_19:
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pContext <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 217 14 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:217:14
	bl	DebugPrintEnabled
.Ltmp427:
	tst	w0, #0xff
.Ltmp428:
	.loc	1 217 14 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:217:14
	b.eq	.LBB3_25
.Ltmp429:
// %bb.20:
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pContext <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 217 43                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:217:43
	bl	TargetBuildVariantUser
.Ltmp430:
	tst	w0, #0xff
.Ltmp431:
	.loc	1 217 42                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:217:42
	b.ne	.LBB3_23
.Ltmp432:
// %bb.21:
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pContext <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp433:
	.loc	1 217 113                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:217:113
	tst	w0, #0xff
.Ltmp434:
	.loc	1 217 113                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:217:113
	b.eq	.LBB3_23
.Ltmp435:
// %bb.22:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pContext <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 217 185                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:217:185
	bl	GetTimerCountms
.Ltmp436:
	.loc	1 0 185                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp437:
.LBB3_23:
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pContext <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp438:
	.loc	1 217 248                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:217:248
	tst	w0, #0xff
.Ltmp439:
	.loc	1 217 248                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:217:248
	b.eq	.LBB3_25
.Ltmp440:
// %bb.24:
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pContext <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 217 287                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:217:287
	adrp	x1, .L.str.6
	add	x1, x1, :lo12:.L.str.6
	mov	w3, #217
	adrp	x2, .L__func__.SW_CipherData
	add	x2, x2, :lo12:.L__func__.SW_CipherData
	mov	w0, #-2147483648
	bl	DebugPrint
.Ltmp441:
.LBB3_25:
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ret_val <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_in <- 0
	//DEBUG_VALUE: SW_CipherData:pt_ptr_out <- 0
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- $x19
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 0 287                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:287
	mov	w19, #16
.Ltmp442:
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- [DW_OP_LLVM_entry_value 1] $x2
.LBB3_26:
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	bl	OUTLINED_FUNCTION_4
.Ltmp443:
	b.ne	.LBB3_28
.Ltmp444:
// %bb.27:
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	.loc	1 243 1 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:243:1
	mov	w0, w19
	.loc	1 243 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:243:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp445:
	//DEBUG_VALUE: SW_CipherData:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp446:
	.loc	1 0 1                           // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:1
	b	OUTLINED_FUNCTION_13
.Ltmp447:
.LBB3_28:
	//DEBUG_VALUE: SW_CipherData:ioVecOut <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_fragment 0 64] $x21
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $x22
	//DEBUG_VALUE: SW_CipherData:ioVecIn <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $x22
	//DEBUG_VALUE: SW_CipherData:ctx <- $x20
	bl	__stack_chk_fail
.Ltmp448:
.Lfunc_end3:
	.size	SW_CipherData, .Lfunc_end3-SW_CipherData
	.cfi_endproc
                                        // -- End function
	.section	.text.SW_Cipher_GetParam,"ax",@progbits
	.globl	SW_Cipher_GetParam              // -- Begin function SW_Cipher_GetParam
	.p2align	2
	.type	SW_Cipher_GetParam,@function
SW_Cipher_GetParam:                     // @SW_Cipher_GetParam
.Lfunc_begin4:
	.loc	1 263 0 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:263:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w0
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x1
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w2
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x3
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
.Ltmp449:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x3
.Ltmp450:
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	mov	w22, w2
.Ltmp451:
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	mov	x20, x1
.Ltmp452:
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	mov	w19, w0
.Ltmp453:
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	bl	OUTLINED_FUNCTION_5
.Ltmp454:
	.loc	1 267 13 prologue_end is_stmt 1 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:267:13
	tst	w0, #0xff
.Ltmp455:
	.loc	1 267 13 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:267:13
	b.eq	.LBB4_6
.Ltmp456:
// %bb.1:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 267 42                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:267:42
	bl	TargetBuildVariantUser
.Ltmp457:
	tst	w0, #0xff
.Ltmp458:
	.loc	1 267 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:267:41
	b.ne	.LBB4_4
.Ltmp459:
// %bb.2:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 41                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:41
	bl	OUTLINED_FUNCTION_2
.Ltmp460:
	.loc	1 267 112                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:267:112
	tst	w0, #0xff
.Ltmp461:
	.loc	1 267 112                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:267:112
	b.eq	.LBB4_4
.Ltmp462:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 267 184                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:267:184
	bl	GetTimerCountms
.Ltmp463:
	.loc	1 0 184                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:184
	bl	OUTLINED_FUNCTION_1
.Ltmp464:
.LBB4_4:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_2
.Ltmp465:
	.loc	1 267 247                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:267:247
	tst	w0, #0xff
.Ltmp466:
	.loc	1 267 247                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:267:247
	b.eq	.LBB4_6
.Ltmp467:
// %bb.5:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 0 247                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:247
	bl	OUTLINED_FUNCTION_10
.Ltmp468:
	mov	w3, #267
.Ltmp469:
	.loc	1 267 286                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:267:286
	adrp	x2, .L__func__.SW_Cipher_GetParam
	add	x2, x2, :lo12:.L__func__.SW_Cipher_GetParam
	bl	OUTLINED_FUNCTION_7
.Ltmp470:
.LBB4_6:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 270 12 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:270:12
	ldr	w8, [x21, #416]
.Ltmp471:
	.loc	1 270 7 is_stmt 0               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:270:7
	cmp	w8, #1
	b.ne	.LBB4_23
.Ltmp472:
// %bb.7:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 275 8 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:275:8
	cbz	x20, .LBB4_29
.Ltmp473:
// %bb.8:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- $x21
	.loc	1 281 3                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:281:3
	cmp	w19, #9
	b.ne	.LBB4_36
.Ltmp474:
// %bb.9:
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 284 44                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:284:44
	cmp	w22, #16
	b.hi	.LBB4_36
.Ltmp475:
// %bb.10:
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:0
	mov	w19, w22
.Ltmp476:
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w19
	.loc	1 288 16 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:288:16
	bl	DebugPrintEnabled
.Ltmp477:
	tst	w0, #0xff
.Ltmp478:
	.loc	1 288 16 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:288:16
	b.eq	.LBB4_16
.Ltmp479:
// %bb.11:
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 288 45                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:288:45
	bl	TargetBuildVariantUser
.Ltmp480:
	tst	w0, #0xff
.Ltmp481:
	.loc	1 288 44                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:288:44
	b.ne	.LBB4_14
.Ltmp482:
// %bb.12:
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 44                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:44
	bl	OUTLINED_FUNCTION_2
.Ltmp483:
	.loc	1 288 115                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:288:115
	tst	w0, #0xff
.Ltmp484:
	.loc	1 288 115                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:288:115
	b.eq	.LBB4_14
.Ltmp485:
// %bb.13:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 288 187                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:288:187
	bl	GetTimerCountms
.Ltmp486:
	.loc	1 0 187                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:187
	bl	OUTLINED_FUNCTION_1
.Ltmp487:
.LBB4_14:
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_2
.Ltmp488:
	.loc	1 288 250                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:288:250
	tst	w0, #0xff
.Ltmp489:
	.loc	1 288 250                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:288:250
	b.eq	.LBB4_16
.Ltmp490:
// %bb.15:
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 288 289                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:288:289
	adrp	x1, .L.str.9
	add	x1, x1, :lo12:.L.str.9
	mov	w3, #288
	adrp	x2, .L__func__.SW_Cipher_GetParam
	add	x2, x2, :lo12:.L__func__.SW_Cipher_GetParam
	bl	OUTLINED_FUNCTION_7
.Ltmp491:
.LBB4_16:
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 289 35 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:289:35
	ldr	x0, [x21, #248]
	.loc	1 289 50 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:289:50
	add	x21, x21, #256
.Ltmp492:
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	.loc	1 289 7                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:289:7
	mov	x1, x21
	mov	w2, #16
	bl	CRYPTO_gcm128_tag
.Ltmp493:
	.loc	1 290 7 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:290:7
	mov	x0, x20
	mov	x1, x19
	mov	x2, x21
	mov	w3, #16
	bl	ENV_sec_memcpy
.Ltmp494:
	.loc	1 295 12                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:295:12
	bl	DebugPrintEnabled
.Ltmp495:
	tst	w0, #0xff
.Ltmp496:
	.loc	1 295 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:295:12
	b.eq	.LBB4_22
.Ltmp497:
// %bb.17:
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	.loc	1 295 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:295:41
	bl	TargetBuildVariantUser
.Ltmp498:
	tst	w0, #0xff
.Ltmp499:
	.loc	1 295 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:295:40
	b.ne	.LBB4_20
.Ltmp500:
// %bb.18:
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp501:
	.loc	1 295 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:295:111
	tst	w0, #0xff
.Ltmp502:
	.loc	1 295 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:295:111
	b.eq	.LBB4_20
.Ltmp503:
// %bb.19:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	.loc	1 295 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:295:183
	bl	GetTimerCountms
.Ltmp504:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp505:
.LBB4_20:
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp506:
	.loc	1 295 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:295:246
	tst	w0, #0xff
.Ltmp507:
	.loc	1 295 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:295:246
	b.eq	.LBB4_22
.Ltmp508:
// %bb.21:
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	.loc	1 0 246                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:246
	bl	OUTLINED_FUNCTION_9
.Ltmp509:
	mov	w3, #295
.Ltmp510:
	.loc	1 295 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:295:285
	adrp	x2, .L__func__.SW_Cipher_GetParam
	add	x2, x2, :lo12:.L__func__.SW_Cipher_GetParam
	bl	OUTLINED_FUNCTION_7
.Ltmp511:
.LBB4_22:
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	.loc	1 0 285                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:285
	mov	w0, wzr
	b	.LBB4_37
.Ltmp512:
.LBB4_23:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 271 15 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:271:15
	bl	DebugPrintEnabled
.Ltmp513:
	tst	w0, #0xff
.Ltmp514:
	.loc	1 271 15 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:271:15
	b.eq	.LBB4_36
.Ltmp515:
// %bb.24:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 271 44                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:271:44
	bl	TargetBuildVariantUser
.Ltmp516:
	tst	w0, #0xff
.Ltmp517:
	.loc	1 271 43                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:271:43
	b.ne	.LBB4_27
.Ltmp518:
// %bb.25:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 43                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:43
	bl	OUTLINED_FUNCTION_3
.Ltmp519:
	.loc	1 271 114                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:271:114
	tst	w0, #0xff
.Ltmp520:
	.loc	1 271 114                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:271:114
	b.eq	.LBB4_27
.Ltmp521:
// %bb.26:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 271 186                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:271:186
	bl	GetTimerCountms
.Ltmp522:
	.loc	1 0 186                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:186
	bl	OUTLINED_FUNCTION_0
.Ltmp523:
.LBB4_27:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_3
.Ltmp524:
	.loc	1 271 249                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:271:249
	tst	w0, #0xff
.Ltmp525:
	.loc	1 271 249                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:271:249
	b.eq	.LBB4_36
.Ltmp526:
// %bb.28:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 271 288                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:271:288
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	adrp	x2, .L__func__.SW_Cipher_GetParam
	add	x2, x2, :lo12:.L__func__.SW_Cipher_GetParam
	mov	w3, #271
	b	.LBB4_35
.Ltmp527:
.LBB4_29:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 276 14 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:276:14
	bl	DebugPrintEnabled
.Ltmp528:
	tst	w0, #0xff
.Ltmp529:
	.loc	1 276 14 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:276:14
	b.eq	.LBB4_36
.Ltmp530:
// %bb.30:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 276 43                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:276:43
	bl	TargetBuildVariantUser
.Ltmp531:
	tst	w0, #0xff
.Ltmp532:
	.loc	1 276 42                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:276:42
	b.ne	.LBB4_33
.Ltmp533:
// %bb.31:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp534:
	.loc	1 276 113                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:276:113
	tst	w0, #0xff
.Ltmp535:
	.loc	1 276 113                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:276:113
	b.eq	.LBB4_33
.Ltmp536:
// %bb.32:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 276 185                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:276:185
	bl	GetTimerCountms
.Ltmp537:
	.loc	1 0 185                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp538:
.LBB4_33:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_3
.Ltmp539:
	.loc	1 276 248                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:276:248
	tst	w0, #0xff
.Ltmp540:
	.loc	1 276 248                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:276:248
	b.eq	.LBB4_36
.Ltmp541:
// %bb.34:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 276 287                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:276:287
	adrp	x1, .L.str.8
	add	x1, x1, :lo12:.L.str.8
	adrp	x2, .L__func__.SW_Cipher_GetParam
	add	x2, x2, :lo12:.L__func__.SW_Cipher_GetParam
	mov	w3, #276
.Ltmp542:
.LBB4_35:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	.loc	1 0 0                           // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:0
	mov	w0, #-2147483648
	mov	w4, w19
	bl	DebugPrint
.Ltmp543:
.LBB4_36:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	//DEBUG_VALUE: SW_Cipher_GetParam:cParam <- $w22
	//DEBUG_VALUE: SW_Cipher_GetParam:ctx <- $x21
	mov	w0, #16
.Ltmp544:
.LBB4_37:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	bl	OUTLINED_FUNCTION_4
.Ltmp545:
	b.ne	.LBB4_39
.Ltmp546:
// %bb.38:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	.loc	1 297 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:297:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp547:
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp548:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:1
	b	OUTLINED_FUNCTION_13
.Ltmp549:
.LBB4_39:
	//DEBUG_VALUE: SW_Cipher_GetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_GetParam:pParam <- $x20
	bl	__stack_chk_fail
.Ltmp550:
.Lfunc_end4:
	.size	SW_Cipher_GetParam, .Lfunc_end4-SW_Cipher_GetParam
	.cfi_endproc
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/aes/utils.h"
                                        // -- End function
	.section	.text.SW_Cipher_SetParam,"ax",@progbits
	.globl	SW_Cipher_SetParam              // -- Begin function SW_Cipher_SetParam
	.p2align	2
	.type	SW_Cipher_SetParam,@function
SW_Cipher_SetParam:                     // @SW_Cipher_SetParam
.Lfunc_begin5:
	.loc	1 317 0 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:317:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w0
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x1
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x3
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
.Ltmp551:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x3
.Ltmp552:
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	mov	w20, w2
.Ltmp553:
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	mov	x22, x1
.Ltmp554:
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	mov	w19, w0
.Ltmp555:
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	bl	OUTLINED_FUNCTION_5
.Ltmp556:
	.loc	1 320 12 prologue_end is_stmt 1 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:320:12
	tst	w0, #0xff
.Ltmp557:
	.loc	1 320 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:320:12
	b.eq	.LBB5_6
.Ltmp558:
// %bb.1:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 320 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:320:41
	bl	TargetBuildVariantUser
.Ltmp559:
	tst	w0, #0xff
.Ltmp560:
	.loc	1 320 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:320:40
	b.ne	.LBB5_4
.Ltmp561:
// %bb.2:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp562:
	.loc	1 320 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:320:111
	tst	w0, #0xff
.Ltmp563:
	.loc	1 320 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:320:111
	b.eq	.LBB5_4
.Ltmp564:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 320 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:320:183
	bl	GetTimerCountms
.Ltmp565:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp566:
.LBB5_4:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_2
.Ltmp567:
	.loc	1 320 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:320:246
	tst	w0, #0xff
.Ltmp568:
	.loc	1 320 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:320:246
	b.eq	.LBB5_6
.Ltmp569:
// %bb.5:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 320 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:320:285
	adrp	x1, .L.str.10
	add	x1, x1, :lo12:.L.str.10
	bl	OUTLINED_FUNCTION_11
.Ltmp570:
.LBB5_6:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 323 12 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:323:12
	ldr	w8, [x21, #416]
.Ltmp571:
	.loc	1 323 7 is_stmt 0               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:323:7
	cmp	w8, #1
	b.ne	.LBB5_15
.Ltmp572:
// %bb.7:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 328 15 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:328:15
	cmp	w19, #8
	b.eq	.LBB5_26
.Ltmp573:
// %bb.8:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	cbnz	x22, .LBB5_26
.Ltmp574:
// %bb.9:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 329 15                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:329:15
	bl	DebugPrintEnabled
.Ltmp575:
	tst	w0, #0xff
.Ltmp576:
	.loc	1 329 15 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:329:15
	b.eq	.LBB5_23
.Ltmp577:
// %bb.10:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 329 44                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:329:44
	bl	TargetBuildVariantUser
.Ltmp578:
	tst	w0, #0xff
.Ltmp579:
	.loc	1 329 43                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:329:43
	b.ne	.LBB5_13
.Ltmp580:
// %bb.11:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 43                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:43
	bl	OUTLINED_FUNCTION_3
.Ltmp581:
	.loc	1 329 114                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:329:114
	tst	w0, #0xff
.Ltmp582:
	.loc	1 329 114                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:329:114
	b.eq	.LBB5_13
.Ltmp583:
// %bb.12:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 329 186                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:329:186
	bl	GetTimerCountms
.Ltmp584:
	.loc	1 0 186                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:186
	bl	OUTLINED_FUNCTION_0
.Ltmp585:
.LBB5_13:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_3
.Ltmp586:
	.loc	1 329 249                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:329:249
	tst	w0, #0xff
.Ltmp587:
	.loc	1 329 249                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:329:249
	b.eq	.LBB5_23
.Ltmp588:
// %bb.14:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 0 249                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:249
	bl	OUTLINED_FUNCTION_6
.Ltmp589:
	mov	w3, #329
	b	.LBB5_21
.Ltmp590:
.LBB5_15:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 324 15 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:324:15
	bl	DebugPrintEnabled
.Ltmp591:
	tst	w0, #0xff
.Ltmp592:
	.loc	1 324 15 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:324:15
	b.eq	.LBB5_23
.Ltmp593:
// %bb.16:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 324 44                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:324:44
	bl	TargetBuildVariantUser
.Ltmp594:
	tst	w0, #0xff
.Ltmp595:
	.loc	1 324 43                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:324:43
	b.ne	.LBB5_19
.Ltmp596:
// %bb.17:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 43                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:43
	bl	OUTLINED_FUNCTION_3
.Ltmp597:
	.loc	1 324 114                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:324:114
	tst	w0, #0xff
.Ltmp598:
	.loc	1 324 114                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:324:114
	b.eq	.LBB5_19
.Ltmp599:
// %bb.18:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 324 186                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:324:186
	bl	GetTimerCountms
.Ltmp600:
	.loc	1 0 186                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:186
	bl	OUTLINED_FUNCTION_0
.Ltmp601:
.LBB5_19:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_3
.Ltmp602:
	.loc	1 324 249                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:324:249
	tst	w0, #0xff
.Ltmp603:
	.loc	1 324 249                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:324:249
	b.eq	.LBB5_23
.Ltmp604:
// %bb.20:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 324 288                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:324:288
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	adrp	x2, .L__func__.SW_Cipher_SetParam
	add	x2, x2, :lo12:.L__func__.SW_Cipher_SetParam
	mov	w3, #324
.Ltmp605:
.LBB5_21:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 0 0                           // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:0
	mov	w0, #-2147483648
	mov	w4, w19
.Ltmp606:
.LBB5_22:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	bl	DebugPrint
.Ltmp607:
.LBB5_23:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	mov	w20, #16
.Ltmp608:
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
.LBB5_24:
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_4
.Ltmp609:
	b.ne	.LBB5_104
.Ltmp610:
// %bb.25:
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 421 1 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:421:1
	mov	w0, w20
	.loc	1 421 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:421:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp611:
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- [DW_OP_LLVM_entry_value 1] $w0
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp612:
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
.Ltmp613:
	.loc	1 0 1                           // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:1
	b	OUTLINED_FUNCTION_13
.Ltmp614:
.LBB5_26:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	.loc	1 335 3 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:335:3
	sub	w8, w19, #1
	cmp	w8, #8
	b.hi	.LBB5_42
.Ltmp615:
// %bb.27:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:3
	adrp	x9, .LJTI5_0
	add	x9, x9, :lo12:.LJTI5_0
	mov	w23, w20
	adr	x10, .LBB5_28
	ldrb	w11, [x9, x8]
	add	x10, x10, x11, lsl #2
	br	x10
.Ltmp616:
.LBB5_28:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 338 45 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:338:45
	ldr	w8, [x22]
	.loc	1 338 22 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:338:22
	str	w8, [x21, #408]
	.loc	1 340 12 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:340:12
	cbz	w8, .LBB5_64
.Ltmp617:
// %bb.29:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:12
	mov	w20, wzr
.Ltmp618:
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	b	.LBB5_67
.Ltmp619:
.LBB5_30:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 345 12 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:345:12
	cmp	w20, #33
	b.lo	.LBB5_57
.Ltmp620:
// %bb.31:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 346 18                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:346:18
	bl	DebugPrintEnabled
.Ltmp621:
	tst	w0, #0xff
.Ltmp622:
	.loc	1 346 18 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:346:18
	b.eq	.LBB5_23
.Ltmp623:
// %bb.32:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 346 47                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:346:47
	bl	TargetBuildVariantUser
.Ltmp624:
	tst	w0, #0xff
.Ltmp625:
	.loc	1 346 46                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:346:46
	b.ne	.LBB5_35
.Ltmp626:
// %bb.33:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 46                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:46
	bl	OUTLINED_FUNCTION_3
.Ltmp627:
	.loc	1 346 117                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:346:117
	tst	w0, #0xff
.Ltmp628:
	.loc	1 346 117                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:346:117
	b.eq	.LBB5_35
.Ltmp629:
// %bb.34:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 346 189                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:346:189
	bl	GetTimerCountms
.Ltmp630:
	.loc	1 0 189                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:189
	bl	OUTLINED_FUNCTION_0
.Ltmp631:
.LBB5_35:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_3
.Ltmp632:
	.loc	1 346 252                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:346:252
	tst	w0, #0xff
.Ltmp633:
	.loc	1 346 252                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:346:252
	b.eq	.LBB5_23
.Ltmp634:
// %bb.36:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 0 252                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:252
	bl	OUTLINED_FUNCTION_6
.Ltmp635:
	mov	w3, #346
	b	.LBB5_103
.Ltmp636:
.LBB5_37:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 374 26 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:374:26
	cmp	w20, #16
	b.eq	.LBB5_39
.Ltmp637:
// %bb.38:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 374 61 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:374:61
	ldr	w8, [x21, #404]
.Ltmp638:
	.loc	1 374 13                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:374:13
	cmp	w8, #1
	b.ne	.LBB5_79
.Ltmp639:
.LBB5_39:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 379 35 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:379:35
	add	x0, x21, #288
	.loc	1 379 9 is_stmt 0               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:379:9
	mov	w1, #60
	bl	OUTLINED_FUNCTION_14
.Ltmp640:
	.loc	1 381 26 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:381:26
	ldr	w8, [x21, #284]
	mov	w20, wzr
.Ltmp641:
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	.loc	1 380 25                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:380:25
	str	x23, [x21, #352]
	.loc	1 381 26                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:381:26
	orr	w8, w8, #0x8
	b	.LBB5_66
.Ltmp642:
.LBB5_40:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 385 16                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:385:16
	ldr	w8, [x22]
	.loc	1 385 7 is_stmt 0               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:385:7
	cmp	w8, #1
	b.ne	.LBB5_62
.Ltmp643:
// %bb.41:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 0 7                           // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:7
	mov	w20, wzr
.Ltmp644:
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	.loc	1 388 26 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:388:26
	str	w8, [x21, #404]
	b	.LBB5_67
.Ltmp645:
.LBB5_42:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 414 17                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:414:17
	bl	DebugPrintEnabled
.Ltmp646:
	tst	w0, #0xff
.Ltmp647:
	.loc	1 414 17 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:414:17
	b.eq	.LBB5_23
.Ltmp648:
// %bb.43:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 414 46                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:414:46
	bl	TargetBuildVariantUser
.Ltmp649:
	tst	w0, #0xff
.Ltmp650:
	.loc	1 414 45                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:414:45
	b.ne	.LBB5_46
.Ltmp651:
// %bb.44:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 45                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:45
	bl	OUTLINED_FUNCTION_3
.Ltmp652:
	.loc	1 414 116                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:414:116
	tst	w0, #0xff
.Ltmp653:
	.loc	1 414 116                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:414:116
	b.eq	.LBB5_46
.Ltmp654:
// %bb.45:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 414 188                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:414:188
	bl	GetTimerCountms
.Ltmp655:
	.loc	1 0 188                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:188
	bl	OUTLINED_FUNCTION_0
.Ltmp656:
.LBB5_46:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_3
.Ltmp657:
	.loc	1 414 251                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:414:251
	tst	w0, #0xff
.Ltmp658:
	.loc	1 414 251                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:414:251
	b.eq	.LBB5_23
.Ltmp659:
// %bb.47:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 0 251                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:251
	bl	OUTLINED_FUNCTION_6
.Ltmp660:
	mov	w3, #414
	b	.LBB5_21
.Ltmp661:
.LBB5_48:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 397 33 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:397:33
	cbnz	x22, .LBB5_63
.Ltmp662:
// %bb.49:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	cbz	w20, .LBB5_63
.Ltmp663:
// %bb.50:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 399 19                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:399:19
	bl	DebugPrintEnabled
.Ltmp664:
	tst	w0, #0xff
.Ltmp665:
	.loc	1 399 19 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:399:19
	b.eq	.LBB5_23
.Ltmp666:
// %bb.51:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 399 48                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:399:48
	bl	TargetBuildVariantUser
.Ltmp667:
	tst	w0, #0xff
.Ltmp668:
	.loc	1 399 47                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:399:47
	b.ne	.LBB5_54
.Ltmp669:
// %bb.52:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 47                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:47
	bl	OUTLINED_FUNCTION_3
.Ltmp670:
	.loc	1 399 118                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:399:118
	tst	w0, #0xff
.Ltmp671:
	.loc	1 399 118                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:399:118
	b.eq	.LBB5_54
.Ltmp672:
// %bb.53:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 399 190                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:399:190
	bl	GetTimerCountms
.Ltmp673:
	.loc	1 0 190                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:190
	bl	OUTLINED_FUNCTION_0
.Ltmp674:
.LBB5_54:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_3
.Ltmp675:
	.loc	1 399 253                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:399:253
	tst	w0, #0xff
.Ltmp676:
	.loc	1 399 253                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:399:253
	b.eq	.LBB5_23
.Ltmp677:
// %bb.55:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 0 253                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:253
	bl	OUTLINED_FUNCTION_6
.Ltmp678:
	mov	w3, #399
.Ltmp679:
	.loc	1 399 292                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:399:292
	mov	w0, #-2147483648
	mov	w4, #8
	b	.LBB5_22
.Ltmp680:
.LBB5_56:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 406 19 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:406:19
	cmp	w20, #16
.Ltmp681:
	.loc	1 409 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:409:41
	add	x0, x21, #256
.Ltmp682:
	.loc	1 328 8                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:328:8
	ccmp	x22, #0, #4, ls
.Ltmp683:
	.loc	1 409 8                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:409:8
	mov	w1, #16
	mov	x2, x22
	mov	x3, x23
	mov	w8, #16
.Ltmp684:
	.loc	1 406 45                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:406:45
	csel	w20, w8, wzr, eq
.Ltmp685:
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- $w20
	.loc	1 409 8                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:409:8
	bl	ENV_sec_memcpy
.Ltmp686:
	.loc	1 410 25                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:410:25
	str	x23, [x21, #272]
	b	.LBB5_67
.Ltmp687:
.LBB5_57:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 349 26                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:349:26
	and	w8, w20, #0xfffffff7
	cmp	w20, #32
	ccmp	w8, #16, #4, ne
	cset	w8, eq
	cbz	x22, .LBB5_85
.Ltmp688:
// %bb.58:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	cbz	w8, .LBB5_85
.Ltmp689:
// %bb.59:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 351 23                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:351:23
	ldr	x8, [x21, #392]
.Ltmp690:
	.loc	1 351 13 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:351:13
	cmp	x8, x23
	b.ne	.LBB5_91
.Ltmp691:
// %bb.60:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 355 22 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:355:22
	ldr	w8, [x21, #404]
.Ltmp692:
	.loc	1 355 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:355:12
	cmp	w8, #1
	b.ne	.LBB5_97
.Ltmp693:
// %bb.61:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 357 36 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:357:36
	add	x0, x21, #360
	.loc	1 357 11 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:357:11
	mov	w1, #32
	bl	OUTLINED_FUNCTION_14
.Ltmp694:
	.loc	1 370 24 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:370:24
	ldr	w8, [x21, #284]
	orr	w8, w8, #0x10
	b	.LBB5_65
.Ltmp695:
.LBB5_62:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 0 24 is_stmt 0                // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:24
	mov	w20, #4
.Ltmp696:
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	b	.LBB5_67
.Ltmp697:
.LBB5_63:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 402 80 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:402:80
	ldr	w3, [x21, #420]
	.loc	1 402 17 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:402:17
	mov	x0, x21
	mov	x1, x22
	mov	x2, x23
	bl	AES_GCM_ARMV8_UpdateAAD
.Ltmp698:
	mov	w20, w0
.Ltmp699:
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- $w20
	.loc	1 0 17                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:17
	b	.LBB5_67
.Ltmp700:
.LBB5_64:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 341 27 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:341:27
	ldr	w8, [x21, #284]
	orr	w8, w8, #0x4
.Ltmp701:
.LBB5_65:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 0 27 is_stmt 0                // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:27
	mov	w20, wzr
.Ltmp702:
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
.LBB5_66:
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	str	w8, [x21, #284]
.Ltmp703:
.LBB5_67:
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- $w20
	.loc	1 418 12 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:418:12
	bl	DebugPrintEnabled
.Ltmp704:
	tst	w0, #0xff
.Ltmp705:
	.loc	1 418 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:418:12
	b.eq	.LBB5_73
.Ltmp706:
// %bb.68:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 418 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:418:41
	bl	TargetBuildVariantUser
.Ltmp707:
	tst	w0, #0xff
.Ltmp708:
	.loc	1 418 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:418:40
	b.ne	.LBB5_71
.Ltmp709:
// %bb.69:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp710:
	.loc	1 418 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:418:111
	tst	w0, #0xff
.Ltmp711:
	.loc	1 418 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:418:111
	b.eq	.LBB5_71
.Ltmp712:
// %bb.70:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 418 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:418:183
	bl	GetTimerCountms
.Ltmp713:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp714:
.LBB5_71:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_2
.Ltmp715:
	.loc	1 418 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:418:246
	tst	w0, #0xff
.Ltmp716:
	.loc	1 418 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:418:246
	b.eq	.LBB5_73
.Ltmp717:
// %bb.72:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 418 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:418:285
	adrp	x1, .L.str.12
	add	x1, x1, :lo12:.L.str.12
	bl	OUTLINED_FUNCTION_11
.Ltmp718:
.LBB5_73:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 419 12 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:419:12
	bl	DebugPrintEnabled
.Ltmp719:
	tst	w0, #0xff
.Ltmp720:
	.loc	1 419 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:419:12
	b.eq	.LBB5_24
.Ltmp721:
// %bb.74:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 419 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:419:41
	bl	TargetBuildVariantUser
.Ltmp722:
	tst	w0, #0xff
.Ltmp723:
	.loc	1 419 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:419:40
	b.ne	.LBB5_77
.Ltmp724:
// %bb.75:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp725:
	.loc	1 419 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:419:111
	tst	w0, #0xff
.Ltmp726:
	.loc	1 419 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:419:111
	b.eq	.LBB5_77
.Ltmp727:
// %bb.76:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 419 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:419:183
	bl	GetTimerCountms
.Ltmp728:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp729:
.LBB5_77:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_2
.Ltmp730:
	.loc	1 419 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:419:246
	tst	w0, #0xff
.Ltmp731:
	.loc	1 419 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:419:246
	b.eq	.LBB5_24
.Ltmp732:
// %bb.78:
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 0 246                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:246
	bl	OUTLINED_FUNCTION_9
.Ltmp733:
	mov	w3, #419
.Ltmp734:
	.loc	1 419 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:419:285
	adrp	x2, .L__func__.SW_Cipher_SetParam
	add	x2, x2, :lo12:.L__func__.SW_Cipher_SetParam
	bl	OUTLINED_FUNCTION_7
.Ltmp735:
	.loc	1 0 285                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:285
	b	.LBB5_24
.Ltmp736:
.LBB5_79:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 376 20 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:376:20
	bl	DebugPrintEnabled
.Ltmp737:
	tst	w0, #0xff
.Ltmp738:
	.loc	1 376 20 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:376:20
	b.eq	.LBB5_23
.Ltmp739:
// %bb.80:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 376 49                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:376:49
	bl	TargetBuildVariantUser
.Ltmp740:
	tst	w0, #0xff
.Ltmp741:
	.loc	1 376 48                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:376:48
	b.ne	.LBB5_83
.Ltmp742:
// %bb.81:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 48                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:48
	bl	OUTLINED_FUNCTION_3
.Ltmp743:
	.loc	1 376 119                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:376:119
	tst	w0, #0xff
.Ltmp744:
	.loc	1 376 119                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:376:119
	b.eq	.LBB5_83
.Ltmp745:
// %bb.82:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 376 191                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:376:191
	bl	GetTimerCountms
.Ltmp746:
	.loc	1 0 191                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:191
	bl	OUTLINED_FUNCTION_0
.Ltmp747:
.LBB5_83:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_3
.Ltmp748:
	.loc	1 376 254                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:376:254
	tst	w0, #0xff
.Ltmp749:
	.loc	1 376 254                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:376:254
	b.eq	.LBB5_23
.Ltmp750:
// %bb.84:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 0 254                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:254
	bl	OUTLINED_FUNCTION_6
.Ltmp751:
	mov	w3, #376
.Ltmp752:
	.loc	1 376 293                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:376:293
	mov	w0, #-2147483648
	mov	w4, #3
	b	.LBB5_22
.Ltmp753:
.LBB5_85:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 367 20 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:367:20
	bl	DebugPrintEnabled
.Ltmp754:
	tst	w0, #0xff
.Ltmp755:
	.loc	1 367 20 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:367:20
	b.eq	.LBB5_23
.Ltmp756:
// %bb.86:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 367 49                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:367:49
	bl	TargetBuildVariantUser
.Ltmp757:
	tst	w0, #0xff
.Ltmp758:
	.loc	1 367 48                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:367:48
	b.ne	.LBB5_89
.Ltmp759:
// %bb.87:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 48                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:48
	bl	OUTLINED_FUNCTION_3
.Ltmp760:
	.loc	1 367 119                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:367:119
	tst	w0, #0xff
.Ltmp761:
	.loc	1 367 119                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:367:119
	b.eq	.LBB5_89
.Ltmp762:
// %bb.88:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 367 191                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:367:191
	bl	GetTimerCountms
.Ltmp763:
	.loc	1 0 191                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:191
	bl	OUTLINED_FUNCTION_0
.Ltmp764:
.LBB5_89:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_3
.Ltmp765:
	.loc	1 367 254                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:367:254
	tst	w0, #0xff
.Ltmp766:
	.loc	1 367 254                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:367:254
	b.eq	.LBB5_23
.Ltmp767:
// %bb.90:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 0 254                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:254
	bl	OUTLINED_FUNCTION_6
.Ltmp768:
	mov	w3, #367
	b	.LBB5_103
.Ltmp769:
.LBB5_91:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 352 20 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:352:20
	bl	DebugPrintEnabled
.Ltmp770:
	tst	w0, #0xff
.Ltmp771:
	.loc	1 352 20 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:352:20
	b.eq	.LBB5_23
.Ltmp772:
// %bb.92:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 352 49                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:352:49
	bl	TargetBuildVariantUser
.Ltmp773:
	tst	w0, #0xff
.Ltmp774:
	.loc	1 352 48                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:352:48
	b.ne	.LBB5_95
.Ltmp775:
// %bb.93:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 48                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:48
	bl	OUTLINED_FUNCTION_3
.Ltmp776:
	.loc	1 352 119                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:352:119
	tst	w0, #0xff
.Ltmp777:
	.loc	1 352 119                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:352:119
	b.eq	.LBB5_95
.Ltmp778:
// %bb.94:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 352 191                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:352:191
	bl	GetTimerCountms
.Ltmp779:
	.loc	1 0 191                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:191
	bl	OUTLINED_FUNCTION_0
.Ltmp780:
.LBB5_95:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_3
.Ltmp781:
	.loc	1 352 254                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:352:254
	tst	w0, #0xff
.Ltmp782:
	.loc	1 352 254                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:352:254
	b.eq	.LBB5_23
.Ltmp783:
// %bb.96:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 0 254                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:254
	bl	OUTLINED_FUNCTION_6
.Ltmp784:
	mov	w3, #352
	b	.LBB5_103
.Ltmp785:
.LBB5_97:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 361 20 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:361:20
	bl	DebugPrintEnabled
.Ltmp786:
	tst	w0, #0xff
.Ltmp787:
	.loc	1 361 20 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:361:20
	b.eq	.LBB5_23
.Ltmp788:
// %bb.98:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 361 49                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:361:49
	bl	TargetBuildVariantUser
.Ltmp789:
	tst	w0, #0xff
.Ltmp790:
	.loc	1 361 48                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:361:48
	b.ne	.LBB5_101
.Ltmp791:
// %bb.99:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 48                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:48
	bl	OUTLINED_FUNCTION_3
.Ltmp792:
	.loc	1 361 119                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:361:119
	tst	w0, #0xff
.Ltmp793:
	.loc	1 361 119                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:361:119
	b.eq	.LBB5_101
.Ltmp794:
// %bb.100:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 361 191                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:361:191
	bl	GetTimerCountms
.Ltmp795:
	.loc	1 0 191                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:191
	bl	OUTLINED_FUNCTION_0
.Ltmp796:
.LBB5_101:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	bl	OUTLINED_FUNCTION_3
.Ltmp797:
	.loc	1 361 254                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:361:254
	tst	w0, #0xff
.Ltmp798:
	.loc	1 361 254                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:361:254
	b.eq	.LBB5_23
.Ltmp799:
// %bb.102:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	.loc	1 0 254                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:254
	bl	OUTLINED_FUNCTION_6
.Ltmp800:
	mov	w3, #361
.Ltmp801:
.LBB5_103:
	//DEBUG_VALUE: SW_Cipher_SetParam:pContext <- $x21
	//DEBUG_VALUE: SW_Cipher_SetParam:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- $w20
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	mov	w0, #-2147483648
	mov	w4, #2
	b	.LBB5_22
.Ltmp802:
.LBB5_104:
	//DEBUG_VALUE: SW_Cipher_SetParam:cParam <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: SW_Cipher_SetParam:nParamID <- $w19
	//DEBUG_VALUE: SW_Cipher_SetParam:pParam <- $x22
	//DEBUG_VALUE: SW_Cipher_SetParam:ctx <- $x21
	bl	__stack_chk_fail
.Ltmp803:
.Lfunc_end5:
	.size	SW_Cipher_SetParam, .Lfunc_end5-SW_Cipher_SetParam
	.cfi_endproc
	.section	.rodata.SW_Cipher_SetParam,"a",@progbits
.LJTI5_0:
	.byte	(.LBB5_28-.LBB5_28)>>2
	.byte	(.LBB5_30-.LBB5_28)>>2
	.byte	(.LBB5_37-.LBB5_28)>>2
	.byte	(.LBB5_40-.LBB5_28)>>2
	.byte	(.LBB5_42-.LBB5_28)>>2
	.byte	(.LBB5_42-.LBB5_28)>>2
	.byte	(.LBB5_42-.LBB5_28)>>2
	.byte	(.LBB5_48-.LBB5_28)>>2
	.byte	(.LBB5_56-.LBB5_28)>>2
                                        // -- End function
	.section	.text.SW_Cipher_DeInit,"ax",@progbits
	.globl	SW_Cipher_DeInit                // -- Begin function SW_Cipher_DeInit
	.p2align	2
	.type	SW_Cipher_DeInit,@function
SW_Cipher_DeInit:                       // @SW_Cipher_DeInit
.Lfunc_begin6:
	.loc	1 435 0 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:435:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp804:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp805:
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x19
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x19
	bl	OUTLINED_FUNCTION_5
.Ltmp806:
	.loc	1 436 12 prologue_end is_stmt 1 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:436:12
	tst	w0, #0xff
.Ltmp807:
	.loc	1 436 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:436:12
	b.eq	.LBB6_6
.Ltmp808:
// %bb.1:
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x19
	.loc	1 436 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:436:41
	bl	TargetBuildVariantUser
.Ltmp809:
	tst	w0, #0xff
.Ltmp810:
	.loc	1 436 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:436:40
	b.ne	.LBB6_4
.Ltmp811:
// %bb.2:
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x19
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp812:
	.loc	1 436 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:436:111
	tst	w0, #0xff
.Ltmp813:
	.loc	1 436 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:436:111
	b.eq	.LBB6_4
.Ltmp814:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x19
	.loc	1 436 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:436:183
	bl	GetTimerCountms
.Ltmp815:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp816:
.LBB6_4:
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp817:
	.loc	1 436 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:436:246
	tst	w0, #0xff
.Ltmp818:
	.loc	1 436 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:436:246
	b.eq	.LBB6_6
.Ltmp819:
// %bb.5:
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x19
	.loc	1 0 246                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:246
	bl	OUTLINED_FUNCTION_10
.Ltmp820:
	mov	w3, #436
.Ltmp821:
	.loc	1 436 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:436:285
	adrp	x2, .L__func__.SW_Cipher_DeInit
	add	x2, x2, :lo12:.L__func__.SW_Cipher_DeInit
	bl	OUTLINED_FUNCTION_7
.Ltmp822:
.LBB6_6:
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x19
	.loc	1 0 285                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:285
	bl	OUTLINED_FUNCTION_16
.Ltmp823:
	.loc	1 438 18 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:438:18
	str	wzr, [x19, #416]
.Ltmp824:
	.loc	1 439 12                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:439:12
	bl	DebugPrintEnabled
.Ltmp825:
	tst	w0, #0xff
.Ltmp826:
	.loc	1 439 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:439:12
	b.eq	.LBB6_12
.Ltmp827:
// %bb.7:
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x19
	.loc	1 439 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:439:41
	bl	TargetBuildVariantUser
.Ltmp828:
	tst	w0, #0xff
.Ltmp829:
	.loc	1 439 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:439:40
	b.ne	.LBB6_10
.Ltmp830:
// %bb.8:
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x19
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp831:
	.loc	1 439 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:439:111
	tst	w0, #0xff
.Ltmp832:
	.loc	1 439 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:439:111
	b.eq	.LBB6_10
.Ltmp833:
// %bb.9:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x19
	.loc	1 439 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:439:183
	bl	GetTimerCountms
.Ltmp834:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp835:
.LBB6_10:
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp836:
	.loc	1 439 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:439:246
	tst	w0, #0xff
.Ltmp837:
	.loc	1 439 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:439:246
	b.eq	.LBB6_12
.Ltmp838:
// %bb.11:
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x19
	.loc	1 0 246                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:246
	bl	OUTLINED_FUNCTION_9
.Ltmp839:
	mov	w3, #439
.Ltmp840:
	.loc	1 439 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:439:285
	adrp	x2, .L__func__.SW_Cipher_DeInit
	add	x2, x2, :lo12:.L__func__.SW_Cipher_DeInit
	bl	OUTLINED_FUNCTION_7
.Ltmp841:
.LBB6_12:
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x19
	.loc	1 0 285                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:285
	bl	OUTLINED_FUNCTION_4
.Ltmp842:
	b.ne	.LBB6_14
.Ltmp843:
// %bb.13:
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x19
	.loc	1 440 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:440:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp844:
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	mov	w0, wzr
	add	sp, sp, #32
	ret
.Ltmp845:
.LBB6_14:
	//DEBUG_VALUE: SW_Cipher_DeInit:ctx <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:3
	bl	__stack_chk_fail
.Ltmp846:
.Lfunc_end6:
	.size	SW_Cipher_DeInit, .Lfunc_end6-SW_Cipher_DeInit
	.cfi_endproc
                                        // -- End function
	.section	.text.SW_Cipher_Init,"ax",@progbits
	.globl	SW_Cipher_Init                  // -- Begin function SW_Cipher_Init
	.p2align	2
	.type	SW_Cipher_Init,@function
SW_Cipher_Init:                         // @SW_Cipher_Init
.Lfunc_begin7:
	.loc	1 454 0 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:454:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w0
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp847:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp848:
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	mov	w20, w0
.Ltmp849:
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	bl	OUTLINED_FUNCTION_5
.Ltmp850:
	.loc	1 457 12 prologue_end is_stmt 1 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:457:12
	tst	w0, #0xff
.Ltmp851:
	.loc	1 457 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:457:12
	b.eq	.LBB7_6
.Ltmp852:
// %bb.1:
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	.loc	1 457 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:457:41
	bl	TargetBuildVariantUser
.Ltmp853:
	tst	w0, #0xff
.Ltmp854:
	.loc	1 457 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:457:40
	b.ne	.LBB7_4
.Ltmp855:
// %bb.2:
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp856:
	.loc	1 457 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:457:111
	tst	w0, #0xff
.Ltmp857:
	.loc	1 457 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:457:111
	b.eq	.LBB7_4
.Ltmp858:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	.loc	1 457 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:457:183
	bl	GetTimerCountms
.Ltmp859:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp860:
.LBB7_4:
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp861:
	.loc	1 457 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:457:246
	tst	w0, #0xff
.Ltmp862:
	.loc	1 457 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:457:246
	b.eq	.LBB7_6
.Ltmp863:
// %bb.5:
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	.loc	1 0 246                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:246
	bl	OUTLINED_FUNCTION_10
.Ltmp864:
	mov	w3, #457
.Ltmp865:
	.loc	1 457 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:457:285
	adrp	x2, .L__func__.SW_Cipher_Init
	add	x2, x2, :lo12:.L__func__.SW_Cipher_Init
	bl	OUTLINED_FUNCTION_7
.Ltmp866:
.LBB7_6:
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	.loc	1 460 37 is_stmt 1              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:460:37
	cmp	w20, #1
	b.ls	.LBB7_8
.Ltmp867:
// %bb.7:
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	.loc	1 0 37 is_stmt 0                // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:37
	mov	w0, #4
	b	.LBB7_15
.Ltmp868:
.LBB7_8:
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	bl	OUTLINED_FUNCTION_16
.Ltmp869:
	//DEBUG_VALUE: get_key_sz:pAlgo <- $w20
	.loc	1 107 3 is_stmt 1               // QcomModulePkg/Library/aes/aes_gcm_armv8.c:107:3
	cmp	w20, #0
	mov	w8, #65535
	mov	w9, #16
.Ltmp870:
	.loc	1 467 29                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:467:29
	str	w20, [x19, #400]
.Ltmp871:
	.loc	1 107 3                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:107:3
	csel	x8, x9, x8, eq
	cmp	w20, #1
	mov	w9, #32
	csel	x8, x9, x8, eq
	mov	w9, #1
.Ltmp872:
	.loc	1 466 34                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:466:34
	str	x8, [x19, #392]
	.loc	1 468 18                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:468:18
	str	w9, [x19, #416]
.Ltmp873:
	.loc	1 469 12                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:469:12
	bl	DebugPrintEnabled
.Ltmp874:
	tst	w0, #0xff
.Ltmp875:
	.loc	1 469 12 is_stmt 0              // QcomModulePkg/Library/aes/aes_gcm_armv8.c:469:12
	b.eq	.LBB7_14
.Ltmp876:
// %bb.9:
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	.loc	1 469 41                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:469:41
	bl	TargetBuildVariantUser
.Ltmp877:
	tst	w0, #0xff
.Ltmp878:
	.loc	1 469 40                        // QcomModulePkg/Library/aes/aes_gcm_armv8.c:469:40
	b.ne	.LBB7_12
.Ltmp879:
// %bb.10:
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:40
	bl	OUTLINED_FUNCTION_2
.Ltmp880:
	.loc	1 469 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:469:111
	tst	w0, #0xff
.Ltmp881:
	.loc	1 469 111                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:469:111
	b.eq	.LBB7_12
.Ltmp882:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	.loc	1 469 183                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:469:183
	bl	GetTimerCountms
.Ltmp883:
	.loc	1 0 183                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:183
	bl	OUTLINED_FUNCTION_1
.Ltmp884:
.LBB7_12:
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp885:
	.loc	1 469 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:469:246
	tst	w0, #0xff
.Ltmp886:
	.loc	1 469 246                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:469:246
	b.eq	.LBB7_14
.Ltmp887:
// %bb.13:
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	.loc	1 0 246                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:246
	bl	OUTLINED_FUNCTION_9
.Ltmp888:
	mov	w3, #469
.Ltmp889:
	.loc	1 469 285                       // QcomModulePkg/Library/aes/aes_gcm_armv8.c:469:285
	adrp	x2, .L__func__.SW_Cipher_Init
	add	x2, x2, :lo12:.L__func__.SW_Cipher_Init
	bl	OUTLINED_FUNCTION_7
.Ltmp890:
.LBB7_14:
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	.loc	1 0 285                         // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:285
	mov	w0, wzr
.Ltmp891:
.LBB7_15:
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	bl	OUTLINED_FUNCTION_4
.Ltmp892:
	b.ne	.LBB7_17
.Ltmp893:
// %bb.16:
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	.loc	1 471 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:471:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp894:
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- [DW_OP_LLVM_entry_value 1] $w0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp895:
.LBB7_17:
	//DEBUG_VALUE: SW_Cipher_Init:ret_val <- 0
	//DEBUG_VALUE: SW_Cipher_Init:pAlgo <- $w20
	//DEBUG_VALUE: SW_Cipher_Init:ctx <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/aes/aes_gcm_armv8.c:0:1
	bl	__stack_chk_fail
.Ltmp896:
.Lfunc_end7:
	.size	SW_Cipher_Init, .Lfunc_end7-SW_Cipher_Init
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #-2147483648
	b	DebugPrint
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
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #4194304
	b	DebugPrint
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end9-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	mov	w0, #4194304
	b	DebugPrintLevelEnabled
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
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end11-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
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
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	DebugPrintEnabled
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
	adrp	x1, .L.str.11
	add	x1, x1, :lo12:.L.str.11
	adrp	x2, .L__func__.SW_Cipher_SetParam
	add	x2, x2, :lo12:.L__func__.SW_Cipher_SetParam
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
	mov	w0, #4194304
	b	DebugPrint
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
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	adrp	x2, .L__func__.AES_GCM_ARMV8_UpdateAAD
	add	x2, x2, :lo12:.L__func__.AES_GCM_ARMV8_UpdateAAD
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
	adrp	x1, .L.str.3
	add	x1, x1, :lo12:.L.str.3
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
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
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
	adrp	x2, .L__func__.SW_Cipher_SetParam
	add	x2, x2, :lo12:.L__func__.SW_Cipher_SetParam
	mov	w0, #4194304
	mov	w3, w19
	mov	w4, w20
	b	DebugPrint
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end19-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Function
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	adrp	x2, .L__func__.AES_GCM_ARMV8_Cipherdata
	add	x2, x2, :lo12:.L__func__.AES_GCM_ARMV8_Cipherdata
	ret
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end20-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_13,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_13
	.type	OUTLINED_FUNCTION_13,@function
OUTLINED_FUNCTION_13:                   // @OUTLINED_FUNCTION_13 Tail Call
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #64
	ret
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_13, .Lfunc_end21-OUTLINED_FUNCTION_13
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_14,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_14
	.type	OUTLINED_FUNCTION_14,@function
OUTLINED_FUNCTION_14:                   // @OUTLINED_FUNCTION_14 Thunk
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	mov	x2, x22
	mov	x3, x23
	b	ENV_sec_memcpy
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
	mov	w19, w0
	b	DebugPrintEnabled
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_15, .Lfunc_end23-OUTLINED_FUNCTION_15
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_16,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_16
	.type	OUTLINED_FUNCTION_16,@function
OUTLINED_FUNCTION_16:                   // @OUTLINED_FUNCTION_16 Thunk
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	mov	w1, #416
	mov	x0, x19
	b	ENV_sec_memzero
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_16, .Lfunc_end24-OUTLINED_FUNCTION_16
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%lu]"
	.size	.L.str, 6

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"start : %s:%d \n"
	.size	.L.str.1, 16

	.type	.L__func__.AES_GCM_ARMV8_UpdateAAD,@object // @__func__.AES_GCM_ARMV8_UpdateAAD
.L__func__.AES_GCM_ARMV8_UpdateAAD:
	.asciz	"AES_GCM_ARMV8_UpdateAAD"
	.size	.L__func__.AES_GCM_ARMV8_UpdateAAD, 24

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"%s(%d), ret=%x"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"end : %s:%d \n"
	.size	.L.str.3, 14

	.type	.L__func__.AES_GCM_ARMV8_Cipherdata,@object // @__func__.AES_GCM_ARMV8_Cipherdata
.L__func__.AES_GCM_ARMV8_Cipherdata:
	.asciz	"AES_GCM_ARMV8_Cipherdata"
	.size	.L__func__.AES_GCM_ARMV8_Cipherdata, 25

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"encrypting %s:%d \n"
	.size	.L.str.4, 19

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"decrypting %s:%d \n"
	.size	.L.str.5, 19

	.type	.L__func__.SW_CipherData,@object // @__func__.SW_CipherData
.L__func__.SW_CipherData:
	.asciz	"SW_CipherData"
	.size	.L__func__.SW_CipherData, 14

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"%s:%d Init is not Done  \n"
	.size	.L.str.6, 26

	.type	.L__func__.SW_Cipher_GetParam,@object // @__func__.SW_Cipher_GetParam
.L__func__.SW_Cipher_GetParam:
	.asciz	"SW_Cipher_GetParam"
	.size	.L__func__.SW_Cipher_GetParam, 19

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"%s:%d param ID:0x%x Init is not Done  \n"
	.size	.L.str.7, 40

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"%s:%d param ID:0x%x Invalid Param  Passed \n"
	.size	.L.str.8, 44

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"start : %s:%d calculating tag \n"
	.size	.L.str.9, 32

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"%s: param ID:0x%x and cParam %d\n"
	.size	.L.str.10, 33

	.type	.L__func__.SW_Cipher_SetParam,@object // @__func__.SW_Cipher_SetParam
.L__func__.SW_Cipher_SetParam:
	.asciz	"SW_Cipher_SetParam"
	.size	.L__func__.SW_Cipher_SetParam, 19

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"%s:%d param ID:0x%x UC_E_INVALID_ARG \n"
	.size	.L.str.11, 39

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"%s: param ID:0x%x ret_val %d\n"
	.size	.L.str.12, 30

	.type	.L__func__.SW_Cipher_DeInit,@object // @__func__.SW_Cipher_DeInit
.L__func__.SW_Cipher_DeInit:
	.asciz	"SW_Cipher_DeInit"
	.size	.L__func__.SW_Cipher_DeInit, 17

	.type	.L__func__.SW_Cipher_Init,@object // @__func__.SW_Cipher_Init
.L__func__.SW_Cipher_Init:
	.asciz	"SW_Cipher_Init"
	.size	.L__func__.SW_Cipher_Init, 15

	.type	.L__func__.initialize_gcm_ctx,@object // @__func__.initialize_gcm_ctx
.L__func__.initialize_gcm_ctx:
	.asciz	"initialize_gcm_ctx"
	.size	.L__func__.initialize_gcm_ctx, 19

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"using key size %d \n"
	.size	.L.str.13, 20

	.hidden	aes_v8_ctr32_encrypt_blocks
	.hidden	aes_v8_set_encrypt_key
	.hidden	aes_v8_encrypt
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	36                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	78                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	78                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	113                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	113                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp235-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	113                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	113                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	113                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp288-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	113                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp285-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp305-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp336-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp358-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\252\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp378-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp399-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp399-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp426-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp442-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp442-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\252\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp377-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp377-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp445-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp445-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp447-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp447-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\252\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin3         //   ending offset
	.byte	36                              // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	147                             // DW_OP_piece
	.byte	4                               // 4
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	16                              // DW_OP_constu
	.byte	32                              // 32
	.byte	37                              // DW_OP_shr
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	147                             // DW_OP_piece
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp447-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	36                              // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	147                             // DW_OP_piece
	.byte	4                               // 4
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	16                              // DW_OP_constu
	.byte	32                              // 32
	.byte	37                              // DW_OP_shr
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	147                             // DW_OP_piece
	.byte	4                               // 4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\252\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp426-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp442-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\252\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp397-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp426-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp441-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\252\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp406-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp406-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp408-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp442-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\252\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp407-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp408-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp442-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\305\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp453-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp453-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp476-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp476-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp512-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp544-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\305\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp452-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp452-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp547-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp547-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp549-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp549-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\305\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp451-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp451-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp476-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp476-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp512-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp544-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\305\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp450-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp450-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp492-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp492-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp512-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp544-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\305\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\305\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp473-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp473-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp492-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp543-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\356\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp555-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp555-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp611-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp611-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp614-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\356\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp554-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp554-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp612-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp612-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp614-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\356\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp553-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp553-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp608-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp608-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp614-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp618-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp618-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp619-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp619-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp641-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp641-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp642-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp642-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp644-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp644-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp645-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp645-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp685-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp685-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp687-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp687-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp696-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp696-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp697-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp697-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp699-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp699-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp700-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp700-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp702-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp702-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp736-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp736-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp802-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp802-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\356\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp552-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp552-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp612-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp612-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp614-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\356\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp558-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp608-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp685-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp685-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp687-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp687-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp699-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp699-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp700-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp700-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp703-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp703-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp736-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp736-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp802-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\356\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp558-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp605-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp802-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\312\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp805-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp805-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp844-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp844-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp845-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp845-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\335\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp849-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp849-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp894-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp895-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp895-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\335\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp848-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp848-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp894-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp894-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp895-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp895-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\335\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp852-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
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
	.byte	11                              // DW_FORM_data1
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	11                              // DW_AT_byte_size
	.byte	5                               // DW_FORM_data2
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
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
	.byte	27                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
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
	.byte	37                              // Abbreviation Code
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
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
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
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
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
	.byte	44                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
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
	.byte	1                               // Abbrev [1] 0xc:0x17b1 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	183                             // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	182                             // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x37:0xa DW_TAG_variable
	.word	65                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               // Abbrev [4] 0x41:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x46:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	6                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x4d:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x51:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	3                               // Abbrev [3] 0x55:0xa DW_TAG_variable
	.word	95                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	4                               // Abbrev [4] 0x5f:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x64:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x6b:0xa DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	4                               // Abbrev [4] 0x75:0xc DW_TAG_array_type
	.word	129                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x7a:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	24                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x81:0x5 DW_TAG_const_type
	.word	77                              // DW_AT_type
	.byte	3                               // Abbrev [3] 0x86:0xa DW_TAG_variable
	.word	144                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	4                               // Abbrev [4] 0x90:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x95:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	15                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x9c:0xa DW_TAG_variable
	.word	166                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	4                               // Abbrev [4] 0xa6:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xab:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	14                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xb2:0xa DW_TAG_variable
	.word	188                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	163                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	4                               // Abbrev [4] 0xbc:0xc DW_TAG_array_type
	.word	129                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0xc1:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	25                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xc8:0xa DW_TAG_variable
	.word	210                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	4                               // Abbrev [4] 0xd2:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xd7:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	19                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xde:0xa DW_TAG_variable
	.word	210                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xe8:0xa DW_TAG_variable
	.word	242                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	212                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	4                               // Abbrev [4] 0xf2:0xc DW_TAG_array_type
	.word	129                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0xf7:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	14                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xfe:0xa DW_TAG_variable
	.word	264                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	4                               // Abbrev [4] 0x108:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x10d:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	26                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x114:0xb DW_TAG_variable
	.word	287                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	267                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	4                               // Abbrev [4] 0x11f:0xc DW_TAG_array_type
	.word	129                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x124:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	19                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x12b:0xb DW_TAG_variable
	.word	310                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	271                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	4                               // Abbrev [4] 0x136:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x13b:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	40                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x142:0xb DW_TAG_variable
	.word	333                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	276                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	4                               // Abbrev [4] 0x14d:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x152:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	44                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x159:0xb DW_TAG_variable
	.word	356                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	288                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	4                               // Abbrev [4] 0x164:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x169:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x170:0xb DW_TAG_variable
	.word	379                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	320                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	14
	.byte	4                               // Abbrev [4] 0x17b:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x180:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	33                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x187:0xb DW_TAG_variable
	.word	287                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	320                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	15
	.byte	8                               // Abbrev [8] 0x192:0xb DW_TAG_variable
	.word	413                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	329                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	16
	.byte	4                               // Abbrev [4] 0x19d:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x1a2:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	39                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x1a9:0xb DW_TAG_variable
	.word	436                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	418                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	17
	.byte	4                               // Abbrev [4] 0x1b4:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x1b9:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	30                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x1c0:0xb DW_TAG_variable
	.word	459                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	436                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	18
	.byte	4                               // Abbrev [4] 0x1cb:0xc DW_TAG_array_type
	.word	129                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x1d0:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	17                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x1d7:0xb DW_TAG_variable
	.word	482                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	457                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	19
	.byte	4                               // Abbrev [4] 0x1e2:0xc DW_TAG_array_type
	.word	129                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x1e7:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	15                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1ee:0xa DW_TAG_variable
	.word	287                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	20
	.byte	3                               // Abbrev [3] 0x1f8:0xa DW_TAG_variable
	.word	514                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	21
	.byte	4                               // Abbrev [4] 0x202:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x207:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	20                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x20e:0x149 DW_TAG_enumeration_type
	.word	855                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x216:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x219:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x21c:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x21f:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x222:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x225:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x228:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x22b:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x22e:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x231:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x234:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x237:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x23a:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x23d:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x240:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x243:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x246:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x249:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x24c:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x24f:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x252:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x255:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x258:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x25b:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x25e:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x261:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x264:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x267:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x26a:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x26d:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x270:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x273:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x276:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x279:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x27c:0x3 DW_TAG_enumerator
	.byte	40                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x27f:0x3 DW_TAG_enumerator
	.byte	41                              // DW_AT_name
	.byte	35                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x282:0x3 DW_TAG_enumerator
	.byte	42                              // DW_AT_name
	.byte	36                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x285:0x3 DW_TAG_enumerator
	.byte	43                              // DW_AT_name
	.byte	37                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x288:0x3 DW_TAG_enumerator
	.byte	44                              // DW_AT_name
	.byte	38                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x28b:0x3 DW_TAG_enumerator
	.byte	45                              // DW_AT_name
	.byte	39                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x28e:0x3 DW_TAG_enumerator
	.byte	46                              // DW_AT_name
	.byte	40                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x291:0x3 DW_TAG_enumerator
	.byte	47                              // DW_AT_name
	.byte	41                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x294:0x3 DW_TAG_enumerator
	.byte	48                              // DW_AT_name
	.byte	42                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x297:0x3 DW_TAG_enumerator
	.byte	49                              // DW_AT_name
	.byte	43                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x29a:0x3 DW_TAG_enumerator
	.byte	50                              // DW_AT_name
	.byte	44                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x29d:0x3 DW_TAG_enumerator
	.byte	51                              // DW_AT_name
	.byte	45                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2a0:0x3 DW_TAG_enumerator
	.byte	52                              // DW_AT_name
	.byte	46                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2a3:0x3 DW_TAG_enumerator
	.byte	53                              // DW_AT_name
	.byte	47                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2a6:0x3 DW_TAG_enumerator
	.byte	54                              // DW_AT_name
	.byte	48                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2a9:0x3 DW_TAG_enumerator
	.byte	55                              // DW_AT_name
	.byte	49                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2ac:0x3 DW_TAG_enumerator
	.byte	56                              // DW_AT_name
	.byte	50                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2af:0x3 DW_TAG_enumerator
	.byte	57                              // DW_AT_name
	.byte	51                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2b2:0x3 DW_TAG_enumerator
	.byte	58                              // DW_AT_name
	.byte	52                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2b5:0x3 DW_TAG_enumerator
	.byte	59                              // DW_AT_name
	.byte	53                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2b8:0x3 DW_TAG_enumerator
	.byte	60                              // DW_AT_name
	.byte	54                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2bb:0x3 DW_TAG_enumerator
	.byte	61                              // DW_AT_name
	.byte	55                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2be:0x3 DW_TAG_enumerator
	.byte	62                              // DW_AT_name
	.byte	56                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2c1:0x3 DW_TAG_enumerator
	.byte	63                              // DW_AT_name
	.byte	57                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2c4:0x3 DW_TAG_enumerator
	.byte	64                              // DW_AT_name
	.byte	58                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2c7:0x3 DW_TAG_enumerator
	.byte	65                              // DW_AT_name
	.byte	59                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2ca:0x3 DW_TAG_enumerator
	.byte	66                              // DW_AT_name
	.byte	60                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2cd:0x3 DW_TAG_enumerator
	.byte	67                              // DW_AT_name
	.byte	61                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2d0:0x3 DW_TAG_enumerator
	.byte	68                              // DW_AT_name
	.byte	62                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2d3:0x3 DW_TAG_enumerator
	.byte	69                              // DW_AT_name
	.byte	63                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2d6:0x3 DW_TAG_enumerator
	.byte	70                              // DW_AT_name
	.byte	64                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2d9:0x3 DW_TAG_enumerator
	.byte	71                              // DW_AT_name
	.byte	65                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2dc:0x3 DW_TAG_enumerator
	.byte	72                              // DW_AT_name
	.byte	66                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2df:0x3 DW_TAG_enumerator
	.byte	73                              // DW_AT_name
	.byte	67                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2e2:0x3 DW_TAG_enumerator
	.byte	74                              // DW_AT_name
	.byte	68                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2e5:0x3 DW_TAG_enumerator
	.byte	75                              // DW_AT_name
	.byte	69                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2e8:0x3 DW_TAG_enumerator
	.byte	76                              // DW_AT_name
	.byte	70                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2eb:0x3 DW_TAG_enumerator
	.byte	77                              // DW_AT_name
	.byte	71                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2ee:0x3 DW_TAG_enumerator
	.byte	78                              // DW_AT_name
	.byte	72                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2f1:0x3 DW_TAG_enumerator
	.byte	79                              // DW_AT_name
	.byte	73                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2f4:0x3 DW_TAG_enumerator
	.byte	80                              // DW_AT_name
	.byte	74                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2f7:0x3 DW_TAG_enumerator
	.byte	81                              // DW_AT_name
	.byte	75                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2fa:0x3 DW_TAG_enumerator
	.byte	82                              // DW_AT_name
	.byte	76                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x2fd:0x3 DW_TAG_enumerator
	.byte	83                              // DW_AT_name
	.byte	77                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x300:0x3 DW_TAG_enumerator
	.byte	84                              // DW_AT_name
	.byte	78                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x303:0x3 DW_TAG_enumerator
	.byte	85                              // DW_AT_name
	.byte	100                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x306:0x3 DW_TAG_enumerator
	.byte	86                              // DW_AT_name
	.byte	101                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x309:0x3 DW_TAG_enumerator
	.byte	87                              // DW_AT_name
	.byte	102                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x30c:0x3 DW_TAG_enumerator
	.byte	88                              // DW_AT_name
	.byte	103                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x30f:0x3 DW_TAG_enumerator
	.byte	89                              // DW_AT_name
	.byte	104                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x312:0x3 DW_TAG_enumerator
	.byte	90                              // DW_AT_name
	.byte	105                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x315:0x3 DW_TAG_enumerator
	.byte	91                              // DW_AT_name
	.byte	106                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x318:0x3 DW_TAG_enumerator
	.byte	92                              // DW_AT_name
	.byte	107                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x31b:0x3 DW_TAG_enumerator
	.byte	93                              // DW_AT_name
	.byte	108                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x31e:0x3 DW_TAG_enumerator
	.byte	94                              // DW_AT_name
	.byte	109                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x321:0x3 DW_TAG_enumerator
	.byte	95                              // DW_AT_name
	.byte	110                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x324:0x3 DW_TAG_enumerator
	.byte	96                              // DW_AT_name
	.byte	111                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x327:0x3 DW_TAG_enumerator
	.byte	97                              // DW_AT_name
	.byte	112                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x32a:0x3 DW_TAG_enumerator
	.byte	98                              // DW_AT_name
	.byte	113                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x32d:0x3 DW_TAG_enumerator
	.byte	99                              // DW_AT_name
	.byte	114                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x330:0x3 DW_TAG_enumerator
	.byte	100                             // DW_AT_name
	.byte	116                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x333:0x3 DW_TAG_enumerator
	.byte	101                             // DW_AT_name
	.byte	117                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x336:0x3 DW_TAG_enumerator
	.byte	102                             // DW_AT_name
	.byte	118                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x339:0x3 DW_TAG_enumerator
	.byte	103                             // DW_AT_name
	.byte	119                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x33c:0x3 DW_TAG_enumerator
	.byte	104                             // DW_AT_name
	.byte	120                             // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x33f:0x4 DW_TAG_enumerator
	.byte	105                             // DW_AT_name
	.ascii	"\310\001"                      // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x343:0x4 DW_TAG_enumerator
	.byte	106                             // DW_AT_name
	.ascii	"\311\001"                      // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x347:0x4 DW_TAG_enumerator
	.byte	107                             // DW_AT_name
	.ascii	"\312\001"                      // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x34b:0x4 DW_TAG_enumerator
	.byte	108                             // DW_AT_name
	.ascii	"\313\001"                      // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x34f:0x7 DW_TAG_enumerator
	.byte	109                             // DW_AT_name
	.ascii	"\377\377\377\377\007"          // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x357:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x35b:0x16 DW_TAG_enumeration_type
	.word	855                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x363:0x3 DW_TAG_enumerator
	.byte	110                             // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x366:0x3 DW_TAG_enumerator
	.byte	111                             // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x369:0x7 DW_TAG_enumerator
	.byte	112                             // DW_AT_name
	.ascii	"\377\377\377\377\007"          // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x371:0x13 DW_TAG_enumeration_type
	.word	855                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x379:0x3 DW_TAG_enumerator
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x37c:0x7 DW_TAG_enumerator
	.byte	114                             // DW_AT_name
	.ascii	"\377\377\377\377\007"          // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x384:0x16 DW_TAG_enumeration_type
	.word	855                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x38c:0x3 DW_TAG_enumerator
	.byte	115                             // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x38f:0x3 DW_TAG_enumerator
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x392:0x7 DW_TAG_enumerator
	.byte	117                             // DW_AT_name
	.ascii	"\377\377\377\377\007"          // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x39a:0x31 DW_TAG_enumeration_type
	.word	855                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x3a2:0x3 DW_TAG_enumerator
	.byte	118                             // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x3a5:0x3 DW_TAG_enumerator
	.byte	119                             // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x3a8:0x3 DW_TAG_enumerator
	.byte	120                             // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x3ab:0x3 DW_TAG_enumerator
	.byte	121                             // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x3ae:0x3 DW_TAG_enumerator
	.byte	122                             // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x3b1:0x3 DW_TAG_enumerator
	.byte	123                             // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x3b4:0x3 DW_TAG_enumerator
	.byte	124                             // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x3b7:0x3 DW_TAG_enumerator
	.byte	125                             // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x3ba:0x3 DW_TAG_enumerator
	.byte	126                             // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x3bd:0x3 DW_TAG_enumerator
	.byte	127                             // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x3c0:0x3 DW_TAG_enumerator
	.byte	128                             // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	10                              // Abbrev [10] 0x3c3:0x7 DW_TAG_enumerator
	.byte	129                             // DW_AT_name
	.ascii	"\377\377\377\377\007"          // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x3cb:0x8 DW_TAG_typedef
	.word	979                             // DW_AT_type
	.byte	131                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x3d3:0x4 DW_TAG_base_type
	.byte	130                             // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x3d7:0x8 DW_TAG_typedef
	.word	991                             // DW_AT_type
	.byte	133                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x3df:0x8 DW_TAG_typedef
	.word	855                             // DW_AT_type
	.byte	132                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x3e7:0x5 DW_TAG_pointer_type
	.word	1004                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x3ec:0x8 DW_TAG_typedef
	.word	1012                            // DW_AT_type
	.byte	163                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x3f4:0x87 DW_TAG_structure_type
	.byte	162                             // DW_AT_name
	.hword	416                             // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x3fa:0x9 DW_TAG_member
	.byte	134                             // DW_AT_name
	.word	1147                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x403:0x9 DW_TAG_member
	.byte	139                             // DW_AT_name
	.word	1194                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.byte	248                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x40c:0xa DW_TAG_member
	.byte	142                             // DW_AT_name
	.word	1209                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
	.hword	256                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x416:0xa DW_TAG_member
	.byte	145                             // DW_AT_name
	.word	1237                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.hword	272                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x420:0xa DW_TAG_member
	.byte	150                             // DW_AT_name
	.word	983                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
	.hword	280                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x42a:0xa DW_TAG_member
	.byte	151                             // DW_AT_name
	.word	983                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.hword	284                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x434:0xa DW_TAG_member
	.byte	152                             // DW_AT_name
	.word	1265                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
	.hword	288                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x43e:0xa DW_TAG_member
	.byte	153                             // DW_AT_name
	.word	1237                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	186                             // DW_AT_decl_line
	.hword	352                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x448:0xa DW_TAG_member
	.byte	154                             // DW_AT_name
	.word	1277                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.hword	360                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x452:0xa DW_TAG_member
	.byte	155                             // DW_AT_name
	.word	1237                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
	.hword	392                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x45c:0xa DW_TAG_member
	.byte	156                             // DW_AT_name
	.word	1289                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	189                             // DW_AT_decl_line
	.hword	400                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x466:0xa DW_TAG_member
	.byte	158                             // DW_AT_name
	.word	1297                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	190                             // DW_AT_decl_line
	.hword	404                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x470:0xa DW_TAG_member
	.byte	160                             // DW_AT_name
	.word	1305                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	191                             // DW_AT_decl_line
	.hword	408                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x47b:0x8 DW_TAG_typedef
	.word	1155                            // DW_AT_type
	.byte	138                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x483:0x17 DW_TAG_structure_type
	.byte	244                             // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x487:0x9 DW_TAG_member
	.byte	135                             // DW_AT_name
	.word	1178                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x490:0x9 DW_TAG_member
	.byte	136                             // DW_AT_name
	.word	1190                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.byte	240                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x49a:0xc DW_TAG_array_type
	.word	983                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x49f:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	60                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x4a6:0x4 DW_TAG_base_type
	.byte	137                             // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x4aa:0x5 DW_TAG_pointer_type
	.word	1199                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x4af:0x8 DW_TAG_typedef
	.word	1207                            // DW_AT_type
	.byte	141                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x4b7:0x2 DW_TAG_structure_type
	.byte	140                             // DW_AT_name
                                        // DW_AT_declaration
	.byte	4                               // Abbrev [4] 0x4b9:0xc DW_TAG_array_type
	.word	1221                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x4be:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x4c5:0x8 DW_TAG_typedef
	.word	1229                            // DW_AT_type
	.byte	144                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	13                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x4cd:0x8 DW_TAG_typedef
	.word	979                             // DW_AT_type
	.byte	143                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x4d5:0x8 DW_TAG_typedef
	.word	1245                            // DW_AT_type
	.byte	149                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x4dd:0x8 DW_TAG_typedef
	.word	1253                            // DW_AT_type
	.byte	148                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x4e5:0x8 DW_TAG_typedef
	.word	1261                            // DW_AT_type
	.byte	147                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x4ed:0x4 DW_TAG_base_type
	.byte	146                             // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	4                               // Abbrev [4] 0x4f1:0xc DW_TAG_array_type
	.word	979                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x4f6:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	60                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x4fd:0xc DW_TAG_array_type
	.word	1221                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x502:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x509:0x8 DW_TAG_typedef
	.word	859                             // DW_AT_type
	.byte	157                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x511:0x8 DW_TAG_typedef
	.word	881                             // DW_AT_type
	.byte	159                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x519:0x8 DW_TAG_typedef
	.word	900                             // DW_AT_type
	.byte	161                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x521:0x5 DW_TAG_pointer_type
	.word	1318                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x526:0x8 DW_TAG_typedef
	.word	1221                            // DW_AT_type
	.byte	164                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	239                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x52e:0x1 DW_TAG_pointer_type
	.byte	12                              // Abbrev [12] 0x52f:0x5 DW_TAG_pointer_type
	.word	1190                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x534:0x5 DW_TAG_pointer_type
	.word	1297                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x539:0x8 DW_TAG_typedef
	.word	1345                            // DW_AT_type
	.byte	165                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x541:0x5 DW_TAG_pointer_type
	.word	1350                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x546:0x11 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	20                              // Abbrev [20] 0x547:0x5 DW_TAG_formal_parameter
	.word	1367                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x54c:0x5 DW_TAG_formal_parameter
	.word	1377                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x551:0x5 DW_TAG_formal_parameter
	.word	1382                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x557:0x5 DW_TAG_pointer_type
	.word	1372                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x55c:0x5 DW_TAG_const_type
	.word	979                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x561:0x5 DW_TAG_pointer_type
	.word	979                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x566:0x5 DW_TAG_pointer_type
	.word	1387                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x56b:0x1 DW_TAG_const_type
	.byte	22                              // Abbrev [22] 0x56c:0x244 DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	184                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	5908                            // DW_AT_type
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x57b:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	210                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.word	999                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x584:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	211                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.word	2594                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x58d:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	212                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.word	1237                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x596:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	213                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x59f:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	215                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	1190                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x5a8:0x13 DW_TAG_lexical_block
	.byte	23                              // DW_AT_low_pc
	.word	.Ltmp15-.Ltmp11                 // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0x5ae:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x5bb:0x19 DW_TAG_lexical_block
	.byte	24                              // DW_AT_low_pc
	.word	.Ltmp34-.Ltmp30                 // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0x5c1:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x5d4:0x19 DW_TAG_lexical_block
	.byte	25                              // DW_AT_low_pc
	.word	.Ltmp52-.Ltmp48                 // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0x5da:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x5ed:0x19 DW_TAG_lexical_block
	.byte	26                              // DW_AT_low_pc
	.word	.Ltmp94-.Ltmp90                 // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0x5f3:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x606:0x19 DW_TAG_lexical_block
	.byte	27                              // DW_AT_low_pc
	.word	.Ltmp76-.Ltmp72                 // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0x60c:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x61f:0x19 DW_TAG_lexical_block
	.byte	28                              // DW_AT_low_pc
	.word	.Ltmp121-.Ltmp117               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0x625:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x638:0x13 DW_TAG_lexical_block
	.byte	29                              // DW_AT_low_pc
	.word	.Ltmp139-.Ltmp135               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0x63e:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x64b:0x6 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x651:0x6 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x657:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x65d:0x6 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x663:0x6 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x669:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x66f:0x6 DW_TAG_call_site
	.word	2017                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x675:0x6 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x67b:0x6 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x681:0x6 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x687:0x6 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x68d:0x6 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x693:0x6 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x699:0x6 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x69f:0x6 DW_TAG_call_site
	.word	2069                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x6a5:0x6 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x6ab:0x6 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x6b1:0x6 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x6b7:0x6 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x6bd:0x6 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x6c3:0x6 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x6c9:0x6 DW_TAG_call_site
	.word	2069                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x6cf:0x13 DW_TAG_call_site
	.word	2080                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x6d5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	29                              // Abbrev [29] 0x6db:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x6e2:0x6 DW_TAG_call_site
	.word	2468                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x6e8:0x6 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x6ee:0x6 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x6f4:0x6 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x6fa:0x6 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x700:0x6 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x706:0x6 DW_TAG_call_site
	.word	2069                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x70c:0x6 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x712:0x6 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x718:0x6 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x71e:0x6 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x724:0x6 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x72a:0x6 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x730:0x6 DW_TAG_call_site
	.word	2069                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x736:0x6 DW_TAG_call_site
	.word	2479                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x73c:0x6 DW_TAG_call_site
	.word	2513                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x742:0x6 DW_TAG_call_site
	.word	2524                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	64                              // DW_AT_call_pc
	.byte	28                              // Abbrev [28] 0x748:0x13 DW_TAG_call_site
	.word	2535                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x74e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	29                              // Abbrev [29] 0x754:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x75b:0x6 DW_TAG_call_site
	.word	2468                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x761:0x6 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x767:0x6 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x76d:0x6 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x773:0x6 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x779:0x6 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x77f:0x6 DW_TAG_call_site
	.word	2069                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x785:0x6 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x78b:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x791:0x6 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x797:0x6 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x79d:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x7a3:0x6 DW_TAG_call_site
	.word	2559                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x7a9:0x6 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x7b0:0xb DW_TAG_subprogram
	.ascii	"\365\002"                      // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	198                             // DW_AT_linkage_name
	.byte	198                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x7bb:0x8 DW_TAG_subprogram
	.byte	166                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	971                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x7c3:0xb DW_TAG_subprogram
	.ascii	"\362\002"                      // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	195                             // DW_AT_linkage_name
	.byte	195                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x7ce:0x8 DW_TAG_subprogram
	.byte	167                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1253                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x7d6:0xb DW_TAG_subprogram
	.ascii	"\361\002"                      // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	194                             // DW_AT_linkage_name
	.byte	194                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x7e1:0xb DW_TAG_subprogram
	.ascii	"\372\002"                      // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	203                             // DW_AT_linkage_name
	.byte	203                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x7ec:0xb DW_TAG_subprogram
	.ascii	"\367\002"                      // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	200                             // DW_AT_linkage_name
	.byte	200                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x7f7:0x8 DW_TAG_subprogram
	.byte	168                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	971                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x7ff:0xb DW_TAG_subprogram
	.ascii	"\363\002"                      // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	196                             // DW_AT_linkage_name
	.byte	196                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x80a:0xb DW_TAG_subprogram
	.ascii	"\360\002"                      // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	193                             // DW_AT_linkage_name
	.byte	193                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x815:0xb DW_TAG_subprogram
	.ascii	"\370\002"                      // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	201                             // DW_AT_linkage_name
	.byte	201                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x820:0x184 DW_TAG_subprogram
	.byte	78                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	186                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	5908                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x82f:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	210                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.word	999                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x838:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	213                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x841:0x13 DW_TAG_lexical_block
	.byte	79                              // DW_AT_low_pc
	.word	.Ltmp162-.Ltmp158               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0x847:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x854:0x13 DW_TAG_lexical_block
	.byte	80                              // DW_AT_low_pc
	.word	.Ltmp180-.Ltmp176               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0x85a:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x867:0x19 DW_TAG_lexical_block
	.byte	81                              // DW_AT_low_pc
	.word	.Ltmp218-.Ltmp214               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0x86d:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x880:0x13 DW_TAG_lexical_block
	.byte	82                              // DW_AT_low_pc
	.word	.Ltmp199-.Ltmp195               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0x886:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x893:0x6 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x899:0x6 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x89f:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x8a5:0x6 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x8ab:0x6 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x8b1:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x8b7:0x6 DW_TAG_call_site
	.word	2017                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x8bd:0x6 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x8c3:0x14 DW_TAG_call_site
	.word	2570                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x8c9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	29                              // Abbrev [29] 0x8cf:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	131
	.ascii	"\350\002"
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x8d7:0x6 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x8dd:0x6 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x8e3:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x8e9:0x6 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x8ef:0x6 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x8f5:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x8fb:0x10 DW_TAG_call_site
	.word	2479                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x901:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x90b:0x13 DW_TAG_call_site
	.word	2614                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x911:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	29                              // Abbrev [29] 0x917:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x91e:0xe DW_TAG_call_site
	.word	2638                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x924:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	131
	.ascii	"\240\002"
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x92c:0x6 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x932:0x6 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x938:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x93e:0x6 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x944:0x6 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x94a:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x950:0x6 DW_TAG_call_site
	.word	2559                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x956:0x6 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x95c:0x6 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x962:0x6 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x968:0x6 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x96e:0x6 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x974:0x6 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x97a:0x6 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x980:0x1d DW_TAG_call_site
	.word	2479                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x986:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	29                              // Abbrev [29] 0x98c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	126
	.byte	29                              // Abbrev [29] 0x992:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x99d:0x6 DW_TAG_call_site
	.word	2513                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x9a4:0xb DW_TAG_subprogram
	.ascii	"\377\002"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	208                             // DW_AT_linkage_name
	.byte	208                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x9af:0x10 DW_TAG_subprogram
	.byte	169                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x9b3:0x5 DW_TAG_formal_parameter
	.word	1245                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x9b8:0x5 DW_TAG_formal_parameter
	.word	2495                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0x9bd:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x9bf:0x5 DW_TAG_pointer_type
	.word	2500                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x9c4:0x5 DW_TAG_const_type
	.word	2505                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x9c9:0x8 DW_TAG_typedef
	.word	77                              // DW_AT_type
	.byte	170                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x9d1:0xb DW_TAG_subprogram
	.ascii	"\364\002"                      // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	197                             // DW_AT_linkage_name
	.byte	197                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x9dc:0xb DW_TAG_subprogram
	.ascii	"\375\002"                      // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	206                             // DW_AT_linkage_name
	.byte	206                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x9e7:0x18 DW_TAG_subprogram
	.byte	171                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1190                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x9ef:0x5 DW_TAG_formal_parameter
	.word	1194                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x9f4:0x5 DW_TAG_formal_parameter
	.word	1367                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x9f9:0x5 DW_TAG_formal_parameter
	.word	1237                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x9ff:0xb DW_TAG_subprogram
	.ascii	"\371\002"                      // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	202                             // DW_AT_linkage_name
	.byte	202                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xa0a:0x18 DW_TAG_subprogram
	.byte	172                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1190                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0xa12:0x5 DW_TAG_formal_parameter
	.word	2594                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xa17:0x5 DW_TAG_formal_parameter
	.word	2604                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xa1c:0x5 DW_TAG_formal_parameter
	.word	2609                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xa22:0x5 DW_TAG_pointer_type
	.word	2599                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0xa27:0x5 DW_TAG_const_type
	.word	1221                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0xa2c:0x5 DW_TAG_const_type
	.word	1190                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0xa31:0x5 DW_TAG_pointer_type
	.word	1147                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xa36:0x18 DW_TAG_subprogram
	.byte	173                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1194                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0xa3e:0x5 DW_TAG_formal_parameter
	.word	1326                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xa43:0x5 DW_TAG_formal_parameter
	.word	1337                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xa48:0x5 DW_TAG_formal_parameter
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0xa4e:0x14 DW_TAG_subprogram
	.byte	174                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0xa52:0x5 DW_TAG_formal_parameter
	.word	1194                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xa57:0x5 DW_TAG_formal_parameter
	.word	1367                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xa5c:0x5 DW_TAG_formal_parameter
	.word	1237                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0xa62:0x28a DW_TAG_subprogram
	.byte	113                             // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	187                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	5908                            // DW_AT_type
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0xa71:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	210                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.word	999                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0xa7a:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	216                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.word	2594                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0xa83:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.word	1237                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0xa8c:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	218                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.word	5916                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0xa95:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	213                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xa9e:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	215                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.word	1190                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0xaa7:0x13 DW_TAG_lexical_block
	.byte	114                             // DW_AT_low_pc
	.word	.Ltmp247-.Ltmp243               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0xaad:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	163                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xaba:0x19 DW_TAG_lexical_block
	.byte	115                             // DW_AT_low_pc
	.word	.Ltmp278-.Ltmp274               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0xac0:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xad3:0x13 DW_TAG_lexical_block
	.byte	116                             // DW_AT_low_pc
	.word	.Ltmp300-.Ltmp296               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0xad9:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xae6:0x19 DW_TAG_lexical_block
	.byte	117                             // DW_AT_low_pc
	.word	.Ltmp317-.Ltmp313               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0xaec:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xaff:0x13 DW_TAG_lexical_block
	.byte	118                             // DW_AT_low_pc
	.word	.Ltmp331-.Ltmp327               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0xb05:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xb12:0x19 DW_TAG_lexical_block
	.byte	119                             // DW_AT_low_pc
	.word	.Ltmp348-.Ltmp344               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0xb18:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xb2b:0x13 DW_TAG_lexical_block
	.byte	120                             // DW_AT_low_pc
	.word	.Ltmp368-.Ltmp364               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0xb31:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xb3e:0x6 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xb44:0x6 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xb4a:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xb50:0x6 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xb56:0x6 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xb5c:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xb62:0x6 DW_TAG_call_site
	.word	2017                            // DW_AT_call_origin
	.byte	126                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xb68:0x6 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.byte	127                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xb6e:0x7 DW_TAG_call_site
	.word	2513                            // DW_AT_call_origin
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xb75:0x7 DW_TAG_call_site
	.word	2524                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\201\001"                      // DW_AT_call_pc
	.byte	28                              // Abbrev [28] 0xb7c:0x14 DW_TAG_call_site
	.word	2080                            // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0xb83:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	29                              // Abbrev [29] 0xb89:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xb90:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xb97:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xb9e:0x6 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xba4:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbab:0x7 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.ascii	"\206\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbb2:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbb9:0x7 DW_TAG_call_site
	.word	3308                            // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbc0:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\211\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbc7:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\212\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbce:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbd4:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbdb:0x7 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbe2:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbe9:0x7 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0xbf0:0x1a DW_TAG_call_site
	.word	3319                            // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0xbf7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	29                              // Abbrev [29] 0xbfd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	29                              // Abbrev [29] 0xc03:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xc0a:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc11:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc18:0x6 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc1e:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc25:0x7 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.ascii	"\223\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc2c:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\224\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc33:0x7 DW_TAG_call_site
	.word	3308                            // DW_AT_call_origin
	.ascii	"\225\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc3a:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\226\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc41:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc47:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\227\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc4e:0x7 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.ascii	"\230\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc55:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\231\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc5c:0x7 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.ascii	"\232\001"                      // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0xc63:0x1a DW_TAG_call_site
	.word	3393                            // DW_AT_call_origin
	.ascii	"\233\001"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0xc6a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	29                              // Abbrev [29] 0xc70:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	29                              // Abbrev [29] 0xc76:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xc7d:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\234\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc84:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\235\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc8b:0x6 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc91:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\236\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc98:0x7 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.ascii	"\237\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc9f:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\240\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xca6:0x7 DW_TAG_call_site
	.word	3308                            // DW_AT_call_origin
	.ascii	"\241\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcad:0x7 DW_TAG_call_site
	.word	2479                            // DW_AT_call_origin
	.ascii	"\242\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcb4:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\243\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcbb:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\244\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcc2:0x6 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcc8:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\245\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xccf:0x7 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.ascii	"\246\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcd6:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\247\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcdd:0x7 DW_TAG_call_site
	.word	2559                            // DW_AT_call_origin
	.ascii	"\250\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xce4:0x7 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.ascii	"\251\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xcec:0xb DW_TAG_subprogram
	.ascii	"\374\002"                      // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	205                             // DW_AT_linkage_name
	.byte	205                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xcf7:0x22 DW_TAG_subprogram
	.byte	175                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1190                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0xcff:0x5 DW_TAG_formal_parameter
	.word	1194                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xd04:0x5 DW_TAG_formal_parameter
	.word	1367                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xd09:0x5 DW_TAG_formal_parameter
	.word	1377                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xd0e:0x5 DW_TAG_formal_parameter
	.word	1237                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xd13:0x5 DW_TAG_formal_parameter
	.word	3353                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xd19:0x8 DW_TAG_typedef
	.word	3361                            // DW_AT_type
	.byte	176                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0xd21:0x5 DW_TAG_pointer_type
	.word	3366                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0xd26:0x1b DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	20                              // Abbrev [20] 0xd27:0x5 DW_TAG_formal_parameter
	.word	1367                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xd2c:0x5 DW_TAG_formal_parameter
	.word	1377                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xd31:0x5 DW_TAG_formal_parameter
	.word	1237                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xd36:0x5 DW_TAG_formal_parameter
	.word	1382                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xd3b:0x5 DW_TAG_formal_parameter
	.word	1367                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0xd41:0x1d DW_TAG_subprogram
	.byte	177                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1190                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0xd49:0x5 DW_TAG_formal_parameter
	.word	1194                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xd4e:0x5 DW_TAG_formal_parameter
	.word	1367                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xd53:0x5 DW_TAG_formal_parameter
	.word	1377                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xd58:0x5 DW_TAG_formal_parameter
	.word	1237                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0xd5e:0x161 DW_TAG_subprogram
	.ascii	"\252\001"                      // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	188                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	204                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	5908                            // DW_AT_type
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0xd6e:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	232                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	204                             // DW_AT_decl_line
	.word	5926                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0xd77:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	219                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	205                             // DW_AT_decl_line
	.word	5921                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0xd80:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	206                             // DW_AT_decl_line
	.word	6001                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xd89:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	233                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
	.word	5908                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xd92:0x9 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	209                             // DW_AT_decl_line
	.word	999                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xd9b:0x9 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	235                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	210                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xda4:0x9 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	236                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	211                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0xdad:0x14 DW_TAG_lexical_block
	.ascii	"\253\001"                      // DW_AT_low_pc
	.word	.Ltmp389-.Ltmp385               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0xdb4:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	212                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xdc1:0x1a DW_TAG_lexical_block
	.ascii	"\254\001"                      // DW_AT_low_pc
	.word	.Ltmp437-.Ltmp433               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0xdc8:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xddb:0x14 DW_TAG_lexical_block
	.ascii	"\255\001"                      // DW_AT_low_pc
	.word	.Ltmp419-.Ltmp415               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0xde2:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	241                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xdef:0x7 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.ascii	"\256\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xdf6:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\257\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xdfd:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\253\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe04:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\260\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe0b:0x7 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.ascii	"\261\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe12:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\262\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe19:0x7 DW_TAG_call_site
	.word	2017                            // DW_AT_call_origin
	.ascii	"\263\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe20:0x7 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.ascii	"\264\001"                      // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0xe27:0xe DW_TAG_call_site
	.word	2658                            // DW_AT_call_origin
	.ascii	"\265\001"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0xe2e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xe35:0x7 DW_TAG_call_site
	.word	2468                            // DW_AT_call_origin
	.ascii	"\266\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe3c:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\267\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe43:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\255\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe4a:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\270\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe51:0x7 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.ascii	"\271\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe58:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\272\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe5f:0x7 DW_TAG_call_site
	.word	2559                            // DW_AT_call_origin
	.ascii	"\273\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe66:0x7 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.ascii	"\274\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe6d:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\275\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe74:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\276\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe7b:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\254\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe82:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\277\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe89:0x7 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.ascii	"\300\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe90:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\301\001"                      // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0xe97:0x19 DW_TAG_call_site
	.word	2479                            // DW_AT_call_origin
	.ascii	"\302\001"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0xe9e:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	29                              // Abbrev [29] 0xea8:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\331\001"
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xeb0:0x7 DW_TAG_call_site
	.word	2513                            // DW_AT_call_origin
	.ascii	"\303\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xeb7:0x7 DW_TAG_call_site
	.word	2524                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\304\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0xebf:0x210 DW_TAG_subprogram
	.ascii	"\305\001"                      // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	189                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	259                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	5908                            // DW_AT_type
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0xed0:0xa DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	237                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	259                             // DW_AT_decl_line
	.word	6063                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xeda:0xa DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	239                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	260                             // DW_AT_decl_line
	.word	1326                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xee4:0xa DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	240                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	261                             // DW_AT_decl_line
	.word	5993                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xeee:0xa DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	262                             // DW_AT_decl_line
	.word	6001                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0xef8:0xa DW_TAG_variable
	.byte	24                              // DW_AT_location
	.byte	233                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
	.word	5908                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0xf02:0xa DW_TAG_variable
	.byte	25                              // DW_AT_location
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
	.word	999                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0xf0c:0x15 DW_TAG_lexical_block
	.ascii	"\306\001"                      // DW_AT_low_pc
	.word	.Ltmp464-.Ltmp460               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0xf13:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	267                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xf21:0x1b DW_TAG_lexical_block
	.ascii	"\307\001"                      // DW_AT_low_pc
	.word	.Ltmp523-.Ltmp519               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0xf28:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	271                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xf3c:0x15 DW_TAG_lexical_block
	.ascii	"\310\001"                      // DW_AT_low_pc
	.word	.Ltmp487-.Ltmp483               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0xf43:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	288                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xf51:0x15 DW_TAG_lexical_block
	.ascii	"\311\001"                      // DW_AT_low_pc
	.word	.Ltmp505-.Ltmp501               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0xf58:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	295                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xf66:0x1b DW_TAG_lexical_block
	.ascii	"\312\001"                      // DW_AT_low_pc
	.word	.Ltmp538-.Ltmp534               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0xf6d:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	276                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xf81:0x7 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.ascii	"\313\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xf88:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\314\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xf8f:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\306\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xf96:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\315\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xf9d:0x7 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.ascii	"\316\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xfa4:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\317\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xfab:0x7 DW_TAG_call_site
	.word	2017                            // DW_AT_call_origin
	.ascii	"\320\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xfb2:0x7 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.ascii	"\321\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xfb9:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\322\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xfc0:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\323\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xfc7:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\310\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xfce:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\324\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xfd5:0x7 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.ascii	"\325\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xfdc:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\326\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xfe3:0x7 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.ascii	"\327\001"                      // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0xfea:0x13 DW_TAG_call_site
	.word	4303                            // DW_AT_call_origin
	.ascii	"\330\001"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0xff1:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	64
	.byte	29                              // Abbrev [29] 0xff6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xffd:0x1f DW_TAG_call_site
	.word	4323                            // DW_AT_call_origin
	.ascii	"\331\001"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x1004:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	1                               // DW_AT_call_value
	.byte	64
	.byte	29                              // Abbrev [29] 0x1009:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	29                              // Abbrev [29] 0x100f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	29                              // Abbrev [29] 0x1015:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x101c:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\332\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1023:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\333\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x102a:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\311\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1031:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\334\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1038:0x7 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.ascii	"\335\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x103f:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\336\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1046:0x7 DW_TAG_call_site
	.word	2559                            // DW_AT_call_origin
	.ascii	"\337\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x104d:0x7 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.ascii	"\340\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1054:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\341\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x105b:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\342\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1062:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\307\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1069:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\343\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1070:0x7 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.ascii	"\344\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1077:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\345\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x107e:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\346\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1085:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\347\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x108c:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\312\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1093:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\350\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x109a:0x7 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.ascii	"\351\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x10a1:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\352\001"                      // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x10a8:0x18 DW_TAG_call_site
	.word	2479                            // DW_AT_call_origin
	.ascii	"\353\001"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x10af:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	29                              // Abbrev [29] 0x10b5:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x10c0:0x7 DW_TAG_call_site
	.word	2513                            // DW_AT_call_origin
	.ascii	"\354\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x10c7:0x7 DW_TAG_call_site
	.word	2524                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\355\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x10cf:0x14 DW_TAG_subprogram
	.byte	178                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x10d3:0x5 DW_TAG_formal_parameter
	.word	1194                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x10d8:0x5 DW_TAG_formal_parameter
	.word	1377                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x10dd:0x5 DW_TAG_formal_parameter
	.word	1237                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x10e3:0x1d DW_TAG_subprogram
	.byte	179                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1237                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x10eb:0x5 DW_TAG_formal_parameter
	.word	1326                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x10f0:0x5 DW_TAG_formal_parameter
	.word	1237                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x10f5:0x5 DW_TAG_formal_parameter
	.word	1382                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x10fa:0x5 DW_TAG_formal_parameter
	.word	1237                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x1100:0x429 DW_TAG_subprogram
	.ascii	"\356\001"                      // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	190                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	313                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	5908                            // DW_AT_type
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x1111:0xa DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.byte	237                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	313                             // DW_AT_decl_line
	.word	6063                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x111b:0xa DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	239                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	314                             // DW_AT_decl_line
	.word	1382                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1125:0xa DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	240                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	315                             // DW_AT_decl_line
	.word	5993                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x112f:0xa DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	316                             // DW_AT_decl_line
	.word	6001                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1139:0xa DW_TAG_variable
	.byte	30                              // DW_AT_location
	.byte	233                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	318                             // DW_AT_decl_line
	.word	5908                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1143:0xa DW_TAG_variable
	.byte	31                              // DW_AT_location
	.byte	234                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	319                             // DW_AT_decl_line
	.word	999                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x114d:0x15 DW_TAG_lexical_block
	.ascii	"\357\001"                      // DW_AT_low_pc
	.word	.Ltmp566-.Ltmp562               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0x1154:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	320                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1162:0x1b DW_TAG_lexical_block
	.ascii	"\360\001"                      // DW_AT_low_pc
	.word	.Ltmp601-.Ltmp597               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0x1169:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	324                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x117d:0x1b DW_TAG_lexical_block
	.ascii	"\361\001"                      // DW_AT_low_pc
	.word	.Ltmp585-.Ltmp581               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0x1184:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	329                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1198:0x1b DW_TAG_lexical_block
	.ascii	"\362\001"                      // DW_AT_low_pc
	.word	.Ltmp631-.Ltmp627               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0x119f:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	346                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x11b3:0x1b DW_TAG_lexical_block
	.ascii	"\363\001"                      // DW_AT_low_pc
	.word	.Ltmp747-.Ltmp743               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0x11ba:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	376                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x11ce:0x1b DW_TAG_lexical_block
	.ascii	"\364\001"                      // DW_AT_low_pc
	.word	.Ltmp656-.Ltmp652               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0x11d5:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	414                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x11e9:0x1b DW_TAG_lexical_block
	.ascii	"\365\001"                      // DW_AT_low_pc
	.word	.Ltmp674-.Ltmp670               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0x11f0:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	399                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1204:0x1b DW_TAG_lexical_block
	.ascii	"\366\001"                      // DW_AT_low_pc
	.word	.Ltmp780-.Ltmp776               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0x120b:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	352                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x121f:0x1b DW_TAG_lexical_block
	.ascii	"\367\001"                      // DW_AT_low_pc
	.word	.Ltmp796-.Ltmp792               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0x1226:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	361                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x123a:0x1b DW_TAG_lexical_block
	.ascii	"\370\001"                      // DW_AT_low_pc
	.word	.Ltmp764-.Ltmp760               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0x1241:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	367                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1255:0x15 DW_TAG_lexical_block
	.ascii	"\371\001"                      // DW_AT_low_pc
	.word	.Ltmp714-.Ltmp710               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0x125c:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	418                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x126a:0x15 DW_TAG_lexical_block
	.ascii	"\372\001"                      // DW_AT_low_pc
	.word	.Ltmp729-.Ltmp725               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0x1271:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	419                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x127f:0x7 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.ascii	"\373\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1286:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\374\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x128d:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\357\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1294:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\375\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x129b:0x7 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.ascii	"\376\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12a2:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\377\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12a9:0x7 DW_TAG_call_site
	.word	5417                            // DW_AT_call_origin
	.ascii	"\200\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12b0:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\201\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12b7:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\202\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12be:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\361\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12c5:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\203\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12cc:0x7 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.ascii	"\204\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12d3:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\205\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12da:0x7 DW_TAG_call_site
	.word	5428                            // DW_AT_call_origin
	.ascii	"\206\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12e1:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\207\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12e8:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\210\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12ef:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\360\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12f6:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\211\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12fd:0x7 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.ascii	"\212\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1304:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\213\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x130b:0x7 DW_TAG_call_site
	.word	2479                            // DW_AT_call_origin
	.ascii	"\214\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1312:0x7 DW_TAG_call_site
	.word	2513                            // DW_AT_call_origin
	.ascii	"\215\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1319:0x7 DW_TAG_call_site
	.word	2524                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\216\002"                      // DW_AT_call_pc
	.byte	27                              // Abbrev [27] 0x1320:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\217\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1327:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\220\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x132e:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\362\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1335:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\221\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x133c:0x7 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.ascii	"\222\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1343:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\223\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x134a:0x7 DW_TAG_call_site
	.word	5428                            // DW_AT_call_origin
	.ascii	"\224\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1351:0x7 DW_TAG_call_site
	.word	5439                            // DW_AT_call_origin
	.ascii	"\225\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1358:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\226\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x135f:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\227\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1366:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\364\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x136d:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\230\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1374:0x7 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.ascii	"\231\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x137b:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\232\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1382:0x7 DW_TAG_call_site
	.word	5428                            // DW_AT_call_origin
	.ascii	"\233\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1389:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\234\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1390:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\235\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1397:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\365\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x139e:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\236\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x13a5:0x7 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.ascii	"\237\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x13ac:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\240\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x13b3:0x7 DW_TAG_call_site
	.word	5428                            // DW_AT_call_origin
	.ascii	"\241\002"                      // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x13ba:0x20 DW_TAG_call_site
	.word	4323                            // DW_AT_call_origin
	.ascii	"\242\002"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x13c1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	29                              // Abbrev [29] 0x13c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	29                              // Abbrev [29] 0x13cd:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	64
	.byte	29                              // Abbrev [29] 0x13d2:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	133
	.ascii	"\200\002"
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x13da:0x7 DW_TAG_call_site
	.word	5439                            // DW_AT_call_origin
	.ascii	"\243\002"                      // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x13e1:0x1a DW_TAG_call_site
	.word	1388                            // DW_AT_call_origin
	.ascii	"\244\002"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x13e8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	29                              // Abbrev [29] 0x13ee:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	29                              // Abbrev [29] 0x13f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x13fb:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\245\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1402:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\246\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1409:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\371\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1410:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\247\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1417:0x7 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.ascii	"\250\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x141e:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\251\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1425:0x7 DW_TAG_call_site
	.word	5417                            // DW_AT_call_origin
	.ascii	"\252\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x142c:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\253\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1433:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\254\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x143a:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\372\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1441:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\255\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1448:0x7 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.ascii	"\256\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x144f:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\257\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1456:0x7 DW_TAG_call_site
	.word	2559                            // DW_AT_call_origin
	.ascii	"\260\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x145d:0x7 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.ascii	"\261\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1464:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\262\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x146b:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\263\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1472:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\363\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1479:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\264\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1480:0x7 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.ascii	"\265\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1487:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\266\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x148e:0x7 DW_TAG_call_site
	.word	5428                            // DW_AT_call_origin
	.ascii	"\267\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1495:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\270\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x149c:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\271\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x14a3:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\370\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x14aa:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\272\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x14b1:0x7 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.ascii	"\273\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x14b8:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\274\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x14bf:0x7 DW_TAG_call_site
	.word	5428                            // DW_AT_call_origin
	.ascii	"\275\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x14c6:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\276\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x14cd:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\277\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x14d4:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\366\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x14db:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\300\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x14e2:0x7 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.ascii	"\301\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x14e9:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\302\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x14f0:0x7 DW_TAG_call_site
	.word	5428                            // DW_AT_call_origin
	.ascii	"\303\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x14f7:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\304\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x14fe:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\305\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1505:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\367\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x150c:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\306\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1513:0x7 DW_TAG_call_site
	.word	2058                            // DW_AT_call_origin
	.ascii	"\307\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x151a:0x7 DW_TAG_call_site
	.word	2047                            // DW_AT_call_origin
	.ascii	"\310\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1521:0x7 DW_TAG_call_site
	.word	5428                            // DW_AT_call_origin
	.ascii	"\311\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x1529:0xb DW_TAG_subprogram
	.ascii	"\373\002"                      // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	204                             // DW_AT_linkage_name
	.byte	204                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x1534:0xb DW_TAG_subprogram
	.ascii	"\366\002"                      // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	199                             // DW_AT_linkage_name
	.byte	199                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x153f:0xb DW_TAG_subprogram
	.ascii	"\376\002"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	207                             // DW_AT_linkage_name
	.byte	207                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x154a:0xc4 DW_TAG_subprogram
	.ascii	"\312\002"                      // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	191                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	434                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	5908                            // DW_AT_type
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x155b:0xa DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	434                             // DW_AT_decl_line
	.word	6071                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x1565:0x15 DW_TAG_lexical_block
	.ascii	"\313\002"                      // DW_AT_low_pc
	.word	.Ltmp816-.Ltmp812               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0x156c:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	436                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x157a:0x15 DW_TAG_lexical_block
	.ascii	"\314\002"                      // DW_AT_low_pc
	.word	.Ltmp835-.Ltmp831               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0x1581:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	439                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x158f:0x7 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.ascii	"\315\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1596:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\316\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x159d:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\313\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x15a4:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\317\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x15ab:0x7 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.ascii	"\320\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x15b2:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\321\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x15b9:0x7 DW_TAG_call_site
	.word	2017                            // DW_AT_call_origin
	.ascii	"\322\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x15c0:0x7 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.ascii	"\323\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x15c7:0x7 DW_TAG_call_site
	.word	5646                            // DW_AT_call_origin
	.ascii	"\324\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x15ce:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\325\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x15d5:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\326\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x15dc:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\314\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x15e3:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\327\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x15ea:0x7 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.ascii	"\330\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x15f1:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\331\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x15f8:0x7 DW_TAG_call_site
	.word	2559                            // DW_AT_call_origin
	.ascii	"\332\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x15ff:0x7 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.ascii	"\333\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1606:0x7 DW_TAG_call_site
	.word	2513                            // DW_AT_call_origin
	.ascii	"\334\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x160e:0xb DW_TAG_subprogram
	.ascii	"\200\003"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	209                             // DW_AT_linkage_name
	.byte	209                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x1619:0x11 DW_TAG_subprogram
	.byte	180                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1237                            // DW_AT_type
                                        // DW_AT_inline
	.byte	42                              // Abbrev [42] 0x1621:0x8 DW_TAG_formal_parameter
	.byte	181                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.word	1289                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x162a:0xea DW_TAG_subprogram
	.ascii	"\335\002"                      // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	192                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	453                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	5908                            // DW_AT_type
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x163b:0xa DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.byte	181                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	453                             // DW_AT_decl_line
	.word	1289                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1645:0xa DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	453                             // DW_AT_decl_line
	.word	6071                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x164f:0xa DW_TAG_variable
	.byte	35                              // DW_AT_location
	.byte	233                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	455                             // DW_AT_decl_line
	.word	5908                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x1659:0x15 DW_TAG_lexical_block
	.ascii	"\336\002"                      // DW_AT_low_pc
	.word	.Ltmp860-.Ltmp856               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0x1660:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	457                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x166e:0x12 DW_TAG_inlined_subroutine
	.word	5657                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	466                             // DW_AT_call_line
	.byte	36                              // DW_AT_call_column
	.byte	44                              // Abbrev [44] 0x1678:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	5665                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1680:0x15 DW_TAG_lexical_block
	.ascii	"\337\002"                      // DW_AT_low_pc
	.word	.Ltmp884-.Ltmp880               // DW_AT_high_pc
	.byte	40                              // Abbrev [40] 0x1687:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	469                             // DW_AT_decl_line
	.word	991                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x1695:0x7 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.ascii	"\340\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x169c:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\341\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x16a3:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\336\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x16aa:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\342\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x16b1:0x7 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.ascii	"\343\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x16b8:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\344\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x16bf:0x7 DW_TAG_call_site
	.word	2017                            // DW_AT_call_origin
	.ascii	"\345\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x16c6:0x7 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.ascii	"\346\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x16cd:0x7 DW_TAG_call_site
	.word	5646                            // DW_AT_call_origin
	.ascii	"\347\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x16d4:0x7 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.ascii	"\350\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x16db:0x7 DW_TAG_call_site
	.word	1979                            // DW_AT_call_origin
	.ascii	"\351\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x16e2:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\337\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x16e9:0x7 DW_TAG_call_site
	.word	1998                            // DW_AT_call_origin
	.ascii	"\352\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x16f0:0x7 DW_TAG_call_site
	.word	2006                            // DW_AT_call_origin
	.ascii	"\353\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x16f7:0x7 DW_TAG_call_site
	.word	1987                            // DW_AT_call_origin
	.ascii	"\354\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x16fe:0x7 DW_TAG_call_site
	.word	2559                            // DW_AT_call_origin
	.ascii	"\355\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1705:0x7 DW_TAG_call_site
	.word	2028                            // DW_AT_call_origin
	.ascii	"\356\002"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x170c:0x7 DW_TAG_call_site
	.word	2513                            // DW_AT_call_origin
	.ascii	"\357\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1714:0x8 DW_TAG_typedef
	.word	526                             // DW_AT_type
	.byte	185                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	206                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x171c:0x5 DW_TAG_pointer_type
	.word	1221                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1721:0x5 DW_TAG_pointer_type
	.word	5926                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1726:0x8 DW_TAG_typedef
	.word	5934                            // DW_AT_type
	.byte	226                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x172e:0x17 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x1732:0x9 DW_TAG_member
	.byte	220                             // DW_AT_name
	.word	5957                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x173b:0x9 DW_TAG_member
	.byte	225                             // DW_AT_name
	.word	5993                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x1745:0x5 DW_TAG_pointer_type
	.word	5962                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x174a:0x8 DW_TAG_typedef
	.word	5970                            // DW_AT_type
	.byte	224                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x1752:0x17 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x1756:0x9 DW_TAG_member
	.byte	221                             // DW_AT_name
	.word	1326                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x175f:0x9 DW_TAG_member
	.byte	222                             // DW_AT_name
	.word	5993                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1769:0x8 DW_TAG_typedef
	.word	983                             // DW_AT_type
	.byte	223                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	229                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1771:0x5 DW_TAG_pointer_type
	.word	6006                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x1776:0x5 DW_TAG_const_type
	.word	6011                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x177b:0x8 DW_TAG_typedef
	.word	6019                            // DW_AT_type
	.byte	231                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1783:0x24 DW_TAG_structure_type
	.byte	231                             // DW_AT_name
	.hword	424                             // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x1789:0x9 DW_TAG_member
	.byte	227                             // DW_AT_name
	.word	1004                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x1792:0xa DW_TAG_member
	.byte	228                             // DW_AT_name
	.word	6055                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	197                             // DW_AT_decl_line
	.hword	416                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x179c:0xa DW_TAG_member
	.byte	230                             // DW_AT_name
	.word	991                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	198                             // DW_AT_decl_line
	.hword	420                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x17a7:0x8 DW_TAG_typedef
	.word	855                             // DW_AT_type
	.byte	229                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x17af:0x8 DW_TAG_typedef
	.word	922                             // DW_AT_type
	.byte	238                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x17b7:0x5 DW_TAG_pointer_type
	.word	6011                            // DW_AT_type
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
	.ascii	"\335\002"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp869-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp870-.Lfunc_begin7         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp871-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp872-.Lfunc_begin7         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	22                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	78                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	113                             //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\252\001"                      //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\305\001"                      //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\356\001"                      //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\312\002"                      //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\335\002"                      //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\360\002"                      //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\361\002"                      //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\362\002"                      //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\363\002"                      //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\364\002"                      //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\365\002"                      //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\366\002"                      //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\367\002"                      //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\370\002"                      //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\371\002"                      //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\372\002"                      //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\373\002"                      //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\374\002"                      //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\375\002"                      //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\376\002"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\377\002"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\200\003"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	968                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"aes_gcm_armv8.c"               // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/aes/AesLib" // string offset=200
.Linfo_string3:
	.asciz	"char"                          // string offset=462
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=467
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=487
.Linfo_string6:
	.asciz	"UC_E_SUCCESS"                  // string offset=500
.Linfo_string7:
	.asciz	"UC_E_FAILURE"                  // string offset=513
.Linfo_string8:
	.asciz	"UC_E_NOT_ALLOWED"              // string offset=526
.Linfo_string9:
	.asciz	"UC_E_NOT_AVAILABLE"            // string offset=543
.Linfo_string10:
	.asciz	"UC_E_NOT_SUPPORTED"            // string offset=562
.Linfo_string11:
	.asciz	"UC_E_CANCELED"                 // string offset=581
.Linfo_string12:
	.asciz	"UC_E_ABORTED"                  // string offset=595
.Linfo_string13:
	.asciz	"UC_E_INTERRUPTED"              // string offset=608
.Linfo_string14:
	.asciz	"UC_E_DEADLOCK"                 // string offset=625
.Linfo_string15:
	.asciz	"UC_E_AGAIN"                    // string offset=639
.Linfo_string16:
	.asciz	"UC_E_RESET"                    // string offset=650
.Linfo_string17:
	.asciz	"UC_E_WOULD_BLOCK"              // string offset=661
.Linfo_string18:
	.asciz	"UC_E_IN_PROGRESS"              // string offset=678
.Linfo_string19:
	.asciz	"UC_E_ALREADY_DONE"             // string offset=695
.Linfo_string20:
	.asciz	"UC_E_NO_DSM_ITEMS"             // string offset=713
.Linfo_string21:
	.asciz	"UC_E_NO_MEMORY"                // string offset=731
.Linfo_string22:
	.asciz	"UC_E_INVALID_ARG"              // string offset=746
.Linfo_string23:
	.asciz	"UC_E_OUT_OF_RANGE"             // string offset=763
.Linfo_string24:
	.asciz	"UC_E_BAD_ADDRESS"              // string offset=781
.Linfo_string25:
	.asciz	"UC_E_NO_DATA"                  // string offset=798
.Linfo_string26:
	.asciz	"UC_E_BAD_DATA"                 // string offset=811
.Linfo_string27:
	.asciz	"UC_E_DATA_INVALID"             // string offset=825
.Linfo_string28:
	.asciz	"UC_E_DATA_EXPIRED"             // string offset=843
.Linfo_string29:
	.asciz	"UC_E_DATA_TOO_LARGE"           // string offset=861
.Linfo_string30:
	.asciz	"UC_E_NO_DEV"                   // string offset=881
.Linfo_string31:
	.asciz	"UC_E_DEV_FAILURE"              // string offset=893
.Linfo_string32:
	.asciz	"UC_E_NV_READ_ERR"              // string offset=910
.Linfo_string33:
	.asciz	"UC_E_NV_WRITUC_E_ERR"          // string offset=927
.Linfo_string34:
	.asciz	"UC_E_EFS_ERROR"                // string offset=948
.Linfo_string35:
	.asciz	"UC_E_DSP_ERROR"                // string offset=963
.Linfo_string36:
	.asciz	"UC_E_TIMER_EXP"                // string offset=978
.Linfo_string37:
	.asciz	"UC_E_VERSION_MISMATCH"         // string offset=993
.Linfo_string38:
	.asciz	"UC_E_TASK_SIG_ERR"             // string offset=1015
.Linfo_string39:
	.asciz	"UC_E_TASK_Q_FULL"              // string offset=1033
.Linfo_string40:
	.asciz	"UC_E_PROT_Q_FULL"              // string offset=1050
.Linfo_string41:
	.asciz	"UC_E_PROT_TX_Q_FULL"           // string offset=1067
.Linfo_string42:
	.asciz	"UC_E_PROT_RX_Q_FULL"           // string offset=1087
.Linfo_string43:
	.asciz	"UC_E_PROT_UNKN_CMD"            // string offset=1107
.Linfo_string44:
	.asciz	"UC_E_PROT_UNKN_IND"            // string offset=1126
.Linfo_string45:
	.asciz	"UC_E_PROT_UNKN_MSG"            // string offset=1145
.Linfo_string46:
	.asciz	"UC_E_PROT_UNKN_SIG"            // string offset=1164
.Linfo_string47:
	.asciz	"UC_E_NO_ENTRY"                 // string offset=1183
.Linfo_string48:
	.asciz	"UC_E_FILENAMUC_E_TOO_LONG"     // string offset=1197
.Linfo_string49:
	.asciz	"UC_E_DIR_NOT_EMPTY"            // string offset=1223
.Linfo_string50:
	.asciz	"UC_E_IS_DIR"                   // string offset=1242
.Linfo_string51:
	.asciz	"UC_E_EOF"                      // string offset=1254
.Linfo_string52:
	.asciz	"UC_E_XDEV"                     // string offset=1263
.Linfo_string53:
	.asciz	"UC_E_BAD_F"                    // string offset=1273
.Linfo_string54:
	.asciz	"UC_E_MAX_OPEN_FILES"           // string offset=1284
.Linfo_string55:
	.asciz	"UC_E_BAD_FMT"                  // string offset=1304
.Linfo_string56:
	.asciz	"UC_E_FILUC_E_EXISTS"           // string offset=1317
.Linfo_string57:
	.asciz	"UC_E_EFS_FULL"                 // string offset=1337
.Linfo_string58:
	.asciz	"UC_E_NOT_DIR"                  // string offset=1351
.Linfo_string59:
	.asciz	"UC_E_NOT_EFS_ITEM"             // string offset=1364
.Linfo_string60:
	.asciz	"UC_E_ALREADY_OPEN"             // string offset=1382
.Linfo_string61:
	.asciz	"UC_E_BUSY"                     // string offset=1400
.Linfo_string62:
	.asciz	"UC_E_OUT_OF_NODES"             // string offset=1410
.Linfo_string63:
	.asciz	"UC_E_SQL_INTERNAL"             // string offset=1428
.Linfo_string64:
	.asciz	"UC_E_SQL_BUSY"                 // string offset=1446
.Linfo_string65:
	.asciz	"UC_E_SQL_LOCKED"               // string offset=1460
.Linfo_string66:
	.asciz	"UC_E_SQL_READONLY"             // string offset=1476
.Linfo_string67:
	.asciz	"UC_E_SQL_IOERR"                // string offset=1494
.Linfo_string68:
	.asciz	"UC_E_SQL_CORRUPT"              // string offset=1509
.Linfo_string69:
	.asciz	"UC_E_SQL_NOTFOUND"             // string offset=1526
.Linfo_string70:
	.asciz	"UC_E_SQL_FULL"                 // string offset=1544
.Linfo_string71:
	.asciz	"UC_E_SQL_CANTOPEN"             // string offset=1558
.Linfo_string72:
	.asciz	"UC_E_SQL_PROTOCOL"             // string offset=1576
.Linfo_string73:
	.asciz	"UC_E_SQL_EMPTY"                // string offset=1594
.Linfo_string74:
	.asciz	"UC_E_SQL_SCHEMA"               // string offset=1609
.Linfo_string75:
	.asciz	"UC_E_SQL_CONSTRAINT"           // string offset=1625
.Linfo_string76:
	.asciz	"UC_E_SQL_MISMATCH"             // string offset=1645
.Linfo_string77:
	.asciz	"UC_E_SQL_MISUSE"               // string offset=1663
.Linfo_string78:
	.asciz	"UC_E_SQL_NOLFS"                // string offset=1679
.Linfo_string79:
	.asciz	"UC_E_SQL_FORMAT"               // string offset=1694
.Linfo_string80:
	.asciz	"UC_E_SQL_NOTADB"               // string offset=1710
.Linfo_string81:
	.asciz	"UC_E_SQL_ROW"                  // string offset=1726
.Linfo_string82:
	.asciz	"UC_E_SQL_DONE"                 // string offset=1739
.Linfo_string83:
	.asciz	"UC_E_NO_ATTR"                  // string offset=1753
.Linfo_string84:
	.asciz	"UC_E_INVALID_ITEM"             // string offset=1766
.Linfo_string85:
	.asciz	"UC_E_NO_NET"                   // string offset=1784
.Linfo_string86:
	.asciz	"UC_E_NOT_SOCKET"               // string offset=1796
.Linfo_string87:
	.asciz	"UC_E_NO_PROTO_OPT"             // string offset=1812
.Linfo_string88:
	.asciz	"UC_E_SHUTDOWN"                 // string offset=1830
.Linfo_string89:
	.asciz	"UC_E_CONN_REFUSED"             // string offset=1844
.Linfo_string90:
	.asciz	"UC_E_CONN_ABORTED"             // string offset=1862
.Linfo_string91:
	.asciz	"UC_E_IS_CONNECTED"             // string offset=1880
.Linfo_string92:
	.asciz	"UC_E_NET_UNREACH"              // string offset=1898
.Linfo_string93:
	.asciz	"UC_E_HOST_UNREACH"             // string offset=1915
.Linfo_string94:
	.asciz	"UC_E_NO_ROUTE"                 // string offset=1933
.Linfo_string95:
	.asciz	"UC_E_ADDR_IN_USE"              // string offset=1947
.Linfo_string96:
	.asciz	"UC_E_DB_INVALID"               // string offset=1964
.Linfo_string97:
	.asciz	"UC_E_FLOW_NOT_IN_ZONE"         // string offset=1980
.Linfo_string98:
	.asciz	"UC_E_ZONUC_E_NOT_IN_DB"        // string offset=2002
.Linfo_string99:
	.asciz	"UC_E_BUF_OVERFLOW"             // string offset=2025
.Linfo_string100:
	.asciz	"UC_E_DB_OVERFLOW"              // string offset=2043
.Linfo_string101:
	.asciz	"UC_E_DB_NO_OVERWRITE"          // string offset=2060
.Linfo_string102:
	.asciz	"UC_E_NOT_FOUND"                // string offset=2081
.Linfo_string103:
	.asciz	"UC_E_NO_RIGHTS"                // string offset=2096
.Linfo_string104:
	.asciz	"UC_E_HASH_VERIF_FAIL"          // string offset=2111
.Linfo_string105:
	.asciz	"UC_E_CONTINUE"                 // string offset=2132
.Linfo_string106:
	.asciz	"UC_E_CIPHER_INV_KEY"           // string offset=2146
.Linfo_string107:
	.asciz	"UC_E_CIPHER_INV_IV"            // string offset=2166
.Linfo_string108:
	.asciz	"UC_E_CIPHER_INV_AAD_UPDATE"    // string offset=2185
.Linfo_string109:
	.asciz	"UC_E_RESERVED"                 // string offset=2212
.Linfo_string110:
	.asciz	"SW_CIPHER_ALG_AES128"          // string offset=2226
.Linfo_string111:
	.asciz	"SW_CIPHER_ALG_AES256"          // string offset=2247
.Linfo_string112:
	.asciz	"SW_CIPHER_ALG_MAX"             // string offset=2268
.Linfo_string113:
	.asciz	"SW_CIPHER_MODE_GCM"            // string offset=2286
.Linfo_string114:
	.asciz	"SW_CIPHER_MODE_MAX"            // string offset=2305
.Linfo_string115:
	.asciz	"SW_CIPHER_ENCRYPT"             // string offset=2324
.Linfo_string116:
	.asciz	"SW_CIPHER_DECRYPT"             // string offset=2342
.Linfo_string117:
	.asciz	"SW_CIPHER_MAX"                 // string offset=2360
.Linfo_string118:
	.asciz	"SW_CIPHER_PARAM_DIRECTION"     // string offset=2374
.Linfo_string119:
	.asciz	"SW_CIPHER_PARAM_KEY"           // string offset=2400
.Linfo_string120:
	.asciz	"SW_CIPHER_PARAM_IV"            // string offset=2420
.Linfo_string121:
	.asciz	"SW_CIPHER_PARAM_MODE"          // string offset=2439
.Linfo_string122:
	.asciz	"SW_CIPHER_PARAM_BLOCKSIZE"     // string offset=2460
.Linfo_string123:
	.asciz	"SW_CIPHER_PARAM_KEY_SIZE"      // string offset=2486
.Linfo_string124:
	.asciz	"SW_CIPHER_PARAM_IV_SIZE"       // string offset=2511
.Linfo_string125:
	.asciz	"SW_CIPHER_PARAM_AAD"           // string offset=2535
.Linfo_string126:
	.asciz	"SW_CIPHER_PARAM_TAG"           // string offset=2555
.Linfo_string127:
	.asciz	"SW_CIPHER_PARAM_NONCE"         // string offset=2575
.Linfo_string128:
	.asciz	"SW_CIPHER_PARAM_PAYLOAD_LEN"   // string offset=2597
.Linfo_string129:
	.asciz	"SW_CIPHER_PARAM_MAX"           // string offset=2625
.Linfo_string130:
	.asciz	"unsigned char"                 // string offset=2645
.Linfo_string131:
	.asciz	"BOOLEAN"                       // string offset=2659
.Linfo_string132:
	.asciz	"UINT32"                        // string offset=2667
.Linfo_string133:
	.asciz	"uint32_t"                      // string offset=2674
.Linfo_string134:
	.asciz	"key"                           // string offset=2683
.Linfo_string135:
	.asciz	"rd_key"                        // string offset=2687
.Linfo_string136:
	.asciz	"rounds"                        // string offset=2694
.Linfo_string137:
	.asciz	"int"                           // string offset=2701
.Linfo_string138:
	.asciz	"AES_KEY"                       // string offset=2705
.Linfo_string139:
	.asciz	"ctx"                           // string offset=2713
.Linfo_string140:
	.asciz	"gcm128_context"                // string offset=2717
.Linfo_string141:
	.asciz	"GCM128_CONTEXT"                // string offset=2732
.Linfo_string142:
	.asciz	"itag"                          // string offset=2747
.Linfo_string143:
	.asciz	"UINT8"                         // string offset=2752
.Linfo_string144:
	.asciz	"uint8_t"                       // string offset=2758
.Linfo_string145:
	.asciz	"tag_sz"                        // string offset=2766
.Linfo_string146:
	.asciz	"unsigned long long"            // string offset=2773
.Linfo_string147:
	.asciz	"UINT64"                        // string offset=2792
.Linfo_string148:
	.asciz	"UINTN"                         // string offset=2799
.Linfo_string149:
	.asciz	"size_t"                        // string offset=2805
.Linfo_string150:
	.asciz	"xcm_flags"                     // string offset=2812
.Linfo_string151:
	.asciz	"flags"                         // string offset=2822
.Linfo_string152:
	.asciz	"iv"                            // string offset=2828
.Linfo_string153:
	.asciz	"iv_sz"                         // string offset=2831
.Linfo_string154:
	.asciz	"c_key"                         // string offset=2837
.Linfo_string155:
	.asciz	"c_keysize"                     // string offset=2843
.Linfo_string156:
	.asciz	"algo"                          // string offset=2853
.Linfo_string157:
	.asciz	"SW_Cipher_Alg_Type"            // string offset=2858
.Linfo_string158:
	.asciz	"mode"                          // string offset=2877
.Linfo_string159:
	.asciz	"SW_CipherModeType"             // string offset=2882
.Linfo_string160:
	.asciz	"dir"                           // string offset=2900
.Linfo_string161:
	.asciz	"SW_CipherEncryptDir"           // string offset=2904
.Linfo_string162:
	.asciz	"AES_GCM_ARMV8_ctx_s"           // string offset=2924
.Linfo_string163:
	.asciz	"AES_GCM_ARMV8_CTX"             // string offset=2944
.Linfo_string164:
	.asciz	"uint8"                         // string offset=2962
.Linfo_string165:
	.asciz	"block128_f"                    // string offset=2968
.Linfo_string166:
	.asciz	"TargetBuildVariantUser"        // string offset=2979
.Linfo_string167:
	.asciz	"GetTimerCountms"               // string offset=3002
.Linfo_string168:
	.asciz	"DebugPrintEnabled"             // string offset=3018
.Linfo_string169:
	.asciz	"DebugPrint"                    // string offset=3036
.Linfo_string170:
	.asciz	"CHAR8"                         // string offset=3047
.Linfo_string171:
	.asciz	"CRYPTO_gcm128_aad"             // string offset=3053
.Linfo_string172:
	.asciz	"aes_v8_set_encrypt_key"        // string offset=3071
.Linfo_string173:
	.asciz	"CRYPTO_gcm128_new"             // string offset=3094
.Linfo_string174:
	.asciz	"CRYPTO_gcm128_setiv"           // string offset=3112
.Linfo_string175:
	.asciz	"CRYPTO_gcm128_decrypt_ctr32"   // string offset=3132
.Linfo_string176:
	.asciz	"ctr128_f"                      // string offset=3160
.Linfo_string177:
	.asciz	"CRYPTO_gcm128_encrypt"         // string offset=3169
.Linfo_string178:
	.asciz	"CRYPTO_gcm128_tag"             // string offset=3191
.Linfo_string179:
	.asciz	"ENV_sec_memcpy"                // string offset=3209
.Linfo_string180:
	.asciz	"get_key_sz"                    // string offset=3224
.Linfo_string181:
	.asciz	"pAlgo"                         // string offset=3235
.Linfo_string182:
	.asciz	"DW_ATE_unsigned_32"            // string offset=3241
.Linfo_string183:
	.asciz	"DW_ATE_unsigned_64"            // string offset=3260
.Linfo_string184:
	.asciz	"AES_GCM_ARMV8_UpdateAAD"       // string offset=3279
.Linfo_string185:
	.asciz	"sw_crypto_errno_enum_type"     // string offset=3303
.Linfo_string186:
	.asciz	"initialize_gcm_ctx"            // string offset=3329
.Linfo_string187:
	.asciz	"AES_GCM_ARMV8_Cipherdata"      // string offset=3348
.Linfo_string188:
	.asciz	"SW_CipherData"                 // string offset=3373
.Linfo_string189:
	.asciz	"SW_Cipher_GetParam"            // string offset=3387
.Linfo_string190:
	.asciz	"SW_Cipher_SetParam"            // string offset=3406
.Linfo_string191:
	.asciz	"SW_Cipher_DeInit"              // string offset=3425
.Linfo_string192:
	.asciz	"SW_Cipher_Init"                // string offset=3442
.Linfo_string193:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=3457
.Linfo_string194:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=3477
.Linfo_string195:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=3497
.Linfo_string196:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=3517
.Linfo_string197:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=3537
.Linfo_string198:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=3557
.Linfo_string199:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=3577
.Linfo_string200:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=3597
.Linfo_string201:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=3617
.Linfo_string202:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=3637
.Linfo_string203:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=3657
.Linfo_string204:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=3678
.Linfo_string205:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=3699
.Linfo_string206:
	.asciz	"OUTLINED_FUNCTION_13"          // string offset=3720
.Linfo_string207:
	.asciz	"OUTLINED_FUNCTION_14"          // string offset=3741
.Linfo_string208:
	.asciz	"OUTLINED_FUNCTION_15"          // string offset=3762
.Linfo_string209:
	.asciz	"OUTLINED_FUNCTION_16"          // string offset=3783
.Linfo_string210:
	.asciz	"c"                             // string offset=3804
.Linfo_string211:
	.asciz	"aad"                           // string offset=3806
.Linfo_string212:
	.asciz	"aad_sz"                        // string offset=3810
.Linfo_string213:
	.asciz	"index"                         // string offset=3817
.Linfo_string214:
	.asciz	"PrintLevel"                    // string offset=3823
.Linfo_string215:
	.asciz	"ret"                           // string offset=3834
.Linfo_string216:
	.asciz	"ibuf"                          // string offset=3838
.Linfo_string217:
	.asciz	"isz"                           // string offset=3843
.Linfo_string218:
	.asciz	"obuf"                          // string offset=3847
.Linfo_string219:
	.asciz	"ioVecOut"                      // string offset=3852
.Linfo_string220:
	.asciz	"iov"                           // string offset=3861
.Linfo_string221:
	.asciz	"pvBase"                        // string offset=3865
.Linfo_string222:
	.asciz	"dwLen"                         // string offset=3872
.Linfo_string223:
	.asciz	"uint32"                        // string offset=3878
.Linfo_string224:
	.asciz	"IovecType"                     // string offset=3885
.Linfo_string225:
	.asciz	"size"                          // string offset=3895
.Linfo_string226:
	.asciz	"IovecListType"                 // string offset=3900
.Linfo_string227:
	.asciz	"gAesGcmArmV8Ctx"               // string offset=3914
.Linfo_string228:
	.asciz	"gInitDone"                     // string offset=3930
.Linfo_string229:
	.asciz	"boolean"                       // string offset=3940
.Linfo_string230:
	.asciz	"InstanceId"                    // string offset=3948
.Linfo_string231:
	.asciz	"GcmAesStruct"                  // string offset=3959
.Linfo_string232:
	.asciz	"ioVecIn"                       // string offset=3972
.Linfo_string233:
	.asciz	"ret_val"                       // string offset=3980
.Linfo_string234:
	.asciz	"pContext"                      // string offset=3988
.Linfo_string235:
	.asciz	"pt_ptr_in"                     // string offset=3997
.Linfo_string236:
	.asciz	"pt_ptr_out"                    // string offset=4007
.Linfo_string237:
	.asciz	"nParamID"                      // string offset=4018
.Linfo_string238:
	.asciz	"SW_CipherParam"                // string offset=4027
.Linfo_string239:
	.asciz	"pParam"                        // string offset=4042
.Linfo_string240:
	.asciz	"cParam"                        // string offset=4049
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
	.word	.Linfo_string232
	.word	.Linfo_string233
	.word	.Linfo_string234
	.word	.Linfo_string235
	.word	.Linfo_string236
	.word	.Linfo_string237
	.word	.Linfo_string238
	.word	.Linfo_string239
	.word	.Linfo_string240
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.L.str.1
	.xword	.L__func__.AES_GCM_ARMV8_UpdateAAD
	.xword	.L.str.2
	.xword	.L.str.3
	.xword	.L__func__.AES_GCM_ARMV8_Cipherdata
	.xword	.L.str.4
	.xword	.L.str.5
	.xword	.L__func__.SW_CipherData
	.xword	.L.str.6
	.xword	.L__func__.SW_Cipher_GetParam
	.xword	.L.str.7
	.xword	.L.str.8
	.xword	.L.str.9
	.xword	.L.str.10
	.xword	.L__func__.SW_Cipher_SetParam
	.xword	.L.str.11
	.xword	.L.str.12
	.xword	.L__func__.SW_Cipher_DeInit
	.xword	.L__func__.SW_Cipher_Init
	.xword	.L__func__.initialize_gcm_ctx
	.xword	.L.str.13
	.xword	.Lfunc_begin0
	.xword	.Ltmp11
	.xword	.Ltmp30
	.xword	.Ltmp48
	.xword	.Ltmp90
	.xword	.Ltmp72
	.xword	.Ltmp117
	.xword	.Ltmp135
	.xword	.Ltmp5
	.xword	.Ltmp8
	.xword	.Ltmp14
	.xword	.Ltmp15
	.xword	.Ltmp16
	.xword	.Ltmp19
	.xword	.Ltmp21
	.xword	.Ltmp24
	.xword	.Ltmp27
	.xword	.Ltmp33
	.xword	.Ltmp34
	.xword	.Ltmp35
	.xword	.Ltmp38
	.xword	.Ltmp42
	.xword	.Ltmp45
	.xword	.Ltmp51
	.xword	.Ltmp52
	.xword	.Ltmp53
	.xword	.Ltmp56
	.xword	.Ltmp64
	.xword	.Ltmp66
	.xword	.Ltmp69
	.xword	.Ltmp75
	.xword	.Ltmp76
	.xword	.Ltmp77
	.xword	.Ltmp80
	.xword	.Ltmp84
	.xword	.Ltmp87
	.xword	.Ltmp93
	.xword	.Ltmp94
	.xword	.Ltmp95
	.xword	.Ltmp98
	.xword	.Ltmp101
	.xword	.Ltmp102
	.xword	.Ltmp105
	.xword	.Ltmp110
	.xword	.Ltmp111
	.xword	.Ltmp114
	.xword	.Ltmp120
	.xword	.Ltmp121
	.xword	.Ltmp122
	.xword	.Ltmp125
	.xword	.Ltmp132
	.xword	.Ltmp138
	.xword	.Ltmp139
	.xword	.Ltmp140
	.xword	.Ltmp143
	.xword	.Ltmp145
	.xword	.Lfunc_begin1
	.xword	.Ltmp158
	.xword	.Ltmp176
	.xword	.Ltmp214
	.xword	.Ltmp195
	.xword	.Ltmp152
	.xword	.Ltmp155
	.xword	.Ltmp161
	.xword	.Ltmp162
	.xword	.Ltmp163
	.xword	.Ltmp166
	.xword	.Ltmp168
	.xword	.Ltmp169
	.xword	.Ltmp170
	.xword	.Ltmp173
	.xword	.Ltmp179
	.xword	.Ltmp180
	.xword	.Ltmp181
	.xword	.Ltmp184
	.xword	.Ltmp185
	.xword	.Ltmp188
	.xword	.Ltmp189
	.xword	.Ltmp192
	.xword	.Ltmp198
	.xword	.Ltmp199
	.xword	.Ltmp200
	.xword	.Ltmp203
	.xword	.Ltmp205
	.xword	.Ltmp208
	.xword	.Ltmp211
	.xword	.Ltmp217
	.xword	.Ltmp218
	.xword	.Ltmp219
	.xword	.Ltmp223
	.xword	.Ltmp226
	.xword	.Lfunc_begin2
	.xword	.Ltmp243
	.xword	.Ltmp274
	.xword	.Ltmp296
	.xword	.Ltmp313
	.xword	.Ltmp327
	.xword	.Ltmp344
	.xword	.Ltmp364
	.xword	.Ltmp237
	.xword	.Ltmp240
	.xword	.Ltmp246
	.xword	.Ltmp247
	.xword	.Ltmp248
	.xword	.Ltmp251
	.xword	.Ltmp253
	.xword	.Ltmp257
	.xword	.Ltmp261
	.xword	.Ltmp265
	.xword	.Ltmp268
	.xword	.Ltmp271
	.xword	.Ltmp277
	.xword	.Ltmp278
	.xword	.Ltmp279
	.xword	.Ltmp282
	.xword	.Ltmp289
	.xword	.Ltmp293
	.xword	.Ltmp299
	.xword	.Ltmp300
	.xword	.Ltmp301
	.xword	.Ltmp304
	.xword	.Ltmp305
	.xword	.Ltmp307
	.xword	.Ltmp310
	.xword	.Ltmp316
	.xword	.Ltmp317
	.xword	.Ltmp318
	.xword	.Ltmp321
	.xword	.Ltmp324
	.xword	.Ltmp330
	.xword	.Ltmp331
	.xword	.Ltmp332
	.xword	.Ltmp335
	.xword	.Ltmp336
	.xword	.Ltmp338
	.xword	.Ltmp341
	.xword	.Ltmp347
	.xword	.Ltmp348
	.xword	.Ltmp349
	.xword	.Ltmp352
	.xword	.Ltmp355
	.xword	.Ltmp358
	.xword	.Ltmp361
	.xword	.Ltmp367
	.xword	.Ltmp368
	.xword	.Ltmp369
	.xword	.Ltmp372
	.xword	.Ltmp374
	.xword	.Lfunc_begin3
	.xword	.Ltmp385
	.xword	.Ltmp433
	.xword	.Ltmp415
	.xword	.Ltmp379
	.xword	.Ltmp382
	.xword	.Ltmp388
	.xword	.Ltmp389
	.xword	.Ltmp390
	.xword	.Ltmp393
	.xword	.Ltmp395
	.xword	.Ltmp408
	.xword	.Ltmp409
	.xword	.Ltmp412
	.xword	.Ltmp418
	.xword	.Ltmp419
	.xword	.Ltmp420
	.xword	.Ltmp423
	.xword	.Ltmp425
	.xword	.Ltmp427
	.xword	.Ltmp430
	.xword	.Ltmp436
	.xword	.Ltmp437
	.xword	.Ltmp438
	.xword	.Ltmp441
	.xword	.Ltmp443
	.xword	.Ltmp446
	.xword	.Lfunc_begin4
	.xword	.Ltmp460
	.xword	.Ltmp519
	.xword	.Ltmp483
	.xword	.Ltmp501
	.xword	.Ltmp534
	.xword	.Ltmp454
	.xword	.Ltmp457
	.xword	.Ltmp463
	.xword	.Ltmp464
	.xword	.Ltmp465
	.xword	.Ltmp468
	.xword	.Ltmp470
	.xword	.Ltmp477
	.xword	.Ltmp480
	.xword	.Ltmp486
	.xword	.Ltmp487
	.xword	.Ltmp488
	.xword	.Ltmp491
	.xword	.Ltmp493
	.xword	.Ltmp494
	.xword	.Ltmp495
	.xword	.Ltmp498
	.xword	.Ltmp504
	.xword	.Ltmp505
	.xword	.Ltmp506
	.xword	.Ltmp509
	.xword	.Ltmp511
	.xword	.Ltmp513
	.xword	.Ltmp516
	.xword	.Ltmp522
	.xword	.Ltmp523
	.xword	.Ltmp524
	.xword	.Ltmp528
	.xword	.Ltmp531
	.xword	.Ltmp537
	.xword	.Ltmp538
	.xword	.Ltmp539
	.xword	.Ltmp543
	.xword	.Ltmp545
	.xword	.Ltmp548
	.xword	.Lfunc_begin5
	.xword	.Ltmp562
	.xword	.Ltmp597
	.xword	.Ltmp581
	.xword	.Ltmp627
	.xword	.Ltmp743
	.xword	.Ltmp652
	.xword	.Ltmp670
	.xword	.Ltmp776
	.xword	.Ltmp792
	.xword	.Ltmp760
	.xword	.Ltmp710
	.xword	.Ltmp725
	.xword	.Ltmp556
	.xword	.Ltmp559
	.xword	.Ltmp565
	.xword	.Ltmp566
	.xword	.Ltmp567
	.xword	.Ltmp570
	.xword	.Ltmp575
	.xword	.Ltmp578
	.xword	.Ltmp584
	.xword	.Ltmp585
	.xword	.Ltmp586
	.xword	.Ltmp589
	.xword	.Ltmp591
	.xword	.Ltmp594
	.xword	.Ltmp600
	.xword	.Ltmp601
	.xword	.Ltmp602
	.xword	.Ltmp607
	.xword	.Ltmp609
	.xword	.Ltmp613
	.xword	.Ltmp621
	.xword	.Ltmp624
	.xword	.Ltmp630
	.xword	.Ltmp631
	.xword	.Ltmp632
	.xword	.Ltmp635
	.xword	.Ltmp640
	.xword	.Ltmp646
	.xword	.Ltmp649
	.xword	.Ltmp655
	.xword	.Ltmp656
	.xword	.Ltmp657
	.xword	.Ltmp660
	.xword	.Ltmp664
	.xword	.Ltmp667
	.xword	.Ltmp673
	.xword	.Ltmp674
	.xword	.Ltmp675
	.xword	.Ltmp678
	.xword	.Ltmp686
	.xword	.Ltmp694
	.xword	.Ltmp698
	.xword	.Ltmp704
	.xword	.Ltmp707
	.xword	.Ltmp713
	.xword	.Ltmp714
	.xword	.Ltmp715
	.xword	.Ltmp718
	.xword	.Ltmp719
	.xword	.Ltmp722
	.xword	.Ltmp728
	.xword	.Ltmp729
	.xword	.Ltmp730
	.xword	.Ltmp733
	.xword	.Ltmp735
	.xword	.Ltmp737
	.xword	.Ltmp740
	.xword	.Ltmp746
	.xword	.Ltmp747
	.xword	.Ltmp748
	.xword	.Ltmp751
	.xword	.Ltmp754
	.xword	.Ltmp757
	.xword	.Ltmp763
	.xword	.Ltmp764
	.xword	.Ltmp765
	.xword	.Ltmp768
	.xword	.Ltmp770
	.xword	.Ltmp773
	.xword	.Ltmp779
	.xword	.Ltmp780
	.xword	.Ltmp781
	.xword	.Ltmp784
	.xword	.Ltmp786
	.xword	.Ltmp789
	.xword	.Ltmp795
	.xword	.Ltmp796
	.xword	.Ltmp797
	.xword	.Ltmp800
	.xword	.Lfunc_begin6
	.xword	.Ltmp812
	.xword	.Ltmp831
	.xword	.Ltmp806
	.xword	.Ltmp809
	.xword	.Ltmp815
	.xword	.Ltmp816
	.xword	.Ltmp817
	.xword	.Ltmp820
	.xword	.Ltmp822
	.xword	.Ltmp823
	.xword	.Ltmp825
	.xword	.Ltmp828
	.xword	.Ltmp834
	.xword	.Ltmp835
	.xword	.Ltmp836
	.xword	.Ltmp839
	.xword	.Ltmp841
	.xword	.Ltmp842
	.xword	.Lfunc_begin7
	.xword	.Ltmp856
	.xword	.Ltmp880
	.xword	.Ltmp850
	.xword	.Ltmp853
	.xword	.Ltmp859
	.xword	.Ltmp860
	.xword	.Ltmp861
	.xword	.Ltmp864
	.xword	.Ltmp866
	.xword	.Ltmp869
	.xword	.Ltmp874
	.xword	.Ltmp877
	.xword	.Ltmp883
	.xword	.Ltmp884
	.xword	.Ltmp885
	.xword	.Ltmp888
	.xword	.Ltmp890
	.xword	.Ltmp892
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
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym aes_v8_ctr32_encrypt_blocks
	.addrsig_sym aes_v8_encrypt
	.section	.debug_line,"",@progbits
.Lline_table_start0:
