	.text
	.file	"MenuKeysDetection.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" "MenuKeysDetection.c" md5 0xc87aa1e46de699be9898717552e48649
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/BootLib/MenuKeysDetection.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/DrawUI.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiSpec.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/Board.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/ShutdownServices.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.section	.text.ExitMenuKeysDetection,"ax",@progbits
	.globl	ExitMenuKeysDetection           // -- Begin function ExitMenuKeysDetection
	.p2align	2
	.type	ExitMenuKeysDetection,@function
ExitMenuKeysDetection:                  // @ExitMenuKeysDetection
.Lfunc_begin0:
	.loc	1 104 0                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:104:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp0:
	.loc	1 105 7 prologue_end            // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:105:7
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_3
.Ltmp1:
	tst	w0, #0xff
.Ltmp2:
	.loc	1 105 7 is_stmt 0               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:105:7
	b.eq	.LBB0_11
// %bb.1:
.Ltmp3:
	.loc	1 107 9 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:107:9
	adrp	x19, .L_MergedGlobals+8
	ldr	x0, [x19, :lo12:.L_MergedGlobals+8]
.Ltmp4:
	.loc	1 107 9 is_stmt 0               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:107:9
	cbz	x0, .LBB0_3
// %bb.2:
.Ltmp5:
	.loc	1 108 7 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:108:7
	adrp	x20, :got:gBS
	mov	w1, wzr
	mov	x2, xzr
	ldr	x20, [x20, :got_lo12:gBS]
	ldr	x8, [x20]
	bl	OUTLINED_FUNCTION_11
.Ltmp6:
	.loc	1 109 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:109:7
	ldr	x8, [x20]
	.loc	1 109 24 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:109:24
	ldr	x0, [x19, :lo12:.L_MergedGlobals+8]
	.loc	1 109 12                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:109:12
	ldr	x8, [x8, #112]
	.loc	1 109 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:109:7
	blr	x8
.Ltmp7:
	.loc	1 110 28 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:110:28
	str	xzr, [x19, :lo12:.L_MergedGlobals+8]
.Ltmp8:
.LBB0_3:
	.loc	1 112 14                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:112:14
	bl	DebugPrintEnabled
.Ltmp9:
	tst	w0, #0xff
.Ltmp10:
	.loc	1 112 14 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:112:14
	b.eq	.LBB0_9
// %bb.4:
.Ltmp11:
	.loc	1 112 43                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:112:43
	bl	TargetBuildVariantUser
.Ltmp12:
	tst	w0, #0xff
.Ltmp13:
	.loc	1 112 42                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:112:42
	b.ne	.LBB0_7
// %bb.5:
.Ltmp14:
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:42
	bl	OUTLINED_FUNCTION_7
.Ltmp15:
	.loc	1 112 113                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:112:113
	tst	w0, #0xff
.Ltmp16:
	.loc	1 112 113                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:112:113
	b.eq	.LBB0_7
.Ltmp17:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 112 185                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:112:185
	bl	GetTimerCountms
.Ltmp18:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:185
	bl	OUTLINED_FUNCTION_6
.Ltmp19:
.LBB0_7:
	bl	OUTLINED_FUNCTION_7
.Ltmp20:
	.loc	1 112 248                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:112:248
	tst	w0, #0xff
.Ltmp21:
	.loc	1 112 248                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:112:248
	b.eq	.LBB0_9
// %bb.8:
.Ltmp22:
	.loc	1 112 287                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:112:287
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	mov	w0, #4194304
	bl	DebugPrint
.Ltmp23:
.LBB0_9:
	.loc	1 115 5 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:115:5
	adrp	x8, :got:gST
	ldr	x8, [x8, :got_lo12:gST]
	ldr	x8, [x8]
	.loc	1 115 10 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:115:10
	ldr	x0, [x8, #64]
	.loc	1 115 18                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:115:18
	ldr	x8, [x0, #48]
	.loc	1 115 5                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:115:5
	blr	x8
.Ltmp24:
	.loc	1 0 5                           // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:5
	bl	OUTLINED_FUNCTION_0
.Ltmp25:
	b.ne	.LBB0_13
// %bb.10:
	.loc	1 118 5 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:118:5
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
.Ltmp26:
	b	RestoreBootLogoBitBuffer
.Ltmp27:
.LBB0_11:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:5
	bl	OUTLINED_FUNCTION_0
.Ltmp28:
	b.ne	.LBB0_13
// %bb.12:
	.loc	1 120 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:120:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp29:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:1
	b	OUTLINED_FUNCTION_9
.Ltmp30:
.LBB0_13:
	bl	__stack_chk_fail
.Ltmp31:
.Lfunc_end0:
	.size	ExitMenuKeysDetection, .Lfunc_end0-ExitMenuKeysDetection
	.cfi_endproc
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootLinux.h"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
                                        // -- End function
	.section	.text.WaitForExitKeysDetection,"ax",@progbits
	.globl	WaitForExitKeysDetection        // -- Begin function WaitForExitKeysDetection
	.p2align	2
	.type	WaitForExitKeysDetection,@function
WaitForExitKeysDetection:               // @WaitForExitKeysDetection
.Lfunc_begin1:
	.loc	1 128 0 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:128:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp32:
	.loc	1 129 7 prologue_end            // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:129:7
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_3
.Ltmp33:
	tst	w0, #0xff
.Ltmp34:
	.loc	1 129 7 is_stmt 0               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:129:7
	b.eq	.LBB1_4
// %bb.1:
	.loc	1 0 7                           // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:7
	adrp	x20, .L_MergedGlobals+8
	ldr	x8, [x20, :lo12:.L_MergedGlobals+8]
	.loc	1 129 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:129:7
	cbz	x8, .LBB1_4
// %bb.2:                               // %.preheader.preheader
	.loc	1 0 7                           // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:7
	mov	w19, #10000
.LBB1_3:                                // %.preheader
                                        // =>This Inner Loop Header: Depth=1
.Ltmp35:
	.loc	1 134 7 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:134:7
	mov	x0, x19
	bl	MicroSecondDelay
.Ltmp36:
	.loc	1 133 12                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:133:12
	ldr	x8, [x20, :lo12:.L_MergedGlobals+8]
	.loc	1 133 5 is_stmt 0               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:133:5
	cbnz	x8, .LBB1_3
.Ltmp37:
.LBB1_4:                                // %.loopexit
	.loc	1 0 5                           // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:5
	bl	OUTLINED_FUNCTION_0
.Ltmp38:
	b.ne	.LBB1_6
// %bb.5:                               // %.loopexit
	.loc	1 137 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:137:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp39:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:1
	b	OUTLINED_FUNCTION_9
.Ltmp40:
.LBB1_6:                                // %.loopexit
	bl	__stack_chk_fail
.Ltmp41:
.Lfunc_end1:
	.size	WaitForExitKeysDetection, .Lfunc_end1-WaitForExitKeysDetection
	.cfi_endproc
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/TimerLib.h"
                                        // -- End function
	.section	.text.MenuKeysDetectionInit,"ax",@progbits
	.globl	MenuKeysDetectionInit           // -- Begin function MenuKeysDetectionInit
	.p2align	2
	.type	MenuKeysDetectionInit,@function
MenuKeysDetectionInit:                  // @MenuKeysDetectionInit
.Lfunc_begin2:
	.loc	1 472 0 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:472:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp42:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp43:
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- $x19
	bl	OUTLINED_FUNCTION_3
.Ltmp44:
	.loc	1 476 7 prologue_end is_stmt 1  // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:476:7
	tst	w0, #0xff
.Ltmp45:
	.loc	1 476 7 is_stmt 0               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:476:7
	b.eq	.LBB2_12
.Ltmp46:
// %bb.1:
	//DEBUG_VALUE: MenuKeysDetectionInit:Status <- 0
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- $x19
	.loc	1 477 18 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:477:18
	bl	GetTimerCountms
.Ltmp47:
	.loc	1 477 16 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:477:16
	adrp	x9, .L_MergedGlobals+8
	add	x9, x9, :lo12:.L_MergedGlobals+8
	adrp	x21, :got:gBS
	.loc	1 477 18                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:477:18
	mov	x8, x0
	adrp	x20, .L_MergedGlobals+8
.Ltmp48:
	.loc	1 480 9 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:480:9
	ldr	x0, [x9]
	ldr	x21, [x21, :got_lo12:gBS]
.Ltmp49:
	.loc	1 477 16                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:477:16
	str	x8, [x9, #8]
	.loc	1 480 9                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:480:9
	cbz	x0, .LBB2_3
.Ltmp50:
// %bb.2:
	//DEBUG_VALUE: MenuKeysDetectionInit:Status <- 0
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- $x19
	.loc	1 481 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:481:7
	ldr	x8, [x21]
	mov	w1, wzr
	mov	x2, xzr
	bl	OUTLINED_FUNCTION_11
.Ltmp51:
	.loc	1 482 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:482:7
	ldr	x8, [x21]
	.loc	1 482 24 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:482:24
	ldr	x0, [x20, :lo12:.L_MergedGlobals+8]
	.loc	1 482 12                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:482:12
	ldr	x8, [x8, #112]
	.loc	1 482 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:482:7
	blr	x8
.Ltmp52:
.LBB2_3:
	//DEBUG_VALUE: MenuKeysDetectionInit:Status <- 0
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- $x19
	.loc	1 487 9 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:487:9
	ldr	x8, [x21]
	mov	w0, #512
	adrp	x2, MenuKeysHandler
	add	x2, x2, :lo12:MenuKeysHandler
	movk	w0, #32768, lsl #16
	adrp	x4, .L_MergedGlobals+8
	add	x4, x4, :lo12:.L_MergedGlobals+8
	mov	w1, #8
	.loc	1 487 14 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:487:14
	ldr	x8, [x8, #80]
	.loc	1 487 9                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:487:9
	mov	x3, x19
	blr	x8
.Ltmp53:
	mov	x19, x0
.Ltmp54:
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: MenuKeysDetectionInit:Status <- $x19
	.loc	1 489 14 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:489:14
	bl	DebugPrintEnabled
.Ltmp55:
	tst	w0, #0xff
.Ltmp56:
	.loc	1 489 14 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:489:14
	b.eq	.LBB2_9
.Ltmp57:
// %bb.4:
	//DEBUG_VALUE: MenuKeysDetectionInit:Status <- $x19
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 489 43                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:489:43
	bl	TargetBuildVariantUser
.Ltmp58:
	tst	w0, #0xff
.Ltmp59:
	.loc	1 489 42                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:489:42
	b.ne	.LBB2_7
.Ltmp60:
// %bb.5:
	//DEBUG_VALUE: MenuKeysDetectionInit:Status <- $x19
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:42
	bl	OUTLINED_FUNCTION_7
.Ltmp61:
	.loc	1 489 113                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:489:113
	tst	w0, #0xff
.Ltmp62:
	.loc	1 489 113                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:489:113
	b.eq	.LBB2_7
.Ltmp63:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: MenuKeysDetectionInit:Status <- $x19
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 489 185                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:489:185
	bl	GetTimerCountms
.Ltmp64:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:185
	bl	OUTLINED_FUNCTION_6
.Ltmp65:
.LBB2_7:
	//DEBUG_VALUE: MenuKeysDetectionInit:Status <- $x19
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_7
.Ltmp66:
	.loc	1 489 248                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:489:248
	tst	w0, #0xff
.Ltmp67:
	.loc	1 489 248                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:489:248
	b.eq	.LBB2_9
.Ltmp68:
// %bb.8:
	//DEBUG_VALUE: MenuKeysDetectionInit:Status <- $x19
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 489 287                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:489:287
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	mov	w0, #4194304
	mov	x2, x19
	bl	DebugPrint
.Ltmp69:
.LBB2_9:
	//DEBUG_VALUE: MenuKeysDetectionInit:Status <- $x19
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 491 48 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:491:48
	tbnz	x19, #63, .LBB2_13
.Ltmp70:
// %bb.10:
	//DEBUG_VALUE: MenuKeysDetectionInit:Status <- $x19
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 48 is_stmt 0                // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:48
	ldr	x8, [x20, :lo12:.L_MergedGlobals+8]
	.loc	1 491 48                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:491:48
	cbz	x8, .LBB2_13
.Ltmp71:
// %bb.11:
	//DEBUG_VALUE: MenuKeysDetectionInit:Status <- $x19
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 492 7 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:492:7
	bl	StartKeyDetectTimer
.Ltmp72:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:7
	b	.LBB2_13
.Ltmp73:
.LBB2_12:
	//DEBUG_VALUE: MenuKeysDetectionInit:Status <- 0
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- $x19
	mov	x19, xzr
.Ltmp74:
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
.LBB2_13:
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp75:
	b.ne	.LBB2_15
.Ltmp76:
// %bb.14:
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: MenuKeysDetectionInit:Status <- $x19
	.loc	1 494 3 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:494:3
	mov	x0, x19
	.loc	1 494 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:494:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp77:
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp78:
.LBB2_15:
	//DEBUG_VALUE: MenuKeysDetectionInit:mMenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:3
	bl	__stack_chk_fail
.Ltmp79:
.Lfunc_end2:
	.size	MenuKeysDetectionInit, .Lfunc_end2-MenuKeysDetectionInit
	.cfi_endproc
                                        // -- End function
	.section	.text.MenuKeysHandler,"ax",@progbits
	.p2align	2                               // -- Begin function MenuKeysHandler
	.type	MenuKeysHandler,@function
MenuKeysHandler:                        // @MenuKeysHandler
.Lfunc_begin3:
	.loc	1 396 0 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:396:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp80:
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	bl	OUTLINED_FUNCTION_4
.Ltmp81:
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- 0
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Status <- 0
	//DEBUG_VALUE: MenuKeysHandler:Event <- undef
	.loc	1 404 22 prologue_end           // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:404:22
	ldr	w8, [x1, #60]
.Ltmp82:
	.loc	1 400 10                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:400:10
	str	wzr, [sp, #4]
	.loc	1 404 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:404:7
	cbz	w8, .LBB3_7
.Ltmp83:
// %bb.1:
	//DEBUG_VALUE: MenuKeysHandler:Status <- 0
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- 0
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 405 17                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:405:17
	bl	GetTimerCountms
.Ltmp84:
	.loc	1 405 38 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:405:38
	adrp	x8, .L_MergedGlobals+16
.Ltmp85:
	.loc	1 406 37 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:406:37
	ldr	w9, [x19, #60]
	mov	w10, #1000
.Ltmp86:
	.loc	1 405 38                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:405:38
	ldr	x8, [x8, :lo12:.L_MergedGlobals+16]
.Ltmp87:
	.loc	1 406 50                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:406:50
	mul	w9, w9, w10
.Ltmp88:
	.loc	1 405 36                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:405:36
	sub	x8, x0, x8
.Ltmp89:
	//DEBUG_VALUE: MenuKeysHandler:TimerDiff <- $x8
	.loc	1 406 9                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:406:9
	cmp	x8, x9
	b.ls	.LBB3_7
.Ltmp90:
// %bb.2:
	//DEBUG_VALUE: MenuKeysHandler:TimerDiff <- $x8
	//DEBUG_VALUE: MenuKeysHandler:Status <- 0
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- 0
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 407 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:407:7
	bl	ExitMenuKeysDetection
.Ltmp91:
	.loc	1 408 27                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:408:27
	ldr	w8, [x19, #56]
	.loc	1 408 57 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:408:57
	cmp	w8, #3
	b.eq	.LBB3_5
.Ltmp92:
// %bb.3:
	//DEBUG_VALUE: MenuKeysHandler:Status <- 0
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- 0
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 409 28 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:409:28
	ldr	x9, [x19]
	.loc	1 409 37 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:409:37
	ldr	w9, [x9, #276]
	.loc	1 409 57                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:409:57
	cbnz	w9, .LBB3_32
.Ltmp93:
// %bb.4:
	//DEBUG_VALUE: MenuKeysHandler:Status <- 0
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- 0
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	cmp	w8, #1
	b.hi	.LBB3_32
.Ltmp94:
.LBB3_5:
	//DEBUG_VALUE: MenuKeysHandler:Status <- 0
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- 0
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 0 57                          // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:57
	bl	OUTLINED_FUNCTION_0
.Ltmp95:
	b.ne	.LBB3_34
.Ltmp96:
// %bb.6:
	//DEBUG_VALUE: MenuKeysHandler:Status <- 0
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- 0
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 412 9 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:412:9
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp97:
	//DEBUG_VALUE: MenuKeysHandler:Context <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #48
.Ltmp98:
	b	ShutdownDevice
.Ltmp99:
.LBB3_7:
	//DEBUG_VALUE: MenuKeysHandler:Status <- 0
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- 0
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	1 417 12                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:417:12
	add	x0, sp, #4
	bl	GetKeyPress
.Ltmp100:
	//DEBUG_VALUE: MenuKeysHandler:Status <- $x0
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:12
	mov	x8, #6
	movk	x8, #32768, lsl #48
.Ltmp101:
	.loc	1 418 19 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:418:19
	cmp	x0, x8
	b.eq	.LBB3_9
.Ltmp102:
// %bb.8:
	//DEBUG_VALUE: MenuKeysHandler:Status <- $x0
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:0
	mov	x20, x0
.Ltmp103:
	//DEBUG_VALUE: MenuKeysHandler:Status <- $x20
	.loc	1 418 19                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:418:19
	cbnz	x0, .LBB3_17
.Ltmp104:
.LBB3_9:
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 424 7 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:424:7
	adrp	x20, .L_MergedGlobals+4
	.loc	1 424 18 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:424:18
	ldr	w9, [sp, #4]
.Ltmp105:
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- $w9
	.loc	1 0 18                          // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:18
	adrp	x21, .L_MergedGlobals+24
	.loc	1 424 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:424:7
	ldr	w8, [x20, :lo12:.L_MergedGlobals+4]
.Ltmp106:
	.loc	1 424 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:424:7
	cmp	w8, w9
	b.eq	.LBB3_11
.Ltmp107:
// %bb.10:
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- $w9
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 425 25 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:425:25
	bl	GetTimerCountms
.Ltmp108:
	.loc	1 425 23 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:425:23
	str	x0, [x21, :lo12:.L_MergedGlobals+24]
.Ltmp109:
.LBB3_11:
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 434 15 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:434:15
	bl	GetTimerCountms
.Ltmp110:
	.loc	1 434 36 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:434:36
	ldr	x8, [x21, :lo12:.L_MergedGlobals+24]
	.loc	1 434 34                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:434:34
	sub	x8, x0, x8
.Ltmp111:
	//DEBUG_VALUE: MenuKeysHandler:TimerDiff <- $x8
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- undef
	.loc	1 435 23 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:435:23
	cmp	x8, #250
	b.hi	.LBB3_13
.Ltmp112:
// %bb.12:
	//DEBUG_VALUE: MenuKeysHandler:TimerDiff <- $x8
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 0 23 is_stmt 0                // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:23
	ldr	w8, [sp, #4]
.Ltmp113:
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- $w8
	.loc	1 435 23                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:435:23
	cbnz	w8, .LBB3_31
.Ltmp114:
.LBB3_13:
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 436 13 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:436:13
	ldr	w8, [x20, :lo12:.L_MergedGlobals+4]
	.loc	1 436 5 is_stmt 0               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:436:5
	cmp	w8, #258
	b.eq	.LBB3_24
.Ltmp115:
// %bb.14:
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	cmp	w8, #2
	b.eq	.LBB3_26
.Ltmp116:
// %bb.15:
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	cmp	w8, #1
	b.ne	.LBB3_30
.Ltmp117:
// %bb.16:
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 438 42 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:438:42
	ldr	w8, [x19, #56]
	mov	w9, #24
	.loc	1 438 11 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:438:11
	umull	x8, w8, w9
	adrp	x9, MenuPagesAction
	add	x9, x9, :lo12:MenuPagesAction
	.loc	1 438 52                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:438:52
	ldr	x8, [x9, x8]
.Ltmp118:
	.loc	1 438 11                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:438:11
	cbnz	x8, .LBB3_29
	b	.LBB3_30
.Ltmp119:
.LBB3_17:
	//DEBUG_VALUE: MenuKeysHandler:Status <- $x20
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 419 14 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:419:14
	bl	DebugPrintEnabled
.Ltmp120:
	tst	w0, #0xff
.Ltmp121:
	.loc	1 419 14 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:419:14
	b.eq	.LBB3_23
.Ltmp122:
// %bb.18:
	//DEBUG_VALUE: MenuKeysHandler:Status <- $x20
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 419 43                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:419:43
	bl	TargetBuildVariantUser
.Ltmp123:
	tst	w0, #0xff
.Ltmp124:
	.loc	1 419 42                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:419:42
	b.ne	.LBB3_21
.Ltmp125:
// %bb.19:
	//DEBUG_VALUE: MenuKeysHandler:Status <- $x20
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:42
	bl	OUTLINED_FUNCTION_2
.Ltmp126:
	.loc	1 419 113                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:419:113
	tst	w0, #0xff
.Ltmp127:
	.loc	1 419 113                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:419:113
	b.eq	.LBB3_21
.Ltmp128:
// %bb.20:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: MenuKeysHandler:Status <- $x20
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 419 185                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:419:185
	bl	GetTimerCountms
.Ltmp129:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:185
	bl	OUTLINED_FUNCTION_1
.Ltmp130:
.LBB3_21:
	//DEBUG_VALUE: MenuKeysHandler:Status <- $x20
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp131:
	.loc	1 419 248                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:419:248
	tst	w0, #0xff
.Ltmp132:
	.loc	1 419 248                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:419:248
	b.eq	.LBB3_23
.Ltmp133:
// %bb.22:
	//DEBUG_VALUE: MenuKeysHandler:Status <- $x20
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 419 287                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:419:287
	adrp	x1, .L.str.3
	add	x1, x1, :lo12:.L.str.3
	mov	w0, #-2147483648
	mov	x2, x20
	bl	DebugPrint
.Ltmp134:
.LBB3_23:
	//DEBUG_VALUE: MenuKeysHandler:Status <- $x20
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	//DEBUG_LABEL: MenuKeysHandler:Exit
	.loc	1 460 3 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:460:3
	bl	ExitMenuKeysDetection
.Ltmp135:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:3
	b	.LBB3_32
.Ltmp136:
.LBB3_24:
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 446 42 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:446:42
	ldr	w8, [x19, #56]
.Ltmp137:
	.loc	1 446 11 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:446:11
	cmp	w8, #2
	b.eq	.LBB3_30
.Ltmp138:
// %bb.25:
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 0 11                          // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:11
	bl	OUTLINED_FUNCTION_12
.Ltmp139:
	.loc	1 446 52                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:446:52
	add	x8, x8, #16
	b	.LBB3_28
.Ltmp140:
.LBB3_26:
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 442 42 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:442:42
	ldr	w8, [x19, #56]
.Ltmp141:
	.loc	1 442 11 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:442:11
	cmp	w8, #4
	b.lo	.LBB3_30
.Ltmp142:
// %bb.27:
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 0 11                          // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:11
	bl	OUTLINED_FUNCTION_12
.Ltmp143:
	.loc	1 442 52                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:442:52
	add	x8, x8, #8
.Ltmp144:
.LBB3_28:                               // %.sink.split.sink.split
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:0
	ldr	x8, [x8]
.Ltmp145:
.LBB3_29:                               // %.sink.split
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	mov	x0, x19
	blr	x8
.Ltmp146:
.LBB3_30:
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 452 25 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:452:25
	bl	GetTimerCountms
.Ltmp147:
	.loc	1 455 13                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:455:13
	ldr	w8, [sp, #4]
.Ltmp148:
	.loc	1 452 23                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:452:23
	str	x0, [x21, :lo12:.L_MergedGlobals+24]
.Ltmp149:
.LBB3_31:
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	//DEBUG_VALUE: MenuKeysHandler:CurrentKey <- $w8
	.loc	1 455 11                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:455:11
	str	w8, [x20, :lo12:.L_MergedGlobals+4]
	.loc	1 456 3                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:456:3
	bl	StartKeyDetectTimer
.Ltmp150:
.LBB3_32:
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp151:
	b.ne	.LBB3_34
.Ltmp152:
// %bb.33:
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	.loc	1 462 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:462:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp153:
	//DEBUG_VALUE: MenuKeysHandler:Context <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp154:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:1
	b	OUTLINED_FUNCTION_9
.Ltmp155:
.LBB3_34:
	//DEBUG_VALUE: MenuKeysHandler:MenuInfo <- $x19
	//DEBUG_VALUE: MenuKeysHandler:Context <- $x19
	bl	__stack_chk_fail
.Ltmp156:
.Lfunc_end3:
	.size	MenuKeysHandler, .Lfunc_end3-MenuKeysHandler
	.cfi_endproc
	.file	13 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/KeyPad.h"
                                        // -- End function
	.section	.text.PowerKeyFunc,"ax",@progbits
	.p2align	2                               // -- Begin function PowerKeyFunc
	.type	PowerKeyFunc,@function
PowerKeyFunc:                           // @PowerKeyFunc
.Lfunc_begin4:
	.loc	1 288 0 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:288:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x0
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x30, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp157:
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #24]
.Ltmp158:
	//DEBUG_VALUE: PowerKeyFunc:OptionItem <- 0
	//DEBUG_VALUE: PowerKeyFunc:OptionIndex <- undef
	//DEBUG_VALUE: PowerKeyFunc:Reason <- -1
	.loc	1 294 26 prologue_end           // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:294:26
	ldr	w8, [x0, #56]
	.loc	1 294 3 is_stmt 0               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:294:3
	sub	w9, w8, #4
	cmp	w9, #6
	b.hs	.LBB4_3
.Ltmp159:
// %bb.1:
	//DEBUG_VALUE: PowerKeyFunc:Reason <- -1
	//DEBUG_VALUE: PowerKeyFunc:OptionItem <- 0
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:3
	ldp	w9, w8, [x19, #48]
.Ltmp160:
	.loc	1 317 9 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:317:9
	cmp	w8, w9
	b.hs	.LBB4_32
.Ltmp161:
// %bb.2:
	//DEBUG_VALUE: PowerKeyFunc:Reason <- -1
	//DEBUG_VALUE: PowerKeyFunc:OptionItem <- 0
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 318 20                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:318:20
	add	x8, x19, x8, lsl #2
	.loc	1 319 31                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:319:31
	ldr	x9, [x19]
	mov	w10, #280
	.loc	1 318 20                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:318:20
	ldr	w8, [x8, #8]
.Ltmp162:
	//DEBUG_VALUE: PowerKeyFunc:OptionItem <- undef
	.loc	1 319 51                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:319:51
	umaddl	x8, w8, w10, x9
	ldr	w8, [x8, #276]
.Ltmp163:
	//DEBUG_VALUE: PowerKeyFunc:Reason <- $w8
	.loc	1 327 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:327:7
	cmn	w8, #1
	b.ne	.LBB4_8
	b	.LBB4_32
.Ltmp164:
.LBB4_3:
	//DEBUG_VALUE: PowerKeyFunc:Reason <- -1
	//DEBUG_VALUE: PowerKeyFunc:OptionItem <- 0
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 294 3                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:294:3
	cmp	w8, #2
	b.hs	.LBB4_6
.Ltmp165:
// %bb.4:
	//DEBUG_VALUE: PowerKeyFunc:Reason <- -1
	//DEBUG_VALUE: PowerKeyFunc:OptionItem <- 0
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 297 10                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:297:10
	adrp	x8, .L_MergedGlobals
	ldrb	w8, [x8, :lo12:.L_MergedGlobals]
.Ltmp166:
	.loc	1 297 9 is_stmt 0               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:297:9
	tbnz	w8, #0, .LBB4_7
.Ltmp167:
// %bb.5:
	//DEBUG_VALUE: PowerKeyFunc:Reason <- -1
	//DEBUG_VALUE: PowerKeyFunc:OptionItem <- 0
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 301 20 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:301:20
	bl	GetTimerCountms
.Ltmp168:
	.loc	1 301 18 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:301:18
	adrp	x20, .L_MergedGlobals
	add	x20, x20, :lo12:.L_MergedGlobals
	str	x0, [x20, #16]
	.loc	1 302 7 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:302:7
	mov	x0, x19
	bl	VerifiedBootMenuUpdateShowScreen
.Ltmp169:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:7
	mov	w8, #1
	.loc	1 303 17 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:303:17
	strb	w8, [x20]
	b	.LBB4_32
.Ltmp170:
.LBB4_6:
	//DEBUG_VALUE: PowerKeyFunc:Reason <- -1
	//DEBUG_VALUE: PowerKeyFunc:OptionItem <- 0
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 294 3                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:294:3
	cmp	w8, #3
	b.ne	.LBB4_11
.Ltmp171:
.LBB4_7:
	//DEBUG_VALUE: PowerKeyFunc:Reason <- -1
	//DEBUG_VALUE: PowerKeyFunc:OptionItem <- 0
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:3
	mov	w8, #5
.Ltmp172:
.LBB4_8:                                // %.thread21
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 148 3 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:148:3
	adrp	x9, :got:gST
	.loc	1 144 20                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:144:20
	adrp	x10, :got:gEfiMiscPartitionGuid
.Ltmp173:
	.loc	1 328 35                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:328:35
	sxtw	x21, w8
.Ltmp174:
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	.loc	1 148 3                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:148:3
	ldr	x9, [x9, :got_lo12:gST]
	ldr	x9, [x9]
	.loc	1 144 20                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:144:20
	ldr	x10, [x10, :got_lo12:gEfiMiscPartitionGuid]
	.loc	1 142 9                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:142:9
	str	xzr, [sp, #16]
.Ltmp175:
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- 0
	.loc	1 148 8                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:148:8
	ldr	x0, [x9, #64]
	.loc	1 144 20                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:144:20
	ldp	w9, w11, [x10]
	ldp	w12, w10, [x10, #8]
	.loc	1 148 16                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:148:16
	ldr	x13, [x0, #48]
	.loc	1 144 20                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:144:20
	stp	w9, w11, [sp]
	stp	w12, w10, [sp, #8]
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- 0
.Ltmp176:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- 5
	.loc	1 148 3                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:148:3
	blr	x13
.Ltmp177:
	.loc	1 150 14                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:150:14
	bl	CheckRootDeviceType
.Ltmp178:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w0
	.loc	1 152 3                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:152:3
	cmp	x21, #8
	b.hi	.LBB4_32
.Ltmp179:
// %bb.9:                               // %.thread21
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w0
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- 0
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:3
	adrp	x8, .LJTI4_0
	add	x8, x8, :lo12:.LJTI4_0
	mov	w20, w0
.Ltmp180:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	adr	x9, .LBB4_10
	ldrb	w10, [x8, x21]
	add	x9, x9, x10, lsl #2
	br	x9
.Ltmp181:
.LBB4_10:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- 0
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 166 5 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:166:5
	bl	ShutdownDevice
.Ltmp182:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:5
	b	.LBB4_32
.Ltmp183:
.LBB4_11:
	//DEBUG_VALUE: PowerKeyFunc:Reason <- -1
	//DEBUG_VALUE: PowerKeyFunc:OptionItem <- 0
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 323 14 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:323:14
	bl	DebugPrintEnabled
.Ltmp184:
	tst	w0, #0xff
.Ltmp185:
	.loc	1 323 14 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:323:14
	b.eq	.LBB4_32
.Ltmp186:
// %bb.12:
	//DEBUG_VALUE: PowerKeyFunc:Reason <- -1
	//DEBUG_VALUE: PowerKeyFunc:OptionItem <- 0
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 323 43                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:323:43
	bl	TargetBuildVariantUser
.Ltmp187:
	tst	w0, #0xff
.Ltmp188:
	.loc	1 323 42                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:323:42
	b.ne	.LBB4_15
.Ltmp189:
// %bb.13:
	//DEBUG_VALUE: PowerKeyFunc:Reason <- -1
	//DEBUG_VALUE: PowerKeyFunc:OptionItem <- 0
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:42
	bl	OUTLINED_FUNCTION_2
.Ltmp190:
	.loc	1 323 113                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:323:113
	tst	w0, #0xff
.Ltmp191:
	.loc	1 323 113                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:323:113
	b.eq	.LBB4_15
.Ltmp192:
// %bb.14:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: PowerKeyFunc:Reason <- -1
	//DEBUG_VALUE: PowerKeyFunc:OptionItem <- 0
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 323 185                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:323:185
	bl	GetTimerCountms
.Ltmp193:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:185
	bl	OUTLINED_FUNCTION_1
.Ltmp194:
.LBB4_15:
	//DEBUG_VALUE: PowerKeyFunc:Reason <- -1
	//DEBUG_VALUE: PowerKeyFunc:OptionItem <- 0
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp195:
	.loc	1 323 248                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:323:248
	tst	w0, #0xff
.Ltmp196:
	.loc	1 323 248                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:323:248
	b.eq	.LBB4_32
.Ltmp197:
// %bb.16:
	//DEBUG_VALUE: PowerKeyFunc:Reason <- -1
	//DEBUG_VALUE: PowerKeyFunc:OptionItem <- 0
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 0 248                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:248
	bl	OUTLINED_FUNCTION_10
.Ltmp198:
	b.ne	.LBB4_40
.Ltmp199:
// %bb.17:
	//DEBUG_VALUE: PowerKeyFunc:Reason <- -1
	//DEBUG_VALUE: PowerKeyFunc:OptionItem <- 0
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 323 287 epilogue_begin        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:323:287
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp200:
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:287
	adrp	x1, .L.str.4
	add	x1, x1, :lo12:.L.str.4
	.loc	1 323 287                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:323:287
	ldp	x30, x21, [sp, #32]             // 16-byte Folded Reload
	mov	w0, #-2147483648
	add	sp, sp, #64
.Ltmp201:
	b	DebugPrint
.Ltmp202:
.LBB4_18:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- 0
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 154 23 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:154:23
	ldr	w0, [x19, #56]
	.loc	1 154 55 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:154:55
	cmp	w0, #9
	b.hi	.LBB4_21
.Ltmp203:
// %bb.19:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- 0
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 0 55                          // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:55
	mov	w8, #1
	mov	w9, #928
	lsl	w8, w8, w0
	tst	w8, w9
	b.eq	.LBB4_21
.Ltmp204:
// %bb.20:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- 0
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 158 7 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:158:7
	bl	ResetDeviceUnlockStatus
.Ltmp205:
.LBB4_21:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- 0
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 160 5                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:160:5
	mov	w0, #1
	b	.LBB4_31
.Ltmp206:
.LBB4_22:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- 0
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 169 5                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:169:5
	mov	w0, #2
	b	.LBB4_31
.Ltmp207:
.LBB4_23:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- 0
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 176 51                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:176:51
	ldr	w1, [x19, #64]
	.loc	1 176 5 is_stmt 0               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:176:5
	mov	x0, x19
	bl	VerifiedBootMenuShowScreen
.Ltmp208:
	.loc	1 177 18 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:177:18
	bl	GetTimerCountms
.Ltmp209:
	.loc	1 177 16 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:177:16
	adrp	x8, .L_MergedGlobals+16
	str	x0, [x8, :lo12:.L_MergedGlobals+16]
	b	.LBB4_32
.Ltmp210:
.LBB4_24:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- 0
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 173 5 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:173:5
	bl	ExitMenuKeysDetection
.Ltmp211:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:5
	b	.LBB4_32
.Ltmp212:
.LBB4_25:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- 0
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 180 5 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:180:5
	adrp	x2, .L.str.5
	add	x2, x2, :lo12:.L.str.5
	b	.LBB4_27
.Ltmp213:
.LBB4_26:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- 0
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 190 5                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:190:5
	adrp	x2, .L.str.6
	add	x2, x2, :lo12:.L.str.6
.Ltmp214:
.LBB4_27:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- 0
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:0
	add	x0, sp, #16
	mov	w1, #8
	bl	AsciiSPrint
.Ltmp215:
	cmp	w20, #2
	b.ne	.LBB4_29
.Ltmp216:
// %bb.28:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- 0
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	mov	x0, sp
	bl	GetNandMiscPartiGuid
.Ltmp217:
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- undef
	cbnz	x0, .LBB4_30
.Ltmp218:
.LBB4_29:                               // %.critedge18.i
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	mov	x0, sp
	add	x1, sp, #16
	mov	w2, #8
	bl	WriteToPartition
.Ltmp219:
.LBB4_30:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	mov	w0, wzr
.Ltmp220:
.LBB4_31:                               // %.thread
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	bl	RebootDevice
.Ltmp221:
.LBB4_32:                               // %.thread
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	bl	OUTLINED_FUNCTION_10
.Ltmp222:
	b.ne	.LBB4_40
.Ltmp223:
// %bb.33:                              // %.thread
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 330 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:330:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp224:
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x21, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp225:
.LBB4_34:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- 0
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 201 14                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:201:14
	mov	w0, #1
	bl	HandleActiveSlotUnbootable
.Ltmp226:
	//DEBUG_VALUE: UpdateDeviceStatus:Status <- undef
	.loc	1 202 14                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:202:14
	bl	DebugPrintEnabled
.Ltmp227:
	tst	w0, #0xff
.Ltmp228:
	.loc	1 202 14 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:202:14
	b.eq	.LBB4_32
.Ltmp229:
// %bb.35:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 202 43                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:202:43
	bl	TargetBuildVariantUser
.Ltmp230:
	tst	w0, #0xff
.Ltmp231:
	.loc	1 202 42                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:202:42
	b.ne	.LBB4_38
.Ltmp232:
// %bb.36:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	//DEBUG_VALUE: PrintLevel <- 2
	.loc	1 202 113                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:202:113
	mov	w0, #2
	bl	DebugPrintLevelEnabled
.Ltmp233:
	tst	w0, #0xff
.Ltmp234:
	.loc	1 202 113                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:202:113
	b.eq	.LBB4_38
.Ltmp235:
// %bb.37:
	//DEBUG_VALUE: PrintLevel <- 2
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 202 185                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:202:185
	bl	GetTimerCountms
.Ltmp236:
	mov	x2, x0
	.loc	1 202 152                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:202:152
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #2
	bl	DebugPrint
.Ltmp237:
.LBB4_38:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 202 248                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:202:248
	mov	w0, #2
	bl	DebugPrintLevelEnabled
.Ltmp238:
	tst	w0, #0xff
.Ltmp239:
	.loc	1 202 248                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:202:248
	b.eq	.LBB4_32
.Ltmp240:
// %bb.39:
	//DEBUG_VALUE: UpdateDeviceStatus:CardType <- $w20
	//DEBUG_VALUE: UpdateDeviceStatus:Reason <- $x21
	//DEBUG_VALUE: UpdateDeviceStatus:MsgInfo <- $x19
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	.loc	1 202 287                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:202:287
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	mov	w0, #2
	bl	DebugPrint
.Ltmp241:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:287
	b	.LBB4_32
.Ltmp242:
.LBB4_40:
	//DEBUG_VALUE: PowerKeyFunc:MenuInfo <- $x19
	bl	__stack_chk_fail
.Ltmp243:
.Lfunc_end4:
	.size	PowerKeyFunc, .Lfunc_end4-PowerKeyFunc
	.cfi_endproc
	.section	.rodata.PowerKeyFunc,"a",@progbits
.LJTI4_0:
	.byte	(.LBB4_10-.LBB4_10)>>2
	.byte	(.LBB4_30-.LBB4_10)>>2
	.byte	(.LBB4_18-.LBB4_10)>>2
	.byte	(.LBB4_22-.LBB4_10)>>2
	.byte	(.LBB4_23-.LBB4_10)>>2
	.byte	(.LBB4_24-.LBB4_10)>>2
	.byte	(.LBB4_25-.LBB4_10)>>2
	.byte	(.LBB4_26-.LBB4_10)>>2
	.byte	(.LBB4_34-.LBB4_10)>>2
	.file	14 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/VerifiedBootMenu.h"
	.file	15 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/UnlockMenu.h"
	.file	16 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/PrintLib.h"
	.file	17 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/PartitionTableUpdate.h"
                                        // -- End function
	.section	.text.MenuVolumeUpFunc,"ax",@progbits
	.p2align	2                               // -- Begin function MenuVolumeUpFunc
	.type	MenuVolumeUpFunc,@function
MenuVolumeUpFunc:                       // @MenuVolumeUpFunc
.Lfunc_begin5:
	.loc	1 230 0 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:230:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: MenuVolumeUpFunc:MenuInfo <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp244:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_4
.Ltmp245:
	//DEBUG_VALUE: MenuVolumeUpFunc:OptionItem <- 0
	.loc	1 234 37 prologue_end is_stmt 1 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:234:37
	ldp	w11, w8, [x0, #48]
.Ltmp246:
	//DEBUG_VALUE: MenuVolumeUpFunc:CurentIndex <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w8
	//DEBUG_VALUE: MenuVolumeUpFunc:LastIndex <- $w8
	.loc	1 245 22                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:245:22
	ldr	w12, [x0, #56]
	sub	w9, w11, #1
.Ltmp247:
	.loc	1 237 22                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:237:22
	sub	w10, w8, #1
	cmp	w10, w9
	csel	w11, w8, w11, lo
.Ltmp248:
	.loc	1 245 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:245:7
	cmp	w12, #6
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:0
	sub	w2, w11, #1
.Ltmp249:
	//DEBUG_VALUE: MenuVolumeUpFunc:CurentIndex <- $w2
	//DEBUG_VALUE: MenuVolumeUpFunc:LastIndex <- undef
	.loc	1 242 30 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:242:30
	str	w2, [x0, #52]
.Ltmp250:
	//DEBUG_VALUE: MenuVolumeUpFunc:OptionItem <- undef
	.loc	1 245 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:245:7
	b.ne	.LBB5_9
.Ltmp251:
// %bb.1:
	//DEBUG_VALUE: MenuVolumeUpFunc:CurentIndex <- $w2
	//DEBUG_VALUE: MenuVolumeUpFunc:MenuInfo <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:7
	bl	OUTLINED_FUNCTION_8
.Ltmp252:
	//DEBUG_VALUE: MenuVolumeUpFunc:Status <- $x0
	.loc	1 247 9 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:247:9
	cbz	x0, .LBB5_11
.Ltmp253:
// %bb.2:
	//DEBUG_VALUE: MenuVolumeUpFunc:Status <- $x0
	//DEBUG_VALUE: MenuVolumeUpFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 248 16                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:248:16
	bl	DebugPrintEnabled
.Ltmp254:
	tst	w0, #0xff
.Ltmp255:
	.loc	1 248 16 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:248:16
	b.eq	.LBB5_11
.Ltmp256:
// %bb.3:
	//DEBUG_VALUE: MenuVolumeUpFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 248 45                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:248:45
	bl	TargetBuildVariantUser
.Ltmp257:
	tst	w0, #0xff
.Ltmp258:
	.loc	1 248 44                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:248:44
	b.ne	.LBB5_6
.Ltmp259:
// %bb.4:
	//DEBUG_VALUE: MenuVolumeUpFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:44
	bl	OUTLINED_FUNCTION_2
.Ltmp260:
	.loc	1 248 115                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:248:115
	tst	w0, #0xff
.Ltmp261:
	.loc	1 248 115                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:248:115
	b.eq	.LBB5_6
.Ltmp262:
// %bb.5:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: MenuVolumeUpFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 248 187                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:248:187
	bl	GetTimerCountms
.Ltmp263:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:187
	bl	OUTLINED_FUNCTION_1
.Ltmp264:
.LBB5_6:
	//DEBUG_VALUE: MenuVolumeUpFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_2
.Ltmp265:
	.loc	1 248 250                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:248:250
	tst	w0, #0xff
.Ltmp266:
	.loc	1 248 250                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:248:250
	b.eq	.LBB5_11
.Ltmp267:
// %bb.7:
	//DEBUG_VALUE: MenuVolumeUpFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 250                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:250
	bl	OUTLINED_FUNCTION_0
.Ltmp268:
	b.ne	.LBB5_13
.Ltmp269:
// %bb.8:
	//DEBUG_VALUE: MenuVolumeUpFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 248 289 epilogue_begin        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:248:289
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp270:
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:289
	b	OUTLINED_FUNCTION_5
.Ltmp271:
.LBB5_9:
	//DEBUG_VALUE: MenuVolumeUpFunc:CurentIndex <- $w2
	//DEBUG_VALUE: MenuVolumeUpFunc:MenuInfo <- $x0
	adrp	x12, :got:__stack_chk_guard
	ldr	x11, [sp, #8]
.Ltmp272:
	.loc	1 237 22 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:237:22
	cmp	w10, w9
	csel	w1, w8, wzr, lo
	ldr	x12, [x12, :got_lo12:__stack_chk_guard]
	ldr	x12, [x12]
	cmp	x12, x11
	b.ne	.LBB5_13
.Ltmp273:
// %bb.10:
	//DEBUG_VALUE: MenuVolumeUpFunc:CurentIndex <- $w2
	//DEBUG_VALUE: MenuVolumeUpFunc:MenuInfo <- $x0
	//DEBUG_VALUE: MenuVolumeUpFunc:LastIndex <- $w1
	.loc	1 252 5 epilogue_begin          // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:252:5
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp274:
	b	UpdateBackground
.Ltmp275:
.LBB5_11:
	//DEBUG_VALUE: MenuVolumeUpFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:5
	bl	OUTLINED_FUNCTION_0
.Ltmp276:
	b.ne	.LBB5_13
.Ltmp277:
// %bb.12:
	//DEBUG_VALUE: MenuVolumeUpFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 254 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:254:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp278:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:1
	b	OUTLINED_FUNCTION_13
.Ltmp279:
.LBB5_13:
	bl	__stack_chk_fail
.Ltmp280:
.Lfunc_end5:
	.size	MenuVolumeUpFunc, .Lfunc_end5-MenuVolumeUpFunc
	.cfi_endproc
                                        // -- End function
	.section	.text.MenuVolumeDownFunc,"ax",@progbits
	.p2align	2                               // -- Begin function MenuVolumeDownFunc
	.type	MenuVolumeDownFunc,@function
MenuVolumeDownFunc:                     // @MenuVolumeDownFunc
.Lfunc_begin6:
	.loc	1 259 0 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:259:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: MenuVolumeDownFunc:MenuInfo <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp281:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_4
.Ltmp282:
	//DEBUG_VALUE: MenuVolumeDownFunc:OptionItem <- 0
	.loc	1 266 35 prologue_end is_stmt 1 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:266:35
	ldp	w9, w8, [x0, #48]
.Ltmp283:
	//DEBUG_VALUE: MenuVolumeDownFunc:CurentIndex <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w8
	//DEBUG_VALUE: MenuVolumeDownFunc:LastIndex <- $w8
	.loc	1 274 22                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:274:22
	ldr	w10, [x0, #56]
.Ltmp284:
	.loc	1 266 45                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:266:45
	sub	w9, w9, #1
.Ltmp285:
	.loc	1 266 7 is_stmt 0               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:266:7
	cmp	w8, w9
	csinc	w2, wzr, w8, hs
.Ltmp286:
	//DEBUG_VALUE: MenuVolumeDownFunc:CurentIndex <- $w2
	//DEBUG_VALUE: MenuVolumeDownFunc:LastIndex <- undef
	.loc	1 274 7 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:274:7
	cmp	w10, #6
	.loc	1 271 30                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:271:30
	str	w2, [x0, #52]
.Ltmp287:
	//DEBUG_VALUE: MenuVolumeDownFunc:OptionItem <- undef
	.loc	1 274 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:274:7
	b.ne	.LBB6_9
.Ltmp288:
// %bb.1:
	//DEBUG_VALUE: MenuVolumeDownFunc:CurentIndex <- $w2
	//DEBUG_VALUE: MenuVolumeDownFunc:MenuInfo <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:7
	bl	OUTLINED_FUNCTION_8
.Ltmp289:
	//DEBUG_VALUE: MenuVolumeDownFunc:Status <- $x0
	.loc	1 276 9 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:276:9
	cbz	x0, .LBB6_11
.Ltmp290:
// %bb.2:
	//DEBUG_VALUE: MenuVolumeDownFunc:Status <- $x0
	//DEBUG_VALUE: MenuVolumeDownFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 277 16                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:277:16
	bl	DebugPrintEnabled
.Ltmp291:
	tst	w0, #0xff
.Ltmp292:
	.loc	1 277 16 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:277:16
	b.eq	.LBB6_11
.Ltmp293:
// %bb.3:
	//DEBUG_VALUE: MenuVolumeDownFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 277 45                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:277:45
	bl	TargetBuildVariantUser
.Ltmp294:
	tst	w0, #0xff
.Ltmp295:
	.loc	1 277 44                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:277:44
	b.ne	.LBB6_6
.Ltmp296:
// %bb.4:
	//DEBUG_VALUE: MenuVolumeDownFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:44
	bl	OUTLINED_FUNCTION_2
.Ltmp297:
	.loc	1 277 115                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:277:115
	tst	w0, #0xff
.Ltmp298:
	.loc	1 277 115                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:277:115
	b.eq	.LBB6_6
.Ltmp299:
// %bb.5:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: MenuVolumeDownFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 277 187                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:277:187
	bl	GetTimerCountms
.Ltmp300:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:187
	bl	OUTLINED_FUNCTION_1
.Ltmp301:
.LBB6_6:
	//DEBUG_VALUE: MenuVolumeDownFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_2
.Ltmp302:
	.loc	1 277 250                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:277:250
	tst	w0, #0xff
.Ltmp303:
	.loc	1 277 250                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:277:250
	b.eq	.LBB6_11
.Ltmp304:
// %bb.7:
	//DEBUG_VALUE: MenuVolumeDownFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 250                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:250
	bl	OUTLINED_FUNCTION_0
.Ltmp305:
	b.ne	.LBB6_13
.Ltmp306:
// %bb.8:
	//DEBUG_VALUE: MenuVolumeDownFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 277 289 epilogue_begin        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:277:289
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp307:
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:289
	b	OUTLINED_FUNCTION_5
.Ltmp308:
.LBB6_9:
	//DEBUG_VALUE: MenuVolumeDownFunc:CurentIndex <- $w2
	//DEBUG_VALUE: MenuVolumeDownFunc:MenuInfo <- $x0
	adrp	x11, :got:__stack_chk_guard
	ldr	x10, [sp, #8]
	.loc	1 266 7 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:266:7
	cmp	w8, w9
	csel	w1, w8, w9, lo
	ldr	x11, [x11, :got_lo12:__stack_chk_guard]
	ldr	x11, [x11]
	cmp	x11, x10
	b.ne	.LBB6_13
.Ltmp309:
// %bb.10:
	//DEBUG_VALUE: MenuVolumeDownFunc:CurentIndex <- $w2
	//DEBUG_VALUE: MenuVolumeDownFunc:MenuInfo <- $x0
	//DEBUG_VALUE: MenuVolumeDownFunc:LastIndex <- $w1
	.loc	1 281 5 epilogue_begin          // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:281:5
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp310:
	b	UpdateBackground
.Ltmp311:
.LBB6_11:
	//DEBUG_VALUE: MenuVolumeDownFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:5
	bl	OUTLINED_FUNCTION_0
.Ltmp312:
	b.ne	.LBB6_13
.Ltmp313:
// %bb.12:
	//DEBUG_VALUE: MenuVolumeDownFunc:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 283 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:283:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp314:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:1
	b	OUTLINED_FUNCTION_13
.Ltmp315:
.LBB6_13:
	bl	__stack_chk_fail
.Ltmp316:
.Lfunc_end6:
	.size	MenuVolumeDownFunc, .Lfunc_end6-MenuVolumeDownFunc
	.cfi_endproc
                                        // -- End function
	.section	.text.UpdateBackground,"ax",@progbits
	.p2align	2                               // -- Begin function UpdateBackground
	.type	UpdateBackground,@function
UpdateBackground:                       // @UpdateBackground
.Lfunc_begin7:
	.loc	1 212 0 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:212:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: UpdateBackground:MenuInfo <- $x0
	//DEBUG_VALUE: UpdateBackground:LastIndex <- $w1
	//DEBUG_VALUE: UpdateBackground:CurentIndex <- $w2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp317:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 214 23 prologue_end is_stmt 1 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:214:23
	add	x9, x0, #8
	mov	w20, #280
	mov	x19, x0
.Ltmp318:
	//DEBUG_VALUE: UpdateBackground:MenuInfo <- $x19
	.loc	1 0 23 is_stmt 0                // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:23
	bl	OUTLINED_FUNCTION_4
.Ltmp319:
	.loc	1 215 26 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:215:26
	ldr	w8, [x9, w2, uxtw #2]
.Ltmp320:
	//DEBUG_VALUE: UpdateBackground:CurrentOption <- undef
	.loc	1 218 44                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:218:44
	ldr	x10, [x0]
	.loc	1 214 23                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:214:23
	ldr	w21, [x9, w1, uxtw #2]
.Ltmp321:
	//DEBUG_VALUE: UpdateBackground:LastOption <- undef
	.loc	1 218 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:218:7
	mov	w1, #6
.Ltmp322:
	//DEBUG_VALUE: UpdateBackground:LastIndex <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 218 29 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:218:29
	umaddl	x0, w8, w20, x10
	.loc	1 218 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:218:7
	bl	UpdateMsgBackground
.Ltmp323:
	//DEBUG_VALUE: UpdateBackground:CurentIndex <- [DW_OP_LLVM_entry_value 1] $w2
	.loc	1 219 50 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:219:50
	ldr	x8, [x19]
	.loc	1 218 7                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:218:7
	mov	x19, x0
.Ltmp324:
	//DEBUG_VALUE: UpdateBackground:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateBackground:Status <- $x19
	.loc	1 219 35                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:219:35
	umaddl	x8, w21, w20, x8
	.loc	1 219 13 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:219:13
	mov	x0, x8
	.loc	1 220 69 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:220:69
	ldr	w1, [x8, #264]
	.loc	1 219 13                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:219:13
	bl	UpdateMsgBackground
.Ltmp325:
	//DEBUG_VALUE: UpdateBackground:Status0 <- $x0
	.loc	1 221 14                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:221:14
	orr	x8, x19, x0
	.loc	1 221 19 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:221:19
	cbz	x8, .LBB7_8
.Ltmp326:
// %bb.1:
	//DEBUG_VALUE: UpdateBackground:Status0 <- $x0
	//DEBUG_VALUE: UpdateBackground:Status <- $x19
	//DEBUG_VALUE: UpdateBackground:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateBackground:CurentIndex <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: UpdateBackground:LastIndex <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 222 14 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:222:14
	bl	DebugPrintEnabled
.Ltmp327:
	tst	w0, #0xff
.Ltmp328:
	.loc	1 222 14 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:222:14
	b.eq	.LBB7_8
.Ltmp329:
// %bb.2:
	//DEBUG_VALUE: UpdateBackground:Status <- $x19
	//DEBUG_VALUE: UpdateBackground:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateBackground:CurentIndex <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: UpdateBackground:LastIndex <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 222 43                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:222:43
	bl	TargetBuildVariantUser
.Ltmp330:
	tst	w0, #0xff
.Ltmp331:
	.loc	1 222 42                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:222:42
	b.ne	.LBB7_5
.Ltmp332:
// %bb.3:
	//DEBUG_VALUE: UpdateBackground:Status <- $x19
	//DEBUG_VALUE: UpdateBackground:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateBackground:CurentIndex <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: UpdateBackground:LastIndex <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:42
	bl	OUTLINED_FUNCTION_2
.Ltmp333:
	.loc	1 222 113                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:222:113
	tst	w0, #0xff
.Ltmp334:
	.loc	1 222 113                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:222:113
	b.eq	.LBB7_5
.Ltmp335:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: UpdateBackground:Status <- $x19
	//DEBUG_VALUE: UpdateBackground:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateBackground:CurentIndex <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: UpdateBackground:LastIndex <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 222 185                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:222:185
	bl	GetTimerCountms
.Ltmp336:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:185
	bl	OUTLINED_FUNCTION_1
.Ltmp337:
.LBB7_5:
	//DEBUG_VALUE: UpdateBackground:Status <- $x19
	//DEBUG_VALUE: UpdateBackground:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateBackground:CurentIndex <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: UpdateBackground:LastIndex <- [DW_OP_LLVM_entry_value 1] $w1
	bl	OUTLINED_FUNCTION_2
.Ltmp338:
	.loc	1 222 248                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:222:248
	tst	w0, #0xff
.Ltmp339:
	.loc	1 222 248                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:222:248
	b.eq	.LBB7_8
.Ltmp340:
// %bb.6:
	//DEBUG_VALUE: UpdateBackground:Status <- $x19
	//DEBUG_VALUE: UpdateBackground:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateBackground:CurentIndex <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: UpdateBackground:LastIndex <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 0 248                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:248
	bl	OUTLINED_FUNCTION_0
.Ltmp341:
	b.ne	.LBB7_10
.Ltmp342:
// %bb.7:
	//DEBUG_VALUE: UpdateBackground:Status <- $x19
	//DEBUG_VALUE: UpdateBackground:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateBackground:CurentIndex <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: UpdateBackground:LastIndex <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 222 287 epilogue_begin        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:222:287
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp343:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:287
	adrp	x1, .L.str.9
	add	x1, x1, :lo12:.L.str.9
	.loc	1 222 287                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:222:287
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	mov	w0, #-2147483648
	add	sp, sp, #48
.Ltmp344:
	b	DebugPrint
.Ltmp345:
.LBB7_8:
	//DEBUG_VALUE: UpdateBackground:Status <- $x19
	//DEBUG_VALUE: UpdateBackground:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateBackground:CurentIndex <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: UpdateBackground:LastIndex <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:287
	bl	OUTLINED_FUNCTION_0
.Ltmp346:
	b.ne	.LBB7_10
.Ltmp347:
// %bb.9:
	//DEBUG_VALUE: UpdateBackground:Status <- $x19
	//DEBUG_VALUE: UpdateBackground:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateBackground:CurentIndex <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: UpdateBackground:LastIndex <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 225 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:225:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp348:
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp349:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:1
	b	OUTLINED_FUNCTION_9
.Ltmp350:
.LBB7_10:
	//DEBUG_VALUE: UpdateBackground:Status <- $x19
	//DEBUG_VALUE: UpdateBackground:MenuInfo <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateBackground:CurentIndex <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: UpdateBackground:LastIndex <- [DW_OP_LLVM_entry_value 1] $w1
	bl	__stack_chk_fail
.Ltmp351:
.Lfunc_end7:
	.size	UpdateBackground, .Lfunc_end7-UpdateBackground
	.cfi_endproc
                                        // -- End function
	.section	.text.StartKeyDetectTimer,"ax",@progbits
	.p2align	2                               // -- Begin function StartKeyDetectTimer
	.type	StartKeyDetectTimer,@function
StartKeyDetectTimer:                    // @StartKeyDetectTimer
.Lfunc_begin8:
	.loc	1 376 0 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:376:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp352:
	.loc	1 379 12 prologue_end           // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:379:12
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:gBS
	mov	w2, #41248
	mov	w1, #2
	movk	w2, #7, lsl #16
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9, :got_lo12:gBS]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [x9]
	.loc	1 379 27 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:379:27
	adrp	x9, .L_MergedGlobals+8
	ldr	x0, [x9, :lo12:.L_MergedGlobals+8]
	bl	OUTLINED_FUNCTION_11
.Ltmp353:
	//DEBUG_VALUE: StartKeyDetectTimer:Status <- $x0
	.loc	1 380 7 is_stmt 1               // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:380:7
	cbz	x0, .LBB8_9
.Ltmp354:
// %bb.1:
	//DEBUG_VALUE: StartKeyDetectTimer:Status <- $x0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:0
	mov	x19, x0
.Ltmp355:
	//DEBUG_VALUE: StartKeyDetectTimer:Status <- $x19
	//DEBUG_VALUE: StartKeyDetectTimer:Status <- $x19
	.loc	1 381 14 is_stmt 1              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:381:14
	bl	DebugPrintEnabled
.Ltmp356:
	tst	w0, #0xff
.Ltmp357:
	.loc	1 381 14 is_stmt 0              // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:381:14
	b.eq	.LBB8_7
.Ltmp358:
// %bb.2:
	//DEBUG_VALUE: StartKeyDetectTimer:Status <- $x19
	.loc	1 381 43                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:381:43
	bl	TargetBuildVariantUser
.Ltmp359:
	tst	w0, #0xff
.Ltmp360:
	.loc	1 381 42                        // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:381:42
	b.ne	.LBB8_5
.Ltmp361:
// %bb.3:
	//DEBUG_VALUE: StartKeyDetectTimer:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:42
	bl	OUTLINED_FUNCTION_2
.Ltmp362:
	.loc	1 381 113                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:381:113
	tst	w0, #0xff
.Ltmp363:
	.loc	1 381 113                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:381:113
	b.eq	.LBB8_5
.Ltmp364:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: StartKeyDetectTimer:Status <- $x19
	.loc	1 381 185                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:381:185
	bl	GetTimerCountms
.Ltmp365:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:185
	bl	OUTLINED_FUNCTION_1
.Ltmp366:
.LBB8_5:
	//DEBUG_VALUE: StartKeyDetectTimer:Status <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp367:
	.loc	1 381 248                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:381:248
	tst	w0, #0xff
.Ltmp368:
	.loc	1 381 248                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:381:248
	b.eq	.LBB8_7
.Ltmp369:
// %bb.6:
	//DEBUG_VALUE: StartKeyDetectTimer:Status <- $x19
	.loc	1 381 287                       // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:381:287
	adrp	x1, .L.str.10
	add	x1, x1, :lo12:.L.str.10
	mov	w0, #-2147483648
	mov	x2, x19
	bl	DebugPrint
.Ltmp370:
.LBB8_7:
	//DEBUG_VALUE: StartKeyDetectTimer:Status <- $x19
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:287
	bl	OUTLINED_FUNCTION_0
.Ltmp371:
	b.ne	.LBB8_11
.Ltmp372:
// %bb.8:
	//DEBUG_VALUE: StartKeyDetectTimer:Status <- $x19
	.loc	1 383 5 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:383:5
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp373:
	add	sp, sp, #32
.Ltmp374:
	b	ExitMenuKeysDetection
.Ltmp375:
.LBB8_9:
	//DEBUG_VALUE: StartKeyDetectTimer:Status <- $x0
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:5
	bl	OUTLINED_FUNCTION_0
.Ltmp376:
	b.ne	.LBB8_11
.Ltmp377:
// %bb.10:
	//DEBUG_VALUE: StartKeyDetectTimer:Status <- $x0
	.loc	1 385 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:385:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp378:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/MenuKeysDetection.c:0:1
	b	OUTLINED_FUNCTION_13
.Ltmp379:
.LBB8_11:
	bl	__stack_chk_fail
.Ltmp380:
.Lfunc_end8:
	.size	StartKeyDetectTimer, .Lfunc_end8-StartKeyDetectTimer
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end9-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end10-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end11-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	IsEnableDisplayMenuFlagSupported
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end12-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end13-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Tail Call
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	adrp	x1, .L.str.8
	add	x1, x1, :lo12:.L.str.8
	mov	w0, #-2147483648
	add	sp, sp, #32
	b	DebugPrint
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end14-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Thunk
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #4194304
	b	DebugPrint
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end15-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Thunk
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	mov	w0, #4194304
	b	DebugPrintLevelEnabled
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end16-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Thunk
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	add	x8, x0, w2, uxtw #2
	mov	x1, xzr
	ldr	w0, [x8, #8]
	b	UpdateFastbootOptionItem
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end17-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Tail Call
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #48
	ret
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end18-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Function
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end19-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Thunk
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, #88]
	br	x8
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end20-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Function
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	mov	w9, #24
	adrp	x10, MenuPagesAction
	add	x10, x10, :lo12:MenuPagesAction
	umaddl	x8, w8, w9, x10
	ret
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end21-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_13,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_13
	.type	OUTLINED_FUNCTION_13,@function
OUTLINED_FUNCTION_13:                   // @OUTLINED_FUNCTION_13 Tail Call
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_13, .Lfunc_end22-OUTLINED_FUNCTION_13
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%lu]"
	.size	.L.str, 6

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"Exit key detection timer\n"
	.size	.L.str.1, 26

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"Create keys detection event: %r\n"
	.size	.L.str.2, 33

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"Error reading key status: %r\n"
	.size	.L.str.3, 30

	.type	MenuPagesAction,@object         // @MenuPagesAction
	.section	.data.rel.ro.MenuPagesAction,"aw",@progbits
	.p2align	3, 0x0
MenuPagesAction:
	.xword	0
	.xword	0
	.xword	PowerKeyFunc
	.xword	0
	.xword	0
	.xword	PowerKeyFunc
	.zero	24
	.xword	0
	.xword	0
	.xword	PowerKeyFunc
	.xword	MenuVolumeUpFunc
	.xword	MenuVolumeDownFunc
	.xword	PowerKeyFunc
	.xword	MenuVolumeUpFunc
	.xword	MenuVolumeDownFunc
	.xword	PowerKeyFunc
	.xword	MenuVolumeUpFunc
	.xword	MenuVolumeDownFunc
	.xword	PowerKeyFunc
	.xword	MenuVolumeUpFunc
	.xword	MenuVolumeDownFunc
	.xword	PowerKeyFunc
	.xword	MenuVolumeUpFunc
	.xword	MenuVolumeDownFunc
	.xword	PowerKeyFunc
	.xword	MenuVolumeUpFunc
	.xword	MenuVolumeDownFunc
	.xword	PowerKeyFunc
	.size	MenuPagesAction, 240

	.type	.L.str.4,@object                // @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"Unsupported menu type\n"
	.size	.L.str.4, 23

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"ffbm-00"
	.size	.L.str.5, 8

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"qmmi"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"Reset unbootable slots failed enter fastboot mode\n"
	.size	.L.str.7, 51

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"Failed to update fastboot option item\n"
	.size	.L.str.8, 39

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"Failed to update option item's background\n"
	.size	.L.str.9, 43

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"ERROR: Failed to set keys detection Timer: %r\n"
	.size	.L.str.10, 47

	.type	.L_MergedGlobals,@object        // @_MergedGlobals
	.section	.bss..L_MergedGlobals,"aw",@nobits
	.p2align	3, 0x0
.L_MergedGlobals:
	.zero	32
	.size	.L_MergedGlobals, 32

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	30                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	49                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	49                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin3          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	49                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	49                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	49                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	53                              // DW_OP_lit5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin5         //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	119                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp289-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	119                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin6         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	119                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp283-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin6         //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp286-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	119                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp283-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	119                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp289-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\205\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\205\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\205\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp323-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\205\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\205\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\223\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp353-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp355-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp355-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
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
	.byte	8                               // Abbreviation Code
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.ascii	"\202\001"                      // DW_AT_call_tail_call
	.byte	25                              // DW_FORM_flag_present
	.ascii	"\201\001"                      // DW_AT_call_pc
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
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	35                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
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
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
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
	.byte	41                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	42                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
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
	.byte	44                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	45                              // Abbreviation Code
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
	.byte	48                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	0                               // DW_CHILDREN_no
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
	.byte	49                              // Abbreviation Code
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
	.byte	50                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	51                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	52                              // Abbreviation Code
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
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	54                              // Abbreviation Code
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
	.byte	55                              // Abbreviation Code
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
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	57                              // Abbreviation Code
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
	.byte	58                              // Abbreviation Code
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
	.byte	59                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	60                              // Abbreviation Code
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
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	62                              // Abbreviation Code
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
	.byte	63                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0xcf2 DW_TAG_compile_unit
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
	.byte	112                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	6                               // DW_AT_count
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
	.byte	112                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	26                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x63:0xb DW_TAG_variable
	.word	110                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	489                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6e:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x73:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	33                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x7a:0xd DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	135                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	35
	.byte	16
	.byte	9                               // Abbrev [9] 0x87:0x8 DW_TAG_typedef
	.word	143                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x8f:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x93:0xd DW_TAG_variable
	.byte	8                               // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	35
	.byte	8
	.byte	9                               // Abbrev [9] 0xa0:0x8 DW_TAG_typedef
	.word	168                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xa8:0x1 DW_TAG_pointer_type
	.byte	11                              // Abbrev [11] 0xa9:0x12b DW_TAG_subprogram
	.byte	49                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	141                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	12                              // Abbrev [12] 0xb5:0xe DW_TAG_variable
	.byte	10                              // DW_AT_name
	.word	468                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	401                             // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	35
	.byte	4
	.byte	12                              // Abbrev [12] 0xc3:0xe DW_TAG_variable
	.byte	13                              // DW_AT_name
	.word	135                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	402                             // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	35
	.byte	24
	.byte	13                              // Abbrev [13] 0xd1:0x9 DW_TAG_formal_parameter
	.byte	167                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.word	160                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xda:0xa DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	163                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.word	168                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0xe4:0xa DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	164                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	400                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0xee:0xa DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	162                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	399                             // DW_AT_decl_line
	.word	587                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0xf8:0xa DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	398                             // DW_AT_decl_line
	.word	2322                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x102:0xa DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	397                             // DW_AT_decl_line
	.word	135                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x10c:0x6 DW_TAG_label
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	459                             // DW_AT_decl_line
	.byte	64                              // DW_AT_low_pc
	.byte	17                              // Abbrev [17] 0x112:0x1a DW_TAG_lexical_block
	.byte	50                              // DW_AT_low_pc
	.word	.Ltmp130-.Ltmp126               // DW_AT_high_pc
	.byte	18                              // Abbrev [18] 0x118:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	125                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	419                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x12c:0x6 DW_TAG_call_site
	.word	2293                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x132:0x6 DW_TAG_call_site
	.word	1839                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x138:0x6 DW_TAG_call_site
	.word	1662                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x13e:0x6 DW_TAG_call_site
	.word	1884                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x144:0x6 DW_TAG_call_site
	.word	2304                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	55                              // DW_AT_call_pc
	.byte	21                              // Abbrev [21] 0x14a:0xd DW_TAG_call_site
	.word	2308                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x150:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x157:0x6 DW_TAG_call_site
	.word	1839                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x15d:0x6 DW_TAG_call_site
	.word	1839                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x163:0x6 DW_TAG_call_site
	.word	1811                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x169:0x6 DW_TAG_call_site
	.word	1819                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x16f:0x6 DW_TAG_call_site
	.word	2335                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x175:0x6 DW_TAG_call_site
	.word	1839                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x17b:0x6 DW_TAG_call_site
	.word	2346                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x181:0x6 DW_TAG_call_site
	.word	2335                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x187:0x17 DW_TAG_call_site
	.word	1858                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x18d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	22                              // Abbrev [22] 0x193:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x19e:0x6 DW_TAG_call_site
	.word	1662                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1a4:0x6 DW_TAG_call_site
	.word	2357                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1aa:0x6 DW_TAG_call_site
	.word	2357                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x1b0:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	68                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x1b4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1bb:0x6 DW_TAG_call_site
	.word	1839                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1c1:0x6 DW_TAG_call_site
	.word	2141                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1c7:0x6 DW_TAG_call_site
	.word	1884                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1cd:0x6 DW_TAG_call_site
	.word	1899                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	72                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x1d4:0x8 DW_TAG_typedef
	.word	476                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x1dc:0x4 DW_TAG_base_type
	.byte	11                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x1e0:0xb DW_TAG_variable
	.word	491                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	419                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x1eb:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1f0:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	30                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x1f7:0xc DW_TAG_variable
	.byte	14                              // DW_AT_name
	.word	515                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	332                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0x203:0xc DW_TAG_array_type
	.word	527                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x208:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x20f:0x8 DW_TAG_typedef
	.word	535                             // DW_AT_type
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x217:0x20 DW_TAG_structure_type
	.byte	24                              // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x21b:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	567                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x224:0x9 DW_TAG_member
	.byte	36                              // DW_AT_name
	.word	567                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x22d:0x9 DW_TAG_member
	.byte	37                              // DW_AT_name
	.word	567                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x237:0x8 DW_TAG_typedef
	.word	575                             // DW_AT_type
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0x23f:0x5 DW_TAG_pointer_type
	.word	580                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x244:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	28                              // Abbrev [28] 0x245:0x5 DW_TAG_formal_parameter
	.word	587                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x24b:0x5 DW_TAG_pointer_type
	.word	592                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x250:0x8 DW_TAG_typedef
	.word	600                             // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x258:0x17 DW_TAG_structure_type
	.byte	72                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x25c:0x9 DW_TAG_member
	.byte	16                              // DW_AT_name
	.word	623                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x265:0x9 DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	468                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	186                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x26f:0x8 DW_TAG_typedef
	.word	631                             // DW_AT_type
	.byte	32                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x277:0x3b DW_TAG_structure_type
	.byte	64                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x27b:0x9 DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	690                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x284:0x9 DW_TAG_member
	.byte	27                              // DW_AT_name
	.word	799                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x28d:0x9 DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	468                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x296:0x9 DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	468                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.byte	52                              // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x29f:0x9 DW_TAG_member
	.byte	30                              // DW_AT_name
	.word	468                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x2a8:0x9 DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	468                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
	.byte	60                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x2b2:0x5 DW_TAG_pointer_type
	.word	695                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x2b7:0x8 DW_TAG_typedef
	.word	703                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0x2bf:0x4b DW_TAG_structure_type
	.hword	280                             // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x2c4:0x9 DW_TAG_member
	.byte	18                              // DW_AT_name
	.word	778                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x2cd:0xa DW_TAG_member
	.byte	20                              // DW_AT_name
	.word	468                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.hword	256                             // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x2d7:0xa DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	468                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.hword	260                             // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x2e1:0xa DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	468                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.hword	264                             // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x2eb:0xa DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	468                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.hword	268                             // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x2f5:0xa DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	468                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.hword	272                             // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x2ff:0xa DW_TAG_member
	.byte	25                              // DW_AT_name
	.word	468                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.hword	276                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x30a:0xd DW_TAG_array_type
	.word	791                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x30f:0x7 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.hword	256                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x317:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	19                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x31f:0xc DW_TAG_array_type
	.word	468                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x324:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x32b:0x1af DW_TAG_subprogram
	.byte	73                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	142                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	287                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	12                              // Abbrev [12] 0x337:0x13 DW_TAG_variable
	.byte	39                              // DW_AT_name
	.word	1242                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	292                             // DW_AT_decl_line
	.byte	9                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	148
	.byte	1
	.byte	49
	.byte	30
	.byte	48
	.byte	34
	.byte	159
	.byte	14                              // Abbrev [14] 0x34a:0xa DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	162                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	287                             // DW_AT_decl_line
	.word	587                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x354:0xa DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	291                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x35e:0xa DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	289                             // DW_AT_decl_line
	.word	3321                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x368:0x9 DW_TAG_variable
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	290                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x371:0x1a DW_TAG_lexical_block
	.byte	74                              // DW_AT_low_pc
	.word	.Ltmp194-.Ltmp190               // DW_AT_high_pc
	.byte	18                              // Abbrev [18] 0x377:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	125                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	323                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x38b:0x40 DW_TAG_inlined_subroutine
	.word	2368                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	328                             // DW_AT_call_line
	.byte	5                               // DW_AT_call_column
	.byte	34                              // Abbrev [34] 0x395:0x6 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.word	2372                            // DW_AT_abstract_origin
	.byte	34                              // Abbrev [34] 0x39b:0x6 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.word	2380                            // DW_AT_abstract_origin
	.byte	35                              // Abbrev [35] 0x3a1:0x8 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	16
	.word	2388                            // DW_AT_abstract_origin
	.byte	35                              // Abbrev [35] 0x3a9:0x8 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.word	2396                            // DW_AT_abstract_origin
	.byte	36                              // Abbrev [36] 0x3b1:0x6 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.word	2404                            // DW_AT_abstract_origin
	.byte	36                              // Abbrev [36] 0x3b7:0x6 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.word	2412                            // DW_AT_abstract_origin
	.byte	17                              // Abbrev [17] 0x3bd:0xd DW_TAG_lexical_block
	.byte	75                              // DW_AT_low_pc
	.word	.Ltmp237-.Ltmp232               // DW_AT_high_pc
	.byte	37                              // Abbrev [37] 0x3c3:0x6 DW_TAG_variable
	.byte	2                               // DW_AT_const_value
	.word	2421                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x3cb:0x6 DW_TAG_call_site
	.word	1839                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x3d1:0xd DW_TAG_call_site
	.word	2540                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x3d7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x3de:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	93
	.byte	78                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x3e2:0x6 DW_TAG_call_site
	.word	2554                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x3e8:0x6 DW_TAG_call_site
	.word	2304                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x3ee:0x6 DW_TAG_call_site
	.word	1811                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x3f4:0x6 DW_TAG_call_site
	.word	1819                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x3fa:0x6 DW_TAG_call_site
	.word	2335                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x400:0x6 DW_TAG_call_site
	.word	1839                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x406:0x6 DW_TAG_call_site
	.word	2346                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x40c:0x6 DW_TAG_call_site
	.word	2335                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x412:0x6 DW_TAG_call_site
	.word	2562                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x418:0x11 DW_TAG_call_site
	.word	1858                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	87                              // DW_AT_call_pc
	.byte	22                              // Abbrev [22] 0x41e:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x429:0x6 DW_TAG_call_site
	.word	2573                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x42f:0xd DW_TAG_call_site
	.word	2583                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x435:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x43c:0x6 DW_TAG_call_site
	.word	1839                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x442:0x6 DW_TAG_call_site
	.word	1662                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x448:0x12 DW_TAG_call_site
	.word	2610                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x44e:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	56
	.byte	22                              // Abbrev [22] 0x453:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x45a:0xd DW_TAG_call_site
	.word	2641                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x460:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x467:0x18 DW_TAG_call_site
	.word	2660                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x46d:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	56
	.byte	22                              // Abbrev [22] 0x472:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	22                              // Abbrev [22] 0x478:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x47f:0x6 DW_TAG_call_site
	.word	2684                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x485:0x6 DW_TAG_call_site
	.word	2562                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x48b:0xc DW_TAG_call_site
	.word	2694                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x491:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x497:0x6 DW_TAG_call_site
	.word	1811                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x49d:0x6 DW_TAG_call_site
	.word	1819                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x4a3:0xc DW_TAG_call_site
	.word	2709                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x4a9:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x4af:0x6 DW_TAG_call_site
	.word	1839                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x4b5:0xc DW_TAG_call_site
	.word	1858                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x4bb:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x4c1:0xc DW_TAG_call_site
	.word	2709                            // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x4c7:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x4cd:0xc DW_TAG_call_site
	.word	1858                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x4d3:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x4da:0x8 DW_TAG_typedef
	.word	1250                            // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x4e2:0x4 DW_TAG_base_type
	.byte	40                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x4e6:0xb DW_TAG_variable
	.word	1265                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	323                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0x4f1:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x4f6:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	23                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x4fd:0xa DW_TAG_variable
	.word	1287                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0x507:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x50c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x513:0xa DW_TAG_variable
	.word	1309                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	190                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0x51d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x522:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	5                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x529:0xa DW_TAG_variable
	.word	1331                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	3                               // Abbrev [3] 0x533:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x538:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	51                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x53f:0xa DW_TAG_variable
	.word	1353                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	248                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               // Abbrev [3] 0x549:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x54e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	39                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x555:0xa DW_TAG_variable
	.word	1375                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	3                               // Abbrev [3] 0x55f:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x564:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	43                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x56b:0xb DW_TAG_variable
	.word	1398                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	381                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	3                               // Abbrev [3] 0x576:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x57b:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	47                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x582:0x13 DW_TAG_enumeration_type
	.word	476                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.hword	500                             // DW_AT_decl_line
	.byte	41                              // Abbrev [41] 0x58b:0x3 DW_TAG_enumerator
	.byte	42                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x58e:0x3 DW_TAG_enumerator
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x591:0x3 DW_TAG_enumerator
	.byte	44                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x595:0x27 DW_TAG_enumeration_type
	.word	476                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.byte	41                              // Abbrev [41] 0x59d:0x3 DW_TAG_enumerator
	.byte	45                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5a0:0x3 DW_TAG_enumerator
	.byte	46                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5a3:0x3 DW_TAG_enumerator
	.byte	47                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5a6:0x3 DW_TAG_enumerator
	.byte	48                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5a9:0x3 DW_TAG_enumerator
	.byte	49                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5ac:0x3 DW_TAG_enumerator
	.byte	50                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5af:0x3 DW_TAG_enumerator
	.byte	51                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5b2:0x3 DW_TAG_enumerator
	.byte	52                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5b5:0x3 DW_TAG_enumerator
	.byte	53                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5b8:0x3 DW_TAG_enumerator
	.byte	54                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x5bc:0x2a DW_TAG_enumeration_type
	.word	476                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.byte	41                              // Abbrev [41] 0x5c4:0x3 DW_TAG_enumerator
	.byte	55                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5c7:0x3 DW_TAG_enumerator
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5ca:0x3 DW_TAG_enumerator
	.byte	57                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5cd:0x3 DW_TAG_enumerator
	.byte	58                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5d0:0x3 DW_TAG_enumerator
	.byte	59                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5d3:0x3 DW_TAG_enumerator
	.byte	60                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5d6:0x3 DW_TAG_enumerator
	.byte	61                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5d9:0x3 DW_TAG_enumerator
	.byte	62                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5dc:0x3 DW_TAG_enumerator
	.byte	63                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5df:0x3 DW_TAG_enumerator
	.byte	64                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5e2:0x3 DW_TAG_enumerator
	.byte	65                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x5e6:0x1b DW_TAG_enumeration_type
	.word	476                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.byte	41                              // Abbrev [41] 0x5ee:0x3 DW_TAG_enumerator
	.byte	66                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5f1:0x3 DW_TAG_enumerator
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5f4:0x3 DW_TAG_enumerator
	.byte	68                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5f7:0x3 DW_TAG_enumerator
	.byte	69                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5fa:0x3 DW_TAG_enumerator
	.byte	70                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x5fd:0x3 DW_TAG_enumerator
	.byte	71                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x601:0x34 DW_TAG_enumeration_type
	.word	476                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.byte	41                              // Abbrev [41] 0x609:0x3 DW_TAG_enumerator
	.byte	72                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x60c:0x3 DW_TAG_enumerator
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x60f:0x3 DW_TAG_enumerator
	.byte	74                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x612:0x3 DW_TAG_enumerator
	.byte	75                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x615:0x3 DW_TAG_enumerator
	.byte	76                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x618:0x3 DW_TAG_enumerator
	.byte	77                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x61b:0x3 DW_TAG_enumerator
	.byte	78                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x61e:0x3 DW_TAG_enumerator
	.byte	79                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x621:0x3 DW_TAG_enumerator
	.byte	80                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x624:0x3 DW_TAG_enumerator
	.byte	81                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x627:0x3 DW_TAG_enumerator
	.byte	82                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x62a:0x3 DW_TAG_enumerator
	.byte	83                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x62d:0x3 DW_TAG_enumerator
	.byte	84                              // DW_AT_name
	.byte	63                              // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x630:0x4 DW_TAG_enumerator
	.byte	85                              // DW_AT_name
	.ascii	"\377\001"                      // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x635:0x24 DW_TAG_enumeration_type
	.word	476                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.byte	41                              // Abbrev [41] 0x63d:0x3 DW_TAG_enumerator
	.byte	86                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x640:0x3 DW_TAG_enumerator
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x643:0x3 DW_TAG_enumerator
	.byte	88                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x646:0x3 DW_TAG_enumerator
	.byte	89                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x649:0x3 DW_TAG_enumerator
	.byte	90                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x64c:0x3 DW_TAG_enumerator
	.byte	91                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x64f:0x3 DW_TAG_enumerator
	.byte	92                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x652:0x3 DW_TAG_enumerator
	.byte	93                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	41                              // Abbrev [41] 0x655:0x3 DW_TAG_enumerator
	.byte	94                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x659:0x8 DW_TAG_typedef
	.word	1633                            // DW_AT_type
	.byte	97                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x661:0x8 DW_TAG_typedef
	.word	1641                            // DW_AT_type
	.byte	96                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x669:0x4 DW_TAG_base_type
	.byte	95                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	43                              // Abbrev [43] 0x66d:0x9 DW_TAG_typedef
	.word	1654                            // DW_AT_type
	.byte	99                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x676:0x8 DW_TAG_typedef
	.word	135                             // DW_AT_type
	.byte	98                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	44                              // Abbrev [44] 0x67e:0x7f DW_TAG_subprogram
	.byte	13                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	138                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x689:0x13 DW_TAG_lexical_block
	.byte	14                              // DW_AT_low_pc
	.word	.Ltmp19-.Ltmp15                 // DW_AT_high_pc
	.byte	45                              // Abbrev [45] 0x68f:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	125                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x69c:0x6 DW_TAG_call_site
	.word	1789                            // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x6a2:0x6 DW_TAG_call_site
	.word	1800                            // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	38                              // Abbrev [38] 0x6a8:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	17                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x6ac:0x6 DW_TAG_call_site
	.word	1811                            // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x6b2:0x6 DW_TAG_call_site
	.word	1819                            // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x6b8:0x6 DW_TAG_call_site
	.word	1828                            // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x6be:0x6 DW_TAG_call_site
	.word	1839                            // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x6c4:0x6 DW_TAG_call_site
	.word	1847                            // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x6ca:0x6 DW_TAG_call_site
	.word	1828                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x6d0:0x10 DW_TAG_call_site
	.word	1858                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x6d6:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x6e0:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	24                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x6e4:0x6 DW_TAG_call_site
	.word	1884                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x6ea:0x6 DW_TAG_call_site
	.word	1895                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	26                              // DW_AT_call_pc
	.byte	19                              // Abbrev [19] 0x6f0:0x6 DW_TAG_call_site
	.word	1884                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x6f6:0x6 DW_TAG_call_site
	.word	1899                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	28                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0x6fd:0xb DW_TAG_subprogram
	.ascii	"\243\001"                      // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	150                             // DW_AT_linkage_name
	.byte	150                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	46                              // Abbrev [46] 0x708:0xb DW_TAG_subprogram
	.ascii	"\253\001"                      // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	158                             // DW_AT_linkage_name
	.byte	158                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x713:0x8 DW_TAG_subprogram
	.byte	100                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1242                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	48                              // Abbrev [48] 0x71b:0x9 DW_TAG_subprogram
	.byte	101                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1242                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	46                              // Abbrev [46] 0x724:0xb DW_TAG_subprogram
	.ascii	"\247\001"                      // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	154                             // DW_AT_linkage_name
	.byte	154                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0x72f:0x8 DW_TAG_subprogram
	.byte	102                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	135                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	46                              // Abbrev [46] 0x737:0xb DW_TAG_subprogram
	.ascii	"\246\001"                      // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	153                             // DW_AT_linkage_name
	.byte	153                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0x742:0x10 DW_TAG_subprogram
	.byte	103                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x746:0x5 DW_TAG_formal_parameter
	.word	1654                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x74b:0x5 DW_TAG_formal_parameter
	.word	1874                            // DW_AT_type
	.byte	50                              // Abbrev [50] 0x750:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x752:0x5 DW_TAG_pointer_type
	.word	1879                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0x757:0x5 DW_TAG_const_type
	.word	791                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x75c:0xb DW_TAG_subprogram
	.ascii	"\240\001"                      // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	147                             // DW_AT_linkage_name
	.byte	147                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	52                              // Abbrev [52] 0x767:0x4 DW_TAG_subprogram
	.byte	104                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	203                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	46                              // Abbrev [46] 0x76b:0xb DW_TAG_subprogram
	.ascii	"\251\001"                      // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	156                             // DW_AT_linkage_name
	.byte	156                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	44                              // Abbrev [44] 0x776:0x2b DW_TAG_subprogram
	.byte	29                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	139                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x781:0x6 DW_TAG_call_site
	.word	1789                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x787:0xd DW_TAG_call_site
	.word	1953                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x78d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x794:0x6 DW_TAG_call_site
	.word	1884                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x79a:0x6 DW_TAG_call_site
	.word	1899                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	33                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	53                              // Abbrev [53] 0x7a1:0xe DW_TAG_subprogram
	.byte	105                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1654                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x7a9:0x5 DW_TAG_formal_parameter
	.word	1654                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x7af:0xae DW_TAG_subprogram
	.byte	34                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	140                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	471                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2322                            // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x7bf:0xa DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	161                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	471                             // DW_AT_decl_line
	.word	168                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x7c9:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	473                             // DW_AT_decl_line
	.word	2322                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x7d3:0x9 DW_TAG_variable
	.byte	162                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	474                             // DW_AT_decl_line
	.word	587                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x7dc:0x14 DW_TAG_lexical_block
	.byte	35                              // DW_AT_low_pc
	.word	.Ltmp65-.Ltmp61                 // DW_AT_high_pc
	.byte	18                              // Abbrev [18] 0x7e2:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	125                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	489                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x7f0:0x6 DW_TAG_call_site
	.word	1789                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x7f6:0x6 DW_TAG_call_site
	.word	1839                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x7fc:0x6 DW_TAG_call_site
	.word	1800                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	38                              // Abbrev [38] 0x802:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	39                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x806:0x10 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	40                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x80a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	22                              // Abbrev [22] 0x810:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	56
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x816:0x6 DW_TAG_call_site
	.word	1811                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x81c:0x6 DW_TAG_call_site
	.word	1819                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x822:0x6 DW_TAG_call_site
	.word	1828                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x828:0x6 DW_TAG_call_site
	.word	1839                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x82e:0x6 DW_TAG_call_site
	.word	1847                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x834:0x6 DW_TAG_call_site
	.word	1828                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x83a:0x16 DW_TAG_call_site
	.word	1858                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x840:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	22                              // Abbrev [22] 0x846:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x850:0x6 DW_TAG_call_site
	.word	2141                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x856:0x6 DW_TAG_call_site
	.word	1884                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	55                              // Abbrev [55] 0x85d:0x98 DW_TAG_subprogram
	.ascii	"\223\001"                      // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	146                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	375                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x86a:0xa DW_TAG_variable
	.byte	29                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	377                             // DW_AT_decl_line
	.word	2322                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x874:0x1b DW_TAG_lexical_block
	.ascii	"\224\001"                      // DW_AT_low_pc
	.word	.Ltmp366-.Ltmp362               // DW_AT_high_pc
	.byte	18                              // Abbrev [18] 0x87b:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	125                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	381                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x88f:0x7 DW_TAG_call_site
	.word	1800                            // DW_AT_call_origin
	.ascii	"\225\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x896:0x7 DW_TAG_call_site
	.word	1811                            // DW_AT_call_origin
	.ascii	"\226\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x89d:0x7 DW_TAG_call_site
	.word	1819                            // DW_AT_call_origin
	.ascii	"\227\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x8a4:0x7 DW_TAG_call_site
	.word	2335                            // DW_AT_call_origin
	.ascii	"\224\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x8ab:0x7 DW_TAG_call_site
	.word	1839                            // DW_AT_call_origin
	.ascii	"\230\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x8b2:0x7 DW_TAG_call_site
	.word	2346                            // DW_AT_call_origin
	.ascii	"\231\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x8b9:0x7 DW_TAG_call_site
	.word	2335                            // DW_AT_call_origin
	.ascii	"\232\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x8c0:0x18 DW_TAG_call_site
	.word	1858                            // DW_AT_call_origin
	.ascii	"\233\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	22                              // Abbrev [22] 0x8cd:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x8d8:0x7 DW_TAG_call_site
	.word	1884                            // DW_AT_call_origin
	.ascii	"\234\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x8df:0x7 DW_TAG_call_site
	.word	1662                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\235\001"                      // DW_AT_call_pc
	.byte	19                              // Abbrev [19] 0x8e6:0x7 DW_TAG_call_site
	.word	1884                            // DW_AT_call_origin
	.ascii	"\236\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x8ed:0x7 DW_TAG_call_site
	.word	3119                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\237\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0x8f5:0xb DW_TAG_subprogram
	.ascii	"\244\001"                      // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	151                             // DW_AT_linkage_name
	.byte	151                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	52                              // Abbrev [52] 0x900:0x4 DW_TAG_subprogram
	.byte	106                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	53                              // Abbrev [53] 0x904:0xe DW_TAG_subprogram
	.byte	107                             // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2322                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x90c:0x5 DW_TAG_formal_parameter
	.word	2330                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x912:0x8 DW_TAG_typedef
	.word	1645                            // DW_AT_type
	.byte	108                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0x91a:0x5 DW_TAG_pointer_type
	.word	468                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x91f:0xb DW_TAG_subprogram
	.ascii	"\242\001"                      // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	149                             // DW_AT_linkage_name
	.byte	149                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	46                              // Abbrev [46] 0x92a:0xb DW_TAG_subprogram
	.ascii	"\241\001"                      // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	148                             // DW_AT_linkage_name
	.byte	148                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	46                              // Abbrev [46] 0x935:0xb DW_TAG_subprogram
	.ascii	"\254\001"                      // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	159                             // DW_AT_linkage_name
	.byte	159                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	56                              // Abbrev [56] 0x940:0x3f DW_TAG_subprogram
	.byte	109                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	57                              // Abbrev [57] 0x944:0x8 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.word	587                             // DW_AT_type
	.byte	57                              // Abbrev [57] 0x94c:0x8 DW_TAG_formal_parameter
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.word	1625                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x954:0x8 DW_TAG_variable
	.byte	111                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.word	2431                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x95c:0x8 DW_TAG_variable
	.byte	112                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.word	2443                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x964:0x8 DW_TAG_variable
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.word	2322                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x96c:0x8 DW_TAG_variable
	.byte	123                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.word	2532                            // DW_AT_type
	.byte	59                              // Abbrev [59] 0x974:0xa DW_TAG_lexical_block
	.byte	58                              // Abbrev [58] 0x975:0x8 DW_TAG_variable
	.byte	125                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x97f:0xc DW_TAG_array_type
	.word	791                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x984:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x98b:0x8 DW_TAG_typedef
	.word	2451                            // DW_AT_type
	.byte	121                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x993:0x8 DW_TAG_typedef
	.word	2459                            // DW_AT_type
	.byte	120                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x99b:0x29 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x99f:0x9 DW_TAG_member
	.byte	113                             // DW_AT_name
	.word	468                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x9a8:0x9 DW_TAG_member
	.byte	114                             // DW_AT_name
	.word	2500                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x9b1:0x9 DW_TAG_member
	.byte	117                             // DW_AT_name
	.word	2500                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x9ba:0x9 DW_TAG_member
	.byte	118                             // DW_AT_name
	.word	2512                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x9c4:0x8 DW_TAG_typedef
	.word	2508                            // DW_AT_type
	.byte	116                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x9cc:0x4 DW_TAG_base_type
	.byte	115                             // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x9d0:0xc DW_TAG_array_type
	.word	2524                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9d5:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x9dc:0x8 DW_TAG_typedef
	.word	1250                            // DW_AT_type
	.byte	119                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x9e4:0x8 DW_TAG_typedef
	.word	1510                            // DW_AT_type
	.byte	124                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.byte	53                              // Abbrev [53] 0x9ec:0xe DW_TAG_subprogram
	.byte	126                             // DW_AT_name
	.byte	14                              // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2322                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x9f4:0x5 DW_TAG_formal_parameter
	.word	587                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x9fa:0x8 DW_TAG_subprogram
	.byte	127                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2532                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	46                              // Abbrev [46] 0xa02:0xb DW_TAG_subprogram
	.ascii	"\252\001"                      // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	157                             // DW_AT_linkage_name
	.byte	157                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0xa0d:0xa DW_TAG_subprogram
	.byte	128                             // DW_AT_name
	.byte	15                              // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xa11:0x5 DW_TAG_formal_parameter
	.word	1625                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	53                              // Abbrev [53] 0xa17:0x13 DW_TAG_subprogram
	.byte	129                             // DW_AT_name
	.byte	14                              // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2322                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xa1f:0x5 DW_TAG_formal_parameter
	.word	587                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0xa24:0x5 DW_TAG_formal_parameter
	.word	2602                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xa2a:0x8 DW_TAG_typedef
	.word	1429                            // DW_AT_type
	.byte	130                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.byte	60                              // Abbrev [60] 0xa32:0x1a DW_TAG_subprogram
	.byte	131                             // DW_AT_name
	.byte	16                              // DW_AT_decl_file
	.hword	735                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1654                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xa3b:0x5 DW_TAG_formal_parameter
	.word	2636                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0xa40:0x5 DW_TAG_formal_parameter
	.word	1654                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0xa45:0x5 DW_TAG_formal_parameter
	.word	1874                            // DW_AT_type
	.byte	50                              // Abbrev [50] 0xa4a:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xa4c:0x5 DW_TAG_pointer_type
	.word	791                             // DW_AT_type
	.byte	53                              // Abbrev [53] 0xa51:0xe DW_TAG_subprogram
	.byte	132                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2322                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xa59:0x5 DW_TAG_formal_parameter
	.word	2655                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xa5f:0x5 DW_TAG_pointer_type
	.word	2443                            // DW_AT_type
	.byte	53                              // Abbrev [53] 0xa64:0x18 DW_TAG_subprogram
	.byte	133                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	221                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2322                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xa6c:0x5 DW_TAG_formal_parameter
	.word	2655                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0xa71:0x5 DW_TAG_formal_parameter
	.word	168                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0xa76:0x5 DW_TAG_formal_parameter
	.word	468                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	49                              // Abbrev [49] 0xa7c:0xa DW_TAG_subprogram
	.byte	134                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xa80:0x5 DW_TAG_formal_parameter
	.word	2524                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	60                              // Abbrev [60] 0xa86:0xf DW_TAG_subprogram
	.byte	135                             // DW_AT_name
	.byte	17                              // DW_AT_decl_file
	.hword	259                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2322                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xa8f:0x5 DW_TAG_formal_parameter
	.word	1242                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	60                              // Abbrev [60] 0xa95:0xf DW_TAG_subprogram
	.byte	136                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	279                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1242                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xa9e:0x5 DW_TAG_formal_parameter
	.word	2724                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0xaa4:0x5 DW_TAG_const_type
	.word	1654                            // DW_AT_type
	.byte	61                              // Abbrev [61] 0xaa9:0xa0 DW_TAG_subprogram
	.byte	105                             // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	143                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	229                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	62                              // Abbrev [62] 0xab4:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	162                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	229                             // DW_AT_decl_line
	.word	587                             // DW_AT_type
	.byte	63                              // Abbrev [63] 0xabd:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	63                              // Abbrev [63] 0xac6:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	170                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	235                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	63                              // Abbrev [63] 0xacf:0x9 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	171                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	63                              // Abbrev [63] 0xad8:0x9 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
	.word	2322                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0xae1:0x19 DW_TAG_lexical_block
	.byte	106                             // DW_AT_low_pc
	.word	.Ltmp264-.Ltmp260               // DW_AT_high_pc
	.byte	45                              // Abbrev [45] 0xae7:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	125                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	248                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xafa:0x6 DW_TAG_call_site
	.word	2293                            // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xb00:0x6 DW_TAG_call_site
	.word	2889                            // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xb06:0x6 DW_TAG_call_site
	.word	1811                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xb0c:0x6 DW_TAG_call_site
	.word	1819                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xb12:0x6 DW_TAG_call_site
	.word	2335                            // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xb18:0x6 DW_TAG_call_site
	.word	1839                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xb1e:0x6 DW_TAG_call_site
	.word	2346                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xb24:0x6 DW_TAG_call_site
	.word	2335                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xb2a:0x6 DW_TAG_call_site
	.word	1884                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xb30:0x6 DW_TAG_call_site
	.word	2900                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	115                             // DW_AT_call_pc
	.byte	20                              // Abbrev [20] 0xb36:0x6 DW_TAG_call_site
	.word	2911                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	116                             // DW_AT_call_pc
	.byte	19                              // Abbrev [19] 0xb3c:0x6 DW_TAG_call_site
	.word	1884                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xb42:0x6 DW_TAG_call_site
	.word	3119                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	118                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0xb49:0xb DW_TAG_subprogram
	.ascii	"\250\001"                      // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	155                             // DW_AT_linkage_name
	.byte	155                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	46                              // Abbrev [46] 0xb54:0xb DW_TAG_subprogram
	.ascii	"\245\001"                      // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	152                             // DW_AT_linkage_name
	.byte	152                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	61                              // Abbrev [61] 0xb5f:0xd0 DW_TAG_subprogram
	.ascii	"\205\001"                      // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	145                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	209                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	62                              // Abbrev [62] 0xb6b:0x9 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	162                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	209                             // DW_AT_decl_line
	.word	587                             // DW_AT_type
	.byte	62                              // Abbrev [62] 0xb74:0x9 DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.byte	171                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	210                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	62                              // Abbrev [62] 0xb7d:0x9 DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.byte	170                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	211                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	63                              // Abbrev [63] 0xb86:0x9 DW_TAG_variable
	.byte	27                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.word	2322                            // DW_AT_type
	.byte	63                              // Abbrev [63] 0xb8f:0x9 DW_TAG_variable
	.byte	28                              // DW_AT_location
	.byte	172                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.word	2322                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0xb98:0x8 DW_TAG_variable
	.byte	173                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	214                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	58                              // Abbrev [58] 0xba0:0x8 DW_TAG_variable
	.byte	174                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	215                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0xba8:0x1a DW_TAG_lexical_block
	.ascii	"\206\001"                      // DW_AT_low_pc
	.word	.Ltmp337-.Ltmp333               // DW_AT_high_pc
	.byte	45                              // Abbrev [45] 0xbaf:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	125                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xbc2:0x7 DW_TAG_call_site
	.word	2293                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xbc9:0xd DW_TAG_call_site
	.word	3302                            // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0xbd0:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	54
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xbd6:0x7 DW_TAG_call_site
	.word	3302                            // DW_AT_call_origin
	.ascii	"\211\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xbdd:0x7 DW_TAG_call_site
	.word	1811                            // DW_AT_call_origin
	.ascii	"\212\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xbe4:0x7 DW_TAG_call_site
	.word	1819                            // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xbeb:0x7 DW_TAG_call_site
	.word	2335                            // DW_AT_call_origin
	.ascii	"\206\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xbf2:0x7 DW_TAG_call_site
	.word	1839                            // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xbf9:0x7 DW_TAG_call_site
	.word	2346                            // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xc00:0x7 DW_TAG_call_site
	.word	2335                            // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xc07:0x7 DW_TAG_call_site
	.word	1884                            // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0xc0e:0x12 DW_TAG_call_site
	.word	1858                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\220\001"                      // DW_AT_call_pc
	.byte	22                              // Abbrev [22] 0xc15:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xc20:0x7 DW_TAG_call_site
	.word	1884                            // DW_AT_call_origin
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xc27:0x7 DW_TAG_call_site
	.word	1899                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\222\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0xc2f:0xb DW_TAG_subprogram
	.ascii	"\255\001"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	160                             // DW_AT_linkage_name
	.byte	160                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0xc3a:0xac DW_TAG_subprogram
	.byte	119                             // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	144                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	258                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	14                              // Abbrev [14] 0xc46:0xa DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	162                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	258                             // DW_AT_decl_line
	.word	587                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0xc50:0xa DW_TAG_variable
	.byte	20                              // DW_AT_location
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	261                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0xc5a:0xa DW_TAG_variable
	.byte	21                              // DW_AT_location
	.byte	170                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0xc64:0xa DW_TAG_variable
	.byte	22                              // DW_AT_location
	.byte	171                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	263                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0xc6e:0xa DW_TAG_variable
	.byte	23                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	260                             // DW_AT_decl_line
	.word	2322                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0xc78:0x1a DW_TAG_lexical_block
	.byte	120                             // DW_AT_low_pc
	.word	.Ltmp301-.Ltmp297               // DW_AT_high_pc
	.byte	18                              // Abbrev [18] 0xc7e:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	125                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	277                             // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xc92:0x6 DW_TAG_call_site
	.word	2293                            // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xc98:0x6 DW_TAG_call_site
	.word	2889                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xc9e:0x6 DW_TAG_call_site
	.word	1811                            // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xca4:0x6 DW_TAG_call_site
	.word	1819                            // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xcaa:0x6 DW_TAG_call_site
	.word	2335                            // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xcb0:0x6 DW_TAG_call_site
	.word	1839                            // DW_AT_call_origin
	.byte	125                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xcb6:0x6 DW_TAG_call_site
	.word	2346                            // DW_AT_call_origin
	.byte	126                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xcbc:0x6 DW_TAG_call_site
	.word	2335                            // DW_AT_call_origin
	.byte	127                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xcc2:0x7 DW_TAG_call_site
	.word	1884                            // DW_AT_call_origin
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xcc9:0x7 DW_TAG_call_site
	.word	2900                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\201\001"                      // DW_AT_call_pc
	.byte	20                              // Abbrev [20] 0xcd0:0x7 DW_TAG_call_site
	.word	2911                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\202\001"                      // DW_AT_call_pc
	.byte	19                              // Abbrev [19] 0xcd7:0x7 DW_TAG_call_site
	.word	1884                            // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xcde:0x7 DW_TAG_call_site
	.word	3119                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\204\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	53                              // Abbrev [53] 0xce6:0x13 DW_TAG_subprogram
	.byte	137                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	201                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2322                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xcee:0x5 DW_TAG_formal_parameter
	.word	690                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0xcf3:0x5 DW_TAG_formal_parameter
	.word	468                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0xcf9:0x4 DW_TAG_base_type
	.byte	169                             // DW_AT_name
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
	.byte	73                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin4         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin4         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin4         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin4         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	13                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	29                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	34                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	49                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	73                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	105                             //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	119                             //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\205\001"                      //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\223\001"                      //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\240\001"                      //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\241\001"                      //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\242\001"                      //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\243\001"                      //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\244\001"                      //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\245\001"                      //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\246\001"                      //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\247\001"                      //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\250\001"                      //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\251\001"                      //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\252\001"                      //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\253\001"                      //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\254\001"                      //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\255\001"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	704                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"MenuKeysDetection.c"           // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" // string offset=204
.Linfo_string3:
	.asciz	"char"                          // string offset=471
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=476
.Linfo_string5:
	.asciz	"StartTimer"                    // string offset=496
.Linfo_string6:
	.asciz	"unsigned long long"            // string offset=507
.Linfo_string7:
	.asciz	"UINT64"                        // string offset=526
.Linfo_string8:
	.asciz	"CallbackKeyDetection"          // string offset=533
.Linfo_string9:
	.asciz	"EFI_EVENT"                     // string offset=554
.Linfo_string10:
	.asciz	"LastKey"                       // string offset=564
.Linfo_string11:
	.asciz	"unsigned int"                  // string offset=572
.Linfo_string12:
	.asciz	"UINT32"                        // string offset=585
.Linfo_string13:
	.asciz	"KeyPressStartTime"             // string offset=592
.Linfo_string14:
	.asciz	"MenuPagesAction"               // string offset=610
.Linfo_string15:
	.asciz	"Up_Action_Func"                // string offset=626
.Linfo_string16:
	.asciz	"Info"                          // string offset=641
.Linfo_string17:
	.asciz	"MsgInfo"                       // string offset=646
.Linfo_string18:
	.asciz	"Msg"                           // string offset=654
.Linfo_string19:
	.asciz	"CHAR8"                         // string offset=658
.Linfo_string20:
	.asciz	"ScaleFactorType"               // string offset=664
.Linfo_string21:
	.asciz	"FgColor"                       // string offset=680
.Linfo_string22:
	.asciz	"BgColor"                       // string offset=688
.Linfo_string23:
	.asciz	"Attribute"                     // string offset=696
.Linfo_string24:
	.asciz	"Location"                      // string offset=706
.Linfo_string25:
	.asciz	"Action"                        // string offset=715
.Linfo_string26:
	.asciz	"MENU_MSG_INFO"                 // string offset=722
.Linfo_string27:
	.asciz	"OptionItems"                   // string offset=736
.Linfo_string28:
	.asciz	"OptionNum"                     // string offset=748
.Linfo_string29:
	.asciz	"OptionIndex"                   // string offset=758
.Linfo_string30:
	.asciz	"MenuType"                      // string offset=770
.Linfo_string31:
	.asciz	"TimeoutTime"                   // string offset=779
.Linfo_string32:
	.asciz	"MENU_OPTION_ITEM_INFO"         // string offset=791
.Linfo_string33:
	.asciz	"LastMenuType"                  // string offset=813
.Linfo_string34:
	.asciz	"OPTION_MENU_INFO"              // string offset=826
.Linfo_string35:
	.asciz	"Keys_Action_Func"              // string offset=843
.Linfo_string36:
	.asciz	"Down_Action_Func"              // string offset=860
.Linfo_string37:
	.asciz	"Enter_Action_Func"             // string offset=877
.Linfo_string38:
	.asciz	"PAGES_ACTION"                  // string offset=895
.Linfo_string39:
	.asciz	"IsRefresh"                     // string offset=908
.Linfo_string40:
	.asciz	"unsigned char"                 // string offset=918
.Linfo_string41:
	.asciz	"BOOLEAN"                       // string offset=932
.Linfo_string42:
	.asciz	"TimerCancel"                   // string offset=940
.Linfo_string43:
	.asciz	"TimerPeriodic"                 // string offset=952
.Linfo_string44:
	.asciz	"TimerRelative"                 // string offset=966
.Linfo_string45:
	.asciz	"DISPLAY_MENU_YELLOW"           // string offset=980
.Linfo_string46:
	.asciz	"DISPLAY_MENU_ORANGE"           // string offset=1000
.Linfo_string47:
	.asciz	"DISPLAY_MENU_RED"              // string offset=1020
.Linfo_string48:
	.asciz	"DISPLAY_MENU_EIO"              // string offset=1037
.Linfo_string49:
	.asciz	"DISPLAY_MENU_MORE_OPTION"      // string offset=1054
.Linfo_string50:
	.asciz	"DISPLAY_MENU_UNLOCK"           // string offset=1079
.Linfo_string51:
	.asciz	"DISPLAY_MENU_FASTBOOT"         // string offset=1099
.Linfo_string52:
	.asciz	"DISPLAY_MENU_UNLOCK_CRITICAL"  // string offset=1121
.Linfo_string53:
	.asciz	"DISPLAY_MENU_LOCK"             // string offset=1150
.Linfo_string54:
	.asciz	"DISPLAY_MENU_LOCK_CRITICAL"    // string offset=1168
.Linfo_string55:
	.asciz	"POWEROFF"                      // string offset=1195
.Linfo_string56:
	.asciz	"RESTART"                       // string offset=1204
.Linfo_string57:
	.asciz	"RECOVER"                       // string offset=1212
.Linfo_string58:
	.asciz	"FASTBOOT"                      // string offset=1220
.Linfo_string59:
	.asciz	"BACK"                          // string offset=1229
.Linfo_string60:
	.asciz	"CONTINUE"                      // string offset=1234
.Linfo_string61:
	.asciz	"FFBM"                          // string offset=1243
.Linfo_string62:
	.asciz	"QMMI"                          // string offset=1248
.Linfo_string63:
	.asciz	"ALTERNATESLOT"                 // string offset=1253
.Linfo_string64:
	.asciz	"NOACTION"                      // string offset=1267
.Linfo_string65:
	.asciz	"OPTION_ACTION_MAX"             // string offset=1276
.Linfo_string66:
	.asciz	"EMMC"                          // string offset=1294
.Linfo_string67:
	.asciz	"UFS"                           // string offset=1299
.Linfo_string68:
	.asciz	"NAND"                          // string offset=1303
.Linfo_string69:
	.asciz	"NVME"                          // string offset=1308
.Linfo_string70:
	.asciz	"VBLK"                          // string offset=1313
.Linfo_string71:
	.asciz	"UNKNOWN"                       // string offset=1318
.Linfo_string72:
	.asciz	"NORMAL_MODE"                   // string offset=1326
.Linfo_string73:
	.asciz	"RECOVERY_MODE"                 // string offset=1338
.Linfo_string74:
	.asciz	"FASTBOOT_MODE"                 // string offset=1352
.Linfo_string75:
	.asciz	"ALARM_BOOT"                    // string offset=1366
.Linfo_string76:
	.asciz	"DM_VERITY_LOGGING"             // string offset=1377
.Linfo_string77:
	.asciz	"DM_VERITY_ENFORCING"           // string offset=1395
.Linfo_string78:
	.asciz	"DM_VERITY_KEYSCLEAR"           // string offset=1415
.Linfo_string79:
	.asciz	"SILENT_MODE"                   // string offset=1435
.Linfo_string80:
	.asciz	"NON_SILENT_MODE"               // string offset=1447
.Linfo_string81:
	.asciz	"FORCED_SILENT"                 // string offset=1463
.Linfo_string82:
	.asciz	"FORCED_NON_SILENT"             // string offset=1477
.Linfo_string83:
	.asciz	"OEM_RESET_MIN"                 // string offset=1495
.Linfo_string84:
	.asciz	"OEM_RESET_MAX"                 // string offset=1509
.Linfo_string85:
	.asciz	"EMERGENCY_DLOAD"               // string offset=1523
.Linfo_string86:
	.asciz	"BGR_WHITE"                     // string offset=1539
.Linfo_string87:
	.asciz	"BGR_BLACK"                     // string offset=1549
.Linfo_string88:
	.asciz	"BGR_ORANGE"                    // string offset=1559
.Linfo_string89:
	.asciz	"BGR_YELLOW"                    // string offset=1570
.Linfo_string90:
	.asciz	"BGR_RED"                       // string offset=1581
.Linfo_string91:
	.asciz	"BGR_GREEN"                     // string offset=1589
.Linfo_string92:
	.asciz	"BGR_BLUE"                      // string offset=1599
.Linfo_string93:
	.asciz	"BGR_CYAN"                      // string offset=1608
.Linfo_string94:
	.asciz	"BGR_SILVER"                    // string offset=1617
.Linfo_string95:
	.asciz	"long long"                     // string offset=1628
.Linfo_string96:
	.asciz	"INT64"                         // string offset=1638
.Linfo_string97:
	.asciz	"INTN"                          // string offset=1644
.Linfo_string98:
	.asciz	"UINTN"                         // string offset=1649
.Linfo_string99:
	.asciz	"RETURN_STATUS"                 // string offset=1655
.Linfo_string100:
	.asciz	"DebugPrintEnabled"             // string offset=1669
.Linfo_string101:
	.asciz	"TargetBuildVariantUser"        // string offset=1687
.Linfo_string102:
	.asciz	"GetTimerCountms"               // string offset=1710
.Linfo_string103:
	.asciz	"DebugPrint"                    // string offset=1726
.Linfo_string104:
	.asciz	"RestoreBootLogoBitBuffer"      // string offset=1737
.Linfo_string105:
	.asciz	"MicroSecondDelay"              // string offset=1762
.Linfo_string106:
	.asciz	"ShutdownDevice"                // string offset=1779
.Linfo_string107:
	.asciz	"GetKeyPress"                   // string offset=1794
.Linfo_string108:
	.asciz	"EFI_STATUS"                    // string offset=1806
.Linfo_string109:
	.asciz	"UpdateDeviceStatus"            // string offset=1817
.Linfo_string110:
	.asciz	"Reason"                        // string offset=1836
.Linfo_string111:
	.asciz	"FfbmPageBuffer"                // string offset=1843
.Linfo_string112:
	.asciz	"Ptype"                         // string offset=1858
.Linfo_string113:
	.asciz	"Data1"                         // string offset=1864
.Linfo_string114:
	.asciz	"Data2"                         // string offset=1870
.Linfo_string115:
	.asciz	"unsigned short"                // string offset=1876
.Linfo_string116:
	.asciz	"UINT16"                        // string offset=1891
.Linfo_string117:
	.asciz	"Data3"                         // string offset=1898
.Linfo_string118:
	.asciz	"Data4"                         // string offset=1904
.Linfo_string119:
	.asciz	"UINT8"                         // string offset=1910
.Linfo_string120:
	.asciz	"GUID"                          // string offset=1916
.Linfo_string121:
	.asciz	"EFI_GUID"                      // string offset=1921
.Linfo_string122:
	.asciz	"Status"                        // string offset=1930
.Linfo_string123:
	.asciz	"CardType"                      // string offset=1937
.Linfo_string124:
	.asciz	"MemCardType"                   // string offset=1946
.Linfo_string125:
	.asciz	"PrintLevel"                    // string offset=1958
.Linfo_string126:
	.asciz	"VerifiedBootMenuUpdateShowScreen" // string offset=1969
.Linfo_string127:
	.asciz	"CheckRootDeviceType"           // string offset=2002
.Linfo_string128:
	.asciz	"ResetDeviceUnlockStatus"       // string offset=2022
.Linfo_string129:
	.asciz	"VerifiedBootMenuShowScreen"    // string offset=2046
.Linfo_string130:
	.asciz	"DISPLAY_MENU_TYPE"             // string offset=2073
.Linfo_string131:
	.asciz	"AsciiSPrint"                   // string offset=2091
.Linfo_string132:
	.asciz	"GetNandMiscPartiGuid"          // string offset=2103
.Linfo_string133:
	.asciz	"WriteToPartition"              // string offset=2124
.Linfo_string134:
	.asciz	"RebootDevice"                  // string offset=2141
.Linfo_string135:
	.asciz	"HandleActiveSlotUnbootable"    // string offset=2154
.Linfo_string136:
	.asciz	"DebugPrintLevelEnabled"        // string offset=2181
.Linfo_string137:
	.asciz	"UpdateMsgBackground"           // string offset=2204
.Linfo_string138:
	.asciz	"ExitMenuKeysDetection"         // string offset=2224
.Linfo_string139:
	.asciz	"WaitForExitKeysDetection"      // string offset=2246
.Linfo_string140:
	.asciz	"MenuKeysDetectionInit"         // string offset=2271
.Linfo_string141:
	.asciz	"MenuKeysHandler"               // string offset=2293
.Linfo_string142:
	.asciz	"PowerKeyFunc"                  // string offset=2309
.Linfo_string143:
	.asciz	"MenuVolumeUpFunc"              // string offset=2322
.Linfo_string144:
	.asciz	"MenuVolumeDownFunc"            // string offset=2339
.Linfo_string145:
	.asciz	"UpdateBackground"              // string offset=2358
.Linfo_string146:
	.asciz	"StartKeyDetectTimer"           // string offset=2375
.Linfo_string147:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=2395
.Linfo_string148:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=2415
.Linfo_string149:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=2435
.Linfo_string150:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=2455
.Linfo_string151:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=2475
.Linfo_string152:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=2495
.Linfo_string153:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=2515
.Linfo_string154:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=2535
.Linfo_string155:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=2555
.Linfo_string156:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=2575
.Linfo_string157:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=2595
.Linfo_string158:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=2616
.Linfo_string159:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=2637
.Linfo_string160:
	.asciz	"OUTLINED_FUNCTION_13"          // string offset=2658
.Linfo_string161:
	.asciz	"mMenuInfo"                     // string offset=2679
.Linfo_string162:
	.asciz	"MenuInfo"                      // string offset=2689
.Linfo_string163:
	.asciz	"Context"                       // string offset=2698
.Linfo_string164:
	.asciz	"CurrentKey"                    // string offset=2706
.Linfo_string165:
	.asciz	"TimerDiff"                     // string offset=2717
.Linfo_string166:
	.asciz	"Exit"                          // string offset=2727
.Linfo_string167:
	.asciz	"Event"                         // string offset=2732
.Linfo_string168:
	.asciz	"OptionItem"                    // string offset=2738
.Linfo_string169:
	.asciz	"int"                           // string offset=2749
.Linfo_string170:
	.asciz	"CurentIndex"                   // string offset=2753
.Linfo_string171:
	.asciz	"LastIndex"                     // string offset=2765
.Linfo_string172:
	.asciz	"Status0"                       // string offset=2775
.Linfo_string173:
	.asciz	"LastOption"                    // string offset=2783
.Linfo_string174:
	.asciz	"CurrentOption"                 // string offset=2794
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
	.xword	.L_MergedGlobals
	.xword	.L.str.3
	.xword	MenuPagesAction
	.xword	.L.str.4
	.xword	.L.str.5
	.xword	.L.str.6
	.xword	.L.str.7
	.xword	.L.str.8
	.xword	.L.str.9
	.xword	.L.str.10
	.xword	.Lfunc_begin0
	.xword	.Ltmp15
	.xword	.Ltmp1
	.xword	.Ltmp6
	.xword	.Ltmp7
	.xword	.Ltmp9
	.xword	.Ltmp12
	.xword	.Ltmp18
	.xword	.Ltmp19
	.xword	.Ltmp20
	.xword	.Ltmp23
	.xword	.Ltmp24
	.xword	.Ltmp25
	.xword	.Ltmp26
	.xword	.Ltmp28
	.xword	.Ltmp29
	.xword	.Lfunc_begin1
	.xword	.Ltmp33
	.xword	.Ltmp36
	.xword	.Ltmp38
	.xword	.Ltmp39
	.xword	.Lfunc_begin2
	.xword	.Ltmp61
	.xword	.Ltmp44
	.xword	.Ltmp47
	.xword	.Ltmp51
	.xword	.Ltmp52
	.xword	.Ltmp53
	.xword	.Ltmp55
	.xword	.Ltmp58
	.xword	.Ltmp64
	.xword	.Ltmp65
	.xword	.Ltmp66
	.xword	.Ltmp69
	.xword	.Ltmp72
	.xword	.Ltmp75
	.xword	.Lfunc_begin3
	.xword	.Ltmp126
	.xword	.Ltmp81
	.xword	.Ltmp84
	.xword	.Ltmp91
	.xword	.Ltmp95
	.xword	.Ltmp98
	.xword	.Ltmp100
	.xword	.Ltmp108
	.xword	.Ltmp110
	.xword	.Ltmp120
	.xword	.Ltmp123
	.xword	.Ltmp129
	.xword	.Ltmp130
	.xword	.Ltmp131
	.xword	.Ltmp134
	.xword	.Ltmp135
	.xword	.Ltmp139
	.xword	.Ltmp143
	.xword	.Ltmp146
	.xword	.Ltmp147
	.xword	.Ltmp150
	.xword	.Ltmp151
	.xword	.Ltmp154
	.xword	.Lfunc_begin4
	.xword	.Ltmp190
	.xword	.Ltmp232
	.xword	.Ltmp168
	.xword	.Ltmp169
	.xword	.Ltmp177
	.xword	.Ltmp178
	.xword	.Ltmp182
	.xword	.Ltmp184
	.xword	.Ltmp187
	.xword	.Ltmp193
	.xword	.Ltmp194
	.xword	.Ltmp195
	.xword	.Ltmp198
	.xword	.Ltmp201
	.xword	.Ltmp205
	.xword	.Ltmp208
	.xword	.Ltmp209
	.xword	.Ltmp211
	.xword	.Ltmp215
	.xword	.Ltmp217
	.xword	.Ltmp219
	.xword	.Ltmp221
	.xword	.Ltmp222
	.xword	.Ltmp226
	.xword	.Ltmp227
	.xword	.Ltmp230
	.xword	.Ltmp233
	.xword	.Ltmp236
	.xword	.Ltmp237
	.xword	.Ltmp238
	.xword	.Ltmp241
	.xword	.Lfunc_begin5
	.xword	.Ltmp260
	.xword	.Ltmp245
	.xword	.Ltmp252
	.xword	.Ltmp254
	.xword	.Ltmp257
	.xword	.Ltmp263
	.xword	.Ltmp264
	.xword	.Ltmp265
	.xword	.Ltmp268
	.xword	.Ltmp270
	.xword	.Ltmp274
	.xword	.Ltmp276
	.xword	.Ltmp278
	.xword	.Lfunc_begin6
	.xword	.Ltmp297
	.xword	.Ltmp282
	.xword	.Ltmp289
	.xword	.Ltmp291
	.xword	.Ltmp294
	.xword	.Ltmp300
	.xword	.Ltmp301
	.xword	.Ltmp302
	.xword	.Ltmp305
	.xword	.Ltmp307
	.xword	.Ltmp310
	.xword	.Ltmp312
	.xword	.Ltmp314
	.xword	.Lfunc_begin7
	.xword	.Ltmp333
	.xword	.Ltmp319
	.xword	.Ltmp323
	.xword	.Ltmp325
	.xword	.Ltmp327
	.xword	.Ltmp330
	.xword	.Ltmp336
	.xword	.Ltmp337
	.xword	.Ltmp338
	.xword	.Ltmp341
	.xword	.Ltmp344
	.xword	.Ltmp346
	.xword	.Ltmp349
	.xword	.Lfunc_begin8
	.xword	.Ltmp362
	.xword	.Ltmp353
	.xword	.Ltmp356
	.xword	.Ltmp359
	.xword	.Ltmp365
	.xword	.Ltmp366
	.xword	.Ltmp367
	.xword	.Ltmp370
	.xword	.Ltmp371
	.xword	.Ltmp374
	.xword	.Ltmp376
	.xword	.Ltmp378
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
.Ldebug_addr_end0:
.set PowerKeyFunc.IsRefresh, .L_MergedGlobals
	.size	PowerKeyFunc.IsRefresh, 1
.set MenuKeysHandler.LastKey, .L_MergedGlobals+4
	.size	MenuKeysHandler.LastKey, 4
.set CallbackKeyDetection, .L_MergedGlobals+8
	.size	CallbackKeyDetection, 8
.set StartTimer, .L_MergedGlobals+16
	.size	StartTimer, 8
.set MenuKeysHandler.KeyPressStartTime, .L_MergedGlobals+24
	.size	MenuKeysHandler.KeyPressStartTime, 8
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym MenuKeysHandler
	.addrsig_sym PowerKeyFunc
	.addrsig_sym MenuVolumeUpFunc
	.addrsig_sym MenuVolumeDownFunc
	.addrsig_sym .L_MergedGlobals
	.section	.debug_line,"",@progbits
.Lline_table_start0:
