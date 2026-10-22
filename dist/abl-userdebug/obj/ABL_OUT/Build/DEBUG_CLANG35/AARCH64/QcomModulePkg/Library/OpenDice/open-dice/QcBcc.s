	.text
	.file	"QcBcc.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" "QcBcc.c" md5 0x4b7de3d1b9babc5626a9b4cf8cfe1af3
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/QcBcc.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/dice.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/QcBcc.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/android/bcc.h"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          // -- Begin function GetBccArtifacts
.LCPI0_0:
	.xword	71                              // 0x47
	.xword	0                               // 0x0
	.section	.text.GetBccArtifacts,"ax",@progbits
	.globl	GetBccArtifacts
	.p2align	2
	.type	GetBccArtifacts,@function
GetBccArtifacts:                        // @GetBccArtifacts
.Lfunc_begin0:
	.loc	1 75 0                          // QcomModulePkg/Library/OpenDice/QcBcc.c:75:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x0
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x1
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x2
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x3+0]
	str	x29, [sp, #-80]!                // 8-byte Folded Spill
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
	.cfi_offset w29, -80
	sub	sp, sp, #1184
	.cfi_def_cfa_offset 1264
	adrp	x8, :got:__stack_chk_guard
.Ltmp0:
	.loc	1 76 11 prologue_end            // QcomModulePkg/Library/OpenDice/QcBcc.c:76:11
	movi	v0.2d, #0000000000000000
	mov	x19, x2
.Ltmp1:
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/OpenDice/QcBcc.c:0:11
	mov	x21, x1
.Ltmp2:
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	mov	x20, x0
.Ltmp3:
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	mov	w2, #584
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	.loc	1 82 20 is_stmt 1               // QcomModulePkg/Library/OpenDice/QcBcc.c:82:20
	add	x0, sp, #360
	mov	w1, wzr
	mov	x22, x3
.Ltmp4:
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	.loc	1 0 20 is_stmt 0                // QcomModulePkg/Library/OpenDice/QcBcc.c:0:20
	ldr	x8, [x8]
	str	x8, [sp, #1176]
	.loc	1 76 11 is_stmt 1               // QcomModulePkg/Library/OpenDice/QcBcc.c:76:11
	str	q0, [sp, #1152]
	str	q0, [sp, #1136]
	.loc	1 77 11                         // QcomModulePkg/Library/OpenDice/QcBcc.c:77:11
	str	q0, [sp, #1120]
	str	q0, [sp, #1104]
	str	q0, [sp, #1088]
	str	q0, [sp, #1072]
	.loc	1 78 11                         // QcomModulePkg/Library/OpenDice/QcBcc.c:78:11
	str	q0, [sp, #1056]
	str	q0, [sp, #1040]
	str	q0, [sp, #1024]
	.loc	1 79 11                         // QcomModulePkg/Library/OpenDice/QcBcc.c:79:11
	strb	wzr, [sp, #1014]
	strh	wzr, [sp, #1012]
	str	wzr, [sp, #1008]
	stp	q0, q0, [sp, #944]
.Ltmp5:
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	stp	q0, q0, [sp, #976]
	.loc	1 80 12                         // QcomModulePkg/Library/OpenDice/QcBcc.c:80:12
	str	xzr, [sp, #64]
.Ltmp6:
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	.loc	1 82 20                         // QcomModulePkg/Library/OpenDice/QcBcc.c:82:20
	bl	memset
.Ltmp7:
	.loc	1 0 20 is_stmt 0                // QcomModulePkg/Library/OpenDice/QcBcc.c:0:20
	mov	w2, #288
	.loc	1 83 21 is_stmt 1               // QcomModulePkg/Library/OpenDice/QcBcc.c:83:21
	add	x0, sp, #72
	mov	w1, wzr
	bl	memset
.Ltmp8:
	.loc	1 95 14                         // QcomModulePkg/Library/OpenDice/QcBcc.c:95:14
	bl	DebugAssertEnabled
.Ltmp9:
	.loc	1 95 14 is_stmt 0               // QcomModulePkg/Library/OpenDice/QcBcc.c:95:14
	cbnz	x20, .LBB0_3
.Ltmp10:
// %bb.1:
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 0 14                          // QcomModulePkg/Library/OpenDice/QcBcc.c:0:14
	tst	w0, #0xff
	.loc	1 95 14                         // QcomModulePkg/Library/OpenDice/QcBcc.c:95:14
	b.eq	.LBB0_3
.Ltmp11:
// %bb.2:
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 0 14                          // QcomModulePkg/Library/OpenDice/QcBcc.c:0:14
	bl	OUTLINED_FUNCTION_4
.Ltmp12:
	mov	w1, #95
.Ltmp13:
	.loc	1 95 74                         // QcomModulePkg/Library/OpenDice/QcBcc.c:95:74
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp14:
.LBB0_3:
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 96 14 is_stmt 1               // QcomModulePkg/Library/OpenDice/QcBcc.c:96:14
	bl	DebugAssertEnabled
.Ltmp15:
	.loc	1 96 14 is_stmt 0               // QcomModulePkg/Library/OpenDice/QcBcc.c:96:14
	cbnz	x19, .LBB0_6
.Ltmp16:
// %bb.4:
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 0 14                          // QcomModulePkg/Library/OpenDice/QcBcc.c:0:14
	tst	w0, #0xff
	.loc	1 96 14                         // QcomModulePkg/Library/OpenDice/QcBcc.c:96:14
	b.eq	.LBB0_6
.Ltmp17:
// %bb.5:
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 0 14                          // QcomModulePkg/Library/OpenDice/QcBcc.c:0:14
	bl	OUTLINED_FUNCTION_4
.Ltmp18:
	.loc	1 96 71                         // QcomModulePkg/Library/OpenDice/QcBcc.c:96:71
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	mov	w1, #96
	bl	DebugAssert
.Ltmp19:
.LBB0_6:
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 97 14 is_stmt 1               // QcomModulePkg/Library/OpenDice/QcBcc.c:97:14
	bl	DebugAssertEnabled
.Ltmp20:
	.loc	1 97 14 is_stmt 0               // QcomModulePkg/Library/OpenDice/QcBcc.c:97:14
	cmp	x21, #1023
	b.hi	.LBB0_9
.Ltmp21:
// %bb.7:
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 0 14                          // QcomModulePkg/Library/OpenDice/QcBcc.c:0:14
	tst	w0, #0xff
	.loc	1 97 14                         // QcomModulePkg/Library/OpenDice/QcBcc.c:97:14
	b.eq	.LBB0_9
.Ltmp22:
// %bb.8:
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 0 14                          // QcomModulePkg/Library/OpenDice/QcBcc.c:0:14
	bl	OUTLINED_FUNCTION_4
.Ltmp23:
	mov	w1, #97
.Ltmp24:
	.loc	1 97 80                         // QcomModulePkg/Library/OpenDice/QcBcc.c:97:80
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	bl	DebugAssert
.Ltmp25:
.LBB0_9:
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 104 5 is_stmt 1               // QcomModulePkg/Library/OpenDice/QcBcc.c:104:5
	adrp	x23, BccRoot
	add	x23, x23, :lo12:BccRoot
	mov	x0, x23
	mov	w1, #256
	mov	w2, wzr
	bl	SetMem
.Ltmp26:
	.loc	1 107 5                         // QcomModulePkg/Library/OpenDice/QcBcc.c:107:5
	mov	x0, x23
	mov	x1, x22
	bl	OUTLINED_FUNCTION_2
.Ltmp27:
	.loc	1 112 47                        // QcomModulePkg/Library/OpenDice/QcBcc.c:112:47
	add	x1, x22, #32
	.loc	1 112 5 is_stmt 0               // QcomModulePkg/Library/OpenDice/QcBcc.c:112:5
	add	x0, x23, #64
	bl	OUTLINED_FUNCTION_2
.Ltmp28:
	.loc	1 117 63 is_stmt 1              // QcomModulePkg/Library/OpenDice/QcBcc.c:117:63
	add	x1, x22, #72
	.loc	1 117 5 is_stmt 0               // QcomModulePkg/Library/OpenDice/QcBcc.c:117:5
	add	x0, x23, #104
	bl	OUTLINED_FUNCTION_2
.Ltmp29:
	.loc	1 122 79 is_stmt 1              // QcomModulePkg/Library/OpenDice/QcBcc.c:122:79
	add	x1, x22, #136
	.loc	1 122 5 is_stmt 0               // QcomModulePkg/Library/OpenDice/QcBcc.c:122:5
	add	x0, x23, #168
	bl	OUTLINED_FUNCTION_2
.Ltmp30:
	.loc	1 128 54 is_stmt 1              // QcomModulePkg/Library/OpenDice/QcBcc.c:128:54
	add	x8, x22, #200
	mov	w9, #3
	.loc	1 144 14                        // QcomModulePkg/Library/OpenDice/QcBcc.c:144:14
	add	x2, sp, #1136
	mov	x0, xzr
	mov	x1, x23
	.loc	1 127 50                        // QcomModulePkg/Library/OpenDice/QcBcc.c:127:50
	str	x8, [x23, #240]
	.loc	1 132 54                        // QcomModulePkg/Library/OpenDice/QcBcc.c:132:54
	ldr	x8, [x22, #232]
	.loc	1 131 53                        // QcomModulePkg/Library/OpenDice/QcBcc.c:131:53
	str	x8, [x23, #248]
	.loc	1 135 42                        // QcomModulePkg/Library/OpenDice/QcBcc.c:135:42
	ldr	w8, [x22, #64]
	.loc	1 138 42                        // QcomModulePkg/Library/OpenDice/QcBcc.c:138:42
	str	w9, [x23, #232]
	.loc	1 135 18                        // QcomModulePkg/Library/OpenDice/QcBcc.c:135:18
	str	w8, [x23, #96]
	.loc	1 144 14                        // QcomModulePkg/Library/OpenDice/QcBcc.c:144:14
	bl	DiceDeriveCdiPrivateKeySeed
.Ltmp31:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w0
	.loc	1 145 9                         // QcomModulePkg/Library/OpenDice/QcBcc.c:145:9
	cbz	w0, .LBB0_16
.Ltmp32:
// %bb.10:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w0
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/OpenDice/QcBcc.c:0:9
	bl	OUTLINED_FUNCTION_3
.Ltmp33:
	.loc	1 146 18 is_stmt 1              // QcomModulePkg/Library/OpenDice/QcBcc.c:146:18
	tst	w0, #0xff
.Ltmp34:
	.loc	1 146 18 is_stmt 0              // QcomModulePkg/Library/OpenDice/QcBcc.c:146:18
	b.eq	.LBB0_24
.Ltmp35:
// %bb.11:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 146 47                        // QcomModulePkg/Library/OpenDice/QcBcc.c:146:47
	bl	TargetBuildVariantUser
.Ltmp36:
	tst	w0, #0xff
.Ltmp37:
	.loc	1 146 46                        // QcomModulePkg/Library/OpenDice/QcBcc.c:146:46
	b.ne	.LBB0_14
.Ltmp38:
// %bb.12:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 46                          // QcomModulePkg/Library/OpenDice/QcBcc.c:0:46
	bl	OUTLINED_FUNCTION_1
.Ltmp39:
	.loc	1 146 117                       // QcomModulePkg/Library/OpenDice/QcBcc.c:146:117
	tst	w0, #0xff
.Ltmp40:
	.loc	1 146 117                       // QcomModulePkg/Library/OpenDice/QcBcc.c:146:117
	b.eq	.LBB0_14
.Ltmp41:
// %bb.13:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 146 189                       // QcomModulePkg/Library/OpenDice/QcBcc.c:146:189
	bl	GetTimerCountms
.Ltmp42:
	.loc	1 0 189                         // QcomModulePkg/Library/OpenDice/QcBcc.c:0:189
	bl	OUTLINED_FUNCTION_0
.Ltmp43:
.LBB0_14:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp44:
	.loc	1 146 252                       // QcomModulePkg/Library/OpenDice/QcBcc.c:146:252
	tst	w0, #0xff
.Ltmp45:
	.loc	1 146 252                       // QcomModulePkg/Library/OpenDice/QcBcc.c:146:252
	b.eq	.LBB0_24
.Ltmp46:
// %bb.15:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 146 291                       // QcomModulePkg/Library/OpenDice/QcBcc.c:146:291
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	b	.LBB0_23
.Ltmp47:
.LBB0_16:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w0
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 158 14 is_stmt 1              // QcomModulePkg/Library/OpenDice/QcBcc.c:158:14
	adrp	x2, BccRoot+32
	add	x2, x2, :lo12:BccRoot+32
	add	x1, sp, #1136
	add	x3, sp, #1072
	mov	x0, xzr
.Ltmp48:
	bl	DiceKeypairFromSeed
.Ltmp49:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w0
	.loc	1 161 9                         // QcomModulePkg/Library/OpenDice/QcBcc.c:161:9
	cbz	w0, .LBB0_26
.Ltmp50:
// %bb.17:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w0
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/OpenDice/QcBcc.c:0:9
	bl	OUTLINED_FUNCTION_3
.Ltmp51:
	.loc	1 162 16 is_stmt 1              // QcomModulePkg/Library/OpenDice/QcBcc.c:162:16
	tst	w0, #0xff
.Ltmp52:
	.loc	1 162 16 is_stmt 0              // QcomModulePkg/Library/OpenDice/QcBcc.c:162:16
	b.eq	.LBB0_24
.Ltmp53:
// %bb.18:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 162 45                        // QcomModulePkg/Library/OpenDice/QcBcc.c:162:45
	bl	TargetBuildVariantUser
.Ltmp54:
	tst	w0, #0xff
.Ltmp55:
	.loc	1 162 44                        // QcomModulePkg/Library/OpenDice/QcBcc.c:162:44
	b.ne	.LBB0_21
.Ltmp56:
// %bb.19:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/OpenDice/QcBcc.c:0:44
	bl	OUTLINED_FUNCTION_1
.Ltmp57:
	.loc	1 162 115                       // QcomModulePkg/Library/OpenDice/QcBcc.c:162:115
	tst	w0, #0xff
.Ltmp58:
	.loc	1 162 115                       // QcomModulePkg/Library/OpenDice/QcBcc.c:162:115
	b.eq	.LBB0_21
.Ltmp59:
// %bb.20:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 162 187                       // QcomModulePkg/Library/OpenDice/QcBcc.c:162:187
	bl	GetTimerCountms
.Ltmp60:
	.loc	1 0 187                         // QcomModulePkg/Library/OpenDice/QcBcc.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp61:
.LBB0_21:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp62:
	.loc	1 162 250                       // QcomModulePkg/Library/OpenDice/QcBcc.c:162:250
	tst	w0, #0xff
.Ltmp63:
	.loc	1 162 250                       // QcomModulePkg/Library/OpenDice/QcBcc.c:162:250
	b.eq	.LBB0_24
.Ltmp64:
// %bb.22:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 162 289                       // QcomModulePkg/Library/OpenDice/QcBcc.c:162:289
	adrp	x1, .L.str.6
	add	x1, x1, :lo12:.L.str.6
.Ltmp65:
.LBB0_23:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 0 0                           // QcomModulePkg/Library/OpenDice/QcBcc.c:0:0
	mov	w0, #-2147483648
	bl	DebugPrint
.Ltmp66:
.LBB0_24:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #1176]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_45
.Ltmp67:
// %bb.25:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 246 1 is_stmt 1               // QcomModulePkg/Library/OpenDice/QcBcc.c:246:1
	mov	w0, w22
	.loc	1 246 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/OpenDice/QcBcc.c:246:1
	add	sp, sp, #1184
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp68:
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp69:
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x25, [sp, #16]             // 16-byte Folded Reload
	ldr	x29, [sp], #80                  // 8-byte Folded Reload
	ret
.Ltmp70:
.LBB0_26:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w0
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	.loc	1 169 14 is_stmt 1              // QcomModulePkg/Library/OpenDice/QcBcc.c:169:14
	adrp	x0, BccRoot+232
.Ltmp71:
	add	x0, x0, :lo12:BccRoot+232
	add	x2, sp, #1024
	add	x3, sp, #64
	mov	w1, #48
	add	x25, sp, #1024
	bl	BccFormatConfigDescriptor
.Ltmp72:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w0
	.loc	1 173 9                         // QcomModulePkg/Library/OpenDice/QcBcc.c:173:9
	cbz	w0, .LBB0_33
.Ltmp73:
// %bb.27:
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w0
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/OpenDice/QcBcc.c:0:9
	bl	OUTLINED_FUNCTION_3
.Ltmp74:
	.loc	1 174 16 is_stmt 1              // QcomModulePkg/Library/OpenDice/QcBcc.c:174:16
	tst	w0, #0xff
.Ltmp75:
	.loc	1 174 16 is_stmt 0              // QcomModulePkg/Library/OpenDice/QcBcc.c:174:16
	b.eq	.LBB0_24
.Ltmp76:
// %bb.28:
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 174 45                        // QcomModulePkg/Library/OpenDice/QcBcc.c:174:45
	bl	TargetBuildVariantUser
.Ltmp77:
	tst	w0, #0xff
.Ltmp78:
	.loc	1 174 44                        // QcomModulePkg/Library/OpenDice/QcBcc.c:174:44
	b.ne	.LBB0_31
.Ltmp79:
// %bb.29:
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/OpenDice/QcBcc.c:0:44
	bl	OUTLINED_FUNCTION_1
.Ltmp80:
	.loc	1 174 115                       // QcomModulePkg/Library/OpenDice/QcBcc.c:174:115
	tst	w0, #0xff
.Ltmp81:
	.loc	1 174 115                       // QcomModulePkg/Library/OpenDice/QcBcc.c:174:115
	b.eq	.LBB0_31
.Ltmp82:
// %bb.30:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 174 187                       // QcomModulePkg/Library/OpenDice/QcBcc.c:174:187
	bl	GetTimerCountms
.Ltmp83:
	.loc	1 0 187                         // QcomModulePkg/Library/OpenDice/QcBcc.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp84:
.LBB0_31:
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp85:
	.loc	1 174 250                       // QcomModulePkg/Library/OpenDice/QcBcc.c:174:250
	tst	w0, #0xff
.Ltmp86:
	.loc	1 174 250                       // QcomModulePkg/Library/OpenDice/QcBcc.c:174:250
	b.eq	.LBB0_24
.Ltmp87:
// %bb.32:
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 174 289                       // QcomModulePkg/Library/OpenDice/QcBcc.c:174:289
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	b	.LBB0_40
.Ltmp88:
.LBB0_33:
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w0
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [$x22+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 183 5 is_stmt 1               // QcomModulePkg/Library/OpenDice/QcBcc.c:183:5
	add	x1, x23, #104
	add	x0, sp, #72
.Ltmp89:
	mov	w2, #64
	add	x22, sp, #72
.Ltmp90:
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	bl	CopyMem
.Ltmp91:
	.loc	1 188 28                        // QcomModulePkg/Library/OpenDice/QcBcc.c:188:28
	add	x0, x22, #168
	.loc	1 188 5 is_stmt 0               // QcomModulePkg/Library/OpenDice/QcBcc.c:188:5
	add	x1, x23, #168
	mov	w2, #64
	bl	CopyMem
.Ltmp92:
	.loc	1 193 28 is_stmt 1              // QcomModulePkg/Library/OpenDice/QcBcc.c:193:28
	add	x0, x22, #252
	.loc	1 193 5 is_stmt 0               // QcomModulePkg/Library/OpenDice/QcBcc.c:193:5
	add	x1, x23, #64
	bl	OUTLINED_FUNCTION_2
.Ltmp93:
	.loc	1 199 45 is_stmt 1              // QcomModulePkg/Library/OpenDice/QcBcc.c:199:45
	ldr	x9, [sp, #64]
.Ltmp94:
	//DEBUG_VALUE: GetBccArtifacts:BccEncodedConfigDescValidSize <- $x9
	.loc	1 0 45 is_stmt 0                // QcomModulePkg/Library/OpenDice/QcBcc.c:0:45
	add	x11, sp, #360
	.loc	1 200 35 is_stmt 1              // QcomModulePkg/Library/OpenDice/QcBcc.c:200:35
	ldr	w10, [x23, #96]
	mov	w8, #1
	.loc	1 213 39                        // QcomModulePkg/Library/OpenDice/QcBcc.c:213:39
	add	x24, x11, #32
	.loc	1 205 14                        // QcomModulePkg/Library/OpenDice/QcBcc.c:205:14
	add	x3, sp, #72
	add	x7, sp, #360
	mov	x0, xzr
	mov	x1, x23
	mov	x2, x23
	mov	x4, xzr
	mov	x5, xzr
	mov	x6, xzr
	.loc	1 197 32                        // QcomModulePkg/Library/OpenDice/QcBcc.c:197:32
	str	w8, [sp, #152]
	.loc	1 198 38                        // QcomModulePkg/Library/OpenDice/QcBcc.c:198:38
	stp	x25, x9, [sp, #224]
	.loc	1 200 25                        // QcomModulePkg/Library/OpenDice/QcBcc.c:200:25
	str	w10, [sp, #320]
	.loc	1 205 14                        // QcomModulePkg/Library/OpenDice/QcBcc.c:205:14
	str	x24, [sp]
	bl	DiceMainFlow
.Ltmp95:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w0
	.loc	1 214 9                         // QcomModulePkg/Library/OpenDice/QcBcc.c:214:9
	cbz	w0, .LBB0_41
.Ltmp96:
// %bb.34:
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w0
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/OpenDice/QcBcc.c:0:9
	bl	OUTLINED_FUNCTION_3
.Ltmp97:
	.loc	1 215 18 is_stmt 1              // QcomModulePkg/Library/OpenDice/QcBcc.c:215:18
	tst	w0, #0xff
.Ltmp98:
	.loc	1 215 18 is_stmt 0              // QcomModulePkg/Library/OpenDice/QcBcc.c:215:18
	b.eq	.LBB0_24
.Ltmp99:
// %bb.35:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 215 47                        // QcomModulePkg/Library/OpenDice/QcBcc.c:215:47
	bl	TargetBuildVariantUser
.Ltmp100:
	tst	w0, #0xff
.Ltmp101:
	.loc	1 215 46                        // QcomModulePkg/Library/OpenDice/QcBcc.c:215:46
	b.ne	.LBB0_38
.Ltmp102:
// %bb.36:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 46                          // QcomModulePkg/Library/OpenDice/QcBcc.c:0:46
	bl	OUTLINED_FUNCTION_1
.Ltmp103:
	.loc	1 215 117                       // QcomModulePkg/Library/OpenDice/QcBcc.c:215:117
	tst	w0, #0xff
.Ltmp104:
	.loc	1 215 117                       // QcomModulePkg/Library/OpenDice/QcBcc.c:215:117
	b.eq	.LBB0_38
.Ltmp105:
// %bb.37:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 215 189                       // QcomModulePkg/Library/OpenDice/QcBcc.c:215:189
	bl	GetTimerCountms
.Ltmp106:
	.loc	1 0 189                         // QcomModulePkg/Library/OpenDice/QcBcc.c:0:189
	bl	OUTLINED_FUNCTION_0
.Ltmp107:
.LBB0_38:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp108:
	.loc	1 215 252                       // QcomModulePkg/Library/OpenDice/QcBcc.c:215:252
	tst	w0, #0xff
.Ltmp109:
	.loc	1 215 252                       // QcomModulePkg/Library/OpenDice/QcBcc.c:215:252
	b.eq	.LBB0_24
.Ltmp110:
// %bb.39:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 215 291                       // QcomModulePkg/Library/OpenDice/QcBcc.c:215:291
	adrp	x1, .L.str.8
	add	x1, x1, :lo12:.L.str.8
.Ltmp111:
.LBB0_40:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	1 0 0                           // QcomModulePkg/Library/OpenDice/QcBcc.c:0:0
	mov	w0, #-2147483648
	mov	w2, w22
	bl	DebugPrint
.Ltmp112:
	b	.LBB0_24
.Ltmp113:
.LBB0_41:
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w0
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	adrp	x8, .LCPI0_0
	add	x9, sp, #944
.Ltmp114:
	//DEBUG_VALUE: CborOutInit:out <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborOutInit:buffer_size <- 71
	//DEBUG_VALUE: CborOutInit:buffer <- [DW_OP_plus_uconst 944, DW_OP_stack_value] $sp
	.loc	1 224 5 is_stmt 1               // QcomModulePkg/Library/OpenDice/QcBcc.c:224:5
	add	x1, sp, #40
	mov	w0, #2
.Ltmp115:
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h"
	.loc	6 32 20                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:32:20
	ldr	q0, [x8, :lo12:.LCPI0_0]
	str	q0, [sp, #16]
	ldr	x8, [sp, #16]
	.loc	6 31 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:31:15
	stp	x9, x8, [sp, #40]
	.loc	6 32 20                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:32:20
	ldr	x8, [sp, #24]
	str	x8, [sp, #56]
.Ltmp116:
	.loc	1 224 5                         // QcomModulePkg/Library/OpenDice/QcBcc.c:224:5
	bl	CborWriteMap
.Ltmp117:
	.loc	1 226 5                         // QcomModulePkg/Library/OpenDice/QcBcc.c:226:5
	add	x1, sp, #40
	mov	w0, #1
	bl	CborWriteInt
.Ltmp118:
	.loc	1 227 5                         // QcomModulePkg/Library/OpenDice/QcBcc.c:227:5
	add	x1, sp, #360
	add	x2, sp, #40
	mov	w0, #32
	bl	CborWriteBstr
.Ltmp119:
	.loc	1 229 5                         // QcomModulePkg/Library/OpenDice/QcBcc.c:229:5
	add	x1, sp, #40
	mov	w0, #2
	bl	CborWriteInt
.Ltmp120:
	.loc	1 230 5                         // QcomModulePkg/Library/OpenDice/QcBcc.c:230:5
	add	x2, sp, #40
	mov	w0, #32
	mov	x1, x24
	bl	CborWriteBstr
.Ltmp121:
	.loc	1 232 14                        // QcomModulePkg/Library/OpenDice/QcBcc.c:232:14
	bl	DebugAssertEnabled
.Ltmp122:
	tst	w0, #0xff
.Ltmp123:
	.loc	1 232 14 is_stmt 0              // QcomModulePkg/Library/OpenDice/QcBcc.c:232:14
	b.eq	.LBB0_44
.Ltmp124:
// %bb.42:
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	//DEBUG_VALUE: CborOutOverflowed:out <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $sp
	.loc	6 47 15 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:47:15
	ldp	x9, x8, [sp, #48]
	.loc	6 47 56 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:47:56
	cmn	x8, #1
	ccmp	x8, x9, #2, ne
	b.ls	.LBB0_44
.Ltmp125:
// %bb.43:                              // %CborOutOverflowed.exit.thread
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	.loc	6 0 56                          // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:0:56
	bl	OUTLINED_FUNCTION_4
.Ltmp126:
	mov	w1, #232
.Ltmp127:
	.loc	1 232 75 is_stmt 1              // QcomModulePkg/Library/OpenDice/QcBcc.c:232:75
	adrp	x2, .L.str.9
	add	x2, x2, :lo12:.L.str.9
	bl	DebugAssert
.Ltmp128:
.LBB0_44:
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- 0
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	//DEBUG_VALUE: CborOutSize:out <- [DW_OP_plus_uconst 40, DW_OP_stack_value] $sp
	.loc	6 40 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:40:15
	ldr	x2, [sp, #56]
.Ltmp129:
	//DEBUG_VALUE: GetBccArtifacts:NextBccEncodedCDIsValidSize <- $x2
	.loc	1 238 14                        // QcomModulePkg/Library/OpenDice/QcBcc.c:238:14
	add	x1, sp, #944
	add	x3, sp, #72
	mov	x0, xzr
	mov	x4, x21
	mov	x5, x20
	mov	x6, x19
	bl	BccHandoverMainFlow
.Ltmp130:
	mov	w22, w0
.Ltmp131:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/OpenDice/QcBcc.c:0:14
	b	.LBB0_24
.Ltmp132:
.LBB0_45:
	//DEBUG_VALUE: GetBccArtifacts:Result <- $w22
	//DEBUG_VALUE: GetBccArtifacts:BccParamsRecvdFromAVB <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	//DEBUG_VALUE: GetBccArtifacts:FinalEncodedBccArtifacts <- $x20
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsBufferSize <- $x21
	//DEBUG_VALUE: GetBccArtifacts:BccArtifactsValidSize <- $x19
	bl	__stack_chk_fail
.Ltmp133:
.Lfunc_end0:
	.size	GetBccArtifacts, .Lfunc_end0-GetBccArtifacts
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/Debug.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/ops.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin1:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str.4
	add	x1, x1, :lo12:.L.str.4
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end1:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end1-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin2:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
.Lfunc_end2:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end2-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
	mov	w2, #32
	b	CopyMem
.Lfunc_end3:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end3-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	mov	w22, w0
	b	DebugPrintEnabled
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end4-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end5-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/QcBcc.c"
	.size	.L.str, 210

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"FinalEncodedBccArtifacts"
	.size	.L.str.1, 25

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"BccArtifactsValidSize"
	.size	.L.str.2, 22

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"BccArtifactsBufferSize >= 1024"
	.size	.L.str.3, 31

	.type	BccRoot,@object                 // @BccRoot
	.section	.bss.BccRoot,"aw",@nobits
	.p2align	3, 0x0
BccRoot:
	.zero	256
	.size	BccRoot, 256

	.type	.L.str.4,@object                // @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"[%lu]"
	.size	.L.str.4, 6

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"Failed to derive a seed for UDS key pair.\n"
	.size	.L.str.5, 43

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"Failed to derive UDS key pair.\n"
	.size	.L.str.6, 32

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"Failed to format config descriptor : %d\n"
	.size	.L.str.7, 41

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"Failed to derive DICE CDIs : %d\n"
	.size	.L.str.8, 33

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"!CborOutOverflowed (&Out)"
	.size	.L.str.9, 26

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	7                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
	.word	.Ldebug_loc2-.Lloclists_table_base0
	.word	.Ldebug_loc3-.Lloclists_table_base0
	.word	.Ldebug_loc4-.Lloclists_table_base0
	.word	.Ldebug_loc5-.Lloclists_table_base0
	.word	.Ldebug_loc6-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	115                             // DW_OP_breg3
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	3                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	192                             // 64
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
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
	.byte	8                               // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
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
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
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
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
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
	.byte	38                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	39                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	40                              // Abbreviation Code
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
	.byte	41                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	5                               // DW_FORM_data2
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
	.byte	1                               // Abbrev [1] 0xc:0xa35 DW_TAG_compile_unit
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
	.byte	95                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	210                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x45:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x49:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	2                               // Abbrev [2] 0x4d:0xa DW_TAG_variable
	.word	87                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	25                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	22                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	31                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	6                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xa5:0xa DW_TAG_variable
	.word	175                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	43                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xbb:0xa DW_TAG_variable
	.word	197                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xc5:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xca:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xd1:0xa DW_TAG_variable
	.word	219                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xdb:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xe0:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	41                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xe7:0xa DW_TAG_variable
	.word	241                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	215                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xf1:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xf6:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	33                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xfd:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	262                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x106:0x5 DW_TAG_const_type
	.word	267                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x10b:0x8 DW_TAG_typedef
	.word	275                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x113:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x117:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_name
	.word	262                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
	.byte	2                               // DW_AT_const_value
	.byte	2                               // Abbrev [2] 0x120:0xa DW_TAG_variable
	.word	298                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	3                               // Abbrev [3] 0x12a:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x12f:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	26                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x136:0xb DW_TAG_variable
	.byte	9                               // DW_AT_name
	.word	321                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	9                               // Abbrev [9] 0x141:0x8 DW_TAG_typedef
	.word	329                             // DW_AT_type
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x149:0x34 DW_TAG_structure_type
	.byte	38                              // DW_AT_name
	.hword	256                             // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x14f:0x9 DW_TAG_member
	.byte	10                              // DW_AT_name
	.word	381                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x158:0x9 DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	381                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x161:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	381                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x16a:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	405                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x173:0x9 DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	438                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x17d:0xc DW_TAG_array_type
	.word	393                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x182:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x189:0x8 DW_TAG_typedef
	.word	401                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x191:0x4 DW_TAG_base_type
	.byte	11                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x195:0x8 DW_TAG_typedef
	.word	413                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x19d:0x15 DW_TAG_enumeration_type
	.word	434                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x1a5:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	14                              // Abbrev [14] 0x1a8:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	14                              // Abbrev [14] 0x1ab:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	14                              // Abbrev [14] 0x1ae:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x1b2:0x4 DW_TAG_base_type
	.byte	16                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x1b6:0x8 DW_TAG_typedef
	.word	446                             // DW_AT_type
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x1be:0x21 DW_TAG_structure_type
	.byte	36                              // DW_AT_name
	.byte	152                             // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1c3:0x9 DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	479                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1cc:0x9 DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	479                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1d5:0x9 DW_TAG_member
	.byte	25                              // DW_AT_name
	.word	491                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.byte	128                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1df:0xc DW_TAG_array_type
	.word	393                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1e4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x1eb:0x8 DW_TAG_typedef
	.word	499                             // DW_AT_type
	.byte	35                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x1f3:0x21 DW_TAG_structure_type
	.byte	34                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1f8:0x9 DW_TAG_member
	.byte	26                              // DW_AT_name
	.word	532                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x201:0x9 DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	548                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x20a:0x9 DW_TAG_member
	.byte	30                              // DW_AT_name
	.word	558                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x214:0x8 DW_TAG_typedef
	.word	540                             // DW_AT_type
	.byte	28                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x21c:0x8 DW_TAG_typedef
	.word	434                             // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x224:0x5 DW_TAG_pointer_type
	.word	553                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x229:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0x22e:0x8 DW_TAG_typedef
	.word	566                             // DW_AT_type
	.byte	33                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x236:0x8 DW_TAG_typedef
	.word	574                             // DW_AT_type
	.byte	32                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x23e:0x4 DW_TAG_base_type
	.byte	31                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0x242:0x15 DW_TAG_enumeration_type
	.word	434                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x24a:0x3 DW_TAG_enumerator
	.byte	40                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	14                              // Abbrev [14] 0x24d:0x3 DW_TAG_enumerator
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	14                              // Abbrev [14] 0x250:0x3 DW_TAG_enumerator
	.byte	42                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	14                              // Abbrev [14] 0x253:0x3 DW_TAG_enumerator
	.byte	43                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x257:0xf DW_TAG_enumeration_type
	.word	434                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x25f:0x3 DW_TAG_enumerator
	.byte	44                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	14                              // Abbrev [14] 0x262:0x3 DW_TAG_enumerator
	.byte	45                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x266:0x8 DW_TAG_typedef
	.word	401                             // DW_AT_type
	.byte	46                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x26e:0x8 DW_TAG_typedef
	.word	566                             // DW_AT_type
	.byte	47                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x276:0x1 DW_TAG_pointer_type
	.byte	18                              // Abbrev [18] 0x277:0x1d DW_TAG_subprogram
	.byte	48                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0x27b:0x8 DW_TAG_formal_parameter
	.byte	49                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	660                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x283:0x8 DW_TAG_formal_parameter
	.byte	51                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	673                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x28b:0x8 DW_TAG_formal_parameter
	.byte	53                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	681                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x294:0x5 DW_TAG_pointer_type
	.word	665                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x299:0x8 DW_TAG_typedef
	.word	393                             // DW_AT_type
	.byte	50                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	13                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x2a1:0x8 DW_TAG_typedef
	.word	622                             // DW_AT_type
	.byte	52                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x2a9:0x5 DW_TAG_pointer_type
	.word	686                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x2ae:0x21 DW_TAG_structure_type
	.byte	55                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x2b3:0x9 DW_TAG_member
	.byte	49                              // DW_AT_name
	.word	660                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x2bc:0x9 DW_TAG_member
	.byte	51                              // DW_AT_name
	.word	673                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x2c5:0x9 DW_TAG_member
	.byte	54                              // DW_AT_name
	.word	673                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x2cf:0x11 DW_TAG_subprogram
	.byte	56                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	736                             // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0x2d7:0x8 DW_TAG_formal_parameter
	.byte	53                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	744                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x2e0:0x8 DW_TAG_typedef
	.word	614                             // DW_AT_type
	.byte	57                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x2e8:0x5 DW_TAG_pointer_type
	.word	749                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x2ed:0x5 DW_TAG_const_type
	.word	686                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x2f2:0x11 DW_TAG_subprogram
	.byte	58                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	673                             // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0x2fa:0x8 DW_TAG_formal_parameter
	.byte	53                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	744                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x303:0x405 DW_TAG_subprogram
	.byte	11                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1914                            // DW_AT_type
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x312:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	111                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.word	2507                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x31b:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	112                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	673                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x324:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.word	2062                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x32d:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	2512                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x336:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\360\b"
	.byte	98                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.word	381                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x342:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\260\b"
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.word	479                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x34e:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\200\b"
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	2418                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x35a:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\260\007"
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.word	2430                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x366:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\350\002"
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.word	2442                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x372:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\310"
	.byte	109                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.word	2161                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x37e:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	40
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.word	686                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x389:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	120                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	673                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x392:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	121                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	673                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x39b:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	1914                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x3a4:0x19 DW_TAG_lexical_block
	.byte	12                              // DW_AT_low_pc
	.word	.Ltmp43-.Ltmp39                 // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0x3aa:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	123                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.word	540                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x3bd:0x19 DW_TAG_lexical_block
	.byte	13                              // DW_AT_low_pc
	.word	.Ltmp61-.Ltmp57                 // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0x3c3:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	123                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.word	540                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x3d6:0x19 DW_TAG_lexical_block
	.byte	14                              // DW_AT_low_pc
	.word	.Ltmp84-.Ltmp80                 // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0x3dc:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	123                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.word	540                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x3ef:0x19 DW_TAG_lexical_block
	.byte	15                              // DW_AT_low_pc
	.word	.Ltmp107-.Ltmp103               // DW_AT_high_pc
	.byte	26                              // Abbrev [26] 0x3f5:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	123                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	215                             // DW_AT_decl_line
	.word	540                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x408:0x27 DW_TAG_inlined_subroutine
	.word	631                             // DW_AT_abstract_origin
	.byte	16                              // DW_AT_low_pc
	.word	.Ltmp116-.Ltmp115               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	222                             // DW_AT_call_line
	.byte	5                               // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x415:0xa DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	145
	.ascii	"\260\007"
	.byte	159
	.word	635                             // DW_AT_abstract_origin
	.byte	29                              // Abbrev [29] 0x41f:0x6 DW_TAG_formal_parameter
	.byte	71                              // DW_AT_const_value
	.word	643                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x425:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	40
	.byte	159
	.word	651                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x42f:0x17 DW_TAG_inlined_subroutine
	.word	719                             // DW_AT_abstract_origin
	.byte	17                              // DW_AT_low_pc
	.word	.Ltmp125-.Ltmp124               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	232                             // DW_AT_call_line
	.byte	46                              // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x43c:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	40
	.byte	159
	.word	727                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x446:0x17 DW_TAG_inlined_subroutine
	.word	754                             // DW_AT_abstract_origin
	.byte	18                              // DW_AT_low_pc
	.word	.Ltmp129-.Ltmp128               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	233                             // DW_AT_call_line
	.byte	35                              // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x453:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	40
	.byte	159
	.word	762                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x45d:0x6 DW_TAG_call_site
	.word	1800                            // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x463:0x6 DW_TAG_call_site
	.word	1808                            // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x469:0xd DW_TAG_call_site
	.word	1818                            // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x46f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	95
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x476:0x6 DW_TAG_call_site
	.word	1800                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x47c:0x6 DW_TAG_call_site
	.word	1808                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x482:0xd DW_TAG_call_site
	.word	1818                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x488:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	96
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x48f:0x6 DW_TAG_call_site
	.word	1800                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x495:0x6 DW_TAG_call_site
	.word	1808                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x49b:0xd DW_TAG_call_site
	.word	1818                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x4a1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	97
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x4a8:0x1a DW_TAG_call_site
	.word	1856                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x4ae:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	32                              // Abbrev [32] 0x4b4:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	32                              // Abbrev [32] 0x4bb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x4c2:0x6 DW_TAG_call_site
	.word	1880                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x4c8:0x6 DW_TAG_call_site
	.word	1880                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x4ce:0x6 DW_TAG_call_site
	.word	1880                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x4d4:0x6 DW_TAG_call_site
	.word	1880                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x4da:0x1a DW_TAG_call_site
	.word	1890                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x4e0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	32                              // Abbrev [32] 0x4e6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	32                              // Abbrev [32] 0x4ec:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\360\b"
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x4f4:0x6 DW_TAG_call_site
	.word	1932                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x4fa:0x6 DW_TAG_call_site
	.word	1942                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x500:0x6 DW_TAG_call_site
	.word	1950                            // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x506:0x6 DW_TAG_call_site
	.word	1960                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x50c:0x6 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x512:0x6 DW_TAG_call_site
	.word	1950                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x518:0x1b DW_TAG_call_site
	.word	1978                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x51e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	32                              // Abbrev [32] 0x524:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\260\b"
	.byte	32                              // Abbrev [32] 0x52b:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\360\b"
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x533:0x6 DW_TAG_call_site
	.word	1932                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x539:0x6 DW_TAG_call_site
	.word	1942                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x53f:0x6 DW_TAG_call_site
	.word	1950                            // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x545:0x6 DW_TAG_call_site
	.word	1960                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x54b:0x6 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x551:0x6 DW_TAG_call_site
	.word	1950                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x557:0x11 DW_TAG_call_site
	.word	2007                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x55d:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x568:0x1b DW_TAG_call_site
	.word	2023                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x56e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	48
	.byte	32                              // Abbrev [32] 0x574:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	32                              // Abbrev [32] 0x57b:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\200\b"
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x583:0x6 DW_TAG_call_site
	.word	1932                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x589:0x6 DW_TAG_call_site
	.word	1942                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x58f:0x6 DW_TAG_call_site
	.word	1950                            // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x595:0x6 DW_TAG_call_site
	.word	1960                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x59b:0x6 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x5a1:0x6 DW_TAG_call_site
	.word	1950                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x5a7:0x1b DW_TAG_call_site
	.word	2067                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x5ad:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	32                              // Abbrev [32] 0x5b3:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\310"
	.byte	32                              // Abbrev [32] 0x5ba:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	135
	.asciz	"\350"
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x5c2:0x1b DW_TAG_call_site
	.word	2067                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x5c8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	32                              // Abbrev [32] 0x5ce:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	135
	.ascii	"\250\001"
	.byte	32                              // Abbrev [32] 0x5d5:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	134
	.ascii	"\250\001"
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x5dd:0x6 DW_TAG_call_site
	.word	1880                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x5e3:0x39 DW_TAG_call_site
	.word	2097                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x5e9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	32                              // Abbrev [32] 0x5ef:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	32                              // Abbrev [32] 0x5f5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	32                              // Abbrev [32] 0x5fb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	32                              // Abbrev [32] 0x601:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	32                              // Abbrev [32] 0x607:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	32                              // Abbrev [32] 0x60d:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	87
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\350\002"
	.byte	32                              // Abbrev [32] 0x614:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\310"
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x61c:0x6 DW_TAG_call_site
	.word	1932                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x622:0x6 DW_TAG_call_site
	.word	1942                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x628:0x6 DW_TAG_call_site
	.word	1950                            // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x62e:0x6 DW_TAG_call_site
	.word	1960                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x634:0x6 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x63a:0x6 DW_TAG_call_site
	.word	1950                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x640:0x17 DW_TAG_call_site
	.word	2007                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x646:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	32                              // Abbrev [32] 0x64c:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x657:0x12 DW_TAG_call_site
	.word	2316                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x65d:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	32                              // Abbrev [32] 0x662:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	40
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x669:0x12 DW_TAG_call_site
	.word	2331                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x66f:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	32                              // Abbrev [32] 0x674:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	40
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x67b:0x1a DW_TAG_call_site
	.word	2354                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x681:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	32                              // Abbrev [32] 0x687:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	40
	.byte	32                              // Abbrev [32] 0x68d:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\350\002"
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x695:0x12 DW_TAG_call_site
	.word	2331                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x69b:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	32                              // Abbrev [32] 0x6a0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	40
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x6a7:0x19 DW_TAG_call_site
	.word	2354                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x6ad:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	32                              // Abbrev [32] 0x6b3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	32                              // Abbrev [32] 0x6b9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	40
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x6c0:0x6 DW_TAG_call_site
	.word	1800                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x6c6:0x6 DW_TAG_call_site
	.word	1808                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x6cc:0xe DW_TAG_call_site
	.word	1818                            // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x6d2:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\350\001"
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x6da:0x2d DW_TAG_call_site
	.word	2374                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x6e0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	32                              // Abbrev [32] 0x6e6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	32                              // Abbrev [32] 0x6ec:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	32                              // Abbrev [32] 0x6f2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	32                              // Abbrev [32] 0x6f8:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\310"
	.byte	32                              // Abbrev [32] 0x6ff:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\260\007"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x708:0x8 DW_TAG_subprogram
	.byte	59                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	614                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x710:0xa DW_TAG_subprogram
	.byte	74                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	97                              // DW_AT_linkage_name
	.byte	97                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x71a:0x14 DW_TAG_subprogram
	.byte	60                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x71e:0x5 DW_TAG_formal_parameter
	.word	1838                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x723:0x5 DW_TAG_formal_parameter
	.word	622                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x728:0x5 DW_TAG_formal_parameter
	.word	1838                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x72e:0x5 DW_TAG_pointer_type
	.word	1843                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x733:0x5 DW_TAG_const_type
	.word	1848                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x738:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	61                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0x740:0x18 DW_TAG_subprogram
	.byte	62                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	630                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x748:0x5 DW_TAG_formal_parameter
	.word	630                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x74d:0x5 DW_TAG_formal_parameter
	.word	622                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x752:0x5 DW_TAG_formal_parameter
	.word	393                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x758:0xa DW_TAG_subprogram
	.byte	72                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	95                              // DW_AT_linkage_name
	.byte	95                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x762:0x18 DW_TAG_subprogram
	.byte	63                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1914                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x76a:0x5 DW_TAG_formal_parameter
	.word	630                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x76f:0x5 DW_TAG_formal_parameter
	.word	1922                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x774:0x5 DW_TAG_formal_parameter
	.word	660                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x77a:0x8 DW_TAG_typedef
	.word	578                             // DW_AT_type
	.byte	64                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x782:0x5 DW_TAG_pointer_type
	.word	1927                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x787:0x5 DW_TAG_const_type
	.word	665                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x78c:0xa DW_TAG_subprogram
	.byte	73                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	96                              // DW_AT_linkage_name
	.byte	96                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x796:0x8 DW_TAG_subprogram
	.byte	65                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	614                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x79e:0xa DW_TAG_subprogram
	.byte	71                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	94                              // DW_AT_linkage_name
	.byte	94                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x7a8:0x8 DW_TAG_subprogram
	.byte	66                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	566                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x7b0:0xa DW_TAG_subprogram
	.byte	70                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	93                              // DW_AT_linkage_name
	.byte	93                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x7ba:0x1d DW_TAG_subprogram
	.byte	67                              // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1914                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x7c2:0x5 DW_TAG_formal_parameter
	.word	630                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x7c7:0x5 DW_TAG_formal_parameter
	.word	1922                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x7cc:0x5 DW_TAG_formal_parameter
	.word	660                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x7d1:0x5 DW_TAG_formal_parameter
	.word	660                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x7d7:0x10 DW_TAG_subprogram
	.byte	68                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x7db:0x5 DW_TAG_formal_parameter
	.word	622                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x7e0:0x5 DW_TAG_formal_parameter
	.word	1838                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x7e5:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x7e7:0x1d DW_TAG_subprogram
	.byte	69                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1914                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x7ef:0x5 DW_TAG_formal_parameter
	.word	2052                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x7f4:0x5 DW_TAG_formal_parameter
	.word	673                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x7f9:0x5 DW_TAG_formal_parameter
	.word	660                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x7fe:0x5 DW_TAG_formal_parameter
	.word	2062                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x804:0x5 DW_TAG_pointer_type
	.word	2057                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x809:0x5 DW_TAG_const_type
	.word	491                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x80e:0x5 DW_TAG_pointer_type
	.word	673                             // DW_AT_type
	.byte	37                              // Abbrev [37] 0x813:0x18 DW_TAG_subprogram
	.byte	70                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	630                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x81b:0x5 DW_TAG_formal_parameter
	.word	630                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x820:0x5 DW_TAG_formal_parameter
	.word	2091                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x825:0x5 DW_TAG_formal_parameter
	.word	622                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x82b:0x5 DW_TAG_pointer_type
	.word	2096                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x830:0x1 DW_TAG_const_type
	.byte	37                              // Abbrev [37] 0x831:0x36 DW_TAG_subprogram
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1914                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x839:0x5 DW_TAG_formal_parameter
	.word	630                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x83e:0x5 DW_TAG_formal_parameter
	.word	1922                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x843:0x5 DW_TAG_formal_parameter
	.word	1922                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x848:0x5 DW_TAG_formal_parameter
	.word	2151                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x84d:0x5 DW_TAG_formal_parameter
	.word	673                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x852:0x5 DW_TAG_formal_parameter
	.word	660                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x857:0x5 DW_TAG_formal_parameter
	.word	2062                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x85c:0x5 DW_TAG_formal_parameter
	.word	660                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x861:0x5 DW_TAG_formal_parameter
	.word	660                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x867:0x5 DW_TAG_pointer_type
	.word	2156                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x86c:0x5 DW_TAG_const_type
	.word	2161                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x871:0x8 DW_TAG_typedef
	.word	2169                            // DW_AT_type
	.byte	86                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x879:0x73 DW_TAG_structure_type
	.byte	85                              // DW_AT_name
	.hword	288                             // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x87f:0x9 DW_TAG_member
	.byte	72                              // DW_AT_name
	.word	2284                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x888:0x9 DW_TAG_member
	.byte	73                              // DW_AT_name
	.word	1922                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x891:0x9 DW_TAG_member
	.byte	74                              // DW_AT_name
	.word	673                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x89a:0x9 DW_TAG_member
	.byte	75                              // DW_AT_name
	.word	2296                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x8a3:0x9 DW_TAG_member
	.byte	77                              // DW_AT_name
	.word	2284                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	84                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x8ac:0x9 DW_TAG_member
	.byte	78                              // DW_AT_name
	.word	1922                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.byte	152                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x8b5:0x9 DW_TAG_member
	.byte	79                              // DW_AT_name
	.word	673                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.byte	160                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x8be:0x9 DW_TAG_member
	.byte	80                              // DW_AT_name
	.word	2284                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.byte	168                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x8c7:0x9 DW_TAG_member
	.byte	81                              // DW_AT_name
	.word	1922                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.byte	232                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x8d0:0x9 DW_TAG_member
	.byte	82                              // DW_AT_name
	.word	673                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.byte	240                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x8d9:0x9 DW_TAG_member
	.byte	83                              // DW_AT_name
	.word	405                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.byte	248                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x8e2:0x9 DW_TAG_member
	.byte	84                              // DW_AT_name
	.word	2304                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	252                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x8ec:0xc DW_TAG_array_type
	.word	665                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x8f1:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x8f8:0x8 DW_TAG_typedef
	.word	599                             // DW_AT_type
	.byte	76                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x900:0xc DW_TAG_array_type
	.word	665                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x905:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x90c:0xf DW_TAG_subprogram
	.byte	87                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x910:0x5 DW_TAG_formal_parameter
	.word	673                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x915:0x5 DW_TAG_formal_parameter
	.word	681                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x91b:0xf DW_TAG_subprogram
	.byte	88                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x91f:0x5 DW_TAG_formal_parameter
	.word	2346                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x924:0x5 DW_TAG_formal_parameter
	.word	681                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x92a:0x8 DW_TAG_typedef
	.word	267                             // DW_AT_type
	.byte	89                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	12                              // DW_AT_decl_line
	.byte	35                              // Abbrev [35] 0x932:0x14 DW_TAG_subprogram
	.byte	90                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x936:0x5 DW_TAG_formal_parameter
	.word	673                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x93b:0x5 DW_TAG_formal_parameter
	.word	1922                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x940:0x5 DW_TAG_formal_parameter
	.word	681                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x946:0x2c DW_TAG_subprogram
	.byte	91                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1914                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x94e:0x5 DW_TAG_formal_parameter
	.word	630                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x953:0x5 DW_TAG_formal_parameter
	.word	1922                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x958:0x5 DW_TAG_formal_parameter
	.word	673                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x95d:0x5 DW_TAG_formal_parameter
	.word	2151                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x962:0x5 DW_TAG_formal_parameter
	.word	673                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x967:0x5 DW_TAG_formal_parameter
	.word	660                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x96c:0x5 DW_TAG_formal_parameter
	.word	2062                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x972:0xc DW_TAG_array_type
	.word	393                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x977:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	48                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x97e:0xc DW_TAG_array_type
	.word	393                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x983:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	71                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x98a:0x8 DW_TAG_typedef
	.word	2450                            // DW_AT_type
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x992:0x2c DW_TAG_structure_type
	.byte	107                             // DW_AT_name
	.hword	584                             // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x998:0x9 DW_TAG_member
	.byte	103                             // DW_AT_name
	.word	381                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x9a1:0x9 DW_TAG_member
	.byte	104                             // DW_AT_name
	.word	381                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x9aa:0x9 DW_TAG_member
	.byte	105                             // DW_AT_name
	.word	2494                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	40                              // Abbrev [40] 0x9b3:0xa DW_TAG_member
	.byte	106                             // DW_AT_name
	.word	673                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.hword	576                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x9be:0xd DW_TAG_array_type
	.word	393                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x9c3:0x7 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.hword	512                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x9cb:0x5 DW_TAG_pointer_type
	.word	393                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x9d0:0x8 DW_TAG_typedef
	.word	2520                            // DW_AT_type
	.byte	119                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x9d8:0x2a DW_TAG_structure_type
	.byte	118                             // DW_AT_name
	.byte	240                             // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x9dd:0x9 DW_TAG_member
	.byte	10                              // DW_AT_name
	.word	381                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x9e6:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	381                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x9ef:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	405                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x9f8:0x9 DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	2562                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xa02:0x8 DW_TAG_typedef
	.word	2570                            // DW_AT_type
	.byte	117                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0xa0a:0x2a DW_TAG_structure_type
	.byte	116                             // DW_AT_name
	.byte	168                             // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0xa0f:0x9 DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	479                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0xa18:0x9 DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	479                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0xa21:0x9 DW_TAG_member
	.byte	115                             // DW_AT_name
	.word	2612                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	128                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0xa2a:0x9 DW_TAG_member
	.byte	30                              // DW_AT_name
	.word	566                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	160                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xa34:0xc DW_TAG_array_type
	.word	1848                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0xa39:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
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
	.byte	11                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	70                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	71                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	72                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	73                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	74                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	500                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"QcBcc.c"                       // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" // string offset=192
.Linfo_string3:
	.asciz	"char"                          // string offset=462
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=467
.Linfo_string5:
	.asciz	"kCdiAttestLabel"               // string offset=487
.Linfo_string6:
	.asciz	"long long"                     // string offset=503
.Linfo_string7:
	.asciz	"INT64"                         // string offset=513
.Linfo_string8:
	.asciz	"kCdiSealLabel"                 // string offset=519
.Linfo_string9:
	.asciz	"BccRoot"                       // string offset=533
.Linfo_string10:
	.asciz	"UDS"                           // string offset=541
.Linfo_string11:
	.asciz	"unsigned char"                 // string offset=545
.Linfo_string12:
	.asciz	"UINT8"                         // string offset=559
.Linfo_string13:
	.asciz	"UDSPubKey"                     // string offset=565
.Linfo_string14:
	.asciz	"FRS"                           // string offset=575
.Linfo_string15:
	.asciz	"Mode"                          // string offset=579
.Linfo_string16:
	.asciz	"unsigned int"                  // string offset=584
.Linfo_string17:
	.asciz	"kDiceModeNotInitialized"       // string offset=597
.Linfo_string18:
	.asciz	"kDiceModeNormal"               // string offset=621
.Linfo_string19:
	.asciz	"kDiceModeDebug"                // string offset=637
.Linfo_string20:
	.asciz	"kDiceModeMaintenance"          // string offset=652
.Linfo_string21:
	.asciz	"DiceMode"                      // string offset=673
.Linfo_string22:
	.asciz	"ChildImage"                    // string offset=682
.Linfo_string23:
	.asciz	"codeHash"                      // string offset=693
.Linfo_string24:
	.asciz	"authorityHash"                 // string offset=702
.Linfo_string25:
	.asciz	"bccCfgDesc"                    // string offset=716
.Linfo_string26:
	.asciz	"inputs"                        // string offset=727
.Linfo_string27:
	.asciz	"UINT32"                        // string offset=734
.Linfo_string28:
	.asciz	"uint32_t"                      // string offset=741
.Linfo_string29:
	.asciz	"component_name"                // string offset=750
.Linfo_string30:
	.asciz	"component_version"             // string offset=765
.Linfo_string31:
	.asciz	"unsigned long long"            // string offset=783
.Linfo_string32:
	.asciz	"UINT64"                        // string offset=802
.Linfo_string33:
	.asciz	"uint64_t"                      // string offset=809
.Linfo_string34:
	.asciz	"BccConfigValues_"              // string offset=818
.Linfo_string35:
	.asciz	"BccConfigValues"               // string offset=835
.Linfo_string36:
	.asciz	"BccChildParams"                // string offset=851
.Linfo_string37:
	.asciz	"BccChildParams_t"              // string offset=866
.Linfo_string38:
	.asciz	"BccRootState"                  // string offset=883
.Linfo_string39:
	.asciz	"BccRoot_t"                     // string offset=896
.Linfo_string40:
	.asciz	"kDiceResultOk"                 // string offset=906
.Linfo_string41:
	.asciz	"kDiceResultInvalidInput"       // string offset=920
.Linfo_string42:
	.asciz	"kDiceResultBufferTooSmall"     // string offset=944
.Linfo_string43:
	.asciz	"kDiceResultPlatformError"      // string offset=970
.Linfo_string44:
	.asciz	"kDiceConfigTypeInline"         // string offset=995
.Linfo_string45:
	.asciz	"kDiceConfigTypeDescriptor"     // string offset=1017
.Linfo_string46:
	.asciz	"BOOLEAN"                       // string offset=1043
.Linfo_string47:
	.asciz	"UINTN"                         // string offset=1051
.Linfo_string48:
	.asciz	"CborOutInit"                   // string offset=1057
.Linfo_string49:
	.asciz	"buffer"                        // string offset=1069
.Linfo_string50:
	.asciz	"uint8_t"                       // string offset=1076
.Linfo_string51:
	.asciz	"buffer_size"                   // string offset=1084
.Linfo_string52:
	.asciz	"size_t"                        // string offset=1096
.Linfo_string53:
	.asciz	"out"                           // string offset=1103
.Linfo_string54:
	.asciz	"cursor"                        // string offset=1107
.Linfo_string55:
	.asciz	"CborOut"                       // string offset=1114
.Linfo_string56:
	.asciz	"CborOutOverflowed"             // string offset=1122
.Linfo_string57:
	.asciz	"bool"                          // string offset=1140
.Linfo_string58:
	.asciz	"CborOutSize"                   // string offset=1145
.Linfo_string59:
	.asciz	"DebugAssertEnabled"            // string offset=1157
.Linfo_string60:
	.asciz	"DebugAssert"                   // string offset=1176
.Linfo_string61:
	.asciz	"CHAR8"                         // string offset=1188
.Linfo_string62:
	.asciz	"SetMem"                        // string offset=1194
.Linfo_string63:
	.asciz	"DiceDeriveCdiPrivateKeySeed"   // string offset=1201
.Linfo_string64:
	.asciz	"DiceResult"                    // string offset=1229
.Linfo_string65:
	.asciz	"TargetBuildVariantUser"        // string offset=1240
.Linfo_string66:
	.asciz	"GetTimerCountms"               // string offset=1263
.Linfo_string67:
	.asciz	"DiceKeypairFromSeed"           // string offset=1279
.Linfo_string68:
	.asciz	"DebugPrint"                    // string offset=1299
.Linfo_string69:
	.asciz	"BccFormatConfigDescriptor"     // string offset=1310
.Linfo_string70:
	.asciz	"CopyMem"                       // string offset=1336
.Linfo_string71:
	.asciz	"DiceMainFlow"                  // string offset=1344
.Linfo_string72:
	.asciz	"code_hash"                     // string offset=1357
.Linfo_string73:
	.asciz	"code_descriptor"               // string offset=1367
.Linfo_string74:
	.asciz	"code_descriptor_size"          // string offset=1383
.Linfo_string75:
	.asciz	"config_type"                   // string offset=1404
.Linfo_string76:
	.asciz	"DiceConfigType"                // string offset=1416
.Linfo_string77:
	.asciz	"config_value"                  // string offset=1431
.Linfo_string78:
	.asciz	"config_descriptor"             // string offset=1444
.Linfo_string79:
	.asciz	"config_descriptor_size"        // string offset=1462
.Linfo_string80:
	.asciz	"authority_hash"                // string offset=1485
.Linfo_string81:
	.asciz	"authority_descriptor"          // string offset=1500
.Linfo_string82:
	.asciz	"authority_descriptor_size"     // string offset=1521
.Linfo_string83:
	.asciz	"mode"                          // string offset=1547
.Linfo_string84:
	.asciz	"hidden"                        // string offset=1552
.Linfo_string85:
	.asciz	"DiceInputValues_"              // string offset=1559
.Linfo_string86:
	.asciz	"DiceInputValues"               // string offset=1576
.Linfo_string87:
	.asciz	"CborWriteMap"                  // string offset=1592
.Linfo_string88:
	.asciz	"CborWriteInt"                  // string offset=1605
.Linfo_string89:
	.asciz	"int64_t"                       // string offset=1618
.Linfo_string90:
	.asciz	"CborWriteBstr"                 // string offset=1626
.Linfo_string91:
	.asciz	"BccHandoverMainFlow"           // string offset=1640
.Linfo_string92:
	.asciz	"GetBccArtifacts"               // string offset=1660
.Linfo_string93:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1676
.Linfo_string94:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1696
.Linfo_string95:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1716
.Linfo_string96:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1736
.Linfo_string97:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1756
.Linfo_string98:
	.asciz	"UDSPrivateKeySeed"             // string offset=1776
.Linfo_string99:
	.asciz	"UDSPrivateKey"                 // string offset=1794
.Linfo_string100:
	.asciz	"BccEncodedConfigDesc"          // string offset=1808
.Linfo_string101:
	.asciz	"NextBccEncodedCDIs"            // string offset=1829
.Linfo_string102:
	.asciz	"bccCDIsOnly"                   // string offset=1848
.Linfo_string103:
	.asciz	"nextCDIAttest"                 // string offset=1860
.Linfo_string104:
	.asciz	"nextCDISeal"                   // string offset=1874
.Linfo_string105:
	.asciz	"nextBCC"                       // string offset=1886
.Linfo_string106:
	.asciz	"nextBCCSize"                   // string offset=1894
.Linfo_string107:
	.asciz	"BCCArtifacts"                  // string offset=1906
.Linfo_string108:
	.asciz	"BCCArtifacts_t"                // string offset=1919
.Linfo_string109:
	.asciz	"BccInputValues"                // string offset=1934
.Linfo_string110:
	.asciz	"Out"                           // string offset=1949
.Linfo_string111:
	.asciz	"FinalEncodedBccArtifacts"      // string offset=1953
.Linfo_string112:
	.asciz	"BccArtifactsBufferSize"        // string offset=1978
.Linfo_string113:
	.asciz	"BccArtifactsValidSize"         // string offset=2001
.Linfo_string114:
	.asciz	"BccParamsRecvdFromAVB"         // string offset=2023
.Linfo_string115:
	.asciz	"componentName"                 // string offset=2045
.Linfo_string116:
	.asciz	"BccImgParams"                  // string offset=2059
.Linfo_string117:
	.asciz	"BccImgParams_t"                // string offset=2072
.Linfo_string118:
	.asciz	"BccParams"                     // string offset=2087
.Linfo_string119:
	.asciz	"BccParams_t"                   // string offset=2097
.Linfo_string120:
	.asciz	"BccEncodedConfigDescValidSize" // string offset=2109
.Linfo_string121:
	.asciz	"NextBccEncodedCDIsValidSize"   // string offset=2139
.Linfo_string122:
	.asciz	"Result"                        // string offset=2167
.Linfo_string123:
	.asciz	"PrintLevel"                    // string offset=2174
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
	.xword	BccRoot
	.xword	.Lfunc_begin0
	.xword	.Ltmp39
	.xword	.Ltmp57
	.xword	.Ltmp80
	.xword	.Ltmp103
	.xword	.Ltmp115
	.xword	.Ltmp124
	.xword	.Ltmp128
	.xword	.Ltmp9
	.xword	.Ltmp12
	.xword	.Ltmp14
	.xword	.Ltmp15
	.xword	.Ltmp18
	.xword	.Ltmp19
	.xword	.Ltmp20
	.xword	.Ltmp23
	.xword	.Ltmp25
	.xword	.Ltmp26
	.xword	.Ltmp27
	.xword	.Ltmp28
	.xword	.Ltmp29
	.xword	.Ltmp30
	.xword	.Ltmp31
	.xword	.Ltmp33
	.xword	.Ltmp36
	.xword	.Ltmp42
	.xword	.Ltmp43
	.xword	.Ltmp44
	.xword	.Ltmp49
	.xword	.Ltmp51
	.xword	.Ltmp54
	.xword	.Ltmp60
	.xword	.Ltmp61
	.xword	.Ltmp62
	.xword	.Ltmp66
	.xword	.Ltmp72
	.xword	.Ltmp74
	.xword	.Ltmp77
	.xword	.Ltmp83
	.xword	.Ltmp84
	.xword	.Ltmp85
	.xword	.Ltmp91
	.xword	.Ltmp92
	.xword	.Ltmp93
	.xword	.Ltmp95
	.xword	.Ltmp97
	.xword	.Ltmp100
	.xword	.Ltmp106
	.xword	.Ltmp107
	.xword	.Ltmp108
	.xword	.Ltmp112
	.xword	.Ltmp117
	.xword	.Ltmp118
	.xword	.Ltmp119
	.xword	.Ltmp120
	.xword	.Ltmp121
	.xword	.Ltmp122
	.xword	.Ltmp126
	.xword	.Ltmp130
	.xword	.Lfunc_begin1
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym BccRoot
	.section	.debug_line,"",@progbits
.Lline_table_start0:
