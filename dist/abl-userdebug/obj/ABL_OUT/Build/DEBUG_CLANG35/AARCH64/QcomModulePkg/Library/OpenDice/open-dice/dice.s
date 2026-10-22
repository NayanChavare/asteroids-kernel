	.text
	.file	"dice.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" "dice.c" md5 0x2d28f106e081b30d3df33d64b5bb8faf
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/../../opendice-util.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/dice.c"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/dice.h"
	.section	.text.DiceDeriveCdiPrivateKeySeed,"ax",@progbits
	.globl	DiceDeriveCdiPrivateKeySeed     // -- Begin function DiceDeriveCdiPrivateKeySeed
	.p2align	2
	.type	DiceDeriveCdiPrivateKeySeed,@function
DiceDeriveCdiPrivateKeySeed:            // @DiceDeriveCdiPrivateKeySeed
.Lfunc_begin0:
	.loc	3 51 0                          // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:51:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DiceDeriveCdiPrivateKeySeed:context <- $x0
	//DEBUG_VALUE: DiceDeriveCdiPrivateKeySeed:cdi_attest <- $x1
	//DEBUG_VALUE: DiceDeriveCdiPrivateKeySeed:cdi_private_key_seed <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x8, x2
.Ltmp1:
	//DEBUG_VALUE: DiceDeriveCdiPrivateKeySeed:cdi_private_key_seed <- $x8
	mov	x2, x1
.Ltmp2:
	//DEBUG_VALUE: DiceDeriveCdiPrivateKeySeed:cdi_attest <- $x2
	.loc	3 53 10 prologue_end is_stmt 1  // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:53:10
	adrp	x4, kAsymSalt
	add	x4, x4, :lo12:kAsymSalt
	adrp	x6, .L.str
	add	x6, x6, :lo12:.L.str
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:0
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	.loc	3 53 10                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:53:10
	mov	w1, #32
	mov	w3, #32
	mov	w5, #64
	mov	w7, #8
	.loc	3 0 0                           // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:0
	ldr	x9, [x9]
	str	x9, [sp, #8]
	.loc	3 53 10                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:53:10
	str	x8, [sp]
	bl	DiceKdf
.Ltmp3:
	//DEBUG_VALUE: DiceDeriveCdiPrivateKeySeed:context <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 10                          // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:10
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp4:
	b.ne	.LBB0_2
.Ltmp5:
// %bb.1:
	//DEBUG_VALUE: DiceDeriveCdiPrivateKeySeed:context <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 53 3 epilogue_begin           // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:53:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp6:
.LBB0_2:
	//DEBUG_VALUE: DiceDeriveCdiPrivateKeySeed:context <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 3                           // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:3
	bl	__stack_chk_fail
.Ltmp7:
.Lfunc_end0:
	.size	DiceDeriveCdiPrivateKeySeed, .Lfunc_end0-DiceDeriveCdiPrivateKeySeed
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/ops.h"
                                        // -- End function
	.section	.text.DiceDeriveCdiCertificateId,"ax",@progbits
	.globl	DiceDeriveCdiCertificateId      // -- Begin function DiceDeriveCdiCertificateId
	.p2align	2
	.type	DiceDeriveCdiCertificateId,@function
DiceDeriveCdiCertificateId:             // @DiceDeriveCdiCertificateId
.Lfunc_begin1:
	.loc	3 62 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:62:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:context <- $x0
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:cdi_public_key <- $x1
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:cdi_public_key_size <- $x2
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:id <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp8:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x3
.Ltmp9:
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:id <- $x19
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:id <- $x19
	mov	x3, x2
.Ltmp10:
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:cdi_public_key_size <- $x3
	.loc	3 65 7 prologue_end is_stmt 1   // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:65:7
	adrp	x4, kIdSalt
	add	x4, x4, :lo12:kIdSalt
	adrp	x6, .L.str.1
	add	x6, x6, :lo12:.L.str.1
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	.loc	3 65 7                          // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:65:7
	mov	x2, x1
.Ltmp11:
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:cdi_public_key <- $x2
	mov	w5, #64
	mov	w7, #2
	.loc	3 0 0                           // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:0
	ldr	x8, [x8]
	str	x8, [sp, #8]
	mov	w8, #20
	.loc	3 65 7                          // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:65:7
	mov	x1, x8
	str	x19, [sp]
	bl	DiceKdf
.Ltmp12:
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:context <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:result <- $w0
	.loc	3 68 7 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:68:7
	cbnz	w0, .LBB1_2
.Ltmp13:
// %bb.1:
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:result <- $w0
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:context <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:id <- $x19
	.loc	3 70 11                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:70:11
	ldrb	w8, [x19]
	and	w8, w8, #0x7f
	strb	w8, [x19]
.Ltmp14:
.LBB1_2:
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:result <- $w0
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:context <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:id <- $x19
	.loc	3 0 11 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:11
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp15:
	b.ne	.LBB1_4
.Ltmp16:
// %bb.3:
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:result <- $w0
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:context <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:id <- $x19
	.loc	3 72 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:72:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp17:
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:id <- [DW_OP_LLVM_entry_value 1] $x3
	add	sp, sp, #32
	ret
.Ltmp18:
.LBB1_4:
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:result <- $w0
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:context <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: DiceDeriveCdiCertificateId:id <- $x19
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:3
	bl	__stack_chk_fail
.Ltmp19:
.Lfunc_end1:
	.size	DiceDeriveCdiCertificateId, .Lfunc_end1-DiceDeriveCdiCertificateId
	.cfi_endproc
                                        // -- End function
	.section	.text.DiceMainFlow,"ax",@progbits
	.globl	DiceMainFlow                    // -- Begin function DiceMainFlow
	.p2align	2
	.type	DiceMainFlow,@function
DiceMainFlow:                           // @DiceMainFlow
.Lfunc_begin2:
	.loc	3 83 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:83:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DiceMainFlow:context <- $x0
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x1
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x2
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x3
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x4
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x5
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x6
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x7
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
	sub	sp, sp, #448
	.cfi_def_cfa_offset 544
.Ltmp20:
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	adrp	x8, :got:__stack_chk_guard
	mov	x26, x2
.Ltmp21:
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	mov	x25, x1
.Ltmp22:
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	mov	x19, x0
.Ltmp23:
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	.loc	3 107 3 prologue_end            // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:107:3
	add	x0, sp, #212
	mov	x1, x3
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	w2, #64
	mov	x24, x7
.Ltmp24:
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:3
	mov	x20, x6
.Ltmp25:
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	mov	x21, x5
.Ltmp26:
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	mov	x22, x4
.Ltmp27:
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	mov	x23, x3
.Ltmp28:
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	add	x27, sp, #212
	ldr	x8, [x8]
	str	x8, [sp, #440]
.Ltmp29:
	//DEBUG_VALUE: DiceMainFlow:result <- 0
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	.loc	3 107 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:107:3
	bl	CopyMem
.Ltmp30:
	.loc	3 108 21 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:108:21
	ldr	w8, [x23, #80]
.Ltmp31:
	.loc	3 108 7 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:108:7
	cbz	w8, .LBB2_3
.Ltmp32:
// %bb.1:
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:result <- 0
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	.loc	3 111 29 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:111:29
	ldr	x1, [x23, #152]
.Ltmp33:
	.loc	3 111 14 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:111:14
	cbz	x1, .LBB2_12
.Ltmp34:
// %bb.2:
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:result <- 0
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	.loc	3 116 37 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:116:37
	ldr	x2, [x23, #160]
	add	x8, sp, #212
	.loc	3 117 24                        // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:117:24
	add	x3, x8, #64
	.loc	3 115 14                        // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:115:14
	mov	x0, x19
	bl	DiceHash
.Ltmp35:
	mov	w27, w0
.Ltmp36:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	.loc	3 0 14 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:14
	cbnz	w0, .LBB2_13
	b	.LBB2_4
.Ltmp37:
.LBB2_3:
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:result <- 0
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	.loc	3 109 14 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:109:14
	add	x0, x27, #64
	.loc	3 109 56 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:109:56
	add	x1, x23, #84
	.loc	3 109 5                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:109:5
	mov	w2, #64
	bl	CopyMem
.Ltmp38:
.LBB2_4:
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	.loc	3 0 5                           // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:5
	add	x27, sp, #212
	.loc	3 122 57 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:122:57
	add	x1, x23, #168
	.loc	3 122 12 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:122:12
	add	x28, x27, #128
	.loc	3 122 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:122:3
	mov	w2, #64
	mov	x0, x28
	bl	CopyMem
.Ltmp39:
	.loc	3 124 45 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:124:45
	ldr	w8, [x23, #248]
	.loc	3 125 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:125:12
	add	x0, x27, #193
	.loc	3 125 54 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:125:54
	add	x1, x23, #252
	.loc	3 125 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:125:3
	mov	w2, #32
	.loc	3 124 29 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:124:29
	strb	w8, [sp, #404]
	.loc	3 125 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:125:3
	bl	CopyMem
.Ltmp40:
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:3
	mov	w2, #225
	.loc	3 131 7 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:131:7
	add	x1, sp, #212
	add	x3, sp, #148
	mov	x0, x19
	bl	DiceHash
.Ltmp41:
	mov	w27, w0
.Ltmp42:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	.loc	3 132 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:132:7
	cbnz	w0, .LBB2_13
.Ltmp43:
// %bb.5:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:7
	mov	w2, #97
	.loc	3 135 12 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:135:12
	add	x3, sp, #84
	mov	x0, x19
	mov	x1, x28
	bl	DiceHash
.Ltmp44:
	mov	w27, w0
.Ltmp45:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	.loc	3 138 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:138:7
	cbnz	w0, .LBB2_13
.Ltmp46:
// %bb.6:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	.loc	3 144 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:144:12
	adrp	x6, .L.str.2
	add	x6, x6, :lo12:.L.str.2
	mov	w7, #10
	add	x4, sp, #148
	mov	x0, x19
	mov	w1, #32
	mov	x2, x25
	mov	w3, #32
	mov	w5, #64
	str	x24, [sp]
	bl	DiceKdf
.Ltmp47:
	mov	w27, w0
.Ltmp48:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	.loc	3 149 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:149:7
	cbnz	w0, .LBB2_13
.Ltmp49:
// %bb.7:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:7
	ldr	x8, [sp, #544]
	.loc	3 152 12 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:152:12
	adrp	x6, .L.str.3
	add	x6, x6, :lo12:.L.str.3
	add	x4, sp, #84
	mov	x0, x19
	mov	w1, #32
	mov	x2, x26
	mov	w3, #32
	mov	w5, #64
	mov	w7, #8
	str	x8, [sp]
	bl	DiceKdf
.Ltmp50:
	mov	w27, w0
.Ltmp51:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	.loc	3 156 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:156:7
	cbnz	w0, .LBB2_13
.Ltmp52:
// %bb.8:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	.loc	3 162 44                        // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:162:44
	cbnz	x22, .LBB2_15
.Ltmp53:
// %bb.9:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	cbnz	x21, .LBB2_15
.Ltmp54:
// %bb.10:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	cbnz	x20, .LBB2_15
.Ltmp55:
// %bb.11:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	.loc	3 0 44 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:44
	mov	w27, wzr
.Ltmp56:
	b	.LBB2_13
.Ltmp57:
.LBB2_12:
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:result <- 0
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	mov	w27, #1
.Ltmp58:
.LBB2_13:
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	//DEBUG_LABEL: DiceMainFlow:out
	mov	w1, #225
	.loc	3 189 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:189:3
	add	x2, sp, #212
	mov	x0, x19
	bl	DiceClearMemory
.Ltmp59:
	.loc	3 190 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:190:3
	add	x2, sp, #148
	bl	OUTLINED_FUNCTION_1
.Ltmp60:
	.loc	3 191 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:191:3
	add	x2, sp, #84
	bl	OUTLINED_FUNCTION_1
.Ltmp61:
	.loc	3 192 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:192:3
	add	x2, sp, #52
	bl	OUTLINED_FUNCTION_2
.Ltmp62:
	.loc	3 194 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:194:3
	add	x2, sp, #20
	bl	OUTLINED_FUNCTION_2
.Ltmp63:
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:3
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #440]
	bl	OUTLINED_FUNCTION_0
.Ltmp64:
	b.ne	.LBB2_18
.Ltmp65:
// %bb.14:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	.loc	3 196 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:196:3
	mov	w0, w27
	.loc	3 196 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:196:3
	add	sp, sp, #448
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
.Ltmp66:
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: DiceMainFlow:context <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
.Ltmp67:
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- [DW_OP_LLVM_entry_value 1] $x5
	ldp	x24, x23, [sp, #48]             // 16-byte Folded Reload
.Ltmp68:
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- [DW_OP_LLVM_entry_value 1] $x7
	//DEBUG_VALUE: DiceMainFlow:input_values <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x26, x25, [sp, #32]             // 16-byte Folded Reload
.Ltmp69:
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x28, x27, [sp, #16]             // 16-byte Folded Reload
.Ltmp70:
	ldp	x29, x30, [sp], #96             // 16-byte Folded Reload
	ret
.Ltmp71:
.LBB2_15:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	.loc	3 169 12 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:169:12
	add	x2, sp, #52
	mov	x0, x19
	mov	x1, x25
	bl	DiceDeriveCdiPrivateKeySeed
.Ltmp72:
	mov	w27, w0
.Ltmp73:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	.loc	3 171 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:171:7
	cbnz	w0, .LBB2_13
.Ltmp74:
// %bb.16:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	.loc	3 174 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:174:12
	add	x2, sp, #20
	mov	x0, x19
	mov	x1, x24
	bl	DiceDeriveCdiPrivateKeySeed
.Ltmp75:
	mov	w27, w0
.Ltmp76:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	.loc	3 176 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:176:7
	cbnz	w0, .LBB2_13
.Ltmp77:
// %bb.17:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	.loc	3 182 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:182:12
	add	x1, sp, #20
	add	x2, sp, #52
	mov	x0, x19
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	mov	x6, x20
	bl	DiceGenerateCertificate
.Ltmp78:
	mov	w27, w0
.Ltmp79:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	.loc	3 0 12 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/dice.c:0:12
	b	.LBB2_13
.Ltmp80:
.LBB2_18:
	//DEBUG_VALUE: DiceMainFlow:result <- $w27
	//DEBUG_VALUE: DiceMainFlow:kCodeOffset <- 0
	//DEBUG_VALUE: DiceMainFlow:kConfigOffset <- 64
	//DEBUG_VALUE: DiceMainFlow:kAuthorityOffset <- 128
	//DEBUG_VALUE: DiceMainFlow:kModeOffset <- 192
	//DEBUG_VALUE: DiceMainFlow:kHiddenOffset <- 193
	//DEBUG_VALUE: DiceMainFlow:input_values <- $x23
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate <- $x21
	//DEBUG_VALUE: DiceMainFlow:next_cdi_certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceMainFlow:next_cdi_attest <- $x24
	//DEBUG_VALUE: DiceMainFlow:context <- $x19
	//DEBUG_VALUE: DiceMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: DiceMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: DiceMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 544] [$sp+0]
	bl	__stack_chk_fail
.Ltmp81:
.Lfunc_end2:
	.size	DiceMainFlow, .Lfunc_end2-DiceMainFlow
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end3:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end3-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	mov	w1, #64
	b	DiceClearMemory
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end4-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	mov	w1, #32
	b	DiceClearMemory
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end5-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.type	kAsymSalt,@object               // @kAsymSalt
	.section	.rodata.kAsymSalt,"a",@progbits
kAsymSalt:
	.ascii	"c\266\240M,\007\177\301\017c\237!\332y8D5l\302\260\264A\263\247q$\003\\\003\370\341\276`5\323\037((!\247E\n\002\"*\261\263\317\361g\233\005\253\034\245\321\257\373x\234\315+\013;"
	.size	kAsymSalt, 64

	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Key Pair"
	.size	.L.str, 9

	.type	kIdSalt,@object                 // @kIdSalt
	.section	.rodata.kIdSalt,"a",@progbits
kIdSalt:
	.ascii	"\333\333\256\274\200 \332\237\360\335Z$\310:\245\245B\206\337\302c\003\0362\233M\241HC\006Y\376b\315\265\267\341\340\017\306\2000g\021\353DJ\367r\t5\224\226\374\377\035\271R\013\245\034{)\352"
	.size	kIdSalt, 64

	.type	.L.str.1,@object                // @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"ID"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"CDI_Attest"
	.size	.L.str.2, 11

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"CDI_Seal"
	.size	.L.str.3, 9

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	22                              // Offset entry count
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
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
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
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	87                              // DW_OP_reg7
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	87                              // DW_OP_reg7
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	193                             // 193
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	192                             // 192
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	128                             // 128
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	3                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	64                              // 64
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
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
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	3                               // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	7                               // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
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
	.byte	15                              // DW_TAG_pointer_type
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
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
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
	.byte	21                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	24                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
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
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	30                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x629 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_name
	.word	56                              // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.byte	64                              // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x38:0x5 DW_TAG_const_type
	.word	61                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3d:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x45:0x8 DW_TAG_typedef
	.word	77                              // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x4d:0x8 DW_TAG_typedef
	.word	85                              // DW_AT_type
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x55:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x59:0xa DW_TAG_variable
	.word	99                              // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	7                               // Abbrev [7] 0x63:0xc DW_TAG_array_type
	.word	111                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x68:0x6 DW_TAG_subrange_type
	.word	115                             // DW_AT_type
	.byte	9                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x6f:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x73:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	2                               // Abbrev [2] 0x77:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_name
	.word	56                              // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	64                              // DW_AT_const_value
	.byte	6                               // Abbrev [6] 0x80:0xa DW_TAG_variable
	.word	138                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	7                               // Abbrev [7] 0x8a:0xc DW_TAG_array_type
	.word	111                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x8f:0x6 DW_TAG_subrange_type
	.word	115                             // DW_AT_type
	.byte	3                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x96:0xa DW_TAG_variable
	.word	160                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	147                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	7                               // Abbrev [7] 0xa0:0xc DW_TAG_array_type
	.word	111                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0xa5:0x6 DW_TAG_subrange_type
	.word	115                             // DW_AT_type
	.byte	11                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0xac:0xa DW_TAG_variable
	.word	99                              // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	10                              // Abbrev [10] 0xb6:0xb DW_TAG_variable
	.byte	11                              // DW_AT_name
	.word	193                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	7                               // Abbrev [7] 0xc1:0xc DW_TAG_array_type
	.word	205                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0xc6:0x6 DW_TAG_subrange_type
	.word	115                             // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xcd:0x5 DW_TAG_const_type
	.word	210                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xd2:0x8 DW_TAG_typedef
	.word	218                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0xda:0x8 DW_TAG_typedef
	.word	226                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xe2:0x4 DW_TAG_base_type
	.byte	12                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0xe6:0xb DW_TAG_variable
	.byte	15                              // DW_AT_name
	.word	193                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	11                              // Abbrev [11] 0xf1:0x15 DW_TAG_enumeration_type
	.word	262                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0xf9:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	12                              // Abbrev [12] 0xfc:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	12                              // Abbrev [12] 0xff:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	12                              // Abbrev [12] 0x102:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x106:0x4 DW_TAG_base_type
	.byte	16                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x10a:0xf DW_TAG_enumeration_type
	.word	262                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x112:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	12                              // Abbrev [12] 0x115:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x119:0x15 DW_TAG_enumeration_type
	.word	262                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x121:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	12                              // Abbrev [12] 0x124:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	12                              // Abbrev [12] 0x127:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	12                              // Abbrev [12] 0x12a:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x12e:0x5 DW_TAG_pointer_type
	.word	205                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x133:0x1 DW_TAG_pointer_type
	.byte	15                              // Abbrev [15] 0x134:0x5d DW_TAG_subprogram
	.byte	6                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	49                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	455                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x143:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.word	307                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x14c:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.word	302                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x155:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.word	463                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x15e:0x2c DW_TAG_call_site
	.word	401                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x164:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	87
	.byte	1                               // DW_AT_call_value
	.byte	56
	.byte	18                              // Abbrev [18] 0x169:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	18                              // Abbrev [18] 0x16f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	18                              // Abbrev [18] 0x175:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	18                              // Abbrev [18] 0x17b:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	18                              // Abbrev [18] 0x182:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x18a:0x6 DW_TAG_call_site
	.word	468                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x191:0x36 DW_TAG_subprogram
	.byte	27                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	455                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x199:0x5 DW_TAG_formal_parameter
	.word	307                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x19e:0x5 DW_TAG_formal_parameter
	.word	61                              // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1a3:0x5 DW_TAG_formal_parameter
	.word	302                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1a8:0x5 DW_TAG_formal_parameter
	.word	61                              // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1ad:0x5 DW_TAG_formal_parameter
	.word	302                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1b2:0x5 DW_TAG_formal_parameter
	.word	61                              // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1b7:0x5 DW_TAG_formal_parameter
	.word	302                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1bc:0x5 DW_TAG_formal_parameter
	.word	61                              // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1c1:0x5 DW_TAG_formal_parameter
	.word	463                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x1c7:0x8 DW_TAG_typedef
	.word	241                             // DW_AT_type
	.byte	28                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1cf:0x5 DW_TAG_pointer_type
	.word	210                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x1d4:0xa DW_TAG_subprogram
	.byte	31                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	52                              // DW_AT_linkage_name
	.byte	52                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x1de:0x6f DW_TAG_subprogram
	.byte	9                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	50                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	455                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x1ed:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.word	307                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x1f6:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	58                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.word	302                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x1ff:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x208:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	60                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.word	463                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x211:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	61                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.word	455                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x21a:0x2c DW_TAG_call_site
	.word	401                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x220:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	68
	.byte	18                              // Abbrev [18] 0x225:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	87
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	18                              // Abbrev [18] 0x22a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	18                              // Abbrev [18] 0x230:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	18                              // Abbrev [18] 0x237:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	18                              // Abbrev [18] 0x23e:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x246:0x6 DW_TAG_call_site
	.word	468                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x24d:0x29a DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	51                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	455                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x25c:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.word	307                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x265:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	67                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.word	302                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x26e:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.word	302                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x277:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	1398                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x280:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x289:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	463                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x292:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	1571                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x29b:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.word	463                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2a4:0xc DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\240\004"
	.byte	74                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.word	463                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x2b0:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\324\001"
	.byte	62                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.word	1576                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x2bc:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\224\001"
	.byte	63                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.word	1531                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x2c8:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\324"
	.byte	64                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.word	1531                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x2d4:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	52
	.byte	65                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.word	1559                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x2df:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	20
	.byte	66                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.word	1559                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x2ea:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	61                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.word	455                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x2f3:0x9 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.word	56                              // DW_AT_type
	.byte	23                              // Abbrev [23] 0x2fc:0x9 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	76                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.word	56                              // DW_AT_type
	.byte	23                              // Abbrev [23] 0x305:0x9 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	77                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.word	56                              // DW_AT_type
	.byte	23                              // Abbrev [23] 0x30e:0x9 DW_TAG_variable
	.byte	20                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.word	56                              // DW_AT_type
	.byte	23                              // Abbrev [23] 0x317:0x9 DW_TAG_variable
	.byte	21                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	56                              // DW_AT_type
	.byte	26                              // Abbrev [26] 0x320:0x5 DW_TAG_label
	.byte	80                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.byte	34                              // DW_AT_low_pc
	.byte	17                              // Abbrev [17] 0x325:0x1b DW_TAG_call_site
	.word	1255                            // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x32b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	18                              // Abbrev [18] 0x331:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\324\001"
	.byte	18                              // Abbrev [18] 0x338:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	83
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x340:0x16 DW_TAG_call_site
	.word	1285                            // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x346:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	18                              // Abbrev [18] 0x34c:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	5                               // DW_AT_call_value
	.byte	145
	.ascii	"\324\001"
	.byte	35
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x356:0x1b DW_TAG_call_site
	.word	1255                            // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x35c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	18                              // Abbrev [18] 0x362:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	135
	.asciz	"\324"
	.byte	18                              // Abbrev [18] 0x369:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	139
	.asciz	"\300"
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x371:0x1a DW_TAG_call_site
	.word	1255                            // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x377:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	18                              // Abbrev [18] 0x37d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	18                              // Abbrev [18] 0x383:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	135
	.ascii	"\250\001"
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x38b:0x1b DW_TAG_call_site
	.word	1255                            // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x391:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	18                              // Abbrev [18] 0x397:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	135
	.ascii	"\374\001"
	.byte	18                              // Abbrev [18] 0x39e:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	139
	.ascii	"\301\001"
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x3a6:0x22 DW_TAG_call_site
	.word	1285                            // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x3ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	18                              // Abbrev [18] 0x3b2:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\224\001"
	.byte	18                              // Abbrev [18] 0x3b9:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\324\001"
	.byte	18                              // Abbrev [18] 0x3c0:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\341\001"
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x3c8:0x20 DW_TAG_call_site
	.word	1285                            // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x3ce:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	18                              // Abbrev [18] 0x3d4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	18                              // Abbrev [18] 0x3da:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\324"
	.byte	18                              // Abbrev [18] 0x3e1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	97
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x3e8:0x31 DW_TAG_call_site
	.word	401                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x3ee:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	18                              // Abbrev [18] 0x3f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	18                              // Abbrev [18] 0x3fa:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	18                              // Abbrev [18] 0x400:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	18                              // Abbrev [18] 0x406:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	18                              // Abbrev [18] 0x40c:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\224\001"
	.byte	18                              // Abbrev [18] 0x413:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	87
	.byte	1                               // DW_AT_call_value
	.byte	58
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x419:0x31 DW_TAG_call_site
	.word	401                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x41f:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	87
	.byte	1                               // DW_AT_call_value
	.byte	56
	.byte	18                              // Abbrev [18] 0x424:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	18                              // Abbrev [18] 0x42a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	18                              // Abbrev [18] 0x430:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	18                              // Abbrev [18] 0x436:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	18                              // Abbrev [18] 0x43c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	18                              // Abbrev [18] 0x442:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\324"
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x44a:0x1b DW_TAG_call_site
	.word	1314                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x450:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	18                              // Abbrev [18] 0x456:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\324\001"
	.byte	18                              // Abbrev [18] 0x45d:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\341\001"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x465:0x6 DW_TAG_call_site
	.word	1334                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x46b:0x6 DW_TAG_call_site
	.word	1334                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x471:0x6 DW_TAG_call_site
	.word	1344                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x477:0x6 DW_TAG_call_site
	.word	1344                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x47d:0x6 DW_TAG_call_site
	.word	468                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x483:0x19 DW_TAG_call_site
	.word	308                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x489:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	18                              // Abbrev [18] 0x48f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	18                              // Abbrev [18] 0x495:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	52
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x49c:0x19 DW_TAG_call_site
	.word	308                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x4a2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	18                              // Abbrev [18] 0x4a8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	18                              // Abbrev [18] 0x4ae:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	20
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x4b5:0x31 DW_TAG_call_site
	.word	1354                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x4bb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	18                              // Abbrev [18] 0x4c1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	18                              // Abbrev [18] 0x4c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	18                              // Abbrev [18] 0x4cd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	18                              // Abbrev [18] 0x4d3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	18                              // Abbrev [18] 0x4d9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	52
	.byte	18                              // Abbrev [18] 0x4df:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	20
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x4e7:0x18 DW_TAG_subprogram
	.byte	29                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	307                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x4ef:0x5 DW_TAG_formal_parameter
	.word	307                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x4f4:0x5 DW_TAG_formal_parameter
	.word	1279                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x4f9:0x5 DW_TAG_formal_parameter
	.word	69                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x4ff:0x5 DW_TAG_pointer_type
	.word	1284                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x504:0x1 DW_TAG_const_type
	.byte	20                              // Abbrev [20] 0x505:0x1d DW_TAG_subprogram
	.byte	30                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	455                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x50d:0x5 DW_TAG_formal_parameter
	.word	307                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x512:0x5 DW_TAG_formal_parameter
	.word	302                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x517:0x5 DW_TAG_formal_parameter
	.word	61                              // DW_AT_type
	.byte	21                              // Abbrev [21] 0x51c:0x5 DW_TAG_formal_parameter
	.word	463                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x522:0x14 DW_TAG_subprogram
	.byte	31                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x526:0x5 DW_TAG_formal_parameter
	.word	307                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x52b:0x5 DW_TAG_formal_parameter
	.word	61                              // DW_AT_type
	.byte	21                              // Abbrev [21] 0x530:0x5 DW_TAG_formal_parameter
	.word	307                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x536:0xa DW_TAG_subprogram
	.byte	32                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	53                              // DW_AT_linkage_name
	.byte	53                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x540:0xa DW_TAG_subprogram
	.byte	33                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	54                              // DW_AT_linkage_name
	.byte	54                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x54a:0x2c DW_TAG_subprogram
	.byte	32                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	455                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x552:0x5 DW_TAG_formal_parameter
	.word	307                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x557:0x5 DW_TAG_formal_parameter
	.word	302                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x55c:0x5 DW_TAG_formal_parameter
	.word	302                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x561:0x5 DW_TAG_formal_parameter
	.word	1398                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x566:0x5 DW_TAG_formal_parameter
	.word	61                              // DW_AT_type
	.byte	21                              // Abbrev [21] 0x56b:0x5 DW_TAG_formal_parameter
	.word	463                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x570:0x5 DW_TAG_formal_parameter
	.word	1571                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x576:0x5 DW_TAG_pointer_type
	.word	1403                            // DW_AT_type
	.byte	3                               // Abbrev [3] 0x57b:0x5 DW_TAG_const_type
	.word	1408                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x580:0x8 DW_TAG_typedef
	.word	1416                            // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0x588:0x73 DW_TAG_structure_type
	.byte	47                              // DW_AT_name
	.hword	288                             // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0x58e:0x9 DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	1531                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x597:0x9 DW_TAG_member
	.byte	34                              // DW_AT_name
	.word	302                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x5a0:0x9 DW_TAG_member
	.byte	35                              // DW_AT_name
	.word	61                              // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x5a9:0x9 DW_TAG_member
	.byte	36                              // DW_AT_name
	.word	1543                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x5b2:0x9 DW_TAG_member
	.byte	38                              // DW_AT_name
	.word	1531                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	84                              // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x5bb:0x9 DW_TAG_member
	.byte	39                              // DW_AT_name
	.word	302                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.byte	152                             // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x5c4:0x9 DW_TAG_member
	.byte	40                              // DW_AT_name
	.word	61                              // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.byte	160                             // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x5cd:0x9 DW_TAG_member
	.byte	41                              // DW_AT_name
	.word	1531                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.byte	168                             // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x5d6:0x9 DW_TAG_member
	.byte	42                              // DW_AT_name
	.word	302                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.byte	232                             // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x5df:0x9 DW_TAG_member
	.byte	43                              // DW_AT_name
	.word	61                              // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.byte	240                             // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x5e8:0x9 DW_TAG_member
	.byte	44                              // DW_AT_name
	.word	1551                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.byte	248                             // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x5f1:0x9 DW_TAG_member
	.byte	46                              // DW_AT_name
	.word	1559                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	252                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x5fb:0xc DW_TAG_array_type
	.word	210                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x600:0x6 DW_TAG_subrange_type
	.word	115                             // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x607:0x8 DW_TAG_typedef
	.word	266                             // DW_AT_type
	.byte	37                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x60f:0x8 DW_TAG_typedef
	.word	281                             // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x617:0xc DW_TAG_array_type
	.word	210                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x61c:0x6 DW_TAG_subrange_type
	.word	115                             // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x623:0x5 DW_TAG_pointer_type
	.word	61                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x628:0xc DW_TAG_array_type
	.word	210                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x62d:0x6 DW_TAG_subrange_type
	.word	115                             // DW_AT_type
	.byte	225                             // DW_AT_count
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
	.byte	6                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	9                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	31                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	32                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	33                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	328                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"dice.c"                        // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" // string offset=191
.Linfo_string3:
	.asciz	"kAsymSaltSize"                 // string offset=461
.Linfo_string4:
	.asciz	"unsigned long long"            // string offset=475
.Linfo_string5:
	.asciz	"UINT64"                        // string offset=494
.Linfo_string6:
	.asciz	"UINTN"                         // string offset=501
.Linfo_string7:
	.asciz	"size_t"                        // string offset=507
.Linfo_string8:
	.asciz	"char"                          // string offset=514
.Linfo_string9:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=519
.Linfo_string10:
	.asciz	"kIdSaltSize"                   // string offset=539
.Linfo_string11:
	.asciz	"kAsymSalt"                     // string offset=551
.Linfo_string12:
	.asciz	"unsigned char"                 // string offset=561
.Linfo_string13:
	.asciz	"UINT8"                         // string offset=575
.Linfo_string14:
	.asciz	"uint8_t"                       // string offset=581
.Linfo_string15:
	.asciz	"kIdSalt"                       // string offset=589
.Linfo_string16:
	.asciz	"unsigned int"                  // string offset=597
.Linfo_string17:
	.asciz	"kDiceResultOk"                 // string offset=610
.Linfo_string18:
	.asciz	"kDiceResultInvalidInput"       // string offset=624
.Linfo_string19:
	.asciz	"kDiceResultBufferTooSmall"     // string offset=648
.Linfo_string20:
	.asciz	"kDiceResultPlatformError"      // string offset=674
.Linfo_string21:
	.asciz	"kDiceConfigTypeInline"         // string offset=699
.Linfo_string22:
	.asciz	"kDiceConfigTypeDescriptor"     // string offset=721
.Linfo_string23:
	.asciz	"kDiceModeNotInitialized"       // string offset=747
.Linfo_string24:
	.asciz	"kDiceModeNormal"               // string offset=771
.Linfo_string25:
	.asciz	"kDiceModeDebug"                // string offset=787
.Linfo_string26:
	.asciz	"kDiceModeMaintenance"          // string offset=802
.Linfo_string27:
	.asciz	"DiceKdf"                       // string offset=823
.Linfo_string28:
	.asciz	"DiceResult"                    // string offset=831
.Linfo_string29:
	.asciz	"CopyMem"                       // string offset=842
.Linfo_string30:
	.asciz	"DiceHash"                      // string offset=850
.Linfo_string31:
	.asciz	"DiceClearMemory"               // string offset=859
.Linfo_string32:
	.asciz	"DiceGenerateCertificate"       // string offset=875
.Linfo_string33:
	.asciz	"code_hash"                     // string offset=899
.Linfo_string34:
	.asciz	"code_descriptor"               // string offset=909
.Linfo_string35:
	.asciz	"code_descriptor_size"          // string offset=925
.Linfo_string36:
	.asciz	"config_type"                   // string offset=946
.Linfo_string37:
	.asciz	"DiceConfigType"                // string offset=958
.Linfo_string38:
	.asciz	"config_value"                  // string offset=973
.Linfo_string39:
	.asciz	"config_descriptor"             // string offset=986
.Linfo_string40:
	.asciz	"config_descriptor_size"        // string offset=1004
.Linfo_string41:
	.asciz	"authority_hash"                // string offset=1027
.Linfo_string42:
	.asciz	"authority_descriptor"          // string offset=1042
.Linfo_string43:
	.asciz	"authority_descriptor_size"     // string offset=1063
.Linfo_string44:
	.asciz	"mode"                          // string offset=1089
.Linfo_string45:
	.asciz	"DiceMode"                      // string offset=1094
.Linfo_string46:
	.asciz	"hidden"                        // string offset=1103
.Linfo_string47:
	.asciz	"DiceInputValues_"              // string offset=1110
.Linfo_string48:
	.asciz	"DiceInputValues"               // string offset=1127
.Linfo_string49:
	.asciz	"DiceDeriveCdiPrivateKeySeed"   // string offset=1143
.Linfo_string50:
	.asciz	"DiceDeriveCdiCertificateId"    // string offset=1171
.Linfo_string51:
	.asciz	"DiceMainFlow"                  // string offset=1198
.Linfo_string52:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1211
.Linfo_string53:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1231
.Linfo_string54:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1251
.Linfo_string55:
	.asciz	"context"                       // string offset=1271
.Linfo_string56:
	.asciz	"cdi_attest"                    // string offset=1279
.Linfo_string57:
	.asciz	"cdi_private_key_seed"          // string offset=1290
.Linfo_string58:
	.asciz	"cdi_public_key"                // string offset=1311
.Linfo_string59:
	.asciz	"cdi_public_key_size"           // string offset=1326
.Linfo_string60:
	.asciz	"id"                            // string offset=1346
.Linfo_string61:
	.asciz	"result"                        // string offset=1349
.Linfo_string62:
	.asciz	"input_buffer"                  // string offset=1356
.Linfo_string63:
	.asciz	"attest_input_hash"             // string offset=1369
.Linfo_string64:
	.asciz	"seal_input_hash"               // string offset=1387
.Linfo_string65:
	.asciz	"current_cdi_private_key_seed"  // string offset=1403
.Linfo_string66:
	.asciz	"next_cdi_private_key_seed"     // string offset=1432
.Linfo_string67:
	.asciz	"current_cdi_attest"            // string offset=1458
.Linfo_string68:
	.asciz	"current_cdi_seal"              // string offset=1477
.Linfo_string69:
	.asciz	"input_values"                  // string offset=1494
.Linfo_string70:
	.asciz	"next_cdi_certificate_buffer_size" // string offset=1507
.Linfo_string71:
	.asciz	"next_cdi_certificate"          // string offset=1540
.Linfo_string72:
	.asciz	"next_cdi_certificate_actual_size" // string offset=1561
.Linfo_string73:
	.asciz	"next_cdi_attest"               // string offset=1594
.Linfo_string74:
	.asciz	"next_cdi_seal"                 // string offset=1610
.Linfo_string75:
	.asciz	"kHiddenOffset"                 // string offset=1624
.Linfo_string76:
	.asciz	"kModeOffset"                   // string offset=1638
.Linfo_string77:
	.asciz	"kAuthorityOffset"              // string offset=1650
.Linfo_string78:
	.asciz	"kConfigOffset"                 // string offset=1667
.Linfo_string79:
	.asciz	"kCodeOffset"                   // string offset=1681
.Linfo_string80:
	.asciz	"out"                           // string offset=1693
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
	.xword	kAsymSalt
	.xword	kIdSalt
	.xword	.Lfunc_begin0
	.xword	.Ltmp3
	.xword	.Ltmp4
	.xword	.Lfunc_begin1
	.xword	.Ltmp12
	.xword	.Ltmp15
	.xword	.Lfunc_begin2
	.xword	.Ltmp30
	.xword	.Ltmp35
	.xword	.Ltmp38
	.xword	.Ltmp39
	.xword	.Ltmp40
	.xword	.Ltmp41
	.xword	.Ltmp44
	.xword	.Ltmp47
	.xword	.Ltmp50
	.xword	.Ltmp59
	.xword	.Ltmp60
	.xword	.Ltmp61
	.xword	.Ltmp62
	.xword	.Ltmp63
	.xword	.Ltmp64
	.xword	.Ltmp72
	.xword	.Ltmp75
	.xword	.Ltmp78
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Ltmp58
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym kAsymSalt
	.addrsig_sym kIdSalt
	.section	.debug_line,"",@progbits
.Lline_table_start0:
