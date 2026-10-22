	.text
	.file	"AvbPopulateBccParams.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "AvbPopulateBccParams.c" md5 0xde5c8e7e5a0bd1983af176fb61d923ff
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/AvbPopulateBccParams.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_slot_verify.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/dice.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.h"
	.section	.text.PopulateBccParams,"ax",@progbits
	.globl	PopulateBccParams               // -- Begin function PopulateBccParams
	.p2align	2
	.type	PopulateBccParams,@function
PopulateBccParams:                      // @PopulateBccParams
.Lfunc_begin0:
	.loc	1 133 0                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:133:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x0
	//DEBUG_VALUE: PopulateBccParams:BootIntoRecovery <- $w1
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x2
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x2
	//DEBUG_VALUE: PopulateBccParams:BootIntoRecovery <- undef
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x0
	stp	x29, x30, [sp, #-80]!           // 16-byte Folded Spill
	.cfi_def_cfa_offset 80
	stp	x26, x25, [sp, #16]             // 16-byte Folded Spill
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
	.cfi_offset w26, -64
	.cfi_offset w30, -72
	.cfi_offset w29, -80
	sub	sp, sp, #1056
	.cfi_def_cfa_offset 1136
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
.Ltmp0:
	//DEBUG_VALUE: PopulateBccParams:BootIntoRecovery <- $w1
	str	x8, [sp, #1048]
.Ltmp1:
	//DEBUG_VALUE: PopulateBccParams:Status <- 0
	.loc	1 136 34 prologue_end           // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:136:34
	cbz	x0, .LBB0_4
.Ltmp2:
// %bb.1:
	//DEBUG_VALUE: PopulateBccParams:Status <- 0
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x2
	//DEBUG_VALUE: PopulateBccParams:BootIntoRecovery <- $w1
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x0
	.loc	1 0 34 is_stmt 0                // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:34
	mov	x20, x2
.Ltmp3:
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x0
	.loc	1 136 34                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:136:34
	cbz	x2, .LBB0_4
.Ltmp4:
// %bb.2:
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccParams:Status <- 0
	//DEBUG_VALUE: PopulateBccParams:BootIntoRecovery <- $w1
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x0
	.loc	1 0 34                          // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:34
	mov	x21, x0
.Ltmp5:
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	.loc	1 145 9 is_stmt 1               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:145:9
	tst	w1, #0xff
.Ltmp6:
	.loc	1 145 9 is_stmt 0               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:145:9
	b.eq	.LBB0_10
.Ltmp7:
// %bb.3:
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccParams:Status <- 0
	//DEBUG_VALUE: PopulateBccParams:BootIntoRecovery <- $w1
	.loc	1 0 9                           // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:9
	mov	w8, #1
	b	.LBB0_13
.Ltmp8:
.LBB0_4:
	//DEBUG_VALUE: PopulateBccParams:Status <- 0
	//DEBUG_VALUE: PopulateBccParams:BootIntoRecovery <- $w1
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x0
	mov	x19, #2
	movk	x19, #32768, lsl #48
.Ltmp9:
	.loc	1 138 18 is_stmt 1              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:138:18
	bl	DebugPrintEnabled
.Ltmp10:
	tst	w0, #0xff
.Ltmp11:
	.loc	1 138 18 is_stmt 0              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:138:18
	b.eq	.LBB0_34
.Ltmp12:
// %bb.5:
	//DEBUG_VALUE: PopulateBccParams:Status <- 0
	.loc	1 138 47                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:138:47
	bl	TargetBuildVariantUser
.Ltmp13:
	tst	w0, #0xff
.Ltmp14:
	.loc	1 138 46                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:138:46
	b.ne	.LBB0_8
.Ltmp15:
// %bb.6:
	//DEBUG_VALUE: PopulateBccParams:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 46                          // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:46
	bl	OUTLINED_FUNCTION_1
.Ltmp16:
	.loc	1 138 117                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:138:117
	tst	w0, #0xff
.Ltmp17:
	.loc	1 138 117                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:138:117
	b.eq	.LBB0_8
.Ltmp18:
// %bb.7:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: PopulateBccParams:Status <- 0
	.loc	1 138 189                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:138:189
	bl	GetTimerCountms
.Ltmp19:
	.loc	1 0 189                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:189
	bl	OUTLINED_FUNCTION_0
.Ltmp20:
.LBB0_8:
	//DEBUG_VALUE: PopulateBccParams:Status <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp21:
	.loc	1 138 252                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:138:252
	tst	w0, #0xff
.Ltmp22:
	.loc	1 138 252                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:138:252
	b.eq	.LBB0_34
.Ltmp23:
// %bb.9:
	//DEBUG_VALUE: PopulateBccParams:Status <- 0
	.loc	1 138 291                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:138:291
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	mov	w0, #-2147483648
	bl	DebugPrint
.Ltmp24:
	.loc	1 0 291                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:291
	b	.LBB0_34
.Ltmp25:
.LBB0_10:
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccParams:Status <- 0
	//DEBUG_VALUE: PopulateBccParams:BootIntoRecovery <- $w1
	.loc	1 147 16 is_stmt 1              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:147:16
	bl	IsUnlocked
.Ltmp26:
	tst	w0, #0xff
.Ltmp27:
	.loc	1 147 16 is_stmt 0              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:147:16
	b.eq	.LBB0_12
.Ltmp28:
// %bb.11:
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccParams:Status <- 0
	.loc	1 0 16                          // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:16
	mov	w8, #2
	b	.LBB0_13
.Ltmp29:
.LBB0_12:
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccParams:Status <- 0
	mov	w8, #3
.Ltmp30:
.LBB0_13:
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccParams:Status <- 0
	.loc	1 153 14 is_stmt 1              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:153:14
	mov	x0, x20
.Ltmp31:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:0
	str	w8, [x20, #64]
.Ltmp32:
	.loc	1 153 14                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:153:14
	bl	KeyMasterGetFRSAndUDS
.Ltmp33:
	//DEBUG_VALUE: PopulateBccParams:Status <- $x0
	.loc	1 154 9 is_stmt 1               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:154:9
	cbz	x0, .LBB0_21
.Ltmp34:
// %bb.14:
	//DEBUG_VALUE: PopulateBccParams:Status <- $x0
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:0
	mov	x19, x0
.Ltmp35:
	//DEBUG_VALUE: PopulateBccParams:Status <- $x19
	//DEBUG_VALUE: PopulateBccParams:Status <- $x19
	.loc	1 155 18 is_stmt 1              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:155:18
	bl	DebugPrintEnabled
.Ltmp36:
	tst	w0, #0xff
.Ltmp37:
	.loc	1 155 18 is_stmt 0              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:155:18
	b.eq	.LBB0_20
.Ltmp38:
// %bb.15:
	//DEBUG_VALUE: PopulateBccParams:Status <- $x19
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 155 47                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:155:47
	bl	TargetBuildVariantUser
.Ltmp39:
	tst	w0, #0xff
.Ltmp40:
	.loc	1 155 46                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:155:46
	b.ne	.LBB0_18
.Ltmp41:
// %bb.16:
	//DEBUG_VALUE: PopulateBccParams:Status <- $x19
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 46                          // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:46
	bl	OUTLINED_FUNCTION_1
.Ltmp42:
	.loc	1 155 117                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:155:117
	tst	w0, #0xff
.Ltmp43:
	.loc	1 155 117                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:155:117
	b.eq	.LBB0_18
.Ltmp44:
// %bb.17:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: PopulateBccParams:Status <- $x19
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 155 189                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:155:189
	bl	GetTimerCountms
.Ltmp45:
	.loc	1 0 189                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:189
	bl	OUTLINED_FUNCTION_0
.Ltmp46:
.LBB0_18:
	//DEBUG_VALUE: PopulateBccParams:Status <- $x19
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp47:
	.loc	1 155 252                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:155:252
	tst	w0, #0xff
.Ltmp48:
	.loc	1 155 252                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:155:252
	b.eq	.LBB0_20
.Ltmp49:
// %bb.19:
	//DEBUG_VALUE: PopulateBccParams:Status <- $x19
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 155 291                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:155:291
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	bl	OUTLINED_FUNCTION_3
.Ltmp50:
.LBB0_20:
	//DEBUG_VALUE: PopulateBccParams:Status <- $x19
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 158 10 is_stmt 1              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:158:10
	mov	x0, x20
	bl	SetDummyBccParams
.Ltmp51:
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:10
	b	.LBB0_34
.Ltmp52:
.LBB0_21:                               // %.preheader
	//DEBUG_VALUE: PopulateBccParams:Status <- $x0
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	mov	x25, xzr
	mov	x24, xzr
	adrp	x19, .L.str.4
	add	x19, x19, :lo12:.L.str.4
	adrp	x22, .L.str
	add	x22, x22, :lo12:.L.str
	adrp	x23, .L.str.3
	add	x23, x23, :lo12:.L.str.3
.Ltmp53:
.LBB0_22:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: LoadedIndex <- $x24
	.loc	1 162 56 is_stmt 1              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:162:56
	ldr	x8, [x21, #32]
.Ltmp54:
	.loc	1 162 4 is_stmt 0               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:162:4
	cmp	x24, x8
	b.hs	.LBB0_33
.Ltmp55:
// %bb.23:                              //   in Loop: Header=BB0_22 Depth=1
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 164 18 is_stmt 1              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:164:18
	bl	DebugPrintEnabled
.Ltmp56:
	tst	w0, #0xff
.Ltmp57:
	.loc	1 164 18 is_stmt 0              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:164:18
	b.eq	.LBB0_29
.Ltmp58:
// %bb.24:                              //   in Loop: Header=BB0_22 Depth=1
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 164 47                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:164:47
	bl	TargetBuildVariantUser
.Ltmp59:
	tst	w0, #0xff
.Ltmp60:
	.loc	1 164 46                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:164:46
	b.ne	.LBB0_27
.Ltmp61:
// %bb.25:                              //   in Loop: Header=BB0_22 Depth=1
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 46                          // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:46
	bl	OUTLINED_FUNCTION_1
.Ltmp62:
	.loc	1 164 117                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:164:117
	tst	w0, #0xff
.Ltmp63:
	.loc	1 164 117                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:164:117
	b.eq	.LBB0_27
.Ltmp64:
// %bb.26:                              //   in Loop: Header=BB0_22 Depth=1
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 164 189                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:164:189
	bl	GetTimerCountms
.Ltmp65:
	mov	x2, x0
	.loc	1 164 156                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:164:156
	mov	w0, #-2147483648
	mov	x1, x22
	bl	DebugPrint
.Ltmp66:
.LBB0_27:                               //   in Loop: Header=BB0_22 Depth=1
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 0 156                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:156
	bl	OUTLINED_FUNCTION_1
.Ltmp67:
	.loc	1 164 252                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:164:252
	tst	w0, #0xff
.Ltmp68:
	.loc	1 164 252                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:164:252
	b.eq	.LBB0_29
.Ltmp69:
// %bb.28:                              //   in Loop: Header=BB0_22 Depth=1
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 164 351                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:164:351
	ldr	x8, [x21, #24]
	.loc	1 164 291                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:164:291
	mov	w0, #-2147483648
	mov	x1, x23
	.loc	1 164 382                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:164:382
	ldr	x2, [x8, x25]
	.loc	1 164 291                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:164:291
	bl	DebugPrint
.Ltmp70:
.LBB0_29:                               //   in Loop: Header=BB0_22 Depth=1
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 166 35 is_stmt 1              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:166:35
	ldr	x8, [x21, #24]
	.loc	1 166 13 is_stmt 0              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:166:13
	mov	x1, x19
	bl	OUTLINED_FUNCTION_5
.Ltmp71:
	.loc	1 166 13                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:166:13
	cbz	w0, .LBB0_31
.Ltmp72:
// %bb.30:                              //   in Loop: Header=BB0_22 Depth=1
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 163 20 is_stmt 1              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:163:20
	add	x24, x24, #1
.Ltmp73:
	//DEBUG_VALUE: LoadedIndex <- $x24
	.loc	1 162 4                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:162:4
	add	x25, x25, #32
	b	.LBB0_22
.Ltmp74:
.LBB0_31:
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 168 27                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:168:27
	ldr	x8, [x21, #24]
	.loc	1 168 58 is_stmt 0              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:168:58
	add	x8, x8, x25
	ldr	w8, [x8, #28]
.Ltmp75:
	.loc	1 168 17                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:168:17
	cbz	w8, .LBB0_36
.Ltmp76:
// %bb.32:
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 179 13 is_stmt 1              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:179:13
	mov	x0, x20
	bl	SetDummyBccParams
.Ltmp77:
.LBB0_33:
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:13
	mov	x19, xzr
.Ltmp78:
.LBB0_34:                               // %.loopexit
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #1048]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_68
// %bb.35:                              // %.loopexit
	.loc	1 186 1 is_stmt 1               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:186:1
	mov	x0, x19
	.loc	1 186 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:186:1
	add	sp, sp, #1056
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             // 16-byte Folded Reload
	ldp	x29, x30, [sp], #80             // 16-byte Folded Reload
	ret
.LBB0_36:
.Ltmp79:
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 0 1                           // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:1
	mov	w22, #392
.Ltmp80:
	.loc	1 89 18 is_stmt 1               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:89:18
	add	x0, sp, #8
	mov	w1, wzr
	mov	x2, x22
	mov	x19, #2
	movk	x19, #32768, lsl #48
.Ltmp81:
	//DEBUG_VALUE: PopulateBccImgParams:Status <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PartitionIndex <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	bl	memset
.Ltmp82:
	//DEBUG_VALUE: PopulateAuthorityHash:PkLen <- 0
	//DEBUG_VALUE: PopulateAuthorityHash:PkData <- 0
	//DEBUG_VALUE: PopulateAuthorityHash:Status <- 0
	//DEBUG_VALUE: PopulateAuthorityHash:bcc_params <- $x20
	//DEBUG_VALUE: PopulateAuthorityHash:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	.loc	1 32 18                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:32:18
	add	x0, sp, #656
	mov	w1, wzr
	mov	x2, x22
	bl	memset
.Ltmp83:
	//DEBUG_VALUE: PopulateAuthorityHash:authoritydigest <- 0
	//DEBUG_VALUE: PopulateAuthorityHash:Index <- 0
	.loc	1 35 26                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:35:26
	add	x0, sp, #400
	mov	w1, wzr
	mov	w2, #256
	bl	memset
.Ltmp84:
	.loc	1 37 5                          // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:37:5
	add	x0, sp, #656
	bl	avb_sha512_init
.Ltmp85:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:5
	mov	x25, xzr
	mov	x26, xzr
	adrp	x22, .L.str.9
	add	x22, x22, :lo12:.L.str.9
	adrp	x23, .L.str.10
	add	x23, x23, :lo12:.L.str.10
.Ltmp86:
.LBB0_37:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: PopulateAuthorityHash:authoritydigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateAuthorityHash:SlotData <- $x21
	//DEBUG_VALUE: PopulateAuthorityHash:bcc_params <- $x20
	//DEBUG_VALUE: PopulateAuthorityHash:Status <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:PartitionIndex <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	//DEBUG_VALUE: PopulateBccImgParams:Status <- 0
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateAuthorityHash:Index <- $x26
	.loc	1 38 39 is_stmt 1               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:38:39
	ldr	x8, [x21, #16]
.Ltmp87:
	.loc	1 38 5 is_stmt 0                // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:38:5
	cmp	x26, x8
	b.hs	.LBB0_43
.Ltmp88:
// %bb.38:                              //   in Loop: Header=BB0_37 Depth=1
	//DEBUG_VALUE: PopulateAuthorityHash:Index <- $x26
	//DEBUG_VALUE: PopulateAuthorityHash:authoritydigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateAuthorityHash:SlotData <- $x21
	//DEBUG_VALUE: PopulateAuthorityHash:bcc_params <- $x20
	//DEBUG_VALUE: PopulateAuthorityHash:Status <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:PartitionIndex <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	//DEBUG_VALUE: PopulateBccImgParams:Status <- 0
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 43 24 is_stmt 1               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:43:24
	ldr	x8, [x21, #8]
	.loc	1 42 13                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:42:13
	mov	x1, x22
	bl	OUTLINED_FUNCTION_5
.Ltmp89:
	.loc	1 44 18                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:44:18
	cbz	w0, .LBB0_40
.Ltmp90:
// %bb.39:                              //   in Loop: Header=BB0_37 Depth=1
	//DEBUG_VALUE: PopulateAuthorityHash:Index <- $x26
	//DEBUG_VALUE: PopulateAuthorityHash:authoritydigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateAuthorityHash:SlotData <- $x21
	//DEBUG_VALUE: PopulateAuthorityHash:bcc_params <- $x20
	//DEBUG_VALUE: PopulateAuthorityHash:Status <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:PartitionIndex <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	//DEBUG_VALUE: PopulateBccImgParams:Status <- 0
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 46 24                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:46:24
	ldr	x8, [x21, #8]
	.loc	1 45 12                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:45:12
	mov	x1, x23
	bl	OUTLINED_FUNCTION_5
.Ltmp91:
	.loc	1 42 13                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:42:13
	cbnz	w0, .LBB0_42
.Ltmp92:
.LBB0_40:                               //   in Loop: Header=BB0_37 Depth=1
	//DEBUG_VALUE: PopulateAuthorityHash:Index <- $x26
	//DEBUG_VALUE: PopulateAuthorityHash:authoritydigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateAuthorityHash:SlotData <- $x21
	//DEBUG_VALUE: PopulateAuthorityHash:bcc_params <- $x20
	//DEBUG_VALUE: PopulateAuthorityHash:Status <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:PartitionIndex <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	//DEBUG_VALUE: PopulateBccImgParams:Status <- 0
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 48 27                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:48:27
	ldr	x8, [x21, #8]
	.loc	1 48 48 is_stmt 0               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:48:48
	add	x8, x8, x25
	ldr	x0, [x8, #8]
.Ltmp93:
	.loc	1 48 17                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:48:17
	cbz	x0, .LBB0_47
.Ltmp94:
// %bb.41:                              //   in Loop: Header=BB0_37 Depth=1
	//DEBUG_VALUE: PopulateAuthorityHash:Index <- $x26
	//DEBUG_VALUE: PopulateAuthorityHash:authoritydigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateAuthorityHash:SlotData <- $x21
	//DEBUG_VALUE: PopulateAuthorityHash:bcc_params <- $x20
	//DEBUG_VALUE: PopulateAuthorityHash:Status <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:PartitionIndex <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	//DEBUG_VALUE: PopulateBccImgParams:Status <- 0
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 52 13 is_stmt 1               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:52:13
	add	x1, sp, #400
	bl	avb_vbmeta_image_header_to_host_byte_order
.Ltmp95:
	.loc	1 55 32                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:55:32
	ldr	x8, [x21, #8]
	.loc	1 60 13                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:60:13
	add	x0, sp, #656
	.loc	1 57 35                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:57:35
	ldr	w9, [sp, #416]
	ldr	w10, [sp, #412]
	.loc	1 58 35                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:58:35
	ldr	x11, [sp, #464]
	.loc	1 55 53                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:55:53
	add	x8, x8, x25
	.loc	1 59 34                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:59:34
	ldr	w2, [sp, #472]
.Ltmp96:
	//DEBUG_VALUE: PopulateAuthorityHash:PkLen <- undef
	.loc	1 57 35                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:57:35
	orr	x9, x10, x9, lsl #32
	.loc	1 55 53                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:55:53
	ldr	x8, [x8, #8]
	.loc	1 55 65 is_stmt 0               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:55:65
	add	x9, x9, x11
	.loc	1 56 52 is_stmt 1               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:56:52
	add	x8, x8, x9
	.loc	1 57 66                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:57:66
	add	x1, x8, #256
.Ltmp97:
	//DEBUG_VALUE: PopulateAuthorityHash:PkData <- $x1
	.loc	1 60 13                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:60:13
	bl	avb_sha512_update
.Ltmp98:
.LBB0_42:                               //   in Loop: Header=BB0_37 Depth=1
	//DEBUG_VALUE: PopulateAuthorityHash:Index <- $x26
	//DEBUG_VALUE: PopulateAuthorityHash:authoritydigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateAuthorityHash:SlotData <- $x21
	//DEBUG_VALUE: PopulateAuthorityHash:bcc_params <- $x20
	//DEBUG_VALUE: PopulateAuthorityHash:Status <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:PartitionIndex <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	//DEBUG_VALUE: PopulateBccImgParams:Status <- 0
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 38 63                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:38:63
	add	x26, x26, #1
.Ltmp99:
	//DEBUG_VALUE: PopulateAuthorityHash:Index <- $x26
	.loc	1 38 5 is_stmt 0                // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:38:5
	add	x25, x25, #32
	b	.LBB0_37
.Ltmp100:
.LBB0_43:
	//DEBUG_VALUE: PopulateAuthorityHash:Index <- $x26
	//DEBUG_VALUE: PopulateAuthorityHash:authoritydigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateAuthorityHash:SlotData <- $x21
	//DEBUG_VALUE: PopulateAuthorityHash:bcc_params <- $x20
	//DEBUG_VALUE: PopulateAuthorityHash:Status <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:PartitionIndex <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	//DEBUG_VALUE: PopulateBccImgParams:Status <- 0
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 69 23 is_stmt 1               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:69:23
	add	x0, sp, #656
	bl	avb_sha512_final
.Ltmp101:
	//DEBUG_VALUE: PopulateAuthorityHash:authoritydigest <- $x0
	.loc	1 70 9                          // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:70:9
	cbz	x0, .LBB0_47
.Ltmp102:
// %bb.44:
	//DEBUG_VALUE: PopulateAuthorityHash:authoritydigest <- $x0
	//DEBUG_VALUE: PopulateAuthorityHash:Index <- $x26
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateAuthorityHash:SlotData <- $x21
	//DEBUG_VALUE: PopulateAuthorityHash:bcc_params <- $x20
	//DEBUG_VALUE: PopulateAuthorityHash:Status <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:PartitionIndex <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	//DEBUG_VALUE: PopulateBccImgParams:Status <- 0
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:0
	mov	x1, x0
.Ltmp103:
	//DEBUG_VALUE: PopulateAuthorityHash:authoritydigest <- $x1
	.loc	1 64 32 is_stmt 1               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:64:32
	add	x0, x20, #136
.Ltmp104:
	.loc	1 74 5                          // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:74:5
	mov	w2, #64
	bl	avb_memcpy
.Ltmp105:
	//DEBUG_LABEL: PopulateAuthorityHash:out
	//DEBUG_VALUE: PopulateAuthorityHash:Status <- 0
	//DEBUG_VALUE: PopulateBccImgParams:Status <- 0
	.loc	1 100 19                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:100:19
	ldr	x8, [x21, #24]
	.loc	1 100 9 is_stmt 0               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:100:9
	and	x24, x24, #0xffffffff
.Ltmp106:
	lsl	x9, x24, #5
	add	x0, x20, #200
	.loc	1 100 53                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:100:53
	ldr	x1, [x8, x9]
	.loc	1 100 84                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:100:84
	cbz	x1, .LBB0_53
.Ltmp107:
// %bb.45:
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:Status <- 0
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 102 53 is_stmt 1              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:102:53
	add	x8, x8, x24, lsl #5
	ldr	x8, [x8, #8]
	.loc	1 102 74 is_stmt 0              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:102:74
	cbz	x8, .LBB0_53
.Ltmp108:
// %bb.46:
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:Status <- 0
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 0 74                          // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:74
	mov	x22, xzr
	mov	w23, #1
	b	.LBB0_54
.Ltmp109:
.LBB0_47:                               // %.loopexit.i
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:PartitionIndex <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	//DEBUG_VALUE: PopulateBccImgParams:Status <- 0
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:Status <- -9223372036854775806
	//DEBUG_VALUE: PopulateAuthorityHash:Status <- -9223372036854775806
	//DEBUG_LABEL: PopulateAuthorityHash:out
	.loc	1 95 18 is_stmt 1               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:95:18
	bl	DebugPrintEnabled
.Ltmp110:
	tst	w0, #0xff
.Ltmp111:
	.loc	1 95 18 is_stmt 0               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:95:18
	b.eq	.LBB0_62
.Ltmp112:
// %bb.48:
	//DEBUG_VALUE: PopulateBccImgParams:Status <- -9223372036854775806
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:PartitionIndex <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 95 47                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:95:47
	bl	TargetBuildVariantUser
.Ltmp113:
	tst	w0, #0xff
.Ltmp114:
	.loc	1 95 46                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:95:46
	b.ne	.LBB0_51
.Ltmp115:
// %bb.49:
	//DEBUG_VALUE: PopulateBccImgParams:Status <- -9223372036854775806
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:PartitionIndex <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 46                          // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:46
	bl	OUTLINED_FUNCTION_1
.Ltmp116:
	.loc	1 95 117                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:95:117
	tst	w0, #0xff
.Ltmp117:
	.loc	1 95 117                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:95:117
	b.eq	.LBB0_51
.Ltmp118:
// %bb.50:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: PopulateBccImgParams:Status <- -9223372036854775806
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:PartitionIndex <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 95 189                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:95:189
	bl	GetTimerCountms
.Ltmp119:
	.loc	1 0 189                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:189
	bl	OUTLINED_FUNCTION_0
.Ltmp120:
.LBB0_51:
	//DEBUG_VALUE: PopulateBccImgParams:Status <- -9223372036854775806
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:PartitionIndex <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp121:
	.loc	1 95 252                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:95:252
	tst	w0, #0xff
.Ltmp122:
	.loc	1 95 252                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:95:252
	b.eq	.LBB0_62
.Ltmp123:
// %bb.52:
	//DEBUG_VALUE: PopulateBccImgParams:Status <- -9223372036854775806
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:PartitionIndex <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x24
	//DEBUG_VALUE: LoadedIndex <- $x24
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 95 291                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:95:291
	adrp	x1, .L.str.8
	add	x1, x1, :lo12:.L.str.8
	bl	OUTLINED_FUNCTION_3
.Ltmp124:
	.loc	1 0 291                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:291
	b	.LBB0_62
.Ltmp125:
.LBB0_53:
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:Status <- 0
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:Status <- -9223372036854775806
	mov	w23, wzr
	mov	x22, x19
.Ltmp126:
.LBB0_54:
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- 0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 0
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccImgParams:Status <- $x22
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 8
	.loc	1 108 5 is_stmt 1               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:108:5
	mov	w2, #8
	bl	avb_memcpy
.Ltmp127:
	.loc	1 112 5                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:112:5
	add	x0, sp, #8
	bl	avb_sha512_init
.Ltmp128:
	.loc	1 114 34                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:114:34
	ldr	x8, [x21, #24]
	.loc	1 113 5                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:113:5
	add	x0, sp, #8
	.loc	1 114 68                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:114:68
	add	x8, x8, x24, lsl #5
	ldr	x1, [x8, #8]
	.loc	1 115 68                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:115:68
	ldr	w2, [x8, #16]
	.loc	1 113 5                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:113:5
	bl	avb_sha512_update
.Ltmp129:
	.loc	1 116 18                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:116:18
	add	x0, sp, #8
	bl	avb_sha512_final
.Ltmp130:
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- $x0
	.loc	1 117 9                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:117:9
	cbz	x0, .LBB0_62
.Ltmp131:
// %bb.55:                              // %PopulateBccImgParams.exit
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- $x0
	//DEBUG_VALUE: PopulateBccImgParams:PnameLen <- 8
	//DEBUG_VALUE: PopulateBccImgParams:Status <- $x22
	//DEBUG_VALUE: PopulateBccImgParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccImgParams:bcc_params <- $x20
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:9
	mov	x1, x0
.Ltmp132:
	//DEBUG_VALUE: PopulateBccImgParams:CodeDigest <- $x1
	add	x0, x20, #72
	.loc	1 121 5 is_stmt 1               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:121:5
	mov	w2, #64
	bl	avb_memcpy
.Ltmp133:
	//DEBUG_LABEL: PopulateBccImgParams:out
	//DEBUG_VALUE: PopulateBccImgParams:Status <- $x22
	//DEBUG_VALUE: PopulateBccParams:Status <- $x22
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:5
	mov	x19, x22
.Ltmp134:
	//DEBUG_VALUE: PopulateBccImgParams:Status <- $x19
	//DEBUG_VALUE: PopulateBccImgParams:Status <- $x19
	//DEBUG_VALUE: PopulateBccParams:Status <- $x19
	.loc	1 172 21 is_stmt 1              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:172:21
	tbz	w23, #0, .LBB0_62
.Ltmp135:
// %bb.56:
	//DEBUG_VALUE: PopulateBccParams:Status <- $x19
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 177 26                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:177:26
	bl	DebugPrintEnabled
.Ltmp136:
	tst	w0, #0xff
.Ltmp137:
	.loc	1 177 26 is_stmt 0              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:177:26
	b.eq	.LBB0_33
.Ltmp138:
// %bb.57:
	//DEBUG_VALUE: PopulateBccParams:Status <- $x19
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 177 55                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:177:55
	bl	TargetBuildVariantUser
.Ltmp139:
	tst	w0, #0xff
.Ltmp140:
	.loc	1 177 54                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:177:54
	b.ne	.LBB0_60
.Ltmp141:
// %bb.58:
	//DEBUG_VALUE: PopulateBccParams:Status <- $x19
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 0 54                          // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:54
	bl	OUTLINED_FUNCTION_4
.Ltmp142:
	.loc	1 177 125                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:177:125
	tst	w0, #0xff
.Ltmp143:
	.loc	1 177 125                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:177:125
	b.eq	.LBB0_60
.Ltmp144:
// %bb.59:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: PopulateBccParams:Status <- $x19
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 177 197                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:177:197
	bl	GetTimerCountms
.Ltmp145:
	.loc	1 0 197                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:197
	bl	OUTLINED_FUNCTION_2
.Ltmp146:
.LBB0_60:
	//DEBUG_VALUE: PopulateBccParams:Status <- $x19
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	bl	OUTLINED_FUNCTION_4
.Ltmp147:
	.loc	1 177 260                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:177:260
	tst	w0, #0xff
.Ltmp148:
	.loc	1 177 260                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:177:260
	b.eq	.LBB0_33
.Ltmp149:
// %bb.61:
	//DEBUG_VALUE: PopulateBccParams:Status <- $x19
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 177 299                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:177:299
	adrp	x1, .L.str.6
	add	x1, x1, :lo12:.L.str.6
	mov	w0, #64
	bl	DebugPrint
.Ltmp150:
	.loc	1 0 299                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:299
	b	.LBB0_33
.Ltmp151:
.LBB0_62:
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 173 30 is_stmt 1              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:173:30
	bl	DebugPrintEnabled
.Ltmp152:
	tst	w0, #0xff
.Ltmp153:
	.loc	1 173 30 is_stmt 0              // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:173:30
	b.eq	.LBB0_34
.Ltmp154:
// %bb.63:
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 173 59                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:173:59
	bl	TargetBuildVariantUser
.Ltmp155:
	tst	w0, #0xff
.Ltmp156:
	.loc	1 173 58                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:173:58
	b.ne	.LBB0_66
.Ltmp157:
// %bb.64:
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 58                          // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:58
	bl	OUTLINED_FUNCTION_1
.Ltmp158:
	.loc	1 173 129                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:173:129
	tst	w0, #0xff
.Ltmp159:
	.loc	1 173 129                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:173:129
	b.eq	.LBB0_66
.Ltmp160:
// %bb.65:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 173 201                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:173:201
	bl	GetTimerCountms
.Ltmp161:
	.loc	1 0 201                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:201
	bl	OUTLINED_FUNCTION_0
.Ltmp162:
.LBB0_66:
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp163:
	.loc	1 173 264                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:173:264
	tst	w0, #0xff
.Ltmp164:
	.loc	1 173 264                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:173:264
	b.eq	.LBB0_34
.Ltmp165:
// %bb.67:
	//DEBUG_VALUE: PopulateBccParams:SlotData <- $x21
	//DEBUG_VALUE: PopulateBccParams:bcc_params <- $x20
	.loc	1 173 303                       // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:173:303
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	bl	OUTLINED_FUNCTION_3
.Ltmp166:
	.loc	1 0 303                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:303
	b	.LBB0_34
.Ltmp167:
.LBB0_68:                               // %.loopexit
	bl	__stack_chk_fail
.Ltmp168:
.Lfunc_end0:
	.size	PopulateBccParams, .Lfunc_end0-PopulateBccParams
	.cfi_endproc
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/QcBcc.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sha.h"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/Debug.h"
	.file	13 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/DeviceInfo.h"
	.file	14 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/KeymasterClient.h"
                                        // -- End function
	.section	.text.SetDummyBccParams,"ax",@progbits
	.p2align	2                               // -- Begin function SetDummyBccParams
	.type	SetDummyBccParams,@function
SetDummyBccParams:                      // @SetDummyBccParams
.Lfunc_begin1:
	.loc	1 12 0 is_stmt 1                // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:12:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SetDummyBccParams:bcc_params <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp169:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 13 5 prologue_end is_stmt 1   // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:13:5
	mov	w1, wzr
	mov	w2, #240
	mov	x19, x0
.Ltmp170:
	//DEBUG_VALUE: SetDummyBccParams:bcc_params <- $x19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 13 5                          // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:13:5
	bl	avb_memset
.Ltmp171:
	.loc	1 14 14 is_stmt 1               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:14:14
	bl	DebugPrintEnabled
.Ltmp172:
	tst	w0, #0xff
.Ltmp173:
	.loc	1 14 14 is_stmt 0               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:14:14
	b.eq	.LBB1_6
.Ltmp174:
// %bb.1:
	//DEBUG_VALUE: SetDummyBccParams:bcc_params <- $x19
	.loc	1 14 43                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:14:43
	bl	TargetBuildVariantUser
.Ltmp175:
	tst	w0, #0xff
.Ltmp176:
	.loc	1 14 42                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:14:42
	b.ne	.LBB1_4
.Ltmp177:
// %bb.2:
	//DEBUG_VALUE: SetDummyBccParams:bcc_params <- $x19
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 0 42                          // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:42
	bl	OUTLINED_FUNCTION_4
.Ltmp178:
	.loc	1 14 113                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:14:113
	tst	w0, #0xff
.Ltmp179:
	.loc	1 14 113                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:14:113
	b.eq	.LBB1_4
.Ltmp180:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: SetDummyBccParams:bcc_params <- $x19
	.loc	1 14 185                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:14:185
	bl	GetTimerCountms
.Ltmp181:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:185
	bl	OUTLINED_FUNCTION_2
.Ltmp182:
.LBB1_4:
	//DEBUG_VALUE: SetDummyBccParams:bcc_params <- $x19
	bl	OUTLINED_FUNCTION_4
.Ltmp183:
	.loc	1 14 248                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:14:248
	tst	w0, #0xff
.Ltmp184:
	.loc	1 14 248                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:14:248
	b.eq	.LBB1_6
.Ltmp185:
// %bb.5:
	//DEBUG_VALUE: SetDummyBccParams:bcc_params <- $x19
	.loc	1 14 287                        // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:14:287
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	mov	w0, #64
	bl	DebugPrint
.Ltmp186:
.LBB1_6:
	//DEBUG_VALUE: SetDummyBccParams:bcc_params <- $x19
	.loc	1 16 9 is_stmt 1                // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:16:9
	bl	IsUnlocked
.Ltmp187:
	tst	w0, #0xff
.Ltmp188:
	.loc	1 16 9 is_stmt 0                // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:16:9
	b.eq	.LBB1_8
.Ltmp189:
// %bb.7:
	//DEBUG_VALUE: SetDummyBccParams:bcc_params <- $x19
	.loc	1 0 9                           // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:9
	mov	w8, #2
.Ltmp190:
	.loc	1 17 27 is_stmt 1               // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:17:27
	str	w8, [x19, #64]
.Ltmp191:
.LBB1_8:
	//DEBUG_VALUE: SetDummyBccParams:bcc_params <- $x19
	.loc	1 0 27 is_stmt 0                // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:27
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB1_10
.Ltmp192:
// %bb.9:
	//DEBUG_VALUE: SetDummyBccParams:bcc_params <- $x19
	.loc	1 19 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:19:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp193:
	//DEBUG_VALUE: SetDummyBccParams:bcc_params <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
	ret
.Ltmp194:
.LBB1_10:
	//DEBUG_VALUE: SetDummyBccParams:bcc_params <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/AvbPopulateBccParams.c:0:1
	bl	__stack_chk_fail
.Ltmp195:
.Lfunc_end1:
	.size	SetDummyBccParams, .Lfunc_end1-SetDummyBccParams
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin2:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end2:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end2-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
.Lfunc_end3:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end3-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #64
	b	DebugPrint
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end4-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	mov	x2, x19
	b	DebugPrint
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end5-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	mov	w0, #64
	b	DebugPrintLevelEnabled
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end6-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	ldr	x0, [x8, x25]
	b	avb_strcmp
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end7-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%lu]"
	.size	.L.str, 6

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"VB: PopulateBccParams: Parameter receivedis NULL"
	.size	.L.str.1, 49

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"VB: AvbPopulateBccParams: failed with Status:%r\n"
	.size	.L.str.2, 49

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"Loaded Partition: %a\n"
	.size	.L.str.3, 22

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"pvmfw"
	.size	.L.str.4, 6

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"VB: PopulateBccImgParams: failed with Status:%r\n"
	.size	.L.str.5, 49

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"VB: Bcc Params populated\n"
	.size	.L.str.6, 26

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"VB: Setting Dummy DICE params\n"
	.size	.L.str.7, 31

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"VB: PopulateAuthorityHash: failed with Status:%r"
	.size	.L.str.8, 49

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"vbmeta"
	.size	.L.str.9, 7

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"vbmeta_system"
	.size	.L.str.10, 14

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	16                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	130                             // 9223372036854775810
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         //   ending offset
	.byte	13                              // Loc expr size
	.byte	136                             // DW_OP_breg24
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         //   ending offset
	.byte	13                              // Loc expr size
	.byte	136                             // DW_OP_breg24
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	56                              // DW_OP_lit8
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
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
	.byte	11                              // DW_FORM_data1
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	11                              // DW_AT_byte_size
	.byte	5                               // DW_FORM_data2
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	11                              // DW_AT_byte_size
	.byte	5                               // DW_FORM_data2
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	39                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	40                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	41                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	42                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	43                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	45                              // Abbreviation Code
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
	.byte	46                              // Abbreviation Code
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
	.byte	47                              // Abbreviation Code
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
	.byte	48                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	49                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	50                              // Abbreviation Code
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
	.byte	51                              // Abbreviation Code
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
	.byte	52                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	1                               // Abbrev [1] 0xc:0xa8a DW_TAG_compile_unit
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
	.byte	139                             // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	138                             // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x37:0xa DW_TAG_variable
	.word	65                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
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
	.byte	138                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	4                               // Abbrev [4] 0x5f:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x64:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	49                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x6b:0xa DW_TAG_variable
	.word	95                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x75:0xa DW_TAG_variable
	.word	127                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	4                               // Abbrev [4] 0x7f:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x84:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	22                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x8b:0xa DW_TAG_variable
	.word	65                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x95:0xa DW_TAG_variable
	.word	95                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0x9f:0xa DW_TAG_variable
	.word	169                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	4                               // Abbrev [4] 0xa9:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xae:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	26                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xb5:0xa DW_TAG_variable
	.word	191                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	14                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	4                               // Abbrev [4] 0xbf:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xc4:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	31                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xcb:0xa DW_TAG_variable
	.word	95                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xd5:0xa DW_TAG_variable
	.word	223                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	4                               // Abbrev [4] 0xdf:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xe4:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	7                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xeb:0xa DW_TAG_variable
	.word	245                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	4                               // Abbrev [4] 0xf5:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xfa:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	14                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x101:0x1b DW_TAG_enumeration_type
	.word	284                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x109:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x10c:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x10f:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x112:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x115:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x118:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x11c:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x120:0x24 DW_TAG_enumeration_type
	.word	284                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x128:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x12b:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x12e:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x131:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x134:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x137:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x13a:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x13d:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x140:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x144:0x1b DW_TAG_enumeration_type
	.word	284                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x14c:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x14f:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x152:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x155:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x158:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x15b:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x15f:0x15 DW_TAG_enumeration_type
	.word	284                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x167:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x16a:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x16d:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x170:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x174:0x1 DW_TAG_pointer_type
	.byte	10                              // Abbrev [10] 0x175:0x8 DW_TAG_typedef
	.word	381                             // DW_AT_type
	.byte	32                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x17d:0x4 DW_TAG_base_type
	.byte	31                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x181:0x9 DW_TAG_typedef
	.word	394                             // DW_AT_type
	.byte	36                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x18a:0x8 DW_TAG_typedef
	.word	402                             // DW_AT_type
	.byte	35                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x192:0x8 DW_TAG_typedef
	.word	410                             // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x19a:0x4 DW_TAG_base_type
	.byte	33                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x19e:0x5 DW_TAG_pointer_type
	.word	419                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1a3:0x8 DW_TAG_typedef
	.word	427                             // DW_AT_type
	.byte	63                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	197                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1ab:0xc4 DW_TAG_structure_type
	.byte	63                              // DW_AT_name
	.hword	256                             // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x1b1:0x9 DW_TAG_member
	.byte	37                              // DW_AT_name
	.word	623                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1ba:0x9 DW_TAG_member
	.byte	40                              // DW_AT_name
	.word	651                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1c3:0x9 DW_TAG_member
	.byte	43                              // DW_AT_name
	.word	651                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1cc:0x9 DW_TAG_member
	.byte	44                              // DW_AT_name
	.word	667                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1d5:0x9 DW_TAG_member
	.byte	46                              // DW_AT_name
	.word	667                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1de:0x9 DW_TAG_member
	.byte	47                              // DW_AT_name
	.word	651                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.byte	28                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1e7:0x9 DW_TAG_member
	.byte	48                              // DW_AT_name
	.word	667                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1f0:0x9 DW_TAG_member
	.byte	49                              // DW_AT_name
	.word	667                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1f9:0x9 DW_TAG_member
	.byte	50                              // DW_AT_name
	.word	667                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x202:0x9 DW_TAG_member
	.byte	51                              // DW_AT_name
	.word	667                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x20b:0x9 DW_TAG_member
	.byte	52                              // DW_AT_name
	.word	667                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x214:0x9 DW_TAG_member
	.byte	53                              // DW_AT_name
	.word	667                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x21d:0x9 DW_TAG_member
	.byte	54                              // DW_AT_name
	.word	667                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x226:0x9 DW_TAG_member
	.byte	55                              // DW_AT_name
	.word	667                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x22f:0x9 DW_TAG_member
	.byte	56                              // DW_AT_name
	.word	667                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x238:0x9 DW_TAG_member
	.byte	57                              // DW_AT_name
	.word	667                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x241:0x9 DW_TAG_member
	.byte	58                              // DW_AT_name
	.word	667                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.byte	112                             // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x24a:0x9 DW_TAG_member
	.byte	59                              // DW_AT_name
	.word	651                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.byte	120                             // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x253:0x9 DW_TAG_member
	.byte	60                              // DW_AT_name
	.word	651                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.byte	124                             // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x25c:0x9 DW_TAG_member
	.byte	61                              // DW_AT_name
	.word	675                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	191                             // DW_AT_decl_line
	.byte	128                             // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x265:0x9 DW_TAG_member
	.byte	62                              // DW_AT_name
	.word	687                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
	.byte	176                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x26f:0xc DW_TAG_array_type
	.word	635                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x274:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	4                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x27b:0x8 DW_TAG_typedef
	.word	643                             // DW_AT_type
	.byte	39                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x283:0x8 DW_TAG_typedef
	.word	381                             // DW_AT_type
	.byte	38                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x28b:0x8 DW_TAG_typedef
	.word	659                             // DW_AT_type
	.byte	42                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x293:0x8 DW_TAG_typedef
	.word	284                             // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x29b:0x8 DW_TAG_typedef
	.word	402                             // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x2a3:0xc DW_TAG_array_type
	.word	635                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x2a8:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	48                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x2af:0xc DW_TAG_array_type
	.word	635                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x2b4:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	80                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x2bb:0x4f DW_TAG_subprogram
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	778                             // DW_AT_type
                                        // DW_AT_inline
	.byte	16                              // Abbrev [16] 0x2c3:0x8 DW_TAG_formal_parameter
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	786                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2cb:0x8 DW_TAG_formal_parameter
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	1067                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2d3:0x8 DW_TAG_formal_parameter
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.word	1224                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x2db:0x8 DW_TAG_variable
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.word	1232                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x2e3:0x8 DW_TAG_variable
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.word	778                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x2eb:0x8 DW_TAG_variable
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.word	1224                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x2f3:0x8 DW_TAG_variable
	.byte	115                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	1329                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x2fb:0x4 DW_TAG_label
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x2ff:0xa DW_TAG_lexical_block
	.byte	17                              // Abbrev [17] 0x300:0x8 DW_TAG_variable
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.word	659                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x30a:0x8 DW_TAG_typedef
	.word	385                             // DW_AT_type
	.byte	65                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x312:0x5 DW_TAG_pointer_type
	.word	791                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x317:0x9 DW_TAG_typedef
	.word	800                             // DW_AT_type
	.byte	89                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	308                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x320:0x58 DW_TAG_structure_type
	.hword	312                             // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	299                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x326:0xa DW_TAG_member
	.byte	67                              // DW_AT_name
	.word	888                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	300                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	21                              // Abbrev [21] 0x330:0xa DW_TAG_member
	.byte	68                              // DW_AT_name
	.word	893                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	21                              // Abbrev [21] 0x33a:0xa DW_TAG_member
	.byte	76                              // DW_AT_name
	.word	952                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	21                              // Abbrev [21] 0x344:0xa DW_TAG_member
	.byte	77                              // DW_AT_name
	.word	968                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	303                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	21                              // Abbrev [21] 0x34e:0xa DW_TAG_member
	.byte	84                              // DW_AT_name
	.word	952                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	304                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	21                              // Abbrev [21] 0x358:0xa DW_TAG_member
	.byte	85                              // DW_AT_name
	.word	888                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	305                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	21                              // Abbrev [21] 0x362:0xa DW_TAG_member
	.byte	86                              // DW_AT_name
	.word	1047                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	306                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x36c:0xb DW_TAG_member
	.byte	87                              // DW_AT_name
	.word	1059                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	307                             // DW_AT_decl_line
	.hword	304                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x378:0x5 DW_TAG_pointer_type
	.word	77                              // DW_AT_type
	.byte	12                              // Abbrev [12] 0x37d:0x5 DW_TAG_pointer_type
	.word	898                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x382:0x8 DW_TAG_typedef
	.word	906                             // DW_AT_type
	.byte	75                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.byte	23                              // Abbrev [23] 0x38a:0x29 DW_TAG_structure_type
	.byte	32                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x38e:0x9 DW_TAG_member
	.byte	69                              // DW_AT_name
	.word	888                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x397:0x9 DW_TAG_member
	.byte	70                              // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x3a0:0x9 DW_TAG_member
	.byte	71                              // DW_AT_name
	.word	952                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x3a9:0x9 DW_TAG_member
	.byte	73                              // DW_AT_name
	.word	960                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x3b3:0x5 DW_TAG_pointer_type
	.word	635                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x3b8:0x8 DW_TAG_typedef
	.word	394                             // DW_AT_type
	.byte	72                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x3c0:0x8 DW_TAG_typedef
	.word	257                             // DW_AT_type
	.byte	74                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	241                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x3c8:0x5 DW_TAG_pointer_type
	.word	973                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x3cd:0x8 DW_TAG_typedef
	.word	981                             // DW_AT_type
	.byte	83                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.byte	23                              // Abbrev [23] 0x3d5:0x32 DW_TAG_structure_type
	.byte	32                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x3d9:0x9 DW_TAG_member
	.byte	69                              // DW_AT_name
	.word	888                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x3e2:0x9 DW_TAG_member
	.byte	78                              // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x3eb:0x9 DW_TAG_member
	.byte	79                              // DW_AT_name
	.word	952                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x3f4:0x9 DW_TAG_member
	.byte	80                              // DW_AT_name
	.word	1031                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x3fd:0x9 DW_TAG_member
	.byte	73                              // DW_AT_name
	.word	1039                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.byte	28                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x407:0x8 DW_TAG_typedef
	.word	373                             // DW_AT_type
	.byte	81                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x40f:0x8 DW_TAG_typedef
	.word	288                             // DW_AT_type
	.byte	82                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x417:0xc DW_TAG_array_type
	.word	667                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x41c:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x423:0x8 DW_TAG_typedef
	.word	324                             // DW_AT_type
	.byte	88                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x42b:0x5 DW_TAG_pointer_type
	.word	1072                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x430:0x8 DW_TAG_typedef
	.word	1080                            // DW_AT_type
	.byte	104                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x438:0x2a DW_TAG_structure_type
	.byte	103                             // DW_AT_name
	.byte	240                             // DW_AT_byte_size
	.byte	9                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x43d:0x9 DW_TAG_member
	.byte	91                              // DW_AT_name
	.word	1122                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x446:0x9 DW_TAG_member
	.byte	92                              // DW_AT_name
	.word	1122                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x44f:0x9 DW_TAG_member
	.byte	93                              // DW_AT_name
	.word	1134                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x458:0x9 DW_TAG_member
	.byte	95                              // DW_AT_name
	.word	1142                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x462:0xc DW_TAG_array_type
	.word	643                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x467:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x46e:0x8 DW_TAG_typedef
	.word	351                             // DW_AT_type
	.byte	94                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x476:0x8 DW_TAG_typedef
	.word	1150                            // DW_AT_type
	.byte	102                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x47e:0x2a DW_TAG_structure_type
	.byte	101                             // DW_AT_name
	.byte	168                             // DW_AT_byte_size
	.byte	9                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x483:0x9 DW_TAG_member
	.byte	96                              // DW_AT_name
	.word	1192                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x48c:0x9 DW_TAG_member
	.byte	97                              // DW_AT_name
	.word	1192                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x495:0x9 DW_TAG_member
	.byte	98                              // DW_AT_name
	.word	1204                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	128                             // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x49e:0x9 DW_TAG_member
	.byte	100                             // DW_AT_name
	.word	402                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	160                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x4a8:0xc DW_TAG_array_type
	.word	643                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x4ad:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x4b4:0xc DW_TAG_array_type
	.word	1216                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x4b9:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x4c0:0x8 DW_TAG_typedef
	.word	77                              // DW_AT_type
	.byte	99                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x4c8:0x8 DW_TAG_typedef
	.word	659                             // DW_AT_type
	.byte	42                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x4d0:0x8 DW_TAG_typedef
	.word	1240                            // DW_AT_type
	.byte	112                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x4d8:0x34 DW_TAG_structure_type
	.hword	392                             // DW_AT_byte_size
	.byte	10                              // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x4dd:0x9 DW_TAG_member
	.byte	107                             // DW_AT_name
	.word	1292                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x4e6:0x9 DW_TAG_member
	.byte	108                             // DW_AT_name
	.word	651                             // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x4ef:0x9 DW_TAG_member
	.byte	109                             // DW_AT_name
	.word	651                             // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.byte	68                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x4f8:0x9 DW_TAG_member
	.byte	110                             // DW_AT_name
	.word	1304                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	26                              // Abbrev [26] 0x501:0xa DW_TAG_member
	.byte	111                             // DW_AT_name
	.word	1317                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.hword	328                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x50c:0xc DW_TAG_array_type
	.word	667                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x511:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x518:0xd DW_TAG_array_type
	.word	635                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x51d:0x7 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.hword	256                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x525:0xc DW_TAG_array_type
	.word	635                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x52a:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x531:0x5 DW_TAG_pointer_type
	.word	1334                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x536:0x8 DW_TAG_typedef
	.word	643                             // DW_AT_type
	.byte	39                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	13                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x53e:0x55 DW_TAG_subprogram
	.byte	118                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	778                             // DW_AT_type
                                        // DW_AT_inline
	.byte	16                              // Abbrev [16] 0x546:0x8 DW_TAG_formal_parameter
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.word	786                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x54e:0x8 DW_TAG_formal_parameter
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.word	1067                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x556:0x8 DW_TAG_variable
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
	.word	1232                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x55e:0x8 DW_TAG_variable
	.byte	120                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.word	419                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x566:0x8 DW_TAG_variable
	.byte	121                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.word	1427                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x56e:0x8 DW_TAG_variable
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	1435                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x576:0x8 DW_TAG_variable
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	778                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x57e:0x8 DW_TAG_variable
	.byte	123                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.word	1329                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x586:0x8 DW_TAG_variable
	.byte	124                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.word	1427                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x58e:0x4 DW_TAG_label
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x593:0x8 DW_TAG_typedef
	.word	394                             // DW_AT_type
	.byte	72                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x59b:0x5 DW_TAG_pointer_type
	.word	1440                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x5a0:0x5 DW_TAG_const_type
	.word	1334                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x5a5:0x362 DW_TAG_subprogram
	.byte	11                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	140                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	778                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x5b4:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
	.word	786                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x5bd:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
	.word	373                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x5c6:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.word	1067                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x5cf:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.word	778                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x5d8:0x4 DW_TAG_label
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x5dc:0x19 DW_TAG_lexical_block
	.byte	12                              // DW_AT_low_pc
	.word	.Ltmp20-.Ltmp16                 // DW_AT_high_pc
	.byte	33                              // Abbrev [33] 0x5e2:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
	.word	659                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x5f5:0x19 DW_TAG_lexical_block
	.byte	13                              // DW_AT_low_pc
	.word	.Ltmp46-.Ltmp42                 // DW_AT_high_pc
	.byte	33                              // Abbrev [33] 0x5fb:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.word	659                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x60e:0xf6 DW_TAG_lexical_block
	.byte	0                               // DW_AT_ranges
	.byte	31                              // Abbrev [31] 0x610:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.word	394                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x619:0x19 DW_TAG_lexical_block
	.byte	14                              // DW_AT_low_pc
	.word	.Ltmp66-.Ltmp62                 // DW_AT_high_pc
	.byte	33                              // Abbrev [33] 0x61f:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	659                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x632:0xa8 DW_TAG_inlined_subroutine
	.word	699                             // DW_AT_abstract_origin
	.byte	15                              // DW_AT_low_pc
	.word	.Ltmp134-.Ltmp80                // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	170                             // DW_AT_call_line
	.byte	26                              // DW_AT_call_column
	.byte	36                              // Abbrev [36] 0x63f:0x6 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.word	707                             // DW_AT_abstract_origin
	.byte	36                              // Abbrev [36] 0x645:0x6 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.word	715                             // DW_AT_abstract_origin
	.byte	36                              // Abbrev [36] 0x64b:0x6 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.word	723                             // DW_AT_abstract_origin
	.byte	37                              // Abbrev [37] 0x651:0x8 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.word	731                             // DW_AT_abstract_origin
	.byte	38                              // Abbrev [38] 0x659:0x6 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.word	739                             // DW_AT_abstract_origin
	.byte	38                              // Abbrev [38] 0x65f:0x6 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.word	747                             // DW_AT_abstract_origin
	.byte	38                              // Abbrev [38] 0x665:0x6 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.word	755                             // DW_AT_abstract_origin
	.byte	39                              // Abbrev [39] 0x66b:0x6 DW_TAG_label
	.word	763                             // DW_AT_abstract_origin
	.byte	60                              // DW_AT_low_pc
	.byte	35                              // Abbrev [35] 0x671:0x52 DW_TAG_inlined_subroutine
	.word	1342                            // DW_AT_abstract_origin
	.byte	16                              // DW_AT_low_pc
	.word	.Ltmp105-.Ltmp82                // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	93                              // DW_AT_call_line
	.byte	14                              // DW_AT_call_column
	.byte	40                              // Abbrev [40] 0x67e:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	101
	.word	1350                            // DW_AT_abstract_origin
	.byte	40                              // Abbrev [40] 0x685:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	1358                            // DW_AT_abstract_origin
	.byte	37                              // Abbrev [37] 0x68c:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\220\005"
	.word	1366                            // DW_AT_abstract_origin
	.byte	37                              // Abbrev [37] 0x695:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\220\003"
	.word	1374                            // DW_AT_abstract_origin
	.byte	38                              // Abbrev [38] 0x69e:0x6 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.word	1382                            // DW_AT_abstract_origin
	.byte	38                              // Abbrev [38] 0x6a4:0x6 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.word	1390                            // DW_AT_abstract_origin
	.byte	41                              // Abbrev [41] 0x6aa:0x6 DW_TAG_variable
	.byte	0                               // DW_AT_const_value
	.word	1398                            // DW_AT_abstract_origin
	.byte	38                              // Abbrev [38] 0x6b0:0x6 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.word	1406                            // DW_AT_abstract_origin
	.byte	38                              // Abbrev [38] 0x6b6:0x6 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.word	1414                            // DW_AT_abstract_origin
	.byte	39                              // Abbrev [39] 0x6bc:0x6 DW_TAG_label
	.word	1422                            // DW_AT_abstract_origin
	.byte	89                              // DW_AT_low_pc
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x6c3:0x16 DW_TAG_lexical_block
	.byte	17                              // DW_AT_low_pc
	.word	.Ltmp120-.Ltmp116               // DW_AT_high_pc
	.byte	41                              // Abbrev [41] 0x6c9:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	768                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x6da:0x10 DW_TAG_lexical_block
	.byte	18                              // DW_AT_low_pc
	.word	.Ltmp146-.Ltmp142               // DW_AT_high_pc
	.byte	33                              // Abbrev [33] 0x6e0:0x9 DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.word	659                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x6ea:0x19 DW_TAG_lexical_block
	.byte	19                              // DW_AT_low_pc
	.word	.Ltmp162-.Ltmp158               // DW_AT_high_pc
	.byte	33                              // Abbrev [33] 0x6f0:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.word	659                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x704:0x6 DW_TAG_call_site
	.word	2311                            // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x70a:0x6 DW_TAG_call_site
	.word	2319                            // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x710:0x6 DW_TAG_call_site
	.word	2327                            // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x716:0x6 DW_TAG_call_site
	.word	2337                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x71c:0x6 DW_TAG_call_site
	.word	2345                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x722:0x6 DW_TAG_call_site
	.word	2327                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x728:0x11 DW_TAG_call_site
	.word	2355                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x72e:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x739:0x6 DW_TAG_call_site
	.word	2381                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x73f:0xd DW_TAG_call_site
	.word	2389                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x745:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x74c:0x6 DW_TAG_call_site
	.word	2311                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x752:0x6 DW_TAG_call_site
	.word	2319                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x758:0x6 DW_TAG_call_site
	.word	2327                            // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x75e:0x6 DW_TAG_call_site
	.word	2337                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x764:0x6 DW_TAG_call_site
	.word	2345                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x76a:0x6 DW_TAG_call_site
	.word	2327                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x770:0x6 DW_TAG_call_site
	.word	2403                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x776:0xd DW_TAG_call_site
	.word	2413                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x77c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x783:0x6 DW_TAG_call_site
	.word	2311                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x789:0x6 DW_TAG_call_site
	.word	2319                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x78f:0x6 DW_TAG_call_site
	.word	2327                            // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x795:0x6 DW_TAG_call_site
	.word	2337                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x79b:0x17 DW_TAG_call_site
	.word	2355                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x7a1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	44                              // Abbrev [44] 0x7a7:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x7b2:0x6 DW_TAG_call_site
	.word	2327                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x7b8:0x17 DW_TAG_call_site
	.word	2355                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x7be:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	44                              // Abbrev [44] 0x7c4:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x7cf:0x6 DW_TAG_call_site
	.word	2532                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x7d5:0xd DW_TAG_call_site
	.word	2413                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x7db:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x7e2:0xe DW_TAG_call_site
	.word	2542                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x7e8:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\220\005"
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x7f0:0x6 DW_TAG_call_site
	.word	2532                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x7f6:0x6 DW_TAG_call_site
	.word	2532                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x7fc:0xe DW_TAG_call_site
	.word	2557                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x802:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\220\003"
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x80a:0xe DW_TAG_call_site
	.word	2582                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x810:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\220\005"
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x818:0xe DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x81e:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\220\005"
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x826:0x14 DW_TAG_call_site
	.word	2626                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x82c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	44                              // Abbrev [44] 0x832:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	132
	.ascii	"\210\001"
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x83a:0x6 DW_TAG_call_site
	.word	2311                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x840:0x6 DW_TAG_call_site
	.word	2319                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x846:0x6 DW_TAG_call_site
	.word	2327                            // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x84c:0x6 DW_TAG_call_site
	.word	2337                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x852:0x6 DW_TAG_call_site
	.word	2345                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x858:0x6 DW_TAG_call_site
	.word	2327                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x85e:0x6 DW_TAG_call_site
	.word	2403                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x864:0xc DW_TAG_call_site
	.word	2626                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x86a:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	56
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x870:0xd DW_TAG_call_site
	.word	2542                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x876:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x87d:0xd DW_TAG_call_site
	.word	2582                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x883:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x88a:0xd DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x890:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x897:0x14 DW_TAG_call_site
	.word	2626                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x89d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	44                              // Abbrev [44] 0x8a3:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	132
	.asciz	"\310"
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x8ab:0x6 DW_TAG_call_site
	.word	2311                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x8b1:0x6 DW_TAG_call_site
	.word	2319                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x8b7:0x6 DW_TAG_call_site
	.word	2656                            // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x8bd:0x6 DW_TAG_call_site
	.word	2337                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x8c3:0x6 DW_TAG_call_site
	.word	2666                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x8c9:0x6 DW_TAG_call_site
	.word	2656                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x8cf:0xd DW_TAG_call_site
	.word	2355                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x8d5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x8dc:0x6 DW_TAG_call_site
	.word	2311                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x8e2:0x6 DW_TAG_call_site
	.word	2319                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x8e8:0x6 DW_TAG_call_site
	.word	2327                            // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x8ee:0x6 DW_TAG_call_site
	.word	2337                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x8f4:0x6 DW_TAG_call_site
	.word	2345                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x8fa:0x6 DW_TAG_call_site
	.word	2327                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x900:0x6 DW_TAG_call_site
	.word	2403                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	45                              // Abbrev [45] 0x907:0x8 DW_TAG_subprogram
	.byte	125                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	373                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0x90f:0x8 DW_TAG_subprogram
	.byte	126                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	373                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	46                              // Abbrev [46] 0x917:0xa DW_TAG_subprogram
	.byte	84                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	143                             // DW_AT_linkage_name
	.byte	143                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0x921:0x8 DW_TAG_subprogram
	.byte	127                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	402                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	46                              // Abbrev [46] 0x929:0xa DW_TAG_subprogram
	.byte	83                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	142                             // DW_AT_linkage_name
	.byte	142                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x933:0x10 DW_TAG_subprogram
	.byte	128                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	48                              // Abbrev [48] 0x937:0x5 DW_TAG_formal_parameter
	.word	394                             // DW_AT_type
	.byte	48                              // Abbrev [48] 0x93c:0x5 DW_TAG_formal_parameter
	.word	2371                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0x941:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x943:0x5 DW_TAG_pointer_type
	.word	2376                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x948:0x5 DW_TAG_const_type
	.word	1216                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x94d:0x8 DW_TAG_subprogram
	.byte	129                             // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	373                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	50                              // Abbrev [50] 0x955:0xe DW_TAG_subprogram
	.byte	130                             // DW_AT_name
	.byte	14                              // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	778                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	48                              // Abbrev [48] 0x95d:0x5 DW_TAG_formal_parameter
	.word	1067                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0x963:0xa DW_TAG_subprogram
	.byte	86                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	145                             // DW_AT_linkage_name
	.byte	145                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	51                              // Abbrev [51] 0x96d:0x77 DW_TAG_subprogram
	.byte	73                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	141                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	11                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	30                              // Abbrev [30] 0x978:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	11                              // DW_AT_decl_line
	.word	1067                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x981:0x10 DW_TAG_lexical_block
	.byte	74                              // DW_AT_low_pc
	.word	.Ltmp182-.Ltmp178               // DW_AT_high_pc
	.byte	33                              // Abbrev [33] 0x987:0x9 DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	14                              // DW_AT_decl_line
	.word	659                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x991:0x1b DW_TAG_call_site
	.word	2676                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x997:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\360\001"
	.byte	44                              // Abbrev [44] 0x99e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	44                              // Abbrev [44] 0x9a4:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x9ac:0x6 DW_TAG_call_site
	.word	2311                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x9b2:0x6 DW_TAG_call_site
	.word	2319                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x9b8:0x6 DW_TAG_call_site
	.word	2656                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x9be:0x6 DW_TAG_call_site
	.word	2337                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x9c4:0x6 DW_TAG_call_site
	.word	2666                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	42                              // Abbrev [42] 0x9ca:0x6 DW_TAG_call_site
	.word	2656                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	43                              // Abbrev [43] 0x9d0:0xd DW_TAG_call_site
	.word	2355                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	44                              // Abbrev [44] 0x9d6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x9dd:0x6 DW_TAG_call_site
	.word	2381                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0x9e4:0xa DW_TAG_subprogram
	.byte	88                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	147                             // DW_AT_linkage_name
	.byte	147                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x9ee:0xa DW_TAG_subprogram
	.byte	131                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	48                              // Abbrev [48] 0x9f2:0x5 DW_TAG_formal_parameter
	.word	2552                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x9f8:0x5 DW_TAG_pointer_type
	.word	1232                            // DW_AT_type
	.byte	47                              // Abbrev [47] 0x9fd:0xf DW_TAG_subprogram
	.byte	132                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	204                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	48                              // Abbrev [48] 0xa01:0x5 DW_TAG_formal_parameter
	.word	2572                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xa06:0x5 DW_TAG_formal_parameter
	.word	414                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xa0c:0x5 DW_TAG_pointer_type
	.word	2577                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0xa11:0x5 DW_TAG_const_type
	.word	419                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0xa16:0x14 DW_TAG_subprogram
	.byte	133                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	48                              // Abbrev [48] 0xa1a:0x5 DW_TAG_formal_parameter
	.word	2552                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xa1f:0x5 DW_TAG_formal_parameter
	.word	2602                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xa24:0x5 DW_TAG_formal_parameter
	.word	651                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xa2a:0x5 DW_TAG_pointer_type
	.word	2607                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0xa2f:0x5 DW_TAG_const_type
	.word	635                             // DW_AT_type
	.byte	50                              // Abbrev [50] 0xa34:0xe DW_TAG_subprogram
	.byte	134                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	947                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	48                              // Abbrev [48] 0xa3c:0x5 DW_TAG_formal_parameter
	.word	2552                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	50                              // Abbrev [50] 0xa42:0x18 DW_TAG_subprogram
	.byte	135                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	372                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	48                              // Abbrev [48] 0xa4a:0x5 DW_TAG_formal_parameter
	.word	372                             // DW_AT_type
	.byte	48                              // Abbrev [48] 0xa4f:0x5 DW_TAG_formal_parameter
	.word	2650                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xa54:0x5 DW_TAG_formal_parameter
	.word	952                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xa5a:0x5 DW_TAG_pointer_type
	.word	2655                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0xa5f:0x1 DW_TAG_const_type
	.byte	46                              // Abbrev [46] 0xa60:0xa DW_TAG_subprogram
	.byte	87                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	146                             // DW_AT_linkage_name
	.byte	146                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	46                              // Abbrev [46] 0xa6a:0xa DW_TAG_subprogram
	.byte	85                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	144                             // DW_AT_linkage_name
	.byte	144                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	50                              // Abbrev [50] 0xa74:0x18 DW_TAG_subprogram
	.byte	136                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	372                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	48                              // Abbrev [48] 0xa7c:0x5 DW_TAG_formal_parameter
	.word	372                             // DW_AT_type
	.byte	48                              // Abbrev [48] 0xa81:0x5 DW_TAG_formal_parameter
	.word	2700                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xa86:0x5 DW_TAG_formal_parameter
	.word	952                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xa8c:0x5 DW_TAG_const_type
	.word	2705                            // DW_AT_type
	.byte	2                               // Abbrev [2] 0xa91:0x4 DW_TAG_base_type
	.byte	137                             // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
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
	.byte	11                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	11                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	73                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	83                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	84                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	85                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	86                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	87                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	88                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	604                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"AvbPopulateBccParams.c"        // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" // string offset=207
.Linfo_string3:
	.asciz	"char"                          // string offset=469
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=474
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=494
.Linfo_string6:
	.asciz	"AVB_VBMETA_VERIFY_RESULT_OK"   // string offset=507
.Linfo_string7:
	.asciz	"AVB_VBMETA_VERIFY_RESULT_OK_NOT_SIGNED" // string offset=535
.Linfo_string8:
	.asciz	"AVB_VBMETA_VERIFY_RESULT_INVALID_VBMETA_HEADER" // string offset=574
.Linfo_string9:
	.asciz	"AVB_VBMETA_VERIFY_RESULT_UNSUPPORTED_VERSION" // string offset=621
.Linfo_string10:
	.asciz	"AVB_VBMETA_VERIFY_RESULT_HASH_MISMATCH" // string offset=666
.Linfo_string11:
	.asciz	"AVB_VBMETA_VERIFY_RESULT_SIGNATURE_MISMATCH" // string offset=705
.Linfo_string12:
	.asciz	"AVB_SLOT_VERIFY_RESULT_OK"     // string offset=749
.Linfo_string13:
	.asciz	"AVB_SLOT_VERIFY_RESULT_ERROR_OOM" // string offset=775
.Linfo_string14:
	.asciz	"AVB_SLOT_VERIFY_RESULT_ERROR_IO" // string offset=808
.Linfo_string15:
	.asciz	"AVB_SLOT_VERIFY_RESULT_ERROR_VERIFICATION" // string offset=840
.Linfo_string16:
	.asciz	"AVB_SLOT_VERIFY_RESULT_ERROR_ROLLBACK_INDEX" // string offset=882
.Linfo_string17:
	.asciz	"AVB_SLOT_VERIFY_RESULT_ERROR_PUBLIC_KEY_REJECTED" // string offset=926
.Linfo_string18:
	.asciz	"AVB_SLOT_VERIFY_RESULT_ERROR_INVALID_METADATA" // string offset=975
.Linfo_string19:
	.asciz	"AVB_SLOT_VERIFY_RESULT_ERROR_UNSUPPORTED_VERSION" // string offset=1021
.Linfo_string20:
	.asciz	"AVB_SLOT_VERIFY_RESULT_ERROR_INVALID_ARGUMENT" // string offset=1070
.Linfo_string21:
	.asciz	"AVB_HASHTREE_ERROR_MODE_RESTART_AND_INVALIDATE" // string offset=1116
.Linfo_string22:
	.asciz	"AVB_HASHTREE_ERROR_MODE_RESTART" // string offset=1163
.Linfo_string23:
	.asciz	"AVB_HASHTREE_ERROR_MODE_EIO"   // string offset=1195
.Linfo_string24:
	.asciz	"AVB_HASHTREE_ERROR_MODE_LOGGING" // string offset=1223
.Linfo_string25:
	.asciz	"AVB_HASHTREE_ERROR_MODE_MANAGED_RESTART_AND_EIO" // string offset=1255
.Linfo_string26:
	.asciz	"AVB_HASHTREE_ERROR_MODE_PANIC" // string offset=1303
.Linfo_string27:
	.asciz	"kDiceModeNotInitialized"       // string offset=1333
.Linfo_string28:
	.asciz	"kDiceModeNormal"               // string offset=1357
.Linfo_string29:
	.asciz	"kDiceModeDebug"                // string offset=1373
.Linfo_string30:
	.asciz	"kDiceModeMaintenance"          // string offset=1388
.Linfo_string31:
	.asciz	"unsigned char"                 // string offset=1409
.Linfo_string32:
	.asciz	"BOOLEAN"                       // string offset=1423
.Linfo_string33:
	.asciz	"unsigned long long"            // string offset=1431
.Linfo_string34:
	.asciz	"UINT64"                        // string offset=1450
.Linfo_string35:
	.asciz	"UINTN"                         // string offset=1457
.Linfo_string36:
	.asciz	"RETURN_STATUS"                 // string offset=1463
.Linfo_string37:
	.asciz	"magic"                         // string offset=1477
.Linfo_string38:
	.asciz	"UINT8"                         // string offset=1483
.Linfo_string39:
	.asciz	"uint8_t"                       // string offset=1489
.Linfo_string40:
	.asciz	"required_libavb_version_major" // string offset=1497
.Linfo_string41:
	.asciz	"UINT32"                        // string offset=1527
.Linfo_string42:
	.asciz	"uint32_t"                      // string offset=1534
.Linfo_string43:
	.asciz	"required_libavb_version_minor" // string offset=1543
.Linfo_string44:
	.asciz	"authentication_data_block_size" // string offset=1573
.Linfo_string45:
	.asciz	"uint64_t"                      // string offset=1604
.Linfo_string46:
	.asciz	"auxiliary_data_block_size"     // string offset=1613
.Linfo_string47:
	.asciz	"algorithm_type"                // string offset=1639
.Linfo_string48:
	.asciz	"hash_offset"                   // string offset=1654
.Linfo_string49:
	.asciz	"hash_size"                     // string offset=1666
.Linfo_string50:
	.asciz	"signature_offset"              // string offset=1676
.Linfo_string51:
	.asciz	"signature_size"                // string offset=1693
.Linfo_string52:
	.asciz	"public_key_offset"             // string offset=1708
.Linfo_string53:
	.asciz	"public_key_size"               // string offset=1726
.Linfo_string54:
	.asciz	"public_key_metadata_offset"    // string offset=1742
.Linfo_string55:
	.asciz	"public_key_metadata_size"      // string offset=1769
.Linfo_string56:
	.asciz	"descriptors_offset"            // string offset=1794
.Linfo_string57:
	.asciz	"descriptors_size"              // string offset=1813
.Linfo_string58:
	.asciz	"rollback_index"                // string offset=1830
.Linfo_string59:
	.asciz	"flags"                         // string offset=1845
.Linfo_string60:
	.asciz	"rollback_index_location"       // string offset=1851
.Linfo_string61:
	.asciz	"release_string"                // string offset=1875
.Linfo_string62:
	.asciz	"reserved"                      // string offset=1890
.Linfo_string63:
	.asciz	"AvbVBMetaImageHeader"          // string offset=1899
.Linfo_string64:
	.asciz	"PopulateBccImgParams"          // string offset=1920
.Linfo_string65:
	.asciz	"EFI_STATUS"                    // string offset=1941
.Linfo_string66:
	.asciz	"SlotData"                      // string offset=1952
.Linfo_string67:
	.asciz	"ab_suffix"                     // string offset=1961
.Linfo_string68:
	.asciz	"vbmeta_images"                 // string offset=1971
.Linfo_string69:
	.asciz	"partition_name"                // string offset=1985
.Linfo_string70:
	.asciz	"vbmeta_data"                   // string offset=2000
.Linfo_string71:
	.asciz	"vbmeta_size"                   // string offset=2012
.Linfo_string72:
	.asciz	"size_t"                        // string offset=2024
.Linfo_string73:
	.asciz	"verify_result"                 // string offset=2031
.Linfo_string74:
	.asciz	"AvbVBMetaVerifyResult"         // string offset=2045
.Linfo_string75:
	.asciz	"AvbVBMetaData"                 // string offset=2067
.Linfo_string76:
	.asciz	"num_vbmeta_images"             // string offset=2081
.Linfo_string77:
	.asciz	"loaded_partitions"             // string offset=2099
.Linfo_string78:
	.asciz	"data"                          // string offset=2117
.Linfo_string79:
	.asciz	"data_size"                     // string offset=2122
.Linfo_string80:
	.asciz	"preloaded"                     // string offset=2132
.Linfo_string81:
	.asciz	"bool"                          // string offset=2142
.Linfo_string82:
	.asciz	"AvbSlotVerifyResult"           // string offset=2147
.Linfo_string83:
	.asciz	"AvbPartitionData"              // string offset=2167
.Linfo_string84:
	.asciz	"num_loaded_partitions"         // string offset=2184
.Linfo_string85:
	.asciz	"cmdline"                       // string offset=2206
.Linfo_string86:
	.asciz	"rollback_indexes"              // string offset=2214
.Linfo_string87:
	.asciz	"resolved_hashtree_error_mode"  // string offset=2231
.Linfo_string88:
	.asciz	"AvbHashtreeErrorMode"          // string offset=2260
.Linfo_string89:
	.asciz	"AvbSlotVerifyData"             // string offset=2281
.Linfo_string90:
	.asciz	"bcc_params"                    // string offset=2299
.Linfo_string91:
	.asciz	"UDS"                           // string offset=2310
.Linfo_string92:
	.asciz	"FRS"                           // string offset=2314
.Linfo_string93:
	.asciz	"Mode"                          // string offset=2318
.Linfo_string94:
	.asciz	"DiceMode"                      // string offset=2323
.Linfo_string95:
	.asciz	"ChildImage"                    // string offset=2332
.Linfo_string96:
	.asciz	"codeHash"                      // string offset=2343
.Linfo_string97:
	.asciz	"authorityHash"                 // string offset=2352
.Linfo_string98:
	.asciz	"componentName"                 // string offset=2366
.Linfo_string99:
	.asciz	"CHAR8"                         // string offset=2380
.Linfo_string100:
	.asciz	"component_version"             // string offset=2386
.Linfo_string101:
	.asciz	"BccImgParams"                  // string offset=2404
.Linfo_string102:
	.asciz	"BccImgParams_t"                // string offset=2417
.Linfo_string103:
	.asciz	"BccParams"                     // string offset=2432
.Linfo_string104:
	.asciz	"BccParams_t"                   // string offset=2442
.Linfo_string105:
	.asciz	"PartitionIndex"                // string offset=2454
.Linfo_string106:
	.asciz	"CodeCtx"                       // string offset=2469
.Linfo_string107:
	.asciz	"h"                             // string offset=2477
.Linfo_string108:
	.asciz	"tot_len"                       // string offset=2479
.Linfo_string109:
	.asciz	"len"                           // string offset=2487
.Linfo_string110:
	.asciz	"block"                         // string offset=2491
.Linfo_string111:
	.asciz	"buf"                           // string offset=2497
.Linfo_string112:
	.asciz	"AvbSHA512Ctx"                  // string offset=2501
.Linfo_string113:
	.asciz	"Status"                        // string offset=2514
.Linfo_string114:
	.asciz	"PnameLen"                      // string offset=2521
.Linfo_string115:
	.asciz	"CodeDigest"                    // string offset=2530
.Linfo_string116:
	.asciz	"out"                           // string offset=2541
.Linfo_string117:
	.asciz	"PrintLevel"                    // string offset=2545
.Linfo_string118:
	.asciz	"PopulateAuthorityHash"         // string offset=2556
.Linfo_string119:
	.asciz	"Ctx"                           // string offset=2578
.Linfo_string120:
	.asciz	"VbmetaHeader"                  // string offset=2582
.Linfo_string121:
	.asciz	"PkLen"                         // string offset=2595
.Linfo_string122:
	.asciz	"PkData"                        // string offset=2601
.Linfo_string123:
	.asciz	"authoritydigest"               // string offset=2608
.Linfo_string124:
	.asciz	"Index"                         // string offset=2624
.Linfo_string125:
	.asciz	"DebugPrintEnabled"             // string offset=2630
.Linfo_string126:
	.asciz	"TargetBuildVariantUser"        // string offset=2648
.Linfo_string127:
	.asciz	"GetTimerCountms"               // string offset=2671
.Linfo_string128:
	.asciz	"DebugPrint"                    // string offset=2687
.Linfo_string129:
	.asciz	"IsUnlocked"                    // string offset=2698
.Linfo_string130:
	.asciz	"KeyMasterGetFRSAndUDS"         // string offset=2709
.Linfo_string131:
	.asciz	"avb_sha512_init"               // string offset=2731
.Linfo_string132:
	.asciz	"avb_vbmeta_image_header_to_host_byte_order" // string offset=2747
.Linfo_string133:
	.asciz	"avb_sha512_update"             // string offset=2790
.Linfo_string134:
	.asciz	"avb_sha512_final"              // string offset=2808
.Linfo_string135:
	.asciz	"avb_memcpy"                    // string offset=2825
.Linfo_string136:
	.asciz	"avb_memset"                    // string offset=2836
.Linfo_string137:
	.asciz	"int"                           // string offset=2847
.Linfo_string138:
	.asciz	"DW_ATE_unsigned_32"            // string offset=2851
.Linfo_string139:
	.asciz	"DW_ATE_unsigned_64"            // string offset=2870
.Linfo_string140:
	.asciz	"PopulateBccParams"             // string offset=2889
.Linfo_string141:
	.asciz	"SetDummyBccParams"             // string offset=2907
.Linfo_string142:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=2925
.Linfo_string143:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=2945
.Linfo_string144:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=2965
.Linfo_string145:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=2985
.Linfo_string146:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=3005
.Linfo_string147:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=3025
.Linfo_string148:
	.asciz	"BootIntoRecovery"              // string offset=3045
.Linfo_string149:
	.asciz	"LoadedIndex"                   // string offset=3062
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp16
	.xword	.Ltmp42
	.xword	.Ltmp62
	.xword	.Ltmp80
	.xword	.Ltmp82
	.xword	.Ltmp116
	.xword	.Ltmp142
	.xword	.Ltmp158
	.xword	.Ltmp10
	.xword	.Ltmp13
	.xword	.Ltmp19
	.xword	.Ltmp20
	.xword	.Ltmp21
	.xword	.Ltmp24
	.xword	.Ltmp26
	.xword	.Ltmp33
	.xword	.Ltmp36
	.xword	.Ltmp39
	.xword	.Ltmp45
	.xword	.Ltmp46
	.xword	.Ltmp47
	.xword	.Ltmp50
	.xword	.Ltmp51
	.xword	.Ltmp56
	.xword	.Ltmp59
	.xword	.Ltmp65
	.xword	.Ltmp66
	.xword	.Ltmp67
	.xword	.Ltmp70
	.xword	.Ltmp71
	.xword	.Ltmp77
	.xword	.Ltmp85
	.xword	.Ltmp89
	.xword	.Ltmp91
	.xword	.Ltmp95
	.xword	.Ltmp98
	.xword	.Ltmp101
	.xword	.Ltmp105
	.xword	.Ltmp110
	.xword	.Ltmp113
	.xword	.Ltmp119
	.xword	.Ltmp120
	.xword	.Ltmp121
	.xword	.Ltmp124
	.xword	.Ltmp127
	.xword	.Ltmp128
	.xword	.Ltmp129
	.xword	.Ltmp130
	.xword	.Ltmp133
	.xword	.Ltmp136
	.xword	.Ltmp139
	.xword	.Ltmp145
	.xword	.Ltmp146
	.xword	.Ltmp147
	.xword	.Ltmp150
	.xword	.Ltmp152
	.xword	.Ltmp155
	.xword	.Ltmp161
	.xword	.Ltmp162
	.xword	.Ltmp163
	.xword	.Ltmp166
	.xword	.Lfunc_begin1
	.xword	.Ltmp178
	.xword	.Ltmp171
	.xword	.Ltmp172
	.xword	.Ltmp175
	.xword	.Ltmp181
	.xword	.Ltmp182
	.xword	.Ltmp183
	.xword	.Ltmp186
	.xword	.Ltmp187
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
	.xword	.Ltmp109
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
