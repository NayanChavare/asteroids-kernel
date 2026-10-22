	.text
	.file	"FastbootMain.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootMain.c" md5 0x259308b194adbd1acabd6e4bb9cccd26
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootMain.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/EFIUsbDevice.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/IndustryStandard/Usb.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/EFIUsbEx.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/UsbIo.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootMain.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootStats.h"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootCmds.h"
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/EFIUsbfnIo.h"
	.file	13 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/Board.h"
	.section	.text.GetFastbootDeviceData,"ax",@progbits
	.globl	GetFastbootDeviceData           // -- Begin function GetFastbootDeviceData
	.p2align	2
	.type	GetFastbootDeviceData,@function
GetFastbootDeviceData:                  // @GetFastbootDeviceData
.Lfunc_begin0:
	.loc	1 153 0                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:153:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 154 3 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootMain.c:154:3
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_3
.Ltmp1:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:3
	b.ne	.LBB0_2
// %bb.1:
	.loc	1 154 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:154:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	adrp	x0, .L_MergedGlobals
	add	x0, x0, :lo12:.L_MergedGlobals
	add	sp, sp, #32
	ret
.Ltmp2:
.LBB0_2:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:3
	bl	__stack_chk_fail
.Ltmp3:
.Lfunc_end0:
	.size	GetFastbootDeviceData, .Lfunc_end0-GetFastbootDeviceData
	.cfi_endproc
                                        // -- End function
	.section	.text.FastbootUsbDeviceStop,"ax",@progbits
	.globl	FastbootUsbDeviceStop           // -- Begin function FastbootUsbDeviceStop
	.p2align	2
	.type	FastbootUsbDeviceStop,@function
FastbootUsbDeviceStop:                  // @FastbootUsbDeviceStop
.Lfunc_begin1:
	.loc	1 267 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:267:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp4:
	.loc	1 271 16 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootMain.c:271:16
	adrp	x8, :got:__stack_chk_guard
	adrp	x20, .L_MergedGlobals
	add	x20, x20, :lo12:.L_MergedGlobals
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [x20]
	.loc	1 271 59 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:271:59
	ldr	x0, [x20, #16]
	.loc	1 271 35                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:271:35
	ldr	x8, [x8, #40]
	.loc	1 271 12                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:271:12
	blr	x8
.Ltmp5:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x0
	.loc	1 272 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:272:7
	tbnz	x0, #63, .LBB1_3
.Ltmp6:
// %bb.1:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x0
	.loc	1 276 16                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:276:16
	ldp	x8, x0, [x20]
.Ltmp7:
	.loc	1 276 35 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:276:35
	ldr	x8, [x8, #40]
	.loc	1 276 12                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:276:12
	blr	x8
.Ltmp8:
	mov	x19, x0
.Ltmp9:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	.loc	1 277 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:277:7
	tbnz	x0, #63, .LBB1_9
.Ltmp10:
// %bb.2:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	.loc	1 282 22                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:282:22
	adrp	x20, .L_MergedGlobals+32
	add	x20, x20, :lo12:.L_MergedGlobals+32
	ldr	x0, [x20]
	.loc	1 282 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:282:3
	bl	FreePool
.Ltmp11:
	.loc	1 283 22 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:283:22
	ldr	x0, [x20, #16]
	.loc	1 283 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:283:3
	bl	FreePool
.Ltmp12:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:3
	b	.LBB1_16
.Ltmp13:
.LBB1_3:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x0
	bl	OUTLINED_FUNCTION_4
.Ltmp14:
	.loc	1 273 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:273:14
	tst	w0, #0xff
.Ltmp15:
	.loc	1 273 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:273:14
	b.eq	.LBB1_16
// %bb.4:
.Ltmp16:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	.loc	1 273 43                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:273:43
	bl	TargetBuildVariantUser
.Ltmp17:
	tst	w0, #0xff
.Ltmp18:
	.loc	1 273 42                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:273:42
	b.ne	.LBB1_7
.Ltmp19:
// %bb.5:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp20:
	.loc	1 273 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:273:113
	tst	w0, #0xff
.Ltmp21:
	.loc	1 273 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:273:113
	b.eq	.LBB1_7
.Ltmp22:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	.loc	1 273 185                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:273:185
	bl	GetTimerCountms
.Ltmp23:
	.loc	1 0 185                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp24:
.LBB1_7:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp25:
	.loc	1 273 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:273:248
	tst	w0, #0xff
.Ltmp26:
	.loc	1 273 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:273:248
	b.eq	.LBB1_16
.Ltmp27:
// %bb.8:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	.loc	1 273 287                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:273:287
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	b	.LBB1_15
.Ltmp28:
.LBB1_9:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	.loc	1 278 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:278:14
	bl	DebugPrintEnabled
.Ltmp29:
	tst	w0, #0xff
.Ltmp30:
	.loc	1 278 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:278:14
	b.eq	.LBB1_16
.Ltmp31:
// %bb.10:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	.loc	1 278 43                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:278:43
	bl	TargetBuildVariantUser
.Ltmp32:
	tst	w0, #0xff
.Ltmp33:
	.loc	1 278 42                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:278:42
	b.ne	.LBB1_13
.Ltmp34:
// %bb.11:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp35:
	.loc	1 278 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:278:113
	tst	w0, #0xff
.Ltmp36:
	.loc	1 278 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:278:113
	b.eq	.LBB1_13
.Ltmp37:
// %bb.12:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	.loc	1 278 185                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:278:185
	bl	GetTimerCountms
.Ltmp38:
	.loc	1 0 185                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp39:
.LBB1_13:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp40:
	.loc	1 278 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:278:248
	tst	w0, #0xff
.Ltmp41:
	.loc	1 278 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:278:248
	b.eq	.LBB1_16
.Ltmp42:
// %bb.14:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	.loc	1 278 287                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:278:287
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
.Ltmp43:
.LBB1_15:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	.loc	1 0 287                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:287
	bl	OUTLINED_FUNCTION_7
.Ltmp44:
.LBB1_16:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_3
.Ltmp45:
	b.ne	.LBB1_18
.Ltmp46:
// %bb.17:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	.loc	1 285 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:285:1
	mov	x0, x19
	.loc	1 285 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:285:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp47:
	add	sp, sp, #48
	ret
.Ltmp48:
.LBB1_18:
	//DEBUG_VALUE: FastbootUsbDeviceStop:Status <- $x19
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:1
	bl	__stack_chk_fail
.Ltmp49:
.Lfunc_end1:
	.size	FastbootUsbDeviceStop, .Lfunc_end1-FastbootUsbDeviceStop
	.cfi_endproc
	.file	14 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/MemoryAllocationLib.h"
	.file	15 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootLinux.h"
	.file	16 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
	.file	17 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.HandleUsbEvents,"ax",@progbits
	.globl	HandleUsbEvents                 // -- Begin function HandleUsbEvents
	.p2align	2
	.type	HandleUsbEvents,@function
HandleUsbEvents:                        // @HandleUsbEvents
.Lfunc_begin2:
	.loc	1 349 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:349:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x30, x21, [sp, #64]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
.Ltmp50:
	.loc	1 356 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootMain.c:356:7
	adrp	x19, .L_MergedGlobals
	.loc	1 356 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:356:3
	add	x0, sp, #12
	mov	x1, sp
	add	x2, sp, #16
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #56]
.Ltmp51:
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 356 7                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:356:7
	ldr	x8, [x19, :lo12:.L_MergedGlobals]
	.loc	1 356 26                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:356:26
	ldr	x8, [x8, #24]
.Ltmp52:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Msg <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	.loc	1 356 3                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:356:3
	blr	x8
.Ltmp53:
	.loc	1 357 42 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:357:42
	ldr	w8, [sp, #12]
.Ltmp54:
	//DEBUG_VALUE: HandleUsbEvents:Msg <- $w8
	.loc	1 357 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:357:7
	cmp	w8, #2
	b.eq	.LBB2_4
.Ltmp55:
// %bb.1:
	//DEBUG_VALUE: HandleUsbEvents:Msg <- $w8
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	cmp	w8, #1
	b.ne	.LBB2_63
.Ltmp56:
// %bb.2:
	//DEBUG_VALUE: HandleUsbEvents:Msg <- $w8
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 358 44 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:358:44
	ldr	w8, [sp, #16]
.Ltmp57:
	.loc	1 358 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:358:9
	cbz	w8, .LBB2_10
.Ltmp58:
// %bb.3:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:9
	mov	x19, xzr
	b	.LBB2_17
.Ltmp59:
.LBB2_4:
	//DEBUG_VALUE: HandleUsbEvents:Msg <- $w8
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 368 40 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:368:40
	ldrb	w9, [sp, #20]
	.loc	1 368 54 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:368:54
	and	w8, w9, #0xf
.Ltmp60:
	.loc	1 368 9                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:368:9
	cmp	w8, #1
	b.ne	.LBB2_63
.Ltmp61:
// %bb.5:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:0
	ldr	w8, [sp, #16]
.Ltmp62:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	.loc	1 322 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:322:3
	cmp	w8, #2
.Ltmp63:
	.loc	1 370 11                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:370:11
	tbnz	w9, #7, .LBB2_24
.Ltmp64:
// %bb.6:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 294 3                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:294:3
	b.eq	.LBB2_34
.Ltmp65:
// %bb.7:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	cmp	w8, #1
	b.ne	.LBB2_53
.Ltmp66:
// %bb.8:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 296 9                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:296:9
	bl	FastbootCurrentState
.Ltmp67:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:0
	ldr	x19, [sp, #24]
.Ltmp68:
	.loc	1 296 9                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:296:9
	cmp	w0, #1
	b.ne	.LBB2_61
.Ltmp69:
// %bb.9:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 297 39 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:297:39
	bl	FastbootDloadBuffer
.Ltmp70:
	mov	x1, x0
	b	.LBB2_62
.Ltmp71:
.LBB2_10:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 359 16                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:359:16
	bl	DebugPrintEnabled
.Ltmp72:
	tst	w0, #0xff
.Ltmp73:
	.loc	1 359 16 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:359:16
	b.eq	.LBB2_16
.Ltmp74:
// %bb.11:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 359 45                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:359:45
	bl	TargetBuildVariantUser
.Ltmp75:
	tst	w0, #0xff
.Ltmp76:
	.loc	1 359 44                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:359:44
	b.ne	.LBB2_14
.Ltmp77:
// %bb.12:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 44                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:44
	bl	OUTLINED_FUNCTION_5
.Ltmp78:
	.loc	1 359 115                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:359:115
	tst	w0, #0xff
.Ltmp79:
	.loc	1 359 115                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:359:115
	b.eq	.LBB2_14
.Ltmp80:
// %bb.13:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 359 187                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:359:187
	bl	GetTimerCountms
.Ltmp81:
	.loc	1 0 187                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:187
	bl	OUTLINED_FUNCTION_2
.Ltmp82:
.LBB2_14:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	bl	OUTLINED_FUNCTION_5
.Ltmp83:
	.loc	1 359 250                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:359:250
	tst	w0, #0xff
.Ltmp84:
	.loc	1 359 250                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:359:250
	b.eq	.LBB2_16
.Ltmp85:
// %bb.15:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 359 289                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:359:289
	adrp	x1, .L.str.3
	add	x1, x1, :lo12:.L.str.3
	mov	w0, #4194304
	bl	DebugPrint
.Ltmp86:
.LBB2_16:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 361 20 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:361:20
	adrp	x8, .L_MergedGlobals
	add	x8, x8, :lo12:.L_MergedGlobals
	.loc	1 361 16 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:361:16
	mov	w0, #1
	mov	w1, #511
	.loc	1 361 20                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:361:20
	ldp	x9, x2, [x8]
	.loc	1 361 39                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:361:39
	ldr	x8, [x9, #16]
	.loc	1 361 16                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:361:16
	blr	x8
.Ltmp87:
	.loc	1 363 47 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:363:47
	ldr	w8, [sp, #16]
.Ltmp88:
	.loc	1 361 16                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:361:16
	mov	x19, x0
.Ltmp89:
	//DEBUG_VALUE: HandleUsbEvents:Status <- $x19
.LBB2_17:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- $x19
	.loc	1 363 9                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:363:9
	cmp	w8, #1
	b.ne	.LBB2_64
.Ltmp90:
// %bb.18:
	//DEBUG_VALUE: HandleUsbEvents:Status <- $x19
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	.loc	1 364 16                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:364:16
	bl	DebugPrintEnabled
.Ltmp91:
	tst	w0, #0xff
.Ltmp92:
	.loc	1 364 16 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:364:16
	b.eq	.LBB2_64
.Ltmp93:
// %bb.19:
	//DEBUG_VALUE: HandleUsbEvents:Status <- $x19
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	.loc	1 364 45                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:364:45
	bl	TargetBuildVariantUser
.Ltmp94:
	tst	w0, #0xff
.Ltmp95:
	.loc	1 364 44                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:364:44
	b.ne	.LBB2_22
.Ltmp96:
// %bb.20:
	//DEBUG_VALUE: HandleUsbEvents:Status <- $x19
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 44                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:44
	bl	OUTLINED_FUNCTION_5
.Ltmp97:
	.loc	1 364 115                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:364:115
	tst	w0, #0xff
.Ltmp98:
	.loc	1 364 115                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:364:115
	b.eq	.LBB2_22
.Ltmp99:
// %bb.21:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: HandleUsbEvents:Status <- $x19
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	.loc	1 364 187                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:364:187
	bl	GetTimerCountms
.Ltmp100:
	.loc	1 0 187                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:187
	bl	OUTLINED_FUNCTION_2
.Ltmp101:
.LBB2_22:
	//DEBUG_VALUE: HandleUsbEvents:Status <- $x19
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	bl	OUTLINED_FUNCTION_5
.Ltmp102:
	.loc	1 364 250                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:364:250
	tst	w0, #0xff
.Ltmp103:
	.loc	1 364 250                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:364:250
	b.eq	.LBB2_64
.Ltmp104:
// %bb.23:
	//DEBUG_VALUE: HandleUsbEvents:Status <- $x19
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	.loc	1 364 289                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:364:289
	adrp	x1, .L.str.4
	add	x1, x1, :lo12:.L.str.4
	mov	w0, #4194304
	b	.LBB2_60
.Ltmp105:
.LBB2_24:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 322 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:322:3
	b.eq	.LBB2_40
.Ltmp106:
// %bb.25:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	cmp	w8, #1
	b.ne	.LBB2_46
.Ltmp107:
// %bb.26:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 324 14                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:324:14
	bl	DebugPrintEnabled
.Ltmp108:
	tst	w0, #0xff
.Ltmp109:
	.loc	1 324 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:324:14
	b.eq	.LBB2_32
.Ltmp110:
// %bb.27:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 324 43                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:324:43
	bl	TargetBuildVariantUser
.Ltmp111:
	tst	w0, #0xff
.Ltmp112:
	.loc	1 324 42                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:324:42
	b.ne	.LBB2_30
.Ltmp113:
// %bb.28:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 42                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:42
	bl	OUTLINED_FUNCTION_5
.Ltmp114:
	.loc	1 324 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:324:113
	tst	w0, #0xff
.Ltmp115:
	.loc	1 324 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:324:113
	b.eq	.LBB2_30
.Ltmp116:
// %bb.29:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 324 185                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:324:185
	bl	GetTimerCountms
.Ltmp117:
	.loc	1 0 185                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:185
	bl	OUTLINED_FUNCTION_2
.Ltmp118:
.LBB2_30:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	bl	OUTLINED_FUNCTION_5
.Ltmp119:
	.loc	1 324 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:324:248
	tst	w0, #0xff
.Ltmp120:
	.loc	1 324 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:324:248
	b.eq	.LBB2_32
.Ltmp121:
// %bb.31:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 324 287                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:324:287
	adrp	x1, .L.str.14
	add	x1, x1, :lo12:.L.str.14
	mov	w0, #4194304
	bl	DebugPrint
.Ltmp122:
.LBB2_32:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 326 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:326:9
	bl	FastbootCurrentState
.Ltmp123:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:0
	ldr	x8, [x19, :lo12:.L_MergedGlobals]
	.loc	1 326 9                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:326:9
	mov	w20, w0
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:0
	ldr	x21, [x8, #16]
	bl	GetXfrSize
.Ltmp124:
	mov	x19, x0
.Ltmp125:
	.loc	1 326 9                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:326:9
	cmp	w20, #1
	b.ne	.LBB2_66
.Ltmp126:
// %bb.33:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 328 45 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:328:45
	bl	FastbootDloadBuffer
.Ltmp127:
	mov	x2, x0
	b	.LBB2_67
.Ltmp128:
.LBB2_34:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 0 45 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:45
	mov	x19, #21
	bl	OUTLINED_FUNCTION_8
.Ltmp129:
	.loc	1 304 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:304:14
	tst	w0, #0xff
.Ltmp130:
	.loc	1 304 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:304:14
	b.eq	.LBB2_54
.Ltmp131:
// %bb.35:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 304 43                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:304:43
	bl	TargetBuildVariantUser
.Ltmp132:
	tst	w0, #0xff
.Ltmp133:
	.loc	1 304 42                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:304:42
	b.ne	.LBB2_38
.Ltmp134:
// %bb.36:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp135:
	.loc	1 304 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:304:113
	tst	w0, #0xff
.Ltmp136:
	.loc	1 304 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:304:113
	b.eq	.LBB2_38
.Ltmp137:
// %bb.37:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 304 185                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:304:185
	bl	GetTimerCountms
.Ltmp138:
	.loc	1 0 185                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp139:
.LBB2_38:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp140:
	.loc	1 304 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:304:248
	tst	w0, #0xff
.Ltmp141:
	.loc	1 304 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:304:248
	b.eq	.LBB2_54
.Ltmp142:
// %bb.39:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 304 287                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:304:287
	adrp	x1, .L.str.13
	add	x1, x1, :lo12:.L.str.13
	b	.LBB2_52
.Ltmp143:
.LBB2_40:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 0 287                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:287
	mov	x19, #21
	bl	OUTLINED_FUNCTION_8
.Ltmp144:
	.loc	1 335 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:335:14
	tst	w0, #0xff
.Ltmp145:
	.loc	1 335 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:335:14
	b.eq	.LBB2_54
.Ltmp146:
// %bb.41:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 335 43                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:335:43
	bl	TargetBuildVariantUser
.Ltmp147:
	tst	w0, #0xff
.Ltmp148:
	.loc	1 335 42                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:335:42
	b.ne	.LBB2_44
.Ltmp149:
// %bb.42:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp150:
	.loc	1 335 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:335:113
	tst	w0, #0xff
.Ltmp151:
	.loc	1 335 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:335:113
	b.eq	.LBB2_44
.Ltmp152:
// %bb.43:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 335 185                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:335:185
	bl	GetTimerCountms
.Ltmp153:
	.loc	1 0 185                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp154:
.LBB2_44:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp155:
	.loc	1 335 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:335:248
	tst	w0, #0xff
.Ltmp156:
	.loc	1 335 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:335:248
	b.eq	.LBB2_54
.Ltmp157:
// %bb.45:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 0 248                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:248
	adrp	x1, .L.str.15
	add	x1, x1, :lo12:.L.str.15
	b	.LBB2_52
.Ltmp158:
.LBB2_46:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 340 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:340:14
	bl	DebugPrintEnabled
.Ltmp159:
	tst	w0, #0xff
.Ltmp160:
	.loc	1 340 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:340:14
	b.eq	.LBB2_53
.Ltmp161:
// %bb.47:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 340 43                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:340:43
	bl	TargetBuildVariantUser
.Ltmp162:
	tst	w0, #0xff
.Ltmp163:
	.loc	1 340 42                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:340:42
	b.ne	.LBB2_50
.Ltmp164:
// %bb.48:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp165:
	.loc	1 340 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:340:113
	tst	w0, #0xff
.Ltmp166:
	.loc	1 340 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:340:113
	b.eq	.LBB2_50
.Ltmp167:
// %bb.49:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 340 185                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:340:185
	bl	GetTimerCountms
.Ltmp168:
	.loc	1 0 185                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp169:
.LBB2_50:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp170:
	mov	x19, #-9223372036854775801
.Ltmp171:
	.loc	1 340 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:340:248
	tst	w0, #0xff
.Ltmp172:
	.loc	1 340 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:340:248
	b.eq	.LBB2_54
.Ltmp173:
// %bb.51:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 0 248                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:248
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
.Ltmp174:
.LBB2_52:                               // %ProcessBulkXfrCompleteTx.exit.thread.sink.split
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	bl	OUTLINED_FUNCTION_7
.Ltmp175:
	b	.LBB2_54
.Ltmp176:
.LBB2_53:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	mov	x19, #-9223372036854775801
.Ltmp177:
.LBB2_54:                               // %ProcessBulkXfrCompleteTx.exit.thread
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	bl	DebugPrintEnabled
.Ltmp178:
	tst	w0, #0xff
	b.eq	.LBB2_64
.Ltmp179:
// %bb.55:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	bl	TargetBuildVariantUser
.Ltmp180:
	tst	w0, #0xff
	b.ne	.LBB2_58
.Ltmp181:
// %bb.56:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: PrintLevel <- -2147483648
	bl	OUTLINED_FUNCTION_1
.Ltmp182:
	tst	w0, #0xff
	b.eq	.LBB2_58
.Ltmp183:
// %bb.57:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	bl	GetTimerCountms
.Ltmp184:
	bl	OUTLINED_FUNCTION_0
.Ltmp185:
.LBB2_58:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	bl	OUTLINED_FUNCTION_1
.Ltmp186:
	tst	w0, #0xff
	b.eq	.LBB2_64
.Ltmp187:
// %bb.59:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	mov	w0, #-2147483648
.Ltmp188:
.LBB2_60:                               // %ProcessBulkXfrCompleteRx.exit
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	bl	DebugPrint
.Ltmp189:
	b	.LBB2_64
.Ltmp190:
.LBB2_61:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 299 43 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:299:43
	adrp	x8, .L_MergedGlobals+8
	ldr	x1, [x8, :lo12:.L_MergedGlobals+8]
.Ltmp191:
.LBB2_62:                               // %ProcessBulkXfrCompleteRx.exit
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:0
	mov	x0, x19
	bl	DataReady
.Ltmp192:
.LBB2_63:
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	mov	x19, xzr
.Ltmp193:
.LBB2_64:                               // %ProcessBulkXfrCompleteRx.exit
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #56]
	bl	OUTLINED_FUNCTION_3
.Ltmp194:
	b.ne	.LBB2_68
.Ltmp195:
// %bb.65:                              // %ProcessBulkXfrCompleteRx.exit
	//DEBUG_VALUE: HandleUsbEvents:Status <- $x19
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	.loc	1 392 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:392:3
	mov	x0, x19
	.loc	1 392 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:392:3
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
.Ltmp196:
	ldp	x30, x21, [sp, #64]             // 16-byte Folded Reload
	add	sp, sp, #96
	ret
.Ltmp197:
.LBB2_66:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 331 49 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:331:49
	adrp	x8, .L_MergedGlobals+8
	ldr	x2, [x8, :lo12:.L_MergedGlobals+8]
.Ltmp198:
.LBB2_67:                               // %ProcessBulkXfrCompleteTx.exit
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- 0
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Uto <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HandleUsbEvents:Status <- 0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:0
	mov	w0, #1
	mov	x1, x19
	blr	x21
.Ltmp199:
	mov	x19, x0
.Ltmp200:
	//DEBUG_VALUE: ProcessBulkXfrCompleteTx:Status <- $x19
	//DEBUG_VALUE: HandleUsbEvents:Status <- $x19
	tbz	x0, #63, .LBB2_64
	b	.LBB2_54
.Ltmp201:
.LBB2_68:                               // %ProcessBulkXfrCompleteRx.exit
	//DEBUG_VALUE: HandleUsbEvents:Status <- $x19
	//DEBUG_VALUE: HandleUsbEvents:PayloadSize <- [DW_OP_deref] $sp
	bl	__stack_chk_fail
.Ltmp202:
.Lfunc_end2:
	.size	HandleUsbEvents, .Lfunc_end2-HandleUsbEvents
	.cfi_endproc
                                        // -- End function
	.section	.text.FastbootInitialize,"ax",@progbits
	.globl	FastbootInitialize              // -- Begin function FastbootInitialize
	.p2align	2
	.type	FastbootInitialize,@function
FastbootInitialize:                     // @FastbootInitialize
.Lfunc_begin3:
	.loc	1 397 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:397:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	str	x30, [sp, #96]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #112]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #88]
.Ltmp203:
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 400 12 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootMain.c:400:12
	bl	DebugPrintEnabled
.Ltmp204:
	tst	w0, #0xff
.Ltmp205:
	.loc	1 400 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:400:12
	b.eq	.LBB3_6
.Ltmp206:
// %bb.1:
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 400 41                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:400:41
	bl	TargetBuildVariantUser
.Ltmp207:
	tst	w0, #0xff
.Ltmp208:
	.loc	1 400 40                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:400:40
	b.ne	.LBB3_4
.Ltmp209:
// %bb.2:
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 0 40                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:40
	bl	OUTLINED_FUNCTION_9
.Ltmp210:
	.loc	1 400 111                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:400:111
	tst	w0, #0xff
.Ltmp211:
	.loc	1 400 111                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:400:111
	b.eq	.LBB3_4
.Ltmp212:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 400 183                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:400:183
	bl	GetTimerCountms
.Ltmp213:
	.loc	1 0 183                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:183
	bl	OUTLINED_FUNCTION_6
.Ltmp214:
.LBB3_4:
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	bl	OUTLINED_FUNCTION_9
.Ltmp215:
	.loc	1 400 246                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:400:246
	tst	w0, #0xff
.Ltmp216:
	.loc	1 400 246                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:400:246
	b.eq	.LBB3_6
.Ltmp217:
// %bb.5:
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 400 285                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:400:285
	adrp	x1, .L.str.6
	add	x1, x1, :lo12:.L.str.6
	adrp	x2, .L.str.7
	add	x2, x2, :lo12:.L.str.7
	adrp	x3, .L.str.8
	add	x3, x3, :lo12:.L.str.8
	mov	w0, #64
	bl	DebugPrint
.Ltmp218:
.LBB3_6:
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 401 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:401:3
	mov	w0, wzr
	bl	BootStatsSetTimeStamp
.Ltmp219:
	.loc	1 184 12                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:184:12
	adrp	x20, :got:gBS
	mov	x9, #16014
	mov	x10, #52808
	mov	x11, #30860
	mov	x12, #65486
	movk	x9, #15146, lsl #16
	ldr	x20, [x20, :got_lo12:gBS]
	movk	x10, #55769, lsl #16
	movk	x11, #40604, lsl #16
	movk	x12, #7180, lsl #16
	movk	x9, #32146, lsl #32
	movk	x10, #17592, lsl #32
	movk	x11, #21339, lsl #32
	movk	x12, #64653, lsl #32
	ldr	x8, [x20]
	movk	x9, #49606, lsl #48
	movk	x10, #20297, lsl #48
	movk	x11, #13837, lsl #48
	movk	x12, #20036, lsl #48
	adrp	x2, DummyNotify
	add	x2, x2, :lo12:DummyNotify
	add	x4, sp, #56
	.loc	1 184 17 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:184:17
	ldr	x8, [x8, #368]
.Ltmp220:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbConfigEvt <- [DW_OP_deref] $sp
	.loc	1 184 12                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:184:12
	mov	x5, sp
	mov	w0, #512
	mov	w1, #8
	mov	x3, xzr
	.loc	1 173 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:173:12
	stp	x10, x9, [sp, #72]
	.loc	1 178 12                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:178:12
	stp	x12, x11, [sp, #56]
	.loc	1 184 12                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:184:12
	blr	x8
.Ltmp221:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	.loc	1 186 7                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:186:7
	tbnz	x0, #63, .LBB3_14
.Ltmp222:
// %bb.7:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbConfigEvt <- [DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 191 5                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:191:5
	ldr	x8, [x20]
	.loc	1 191 23 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:191:23
	ldr	x0, [sp]
.Ltmp223:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbConfigEvt <- $x0
	.loc	1 191 10                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:191:10
	ldr	x8, [x8, #104]
	.loc	1 191 5                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:191:5
	blr	x8
.Ltmp224:
	.loc	1 192 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:192:5
	ldr	x8, [x20]
	.loc	1 192 22 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:192:22
	ldr	x0, [sp]
.Ltmp225:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbConfigEvt <- $x0
	.loc	1 192 10                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:192:10
	ldr	x8, [x8, #112]
	.loc	1 192 5                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:192:5
	blr	x8
.Ltmp226:
	.loc	1 196 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:196:12
	ldr	x8, [x20]
	adrp	x20, .L_MergedGlobals
	add	x20, x20, :lo12:.L_MergedGlobals
	add	x0, sp, #72
	mov	x1, xzr
	mov	x2, x20
	.loc	1 196 17 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:196:17
	ldr	x8, [x8, #320]
	.loc	1 196 12                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:196:12
	blr	x8
.Ltmp227:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	.loc	1 198 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:198:7
	cbz	x0, .LBB3_20
.Ltmp228:
// %bb.8:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp229:
	.loc	1 199 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:199:14
	tst	w0, #0xff
.Ltmp230:
	.loc	1 199 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:199:14
	b.eq	.LBB3_28
.Ltmp231:
// %bb.9:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 199 43                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:199:43
	bl	TargetBuildVariantUser
.Ltmp232:
	tst	w0, #0xff
.Ltmp233:
	.loc	1 199 42                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:199:42
	b.ne	.LBB3_12
.Ltmp234:
// %bb.10:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp235:
	.loc	1 199 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:199:113
	tst	w0, #0xff
.Ltmp236:
	.loc	1 199 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:199:113
	b.eq	.LBB3_12
.Ltmp237:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 199 185                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:199:185
	bl	GetTimerCountms
.Ltmp238:
	.loc	1 0 185                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp239:
.LBB3_12:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp240:
	.loc	1 199 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:199:248
	tst	w0, #0xff
.Ltmp241:
	.loc	1 199 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:199:248
	b.eq	.LBB3_28
.Ltmp242:
// %bb.13:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 199 287                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:199:287
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	b	.LBB3_27
.Ltmp243:
.LBB3_14:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbConfigEvt <- [DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 0 287                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:287
	bl	OUTLINED_FUNCTION_4
.Ltmp244:
	.loc	1 187 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:187:14
	tst	w0, #0xff
.Ltmp245:
	.loc	1 187 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:187:14
	b.eq	.LBB3_28
.Ltmp246:
// %bb.15:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbConfigEvt <- [DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 187 43                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:187:43
	bl	TargetBuildVariantUser
.Ltmp247:
	tst	w0, #0xff
.Ltmp248:
	.loc	1 187 42                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:187:42
	b.ne	.LBB3_18
.Ltmp249:
// %bb.16:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbConfigEvt <- [DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp250:
	.loc	1 187 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:187:113
	tst	w0, #0xff
.Ltmp251:
	.loc	1 187 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:187:113
	b.eq	.LBB3_18
.Ltmp252:
// %bb.17:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbConfigEvt <- [DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 187 185                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:187:185
	bl	GetTimerCountms
.Ltmp253:
	.loc	1 0 185                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp254:
.LBB3_18:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbConfigEvt <- [DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp255:
	.loc	1 187 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:187:248
	tst	w0, #0xff
.Ltmp256:
	.loc	1 187 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:187:248
	b.eq	.LBB3_28
.Ltmp257:
// %bb.19:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbConfigEvt <- [DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 187 287                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:187:287
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	mov	w0, #-2147483648
	mov	x2, x19
	bl	DebugPrint
.Ltmp258:
	.loc	1 0 287                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:287
	b	.LBB3_28
.Ltmp259:
.LBB3_20:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 204 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:204:12
	bl	FastbootCmdsInit
.Ltmp260:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	.loc	1 205 7                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:205:7
	cbz	x0, .LBB3_37
.Ltmp261:
// %bb.21:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp262:
	.loc	1 206 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:206:14
	tst	w0, #0xff
.Ltmp263:
	.loc	1 206 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:206:14
	b.eq	.LBB3_28
.Ltmp264:
// %bb.22:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 206 43                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:206:43
	bl	TargetBuildVariantUser
.Ltmp265:
	tst	w0, #0xff
.Ltmp266:
	.loc	1 206 42                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:206:42
	b.ne	.LBB3_25
.Ltmp267:
// %bb.23:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp268:
	.loc	1 206 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:206:113
	tst	w0, #0xff
.Ltmp269:
	.loc	1 206 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:206:113
	b.eq	.LBB3_25
.Ltmp270:
// %bb.24:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 206 185                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:206:185
	bl	GetTimerCountms
.Ltmp271:
	.loc	1 0 185                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp272:
.LBB3_25:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp273:
	.loc	1 206 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:206:248
	tst	w0, #0xff
.Ltmp274:
	.loc	1 206 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:206:248
	b.eq	.LBB3_28
.Ltmp275:
// %bb.26:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 206 287                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:206:287
	adrp	x1, .L.str.19
	add	x1, x1, :lo12:.L.str.19
.Ltmp276:
.LBB3_27:                               // %FastbootUsbDeviceStart.exit.thread
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 0 287                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:287
	bl	OUTLINED_FUNCTION_7
.Ltmp277:
.LBB3_28:
	.loc	1 406 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:406:14
	bl	DebugPrintEnabled
.Ltmp278:
	tst	w0, #0xff
.Ltmp279:
	.loc	1 406 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:406:14
	b.eq	.LBB3_35
// %bb.29:
.Ltmp280:
	.loc	1 406 43                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:406:43
	bl	TargetBuildVariantUser
.Ltmp281:
	tst	w0, #0xff
.Ltmp282:
	.loc	1 406 42                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:406:42
	b.ne	.LBB3_32
// %bb.30:
.Ltmp283:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp284:
	.loc	1 406 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:406:113
	tst	w0, #0xff
.Ltmp285:
	.loc	1 406 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:406:113
	b.eq	.LBB3_32
.Ltmp286:
// %bb.31:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 406 185                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:406:185
	bl	GetTimerCountms
.Ltmp287:
	.loc	1 0 185                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp288:
.LBB3_32:
	bl	OUTLINED_FUNCTION_1
.Ltmp289:
	.loc	1 406 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:406:248
	tst	w0, #0xff
.Ltmp290:
	.loc	1 406 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:406:248
	b.eq	.LBB3_35
// %bb.33:
.Ltmp291:
	.loc	1 406 287                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:406:287
	adrp	x1, .L.str.9
	add	x1, x1, :lo12:.L.str.9
.Ltmp292:
.LBB3_34:
	.loc	1 0 287                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:287
	bl	OUTLINED_FUNCTION_7
.Ltmp293:
.LBB3_35:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #88]
	bl	OUTLINED_FUNCTION_3
.Ltmp294:
	b.ne	.LBB3_104
// %bb.36:
	.loc	1 437 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:437:1
	mov	x0, x19
	.loc	1 437 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:437:1
	ldr	x30, [sp, #96]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #112]            // 16-byte Folded Reload
	add	sp, sp, #128
	ret
.LBB3_37:
.Ltmp295:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	//DEBUG_VALUE: FastbootUsbDeviceStart:DevDesc <- [DW_OP_plus_uconst 32, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:SSDevDesc <- [DW_OP_plus_uconst 24, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Descriptors <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:SSDescriptors <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 211 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:211:3
	add	x0, sp, #32
.Ltmp296:
	add	x1, sp, #16
	add	x2, sp, #24
	add	x3, sp, #8
	bl	BuildDefaultDescriptors
.Ltmp297:
	.loc	1 213 12                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:213:12
	adrp	x8, :got:gRT
	mov	w9, #4
.Ltmp298:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- 4
	adrp	x1, :got:gQcomTokenSpaceGuid
	adrp	x0, .L.str.20
	add	x0, x0, :lo12:.L.str.20
	add	x3, sp, #40
	ldr	x8, [x8, :got_lo12:gRT]
	add	x4, sp, #52
	.loc	1 212 20                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:212:20
	str	x9, [sp, #40]
	.loc	1 213 12                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:213:12
	mov	x2, xzr
	ldr	x8, [x8]
	.loc	1 213 17 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:213:17
	ldr	x8, [x8, #72]
.Ltmp299:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbMaxSupportSpeed <- [DW_OP_plus_uconst 52, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	.loc	1 213 12                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:213:12
	ldr	x1, [x1, :got_lo12:gQcomTokenSpaceGuid]
	blr	x8
.Ltmp300:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbMaxSupportSpeed <- undef
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	.loc	1 219 48 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:219:48
	tbnz	x0, #63, .LBB3_40
.Ltmp301:
// %bb.38:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:SSDescriptors <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Descriptors <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:SSDevDesc <- [DW_OP_plus_uconst 24, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:DevDesc <- [DW_OP_plus_uconst 32, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 0 48 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:48
	ldr	w8, [sp, #52]
.Ltmp302:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbMaxSupportSpeed <- $w8
	.loc	1 219 48                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:219:48
	cmp	w8, #5
	b.ne	.LBB3_40
.Ltmp303:
// %bb.39:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbMaxSupportSpeed <- $w8
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:SSDescriptors <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Descriptors <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:SSDevDesc <- [DW_OP_plus_uconst 24, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:DevDesc <- [DW_OP_plus_uconst 32, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 221 6 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:221:6
	ldr	x8, [sp, #24]
.Ltmp304:
	//DEBUG_VALUE: FastbootUsbDeviceStart:SSDevDesc <- $x8
	.loc	1 0 6 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:6
	mov	w9, #3
	mov	w10, #16
	.loc	1 221 24                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:221:24
	strb	w9, [x8, #3]
	strb	w10, [x8, #2]
.Ltmp305:
.LBB3_40:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:SSDescriptors <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Descriptors <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:DevDesc <- [DW_OP_plus_uconst 32, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 224 30 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:224:30
	ldp	x10, x8, [sp, #24]
.Ltmp306:
	//DEBUG_VALUE: FastbootUsbDeviceStart:DevDesc <- $x8
	.loc	1 224 28 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:224:28
	mov	x0, x20
.Ltmp307:
	.loc	1 225 25 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:225:25
	ldr	x9, [sp, #16]
.Ltmp308:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Descriptors <- $x9
	//DEBUG_VALUE: FastbootUsbDeviceStart:SSDevDesc <- $x10
	.loc	1 224 28                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:224:28
	str	x8, [x0, #24]!
	.loc	1 227 27                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:227:27
	ldr	x8, [sp, #8]
.Ltmp309:
	//DEBUG_VALUE: FastbootUsbDeviceStart:SSDescriptors <- $x8
	.loc	1 225 23                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:225:23
	stp	x9, x10, [x20, #32]
	mov	w9, #5
.Ltmp310:
	.loc	1 231 28                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:231:28
	adrp	x10, :got:StrDescriptors
.Ltmp311:
	ldr	x10, [x10, :got_lo12:StrDescriptors]
	.loc	1 230 33                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:230:33
	strb	w9, [x20, #72]
	.loc	1 228 37                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:228:37
	adrp	x9, :got:DeviceQualifier
	.loc	1 234 16                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:234:16
	ldr	x11, [x20]
	.loc	1 228 37                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:228:37
	ldr	x9, [x9, :got_lo12:DeviceQualifier]
	.loc	1 231 28                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:231:28
	str	x10, [x20, #80]
	.loc	1 234 35                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:234:35
	ldr	x10, [x11, #72]
	.loc	1 227 25                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:227:25
	stp	x8, x9, [x20, #48]
	.loc	1 229 34                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:229:34
	adrp	x8, BinaryObjectStore
.Ltmp312:
	add	x8, x8, :lo12:BinaryObjectStore
	str	x8, [x20, #64]
	.loc	1 234 12                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:234:12
	blr	x10
.Ltmp313:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	.loc	1 235 7                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:235:7
	tbnz	x0, #63, .LBB3_44
.Ltmp314:
// %bb.41:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 242 16                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:242:16
	adrp	x19, .L_MergedGlobals
	ldr	x8, [x19, :lo12:.L_MergedGlobals]
	.loc	1 242 35 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:242:35
	ldr	x20, [x8, #32]
	.loc	1 242 60                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:242:60
	bl	IsLEVariant
.Ltmp315:
	tst	w0, #0xff
	.loc	1 242 75                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:242:75
	b.eq	.LBB3_50
.Ltmp316:
// %bb.42:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 242 79                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:242:79
	bl	CheckRootDeviceType
.Ltmp317:
	.loc	1 242 110                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:242:110
	cmp	w0, #2
	b.ne	.LBB3_51
.Ltmp318:
// %bb.43:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 0 110                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:110
	mov	w0, #4194304
	b	.LBB3_52
.Ltmp319:
.LBB3_44:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	mov	x19, #9
	bl	OUTLINED_FUNCTION_8
.Ltmp320:
	.loc	1 236 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:236:14
	tst	w0, #0xff
.Ltmp321:
	.loc	1 236 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:236:14
	b.eq	.LBB3_63
.Ltmp322:
// %bb.45:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 236 43                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:236:43
	bl	TargetBuildVariantUser
.Ltmp323:
	tst	w0, #0xff
.Ltmp324:
	.loc	1 236 42                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:236:42
	b.ne	.LBB3_48
.Ltmp325:
// %bb.46:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp326:
	.loc	1 236 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:236:113
	tst	w0, #0xff
.Ltmp327:
	.loc	1 236 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:236:113
	b.eq	.LBB3_48
.Ltmp328:
// %bb.47:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 236 185                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:236:185
	bl	GetTimerCountms
.Ltmp329:
	.loc	1 0 185                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp330:
.LBB3_48:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp331:
	add	x19, x19, #10
.Ltmp332:
	.loc	1 236 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:236:248
	tst	w0, #0xff
.Ltmp333:
	.loc	1 236 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:236:248
	b.eq	.LBB3_28
.Ltmp334:
// %bb.49:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 236 287                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:236:287
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	b	.LBB3_27
.Ltmp335:
.LBB3_50:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 0 287                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:287
	mov	w0, #16777216
	b	.LBB3_52
.Ltmp336:
.LBB3_51:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 242 113 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootMain.c:242:113
	bl	CheckRootDeviceType
.Ltmp337:
	.loc	1 0 113 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:113
	bl	OUTLINED_FUNCTION_10
.Ltmp338:
.LBB3_52:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 242 12                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:242:12
	adrp	x1, .L_MergedGlobals+8
	add	x1, x1, :lo12:.L_MergedGlobals+8
	blr	x20
.Ltmp339:
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	.loc	1 244 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:244:7
	tbnz	x0, #63, .LBB3_56
.Ltmp340:
// %bb.53:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 251 16                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:251:16
	ldr	x8, [x19, :lo12:.L_MergedGlobals]
	.loc	1 251 35 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:251:35
	ldr	x19, [x8, #32]
	.loc	1 251 60                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:251:60
	bl	IsLEVariant
.Ltmp341:
	tst	w0, #0xff
	.loc	1 251 75                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:251:75
	b.eq	.LBB3_62
.Ltmp342:
// %bb.54:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 251 79                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:251:79
	bl	CheckRootDeviceType
.Ltmp343:
	.loc	1 251 110                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:251:110
	cmp	w0, #2
	b.ne	.LBB3_64
.Ltmp344:
// %bb.55:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 0 110                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:110
	mov	w0, #4194304
	b	.LBB3_65
.Ltmp345:
.LBB3_56:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x0
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	mov	x19, #9
	bl	OUTLINED_FUNCTION_8
.Ltmp346:
	.loc	1 245 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:245:14
	tst	w0, #0xff
.Ltmp347:
	.loc	1 245 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:245:14
	b.eq	.LBB3_28
.Ltmp348:
// %bb.57:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 245 43                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:245:43
	bl	TargetBuildVariantUser
.Ltmp349:
	tst	w0, #0xff
.Ltmp350:
	.loc	1 245 42                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:245:42
	b.ne	.LBB3_60
.Ltmp351:
// %bb.58:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp352:
	.loc	1 245 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:245:113
	tst	w0, #0xff
.Ltmp353:
	.loc	1 245 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:245:113
	b.eq	.LBB3_60
.Ltmp354:
// %bb.59:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 245 185                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:245:185
	bl	GetTimerCountms
.Ltmp355:
	.loc	1 0 185                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp356:
.LBB3_60:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp357:
	.loc	1 245 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:245:248
	tst	w0, #0xff
.Ltmp358:
	.loc	1 245 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:245:248
	b.eq	.LBB3_28
.Ltmp359:
// %bb.61:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 245 287                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:245:287
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
	b	.LBB3_27
.Ltmp360:
.LBB3_62:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 0 287                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:287
	mov	w0, #16777216
	b	.LBB3_65
.Ltmp361:
.LBB3_63:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	add	x19, x19, #10
	b	.LBB3_28
.Ltmp362:
.LBB3_64:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 251 113 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootMain.c:251:113
	bl	CheckRootDeviceType
.Ltmp363:
	.loc	1 0 113 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:113
	bl	OUTLINED_FUNCTION_10
.Ltmp364:
.LBB3_65:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 251 12                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:251:12
	adrp	x1, .L_MergedGlobals+16
	add	x1, x1, :lo12:.L_MergedGlobals+16
	blr	x19
.Ltmp365:
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:12
	bl	OUTLINED_FUNCTION_4
.Ltmp366:
	.loc	1 253 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:253:7
	tbnz	x19, #63, .LBB3_83
.Ltmp367:
// %bb.66:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:0
	tst	w0, #0xff
.Ltmp368:
	.loc	1 259 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:259:12
	b.eq	.LBB3_72
.Ltmp369:
// %bb.67:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 259 41 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:259:41
	bl	TargetBuildVariantUser
.Ltmp370:
	tst	w0, #0xff
.Ltmp371:
	.loc	1 259 40                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:259:40
	b.ne	.LBB3_70
.Ltmp372:
// %bb.68:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 0 40                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:40
	bl	OUTLINED_FUNCTION_9
.Ltmp373:
	.loc	1 259 111                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:259:111
	tst	w0, #0xff
.Ltmp374:
	.loc	1 259 111                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:259:111
	b.eq	.LBB3_70
.Ltmp375:
// %bb.69:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 259 183                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:259:183
	bl	GetTimerCountms
.Ltmp376:
	.loc	1 0 183                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:183
	bl	OUTLINED_FUNCTION_6
.Ltmp377:
.LBB3_70:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	bl	OUTLINED_FUNCTION_9
.Ltmp378:
	.loc	1 259 246                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:259:246
	tst	w0, #0xff
.Ltmp379:
	.loc	1 259 246                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:259:246
	b.eq	.LBB3_72
.Ltmp380:
// %bb.71:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 259 285                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:259:285
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	mov	w0, #64
	bl	DebugPrint
.Ltmp381:
.LBB3_72:                               // %FastbootUsbDeviceStart.exit
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	//DEBUG_VALUE: FastbootInitialize:Status <- $x19
	.loc	1 405 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:405:7
	cbnz	x19, .LBB3_28
.Ltmp382:
// %bb.73:
	//DEBUG_VALUE: FastbootInitialize:Status <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:7
	mov	x19, #9
.Ltmp383:
	movk	x19, #32768, lsl #48
	.loc	1 410 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:410:3
	bl	DisplayFastbootMenu
.Ltmp384:
	.loc	1 411 3                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:411:3
	bl	StoreRootDeviceType
.Ltmp385:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:3
	add	x19, x19, #12
.LBB3_74:                               // =>This Inner Loop Header: Depth=1
.Ltmp386:
	.loc	1 414 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:414:14
	bl	HandleUsbEvents
.Ltmp387:
	//DEBUG_VALUE: FastbootInitialize:Status <- $x0
	.loc	1 415 47                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:415:47
	tbz	x0, #63, .LBB3_76
.Ltmp388:
// %bb.75:                              //   in Loop: Header=BB3_74 Depth=1
	//DEBUG_VALUE: FastbootInitialize:Status <- $x0
	cmp	x0, x19
	b.ne	.LBB3_89
.Ltmp389:
.LBB3_76:                               //   in Loop: Header=BB3_74 Depth=1
	//DEBUG_VALUE: FastbootInitialize:Status <- $x0
	.loc	1 420 9                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:420:9
	bl	FastbootFatal
.Ltmp390:
	tst	w0, #0xff
.Ltmp391:
	.loc	1 420 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:420:9
	b.eq	.LBB3_74
// %bb.77:
.Ltmp392:
	.loc	1 421 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:421:16
	bl	DebugPrintEnabled
.Ltmp393:
	tst	w0, #0xff
.Ltmp394:
	.loc	1 421 16 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:421:16
	b.eq	.LBB3_96
// %bb.78:
.Ltmp395:
	.loc	1 421 45                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:421:45
	bl	TargetBuildVariantUser
.Ltmp396:
	tst	w0, #0xff
.Ltmp397:
	.loc	1 421 44                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:421:44
	b.ne	.LBB3_81
// %bb.79:
.Ltmp398:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:44
	bl	OUTLINED_FUNCTION_1
.Ltmp399:
	.loc	1 421 115                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:421:115
	tst	w0, #0xff
.Ltmp400:
	.loc	1 421 115                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:421:115
	b.eq	.LBB3_81
.Ltmp401:
// %bb.80:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 421 187                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:421:187
	bl	GetTimerCountms
.Ltmp402:
	.loc	1 0 187                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp403:
.LBB3_81:
	bl	OUTLINED_FUNCTION_1
.Ltmp404:
	.loc	1 421 250                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:421:250
	tst	w0, #0xff
.Ltmp405:
	.loc	1 421 250                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:421:250
	b.eq	.LBB3_96
.Ltmp406:
// %bb.82:
	.loc	1 0 250                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:250
	adrp	x1, .L.str.11
	add	x1, x1, :lo12:.L.str.11
	b	.LBB3_95
.LBB3_83:
.Ltmp407:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootUsbDeviceStart:Status <- $x19
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	mov	x19, #9
.Ltmp408:
	tst	w0, #0xff
	movk	x19, #32768, lsl #48
.Ltmp409:
	.loc	1 254 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:254:14
	b.eq	.LBB3_28
.Ltmp410:
// %bb.84:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 254 43 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:254:43
	bl	TargetBuildVariantUser
.Ltmp411:
	tst	w0, #0xff
.Ltmp412:
	.loc	1 254 42                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:254:42
	b.ne	.LBB3_87
.Ltmp413:
// %bb.85:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp414:
	.loc	1 254 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:254:113
	tst	w0, #0xff
.Ltmp415:
	.loc	1 254 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:254:113
	b.eq	.LBB3_87
.Ltmp416:
// %bb.86:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 254 185                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:254:185
	bl	GetTimerCountms
.Ltmp417:
	.loc	1 0 185                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp418:
.LBB3_87:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp419:
	.loc	1 254 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:254:248
	tst	w0, #0xff
.Ltmp420:
	.loc	1 254 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:254:248
	b.eq	.LBB3_28
.Ltmp421:
// %bb.88:
	//DEBUG_VALUE: FastbootUsbDeviceStart:UsbSpeedDataSize <- [DW_OP_plus_uconst 40, DW_OP_deref] $sp
	//DEBUG_VALUE: FastbootInitialize:Status <- 0
	.loc	1 254 287                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:254:287
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	b	.LBB3_27
.Ltmp422:
.LBB3_89:
	//DEBUG_VALUE: FastbootInitialize:Status <- $x0
	.loc	1 416 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:416:16
	bl	DebugPrintEnabled
.Ltmp423:
	tst	w0, #0xff
.Ltmp424:
	.loc	1 416 16 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:416:16
	b.eq	.LBB3_96
// %bb.90:
.Ltmp425:
	.loc	1 416 45                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:416:45
	bl	TargetBuildVariantUser
.Ltmp426:
	tst	w0, #0xff
.Ltmp427:
	.loc	1 416 44                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:416:44
	b.ne	.LBB3_93
// %bb.91:
.Ltmp428:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:44
	bl	OUTLINED_FUNCTION_1
.Ltmp429:
	.loc	1 416 115                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:416:115
	tst	w0, #0xff
.Ltmp430:
	.loc	1 416 115                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:416:115
	b.eq	.LBB3_93
.Ltmp431:
// %bb.92:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 416 187                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:416:187
	bl	GetTimerCountms
.Ltmp432:
	.loc	1 0 187                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp433:
.LBB3_93:
	bl	OUTLINED_FUNCTION_1
.Ltmp434:
	.loc	1 416 250                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:416:250
	tst	w0, #0xff
.Ltmp435:
	.loc	1 416 250                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:416:250
	b.eq	.LBB3_96
.Ltmp436:
// %bb.94:
	.loc	1 0 250                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:250
	adrp	x1, .L.str.10
	add	x1, x1, :lo12:.L.str.10
.LBB3_95:                               // %.sink.split
	bl	OUTLINED_FUNCTION_7
.Ltmp437:
.LBB3_96:
	.loc	1 427 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:427:12
	bl	FastbootCmdsUnInit
.Ltmp438:
	//DEBUG_VALUE: FastbootInitialize:Status <- $x0
	.loc	1 428 7                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:428:7
	cbz	x0, .LBB3_103
.Ltmp439:
// %bb.97:
	//DEBUG_VALUE: FastbootInitialize:Status <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp440:
	.loc	1 429 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:429:14
	tst	w0, #0xff
.Ltmp441:
	.loc	1 429 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootMain.c:429:14
	b.eq	.LBB3_35
// %bb.98:
.Ltmp442:
	//DEBUG_VALUE: FastbootInitialize:Status <- $x19
	.loc	1 429 43                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:429:43
	bl	TargetBuildVariantUser
.Ltmp443:
	tst	w0, #0xff
.Ltmp444:
	.loc	1 429 42                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:429:42
	b.ne	.LBB3_101
.Ltmp445:
// %bb.99:
	//DEBUG_VALUE: FastbootInitialize:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp446:
	.loc	1 429 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:429:113
	tst	w0, #0xff
.Ltmp447:
	.loc	1 429 113                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:429:113
	b.eq	.LBB3_101
.Ltmp448:
// %bb.100:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: FastbootInitialize:Status <- $x19
	.loc	1 429 185                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:429:185
	bl	GetTimerCountms
.Ltmp449:
	.loc	1 0 185                         // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp450:
.LBB3_101:
	//DEBUG_VALUE: FastbootInitialize:Status <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp451:
	.loc	1 429 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:429:248
	tst	w0, #0xff
.Ltmp452:
	.loc	1 429 248                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:429:248
	b.eq	.LBB3_35
.Ltmp453:
// %bb.102:
	//DEBUG_VALUE: FastbootInitialize:Status <- $x19
	.loc	1 429 287                       // QcomModulePkg/Library/FastbootLib/FastbootMain.c:429:287
	adrp	x1, .L.str.12
	add	x1, x1, :lo12:.L.str.12
	b	.LBB3_34
.Ltmp454:
.LBB3_103:
	//DEBUG_VALUE: FastbootInitialize:Status <- $x0
	.loc	1 433 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:433:3
	bl	ExitMenuKeysDetection
.Ltmp455:
	.loc	1 435 12                        // QcomModulePkg/Library/FastbootLib/FastbootMain.c:435:12
	bl	FastbootUsbDeviceStop
.Ltmp456:
	mov	x19, x0
.Ltmp457:
	//DEBUG_VALUE: FastbootInitialize:Status <- $x19
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:12
	b	.LBB3_35
.Ltmp458:
.LBB3_104:
	bl	__stack_chk_fail
.Ltmp459:
.Lfunc_end3:
	.size	FastbootInitialize, .Lfunc_end3-FastbootInitialize
	.cfi_endproc
	.file	18 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/UsbDescriptors.h"
	.file	19 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/FastbootMenu.h"
	.file	20 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/MenuKeysDetection.h"
                                        // -- End function
	.section	.text.DummyNotify,"ax",@progbits
	.p2align	2                               // -- Begin function DummyNotify
	.type	DummyNotify,@function
DummyNotify:                            // @DummyNotify
.Lfunc_begin4:
	.loc	1 160 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootMain.c:160:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp460:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	//DEBUG_VALUE: DummyNotify:Context <- undef
	//DEBUG_VALUE: DummyNotify:Event <- undef
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_3
.Ltmp461:
	b.ne	.LBB4_2
.Ltmp462:
// %bb.1:
	.loc	1 161 1 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:161:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp463:
.LBB4_2:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootMain.c:0:1
	bl	__stack_chk_fail
.Ltmp464:
.Lfunc_end4:
	.size	DummyNotify, .Lfunc_end4-DummyNotify
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #-2147483648
	b	DebugPrint
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
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
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
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #4194304
	b	DebugPrint
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end7-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end8-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	mov	x19, x0
	b	DebugPrintEnabled
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end9-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	mov	w0, #4194304
	b	DebugPrintLevelEnabled
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
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #64
	b	DebugPrint
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end11-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Thunk
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrint
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
	movk	x19, #32768, lsl #48
	b	DebugPrintEnabled
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
	mov	w0, #64
	b	DebugPrintLevelEnabled
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
	mov	w8, #16777216
	cmp	w0, #0
	mov	w9, #4194304
	csel	x0, x9, x8, eq
	ret
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end15-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%lu]"
	.size	.L.str, 6

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"Fastboot USB: Unable to free Tx Buffer\n"
	.size	.L.str.1, 40

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"Fastboot USB: Unable to free Rx Buffer\n"
	.size	.L.str.2, 40

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"Fastboot Device connected\n"
	.size	.L.str.3, 27

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"Fastboot Device disconnected\n"
	.size	.L.str.4, 30

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"Error, should not happen! Check your USB connection"
	.size	.L.str.5, 52

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"Fastboot Build Info: %a %a\n"
	.size	.L.str.6, 28

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"Oct 22 2026"
	.size	.L.str.7, 12

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"08:39:06"
	.size	.L.str.8, 9

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"couldnt Start fastboot usb device, exiting"
	.size	.L.str.9, 43

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"Error, failed to handle USB event\n"
	.size	.L.str.10, 35

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"Continue detected, Exiting App...\n"
	.size	.L.str.11, 35

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"couldnt uninit fastboot\n"
	.size	.L.str.12, 25

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"Bulk in XFR aborted\n"
	.size	.L.str.13, 21

	.type	.L.str.14,@object               // @.str.14
.L.str.14:
	.asciz	"UsbDeviceTransferStatusCompleteOK\n"
	.size	.L.str.14, 35

	.type	.L.str.15,@object               // @.str.15
.L.str.15:
	.asciz	"Bulk in xfr aborted"
	.size	.L.str.15, 20

	.type	.L.str.16,@object               // @.str.16
.L.str.16:
	.asciz	"unhandled trasnfer status"
	.size	.L.str.16, 26

	.type	.L__const.FastbootUsbDeviceStart.UsbDeviceProtolGuid,@object // @__const.FastbootUsbDeviceStart.UsbDeviceProtolGuid
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	2, 0x0
.L__const.FastbootUsbDeviceStart.UsbDeviceProtolGuid:
	.word	3654929992                      // 0xd9d9ce48
	.hword	17592                           // 0x44b8
	.hword	20297                           // 0x4f49
	.ascii	"\216>*;\222}\306\301"
	.size	.L__const.FastbootUsbDeviceStart.UsbDeviceProtolGuid, 16

	.type	.L__const.FastbootUsbDeviceStart.InitUsbControllerGuid,@object // @__const.FastbootUsbDeviceStart.InitUsbControllerGuid
	.p2align	2, 0x0
.L__const.FastbootUsbDeviceStart.InitUsbControllerGuid:
	.word	470613966                       // 0x1c0cffce
	.hword	64653                           // 0xfc8d
	.hword	20036                           // 0x4e44
	.ascii	"\214x\234\236[S\r6"
	.size	.L__const.FastbootUsbDeviceStart.InitUsbControllerGuid, 16

	.type	.L.str.17,@object               // @.str.17
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.17:
	.asciz	"Usb controller init event not signaled: %r\n"
	.size	.L.str.17, 44

	.type	.L.str.18,@object               // @.str.18
.L.str.18:
	.asciz	"couldnt find USB device protocol, exiting now"
	.size	.L.str.18, 46

	.type	.L.str.19,@object               // @.str.19
.L.str.19:
	.asciz	"couldnt init fastboot , exiting"
	.size	.L.str.19, 32

	.type	.L.str.20,@object               // @.str.20
	.section	.rodata.str2.2,"aMS",@progbits,2
	.p2align	1, 0x0
.L.str.20:
	.hword	85                              // 0x55
	.hword	115                             // 0x73
	.hword	98                              // 0x62
	.hword	102                             // 0x66
	.hword	110                             // 0x6e
	.hword	77                              // 0x4d
	.hword	97                              // 0x61
	.hword	120                             // 0x78
	.hword	83                              // 0x53
	.hword	112                             // 0x70
	.hword	101                             // 0x65
	.hword	101                             // 0x65
	.hword	100                             // 0x64
	.hword	0                               // 0x0
	.size	.L.str.20, 28

	.type	BinaryObjectStore,@object       // @BinaryObjectStore
	.section	.rodata.BinaryObjectStore,"a",@progbits
BinaryObjectStore:
	.byte	5                               // 0x5
	.byte	15                              // 0xf
	.hword	42                              // 0x2a
	.byte	3                               // 0x3
	.byte	7                               // 0x7
	.byte	16                              // 0x10
	.byte	2                               // 0x2
	.word	6                               // 0x6
	.byte	10                              // 0xa
	.byte	16                              // 0x10
	.byte	3                               // 0x3
	.byte	0                               // 0x0
	.hword	14                              // 0xe
	.byte	1                               // 0x1
	.byte	7                               // 0x7
	.hword	101                             // 0x65
	.byte	20                              // 0x14
	.byte	16                              // 0x10
	.byte	10                              // 0xa
	.byte	0                               // 0x0
	.word	1                               // 0x1
	.hword	4352                            // 0x1100
	.hword	0                               // 0x0
	.word	671792                          // 0xa4030
	.word	671920                          // 0xa40b0
	.size	BinaryObjectStore, 42

	.type	.L.str.21,@object               // @.str.21
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.21:
	.asciz	"Error start the usb device, cannot enter fastboot mode\n"
	.size	.L.str.21, 56

	.type	.L.str.22,@object               // @.str.22
.L.str.22:
	.asciz	"Error Allocate RX buffer, cannot enter fastboot mode\n"
	.size	.L.str.22, 54

	.type	.L.str.23,@object               // @.str.23
.L.str.23:
	.asciz	"Error Allocate TX buffer, cannot enter fastboot mode\n"
	.size	.L.str.23, 54

	.type	.L.str.24,@object               // @.str.24
.L.str.24:
	.asciz	"Fastboot: Processing commands\n"
	.size	.L.str.24, 31

	.type	.L_MergedGlobals,@object        // @_MergedGlobals
	.section	.bss..L_MergedGlobals,"aw",@nobits
	.p2align	3, 0x0
.L_MergedGlobals:
	.zero	88
	.size	.L_MergedGlobals, 88

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	15                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	29                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	12                              // 12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin2          //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp383-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp387-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp422-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp423-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp438-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp440-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp442-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp454-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp454-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp455-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp457-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp458-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp319-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	32                              // 32
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp304-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp305-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	52                              // DW_OP_lit4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	40                              // 40
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp422-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	40                              // 40
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	52                              // 52
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp304-.Lfunc_begin3         //   ending offset
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
	.byte	8                               // Abbreviation Code
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
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	56                              // DW_AT_data_member_location
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	23                              // DW_TAG_union_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	4                               // DW_TAG_enumeration_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
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
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
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
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
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
	.byte	37                              // Abbreviation Code
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
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
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
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	46                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	47                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	48                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
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
	.byte	52                              // Abbreviation Code
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
	.byte	53                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	54                              // Abbreviation Code
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
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
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
	.byte	1                               // Abbrev [1] 0xc:0x13b5 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	3                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0xb DW_TAG_variable
	.word	58                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	273                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x3a:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3f:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	6                               // DW_AT_count
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
	.hword	273                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x59:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5e:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	40                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x65:0xb DW_TAG_variable
	.word	89                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	278                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	2                               // Abbrev [2] 0x70:0xb DW_TAG_variable
	.word	123                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	359                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x7b:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x80:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	27                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x87:0xb DW_TAG_variable
	.word	146                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	364                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x92:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x97:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	30                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x9e:0xb DW_TAG_variable
	.word	169                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	377                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0xa9:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xae:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	52                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xb5:0xb DW_TAG_variable
	.word	192                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	400                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xc0:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xc5:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	28                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xcc:0xb DW_TAG_variable
	.word	215                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	400                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xd7:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xdc:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	12                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xe3:0xb DW_TAG_variable
	.word	238                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	400                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xee:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xf3:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	9                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xfa:0xb DW_TAG_variable
	.word	261                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	406                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	3                               // Abbrev [3] 0x105:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x10a:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	43                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x111:0xb DW_TAG_variable
	.word	284                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	416                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               // Abbrev [3] 0x11c:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x121:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	35                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x128:0xb DW_TAG_variable
	.word	284                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	421                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	2                               // Abbrev [2] 0x133:0xb DW_TAG_variable
	.word	318                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	429                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	3                               // Abbrev [3] 0x13e:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x143:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	25                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x14a:0xb DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	341                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	8                               // Abbrev [8] 0x155:0x8 DW_TAG_typedef
	.word	349                             // DW_AT_type
	.byte	109                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x15d:0x21 DW_TAG_structure_type
	.byte	108                             // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	9                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x162:0x9 DW_TAG_member
	.byte	6                               // DW_AT_name
	.word	382                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x16b:0x9 DW_TAG_member
	.byte	106                             // DW_AT_name
	.word	763                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x174:0x9 DW_TAG_member
	.byte	107                             // DW_AT_name
	.word	763                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x17e:0x5 DW_TAG_pointer_type
	.word	387                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x183:0x9 DW_TAG_typedef
	.word	396                             // DW_AT_type
	.byte	105                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	371                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x18c:0x6b DW_TAG_structure_type
	.byte	104                             // DW_AT_name
	.byte	80                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	359                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x192:0xa DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	503                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	360                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x19c:0xa DW_TAG_member
	.byte	11                              // DW_AT_name
	.word	523                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	361                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1a6:0xa DW_TAG_member
	.byte	40                              // DW_AT_name
	.word	941                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	362                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1b0:0xa DW_TAG_member
	.byte	42                              // DW_AT_name
	.word	975                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	363                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1ba:0xa DW_TAG_member
	.byte	79                              // DW_AT_name
	.word	1324                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	364                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1c4:0xa DW_TAG_member
	.byte	81                              // DW_AT_name
	.word	1353                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	365                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1ce:0xa DW_TAG_member
	.byte	83                              // DW_AT_name
	.word	1377                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	366                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1d8:0xa DW_TAG_member
	.byte	85                              // DW_AT_name
	.word	1396                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	367                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1e2:0xa DW_TAG_member
	.byte	87                              // DW_AT_name
	.word	1420                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	368                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1ec:0xa DW_TAG_member
	.byte	90                              // DW_AT_name
	.word	1458                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	369                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x1f7:0x8 DW_TAG_typedef
	.word	511                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x1ff:0x8 DW_TAG_typedef
	.word	519                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x207:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x20b:0x9 DW_TAG_typedef
	.word	532                             // DW_AT_type
	.byte	39                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	289                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x214:0x5 DW_TAG_pointer_type
	.word	537                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x219:0x24 DW_TAG_subroutine_type
	.word	573                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x21e:0x5 DW_TAG_formal_parameter
	.word	590                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x223:0x5 DW_TAG_formal_parameter
	.word	758                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x228:0x5 DW_TAG_formal_parameter
	.word	764                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x22d:0x5 DW_TAG_formal_parameter
	.word	763                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x232:0x5 DW_TAG_formal_parameter
	.word	734                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x237:0x5 DW_TAG_formal_parameter
	.word	863                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x23d:0x8 DW_TAG_typedef
	.word	581                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x245:0x9 DW_TAG_typedef
	.word	503                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x24e:0x5 DW_TAG_pointer_type
	.word	595                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x253:0x8 DW_TAG_typedef
	.word	603                             // DW_AT_type
	.byte	32                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x25b:0x83 DW_TAG_structure_type
	.byte	18                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x25f:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x268:0x9 DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x271:0x9 DW_TAG_member
	.byte	18                              // DW_AT_name
	.word	746                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x27a:0x9 DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x283:0x9 DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	5                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x28c:0x9 DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x295:0x9 DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.byte	7                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x29e:0x9 DW_TAG_member
	.byte	25                              // DW_AT_name
	.word	746                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x2a7:0x9 DW_TAG_member
	.byte	26                              // DW_AT_name
	.word	746                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.byte	10                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x2b0:0x9 DW_TAG_member
	.byte	27                              // DW_AT_name
	.word	746                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x2b9:0x9 DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.byte	14                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x2c2:0x9 DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	115                             // DW_AT_decl_line
	.byte	15                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x2cb:0x9 DW_TAG_member
	.byte	30                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x2d4:0x9 DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.byte	17                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x2de:0x8 DW_TAG_typedef
	.word	742                             // DW_AT_type
	.byte	16                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x2e6:0x4 DW_TAG_base_type
	.byte	15                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x2ea:0x8 DW_TAG_typedef
	.word	754                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x2f2:0x4 DW_TAG_base_type
	.byte	19                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x2f6:0x5 DW_TAG_pointer_type
	.word	763                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x2fb:0x1 DW_TAG_pointer_type
	.byte	11                              // Abbrev [11] 0x2fc:0x5 DW_TAG_pointer_type
	.word	769                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x301:0x8 DW_TAG_typedef
	.word	777                             // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x309:0x56 DW_TAG_structure_type
	.byte	10                              // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x30d:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x316:0x9 DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x31f:0x9 DW_TAG_member
	.byte	18                              // DW_AT_name
	.word	746                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x328:0x9 DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x331:0x9 DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	5                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x33a:0x9 DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x343:0x9 DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	7                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x34c:0x9 DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x355:0x9 DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.byte	9                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x35f:0x5 DW_TAG_pointer_type
	.word	868                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x364:0x5 DW_TAG_pointer_type
	.word	873                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x369:0x8 DW_TAG_typedef
	.word	881                             // DW_AT_type
	.byte	38                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x371:0x8 DW_TAG_typedef
	.word	889                             // DW_AT_type
	.byte	37                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x379:0x20 DW_TAG_structure_type
	.byte	4                               // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x37d:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x386:0x9 DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x38f:0x9 DW_TAG_member
	.byte	35                              // DW_AT_name
	.word	921                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x399:0xc DW_TAG_array_type
	.word	933                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x39e:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	1                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x3a5:0x8 DW_TAG_typedef
	.word	754                             // DW_AT_type
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x3ad:0x8 DW_TAG_typedef
	.word	949                             // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x3b5:0x5 DW_TAG_pointer_type
	.word	954                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x3ba:0x15 DW_TAG_subroutine_type
	.word	573                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x3bf:0x5 DW_TAG_formal_parameter
	.word	734                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x3c4:0x5 DW_TAG_formal_parameter
	.word	503                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x3c9:0x5 DW_TAG_formal_parameter
	.word	763                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x3cf:0x8 DW_TAG_typedef
	.word	983                             // DW_AT_type
	.byte	78                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x3d7:0x5 DW_TAG_pointer_type
	.word	988                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x3dc:0x15 DW_TAG_subroutine_type
	.word	573                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x3e1:0x5 DW_TAG_formal_parameter
	.word	1009                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x3e6:0x5 DW_TAG_formal_parameter
	.word	1047                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x3eb:0x5 DW_TAG_formal_parameter
	.word	1052                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x3f1:0x5 DW_TAG_pointer_type
	.word	1014                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x3f6:0x8 DW_TAG_typedef
	.word	1022                            // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x3fe:0x15 DW_TAG_enumeration_type
	.word	1043                            // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x406:0x3 DW_TAG_enumerator
	.byte	44                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x409:0x3 DW_TAG_enumerator
	.byte	45                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x40c:0x3 DW_TAG_enumerator
	.byte	46                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x40f:0x3 DW_TAG_enumerator
	.byte	47                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x413:0x4 DW_TAG_base_type
	.byte	43                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x417:0x5 DW_TAG_pointer_type
	.word	503                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x41c:0x5 DW_TAG_pointer_type
	.word	1057                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x421:0x8 DW_TAG_typedef
	.word	1065                            // DW_AT_type
	.byte	77                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x429:0x20 DW_TAG_union_type
	.byte	40                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x42d:0x9 DW_TAG_member
	.byte	49                              // DW_AT_name
	.word	1097                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x436:0x9 DW_TAG_member
	.byte	53                              // DW_AT_name
	.word	1120                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x43f:0x9 DW_TAG_member
	.byte	64                              // DW_AT_name
	.word	1198                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x449:0x8 DW_TAG_typedef
	.word	1105                            // DW_AT_type
	.byte	52                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x451:0xf DW_TAG_enumeration_type
	.word	1043                            // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x459:0x3 DW_TAG_enumerator
	.byte	50                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x45c:0x3 DW_TAG_enumerator
	.byte	51                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x460:0x8 DW_TAG_typedef
	.word	1128                            // DW_AT_type
	.byte	63                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x468:0x29 DW_TAG_structure_type
	.byte	24                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x46c:0x9 DW_TAG_member
	.byte	54                              // DW_AT_name
	.word	1169                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x475:0x9 DW_TAG_member
	.byte	60                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x47e:0x9 DW_TAG_member
	.byte	61                              // DW_AT_name
	.word	503                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x487:0x9 DW_TAG_member
	.byte	62                              // DW_AT_name
	.word	763                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x491:0x8 DW_TAG_typedef
	.word	1177                            // DW_AT_type
	.byte	59                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x499:0x15 DW_TAG_enumeration_type
	.word	1043                            // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x4a1:0x3 DW_TAG_enumerator
	.byte	55                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x4a4:0x3 DW_TAG_enumerator
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x4a7:0x3 DW_TAG_enumerator
	.byte	57                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x4aa:0x3 DW_TAG_enumerator
	.byte	58                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x4ae:0x8 DW_TAG_typedef
	.word	1206                            // DW_AT_type
	.byte	76                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x4b6:0x29 DW_TAG_structure_type
	.byte	40                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x4ba:0x9 DW_TAG_member
	.byte	65                              // DW_AT_name
	.word	1247                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x4c3:0x9 DW_TAG_member
	.byte	73                              // DW_AT_name
	.word	503                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x4cc:0x9 DW_TAG_member
	.byte	74                              // DW_AT_name
	.word	503                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x4d5:0x9 DW_TAG_member
	.byte	75                              // DW_AT_name
	.word	763                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x4df:0x8 DW_TAG_typedef
	.word	1255                            // DW_AT_type
	.byte	72                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x4e7:0x8 DW_TAG_typedef
	.word	1263                            // DW_AT_type
	.byte	71                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x4ef:0x29 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x4f3:0x9 DW_TAG_member
	.byte	66                              // DW_AT_name
	.word	1304                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x4fc:0x9 DW_TAG_member
	.byte	68                              // DW_AT_name
	.word	746                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x505:0x9 DW_TAG_member
	.byte	69                              // DW_AT_name
	.word	746                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x50e:0x9 DW_TAG_member
	.byte	70                              // DW_AT_name
	.word	1312                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x518:0x8 DW_TAG_typedef
	.word	1043                            // DW_AT_type
	.byte	67                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x520:0xc DW_TAG_array_type
	.word	734                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x525:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x52c:0x8 DW_TAG_typedef
	.word	1332                            // DW_AT_type
	.byte	80                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x534:0x5 DW_TAG_pointer_type
	.word	1337                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x539:0x10 DW_TAG_subroutine_type
	.word	573                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x53e:0x5 DW_TAG_formal_parameter
	.word	503                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x543:0x5 DW_TAG_formal_parameter
	.word	758                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x549:0x8 DW_TAG_typedef
	.word	1361                            // DW_AT_type
	.byte	82                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x551:0x5 DW_TAG_pointer_type
	.word	1366                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x556:0xb DW_TAG_subroutine_type
	.word	573                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x55b:0x5 DW_TAG_formal_parameter
	.word	763                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x561:0x9 DW_TAG_typedef
	.word	1386                            // DW_AT_type
	.byte	84                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	343                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x56a:0x5 DW_TAG_pointer_type
	.word	1391                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x56f:0x5 DW_TAG_subroutine_type
	.word	573                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	8                               // Abbrev [8] 0x574:0x8 DW_TAG_typedef
	.word	1404                            // DW_AT_type
	.byte	86                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	186                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x57c:0x5 DW_TAG_pointer_type
	.word	1409                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x581:0xb DW_TAG_subroutine_type
	.word	573                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x586:0x5 DW_TAG_formal_parameter
	.word	734                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x58c:0x9 DW_TAG_typedef
	.word	1429                            // DW_AT_type
	.byte	89                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	328                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x595:0x5 DW_TAG_pointer_type
	.word	1434                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x59a:0x10 DW_TAG_subroutine_type
	.word	573                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x59f:0x5 DW_TAG_formal_parameter
	.word	734                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x5a4:0x5 DW_TAG_formal_parameter
	.word	1450                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x5aa:0x8 DW_TAG_typedef
	.word	742                             // DW_AT_type
	.byte	88                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x5b2:0x9 DW_TAG_typedef
	.word	1467                            // DW_AT_type
	.byte	103                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	308                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x5bb:0x5 DW_TAG_pointer_type
	.word	1472                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x5c0:0xb DW_TAG_subroutine_type
	.word	573                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x5c5:0x5 DW_TAG_formal_parameter
	.word	1483                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x5cb:0x5 DW_TAG_pointer_type
	.word	1488                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x5d0:0x8 DW_TAG_typedef
	.word	1496                            // DW_AT_type
	.byte	102                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x5d8:0x4e DW_TAG_structure_type
	.byte	101                             // DW_AT_name
	.byte	64                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x5dd:0x9 DW_TAG_member
	.byte	91                              // DW_AT_name
	.word	1574                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x5e6:0x9 DW_TAG_member
	.byte	93                              // DW_AT_name
	.word	758                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x5ef:0x9 DW_TAG_member
	.byte	94                              // DW_AT_name
	.word	1574                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x5f8:0x9 DW_TAG_member
	.byte	95                              // DW_AT_name
	.word	758                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x601:0x9 DW_TAG_member
	.byte	96                              // DW_AT_name
	.word	1587                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x60a:0x9 DW_TAG_member
	.byte	98                              // DW_AT_name
	.word	763                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x613:0x9 DW_TAG_member
	.byte	99                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x61c:0x9 DW_TAG_member
	.byte	100                             // DW_AT_name
	.word	1600                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	147                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x626:0x5 DW_TAG_pointer_type
	.word	1579                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x62b:0x8 DW_TAG_typedef
	.word	595                             // DW_AT_type
	.byte	92                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x633:0x5 DW_TAG_pointer_type
	.word	1592                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x638:0x8 DW_TAG_typedef
	.word	769                             // DW_AT_type
	.byte	97                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	211                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x640:0x5 DW_TAG_pointer_type
	.word	1605                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x645:0x5 DW_TAG_pointer_type
	.word	881                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x64a:0xd DW_TAG_variable
	.byte	110                             // DW_AT_name
	.word	1488                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	35
	.byte	24
	.byte	2                               // Abbrev [2] 0x657:0xb DW_TAG_variable
	.word	1634                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	304                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	14
	.byte	3                               // Abbrev [3] 0x662:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x667:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	21                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x66e:0xb DW_TAG_variable
	.word	284                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	324                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	15
	.byte	2                               // Abbrev [2] 0x679:0xb DW_TAG_variable
	.word	1668                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	335                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	16
	.byte	3                               // Abbrev [3] 0x684:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x689:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	20                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x690:0xb DW_TAG_variable
	.word	1691                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	340                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	17
	.byte	3                               // Abbrev [3] 0x69b:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x6a0:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	26                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x6a7:0xa DW_TAG_variable
	.word	1713                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	18
	.byte	3                               // Abbrev [3] 0x6b1:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x6b6:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	44                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x6bd:0xa DW_TAG_variable
	.word	1735                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	19
	.byte	3                               // Abbrev [3] 0x6c7:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x6cc:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	46                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x6d3:0xa DW_TAG_variable
	.word	1757                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	206                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	20
	.byte	3                               // Abbrev [3] 0x6dd:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x6e2:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x6e9:0xa DW_TAG_variable
	.word	1779                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	21
	.byte	3                               // Abbrev [3] 0x6f3:0xc DW_TAG_array_type
	.word	754                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x6f8:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	14                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x6ff:0xa DW_TAG_variable
	.word	1801                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	22
	.byte	3                               // Abbrev [3] 0x709:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x70e:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	56                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x715:0xa DW_TAG_variable
	.word	1823                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	245                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	23
	.byte	3                               // Abbrev [3] 0x71f:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x724:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	54                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x72b:0xa DW_TAG_variable
	.word	1823                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	254                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	24
	.byte	2                               // Abbrev [2] 0x735:0xb DW_TAG_variable
	.word	1856                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	259                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	25
	.byte	3                               // Abbrev [3] 0x740:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x745:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	31                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x74c:0xb DW_TAG_variable
	.byte	111                             // DW_AT_name
	.word	1879                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	26
	.byte	24                              // Abbrev [24] 0x757:0x5 DW_TAG_const_type
	.word	1884                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x75c:0x29 DW_TAG_structure_type
	.byte	42                              // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x760:0x9 DW_TAG_member
	.byte	112                             // DW_AT_name
	.word	1925                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x769:0x9 DW_TAG_member
	.byte	117                             // DW_AT_name
	.word	1982                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.byte	5                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x772:0x9 DW_TAG_member
	.byte	122                             // DW_AT_name
	.word	2039                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x77b:0x9 DW_TAG_member
	.byte	129                             // DW_AT_name
	.word	2132                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.byte	22                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x785:0x8 DW_TAG_typedef
	.word	1933                            // DW_AT_type
	.byte	116                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	193                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x78d:0x8 DW_TAG_typedef
	.word	1941                            // DW_AT_type
	.byte	115                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x795:0x29 DW_TAG_structure_type
	.byte	5                               // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x799:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x7a2:0x9 DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x7ab:0x9 DW_TAG_member
	.byte	113                             // DW_AT_name
	.word	746                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x7b4:0x9 DW_TAG_member
	.byte	114                             // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x7be:0x8 DW_TAG_typedef
	.word	1990                            // DW_AT_type
	.byte	121                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	197                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x7c6:0x8 DW_TAG_typedef
	.word	1998                            // DW_AT_type
	.byte	120                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x7ce:0x29 DW_TAG_structure_type
	.byte	7                               // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x7d2:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x7db:0x9 DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x7e4:0x9 DW_TAG_member
	.byte	118                             // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x7ed:0x9 DW_TAG_member
	.byte	119                             // DW_AT_name
	.word	1304                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.byte	3                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x7f7:0x8 DW_TAG_typedef
	.word	2047                            // DW_AT_type
	.byte	128                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x7ff:0x8 DW_TAG_typedef
	.word	2055                            // DW_AT_type
	.byte	127                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x807:0x4d DW_TAG_structure_type
	.byte	10                              // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x80b:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x814:0x9 DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x81d:0x9 DW_TAG_member
	.byte	118                             // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x826:0x9 DW_TAG_member
	.byte	119                             // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.byte	3                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x82f:0x9 DW_TAG_member
	.byte	123                             // DW_AT_name
	.word	746                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x838:0x9 DW_TAG_member
	.byte	124                             // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x841:0x9 DW_TAG_member
	.byte	125                             // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.byte	7                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x84a:0x9 DW_TAG_member
	.byte	126                             // DW_AT_name
	.word	746                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x854:0x8 DW_TAG_typedef
	.word	2140                            // DW_AT_type
	.byte	133                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	201                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x85c:0x8 DW_TAG_typedef
	.word	2148                            // DW_AT_type
	.byte	132                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x864:0x4d DW_TAG_structure_type
	.byte	20                              // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x868:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x871:0x9 DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x87a:0x9 DW_TAG_member
	.byte	118                             // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x883:0x9 DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	734                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	3                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x88c:0x9 DW_TAG_member
	.byte	119                             // DW_AT_name
	.word	1304                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x895:0x9 DW_TAG_member
	.byte	124                             // DW_AT_name
	.word	746                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x89e:0x9 DW_TAG_member
	.byte	130                             // DW_AT_name
	.word	746                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	10                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x8a7:0x9 DW_TAG_member
	.byte	131                             // DW_AT_name
	.word	2225                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x8b1:0xc DW_TAG_array_type
	.word	1304                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x8b6:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x8bd:0x24 DW_TAG_enumeration_type
	.word	1043                            // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	10                              // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x8c5:0x3 DW_TAG_enumerator
	.byte	134                             // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x8c8:0x3 DW_TAG_enumerator
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x8cb:0x3 DW_TAG_enumerator
	.byte	136                             // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x8ce:0x3 DW_TAG_enumerator
	.byte	137                             // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x8d1:0x3 DW_TAG_enumerator
	.byte	138                             // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x8d4:0x3 DW_TAG_enumerator
	.byte	139                             // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x8d7:0x3 DW_TAG_enumerator
	.byte	140                             // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x8da:0x3 DW_TAG_enumerator
	.byte	141                             // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x8dd:0x3 DW_TAG_enumerator
	.byte	142                             // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x8e1:0x12 DW_TAG_enumeration_type
	.word	1043                            // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	11                              // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x8e9:0x3 DW_TAG_enumerator
	.byte	143                             // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x8ec:0x3 DW_TAG_enumerator
	.byte	144                             // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x8ef:0x3 DW_TAG_enumerator
	.byte	145                             // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x8f3:0x1f DW_TAG_enumeration_type
	.word	1043                            // DW_AT_type
	.byte	153                             // DW_AT_name
	.byte	4                               // DW_AT_byte_size
	.byte	12                              // DW_AT_decl_file
	.byte	163                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x8fc:0x3 DW_TAG_enumerator
	.byte	146                             // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x8ff:0x3 DW_TAG_enumerator
	.byte	147                             // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x902:0x3 DW_TAG_enumerator
	.byte	148                             // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x905:0x3 DW_TAG_enumerator
	.byte	149                             // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x908:0x3 DW_TAG_enumerator
	.byte	150                             // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x90b:0x3 DW_TAG_enumerator
	.byte	151                             // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x90e:0x3 DW_TAG_enumerator
	.byte	152                             // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x912:0x1b DW_TAG_enumeration_type
	.word	1043                            // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	13                              // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x91a:0x3 DW_TAG_enumerator
	.byte	154                             // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x91d:0x3 DW_TAG_enumerator
	.byte	155                             // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x920:0x3 DW_TAG_enumerator
	.byte	156                             // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x923:0x3 DW_TAG_enumerator
	.byte	157                             // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x926:0x3 DW_TAG_enumerator
	.byte	158                             // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x929:0x3 DW_TAG_enumerator
	.byte	159                             // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x92d:0x8 DW_TAG_typedef
	.word	2357                            // DW_AT_type
	.byte	162                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x935:0x8 DW_TAG_typedef
	.word	2365                            // DW_AT_type
	.byte	161                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x93d:0x4 DW_TAG_base_type
	.byte	160                             // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x941:0x5 DW_TAG_pointer_type
	.word	933                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x946:0x16 DW_TAG_subprogram
	.byte	27                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	200                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	5051                            // DW_AT_type
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x955:0x6 DW_TAG_call_site
	.word	2396                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x95c:0xb DW_TAG_subprogram
	.ascii	"\327\001"                      // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	208                             // DW_AT_linkage_name
	.byte	208                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x967:0xb7 DW_TAG_subprogram
	.byte	29                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	201                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	266                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	573                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x977:0xa DW_TAG_variable
	.byte	0                               // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	268                             // DW_AT_decl_line
	.word	573                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x981:0x1a DW_TAG_lexical_block
	.byte	30                              // DW_AT_low_pc
	.word	.Ltmp24-.Ltmp20                 // DW_AT_high_pc
	.byte	32                              // Abbrev [32] 0x987:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	273                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x99b:0x1a DW_TAG_lexical_block
	.byte	31                              // DW_AT_low_pc
	.word	.Ltmp39-.Ltmp35                 // DW_AT_high_pc
	.byte	32                              // Abbrev [32] 0x9a1:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	278                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x9b5:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	32                              // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x9b9:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	33                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x9bd:0x6 DW_TAG_call_site
	.word	2590                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x9c3:0x6 DW_TAG_call_site
	.word	2590                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x9c9:0x6 DW_TAG_call_site
	.word	2601                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x9cf:0x6 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x9d5:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x9db:0x6 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x9e1:0x6 DW_TAG_call_site
	.word	2640                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x9e7:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x9ed:0x6 DW_TAG_call_site
	.word	2651                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x9f3:0x6 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x9f9:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x9ff:0x6 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xa05:0x6 DW_TAG_call_site
	.word	2640                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xa0b:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xa11:0x6 DW_TAG_call_site
	.word	2659                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xa17:0x6 DW_TAG_call_site
	.word	2396                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0xa1e:0xb DW_TAG_subprogram
	.byte	163                             // DW_AT_name
	.byte	14                              // DW_AT_decl_file
	.hword	483                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xa23:0x5 DW_TAG_formal_parameter
	.word	763                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xa29:0xb DW_TAG_subprogram
	.ascii	"\330\001"                      // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	209                             // DW_AT_linkage_name
	.byte	209                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0xa34:0x9 DW_TAG_subprogram
	.byte	164                             // DW_AT_name
	.byte	15                              // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1450                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xa3d:0xb DW_TAG_subprogram
	.ascii	"\325\001"                      // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	206                             // DW_AT_linkage_name
	.byte	206                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xa48:0x8 DW_TAG_subprogram
	.byte	165                             // DW_AT_name
	.byte	16                              // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	511                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xa50:0xb DW_TAG_subprogram
	.ascii	"\324\001"                      // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	205                             // DW_AT_linkage_name
	.byte	205                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xa5b:0x8 DW_TAG_subprogram
	.byte	166                             // DW_AT_name
	.byte	17                              // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1450                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xa63:0xb DW_TAG_subprogram
	.ascii	"\333\001"                      // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	212                             // DW_AT_linkage_name
	.byte	212                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0xa6e:0x3d DW_TAG_subprogram
	.byte	167                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	317                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	573                             // DW_AT_type
                                        // DW_AT_inline
	.byte	38                              // Abbrev [38] 0xa77:0x9 DW_TAG_formal_parameter
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	317                             // DW_AT_decl_line
	.word	2731                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0xa80:0x9 DW_TAG_variable
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	319                             // DW_AT_decl_line
	.word	573                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0xa89:0xb DW_TAG_lexical_block
	.byte	39                              // Abbrev [39] 0xa8a:0x9 DW_TAG_variable
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	324                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0xa94:0xb DW_TAG_lexical_block
	.byte	39                              // Abbrev [39] 0xa95:0x9 DW_TAG_variable
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	335                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0xa9f:0xb DW_TAG_lexical_block
	.byte	39                              // Abbrev [39] 0xaa0:0x9 DW_TAG_variable
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	340                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xaab:0x5 DW_TAG_pointer_type
	.word	1120                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0xab0:0x27 DW_TAG_subprogram
	.byte	170                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	289                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	573                             // DW_AT_type
                                        // DW_AT_inline
	.byte	38                              // Abbrev [38] 0xab9:0x9 DW_TAG_formal_parameter
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	289                             // DW_AT_decl_line
	.word	2731                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0xac2:0x9 DW_TAG_variable
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	291                             // DW_AT_decl_line
	.word	573                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0xacb:0xb DW_TAG_lexical_block
	.byte	39                              // Abbrev [39] 0xacc:0x9 DW_TAG_variable
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	304                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0xad7:0x268 DW_TAG_subprogram
	.byte	48                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	202                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	348                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	573                             // DW_AT_type
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0xae7:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	16
	.byte	216                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	352                             // DW_AT_decl_line
	.word	1057                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0xaf3:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
	.word	573                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0xafd:0xa DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	353                             // DW_AT_decl_line
	.word	503                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0xb07:0xa DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	218                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	351                             // DW_AT_decl_line
	.word	1014                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0xb11:0x14 DW_TAG_lexical_block
	.byte	49                              // DW_AT_low_pc
	.word	.Ltmp82-.Ltmp78                 // DW_AT_high_pc
	.byte	32                              // Abbrev [32] 0xb17:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	359                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xb25:0x14 DW_TAG_lexical_block
	.byte	50                              // DW_AT_low_pc
	.word	.Ltmp101-.Ltmp97                // DW_AT_high_pc
	.byte	32                              // Abbrev [32] 0xb2b:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	364                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0xb39:0x53 DW_TAG_inlined_subroutine
	.word	2670                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	382                             // DW_AT_call_line
	.byte	18                              // DW_AT_call_column
	.byte	43                              // Abbrev [43] 0xb43:0x6 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.word	2679                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0xb49:0x6 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.word	2688                            // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0xb4f:0x10 DW_TAG_lexical_block
	.byte	51                              // DW_AT_low_pc
	.word	.Ltmp118-.Ltmp114               // DW_AT_high_pc
	.byte	45                              // Abbrev [45] 0xb55:0x9 DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.word	2698                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xb5f:0x16 DW_TAG_lexical_block
	.byte	52                              // DW_AT_low_pc
	.word	.Ltmp154-.Ltmp150               // DW_AT_high_pc
	.byte	45                              // Abbrev [45] 0xb65:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	2709                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xb75:0x16 DW_TAG_lexical_block
	.byte	53                              // DW_AT_low_pc
	.word	.Ltmp169-.Ltmp165               // DW_AT_high_pc
	.byte	45                              // Abbrev [45] 0xb7b:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	2720                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0xb8c:0x21 DW_TAG_inlined_subroutine
	.word	2736                            // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	373                             // DW_AT_call_line
	.byte	18                              // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0xb96:0x16 DW_TAG_lexical_block
	.byte	54                              // DW_AT_low_pc
	.word	.Ltmp139-.Ltmp135               // DW_AT_high_pc
	.byte	45                              // Abbrev [45] 0xb9c:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	2764                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0xbad:0x17 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	55                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xbb1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	47                              // Abbrev [47] 0xbb7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	47                              // Abbrev [47] 0xbbd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	12
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xbc4:0x6 DW_TAG_call_site
	.word	3391                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbca:0x6 DW_TAG_call_site
	.word	3407                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbd0:0x6 DW_TAG_call_site
	.word	2651                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbd6:0x6 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbdc:0x6 DW_TAG_call_site
	.word	3415                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbe2:0x6 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbe8:0x6 DW_TAG_call_site
	.word	3426                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xbee:0x6 DW_TAG_call_site
	.word	3415                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0xbf4:0x10 DW_TAG_call_site
	.word	3437                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xbfa:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0xc04:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	64                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xc08:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\377\003"
	.byte	47                              // Abbrev [47] 0xc0f:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xc15:0x6 DW_TAG_call_site
	.word	2651                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc1b:0x6 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc21:0x6 DW_TAG_call_site
	.word	3415                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc27:0x6 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc2d:0x6 DW_TAG_call_site
	.word	3426                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc33:0x6 DW_TAG_call_site
	.word	3415                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc39:0x6 DW_TAG_call_site
	.word	2651                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc3f:0x6 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc45:0x6 DW_TAG_call_site
	.word	3415                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc4b:0x6 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc51:0x6 DW_TAG_call_site
	.word	3426                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc57:0x6 DW_TAG_call_site
	.word	3415                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0xc5d:0x10 DW_TAG_call_site
	.word	3437                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xc63:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xc6d:0x6 DW_TAG_call_site
	.word	3391                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc73:0x6 DW_TAG_call_site
	.word	3471                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc79:0x6 DW_TAG_call_site
	.word	3407                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc7f:0x6 DW_TAG_call_site
	.word	3479                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc85:0x6 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc8b:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc91:0x6 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc97:0x6 DW_TAG_call_site
	.word	2640                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc9d:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xca3:0x6 DW_TAG_call_site
	.word	3479                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xca9:0x6 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcaf:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcb5:0x6 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcbb:0x6 DW_TAG_call_site
	.word	2640                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcc1:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcc7:0x6 DW_TAG_call_site
	.word	2651                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xccd:0x6 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcd3:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcd9:0x6 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcdf:0x6 DW_TAG_call_site
	.word	2640                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xce5:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xceb:0x6 DW_TAG_call_site
	.word	2659                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcf1:0x6 DW_TAG_call_site
	.word	2651                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcf7:0x6 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcfd:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xd03:0x6 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xd09:0x6 DW_TAG_call_site
	.word	2640                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xd0f:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xd15:0x6 DW_TAG_call_site
	.word	3437                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0xd1b:0xd DW_TAG_call_site
	.word	3490                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xd21:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xd28:0x6 DW_TAG_call_site
	.word	2396                            // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0xd2e:0x10 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	104                             // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xd32:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	47                              // Abbrev [47] 0xd38:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0xd3f:0x8 DW_TAG_subprogram
	.byte	171                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3399                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0xd47:0x8 DW_TAG_typedef
	.word	2273                            // DW_AT_type
	.byte	172                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0xd4f:0x8 DW_TAG_subprogram
	.byte	173                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	763                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xd57:0xb DW_TAG_subprogram
	.ascii	"\331\001"                      // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	210                             // DW_AT_linkage_name
	.byte	210                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xd62:0xb DW_TAG_subprogram
	.ascii	"\326\001"                      // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	207                             // DW_AT_linkage_name
	.byte	207                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0xd6d:0x10 DW_TAG_subprogram
	.byte	174                             // DW_AT_name
	.byte	17                              // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xd71:0x5 DW_TAG_formal_parameter
	.word	503                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0xd76:0x5 DW_TAG_formal_parameter
	.word	3453                            // DW_AT_type
	.byte	50                              // Abbrev [50] 0xd7b:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xd7d:0x5 DW_TAG_pointer_type
	.word	3458                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xd82:0x5 DW_TAG_const_type
	.word	3463                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0xd87:0x8 DW_TAG_typedef
	.word	70                              // DW_AT_type
	.byte	175                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0xd8f:0x8 DW_TAG_subprogram
	.byte	176                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	503                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xd97:0xb DW_TAG_subprogram
	.ascii	"\334\001"                      // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	213                             // DW_AT_linkage_name
	.byte	213                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0xda2:0xf DW_TAG_subprogram
	.byte	177                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	218                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xda6:0x5 DW_TAG_formal_parameter
	.word	511                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0xdab:0x5 DW_TAG_formal_parameter
	.word	763                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0xdb1:0xa0 DW_TAG_subprogram
	.byte	178                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	163                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	573                             // DW_AT_type
                                        // DW_AT_inline
	.byte	52                              // Abbrev [52] 0xdb9:0x8 DW_TAG_variable
	.byte	179                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.word	1247                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0xdc1:0x8 DW_TAG_variable
	.byte	180                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.word	1247                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0xdc9:0x8 DW_TAG_variable
	.byte	181                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.word	3665                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0xdd1:0x8 DW_TAG_variable
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.word	573                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0xdd9:0x8 DW_TAG_variable
	.byte	183                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.word	590                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0xde1:0x8 DW_TAG_variable
	.byte	184                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.word	590                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0xde9:0x8 DW_TAG_variable
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.word	763                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0xdf1:0x8 DW_TAG_variable
	.byte	95                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.word	763                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0xdf9:0x8 DW_TAG_variable
	.byte	185                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.word	503                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0xe01:0x8 DW_TAG_variable
	.byte	186                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.word	3673                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0xe09:0xa DW_TAG_lexical_block
	.byte	52                              // Abbrev [52] 0xe0a:0x8 DW_TAG_variable
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0xe13:0xa DW_TAG_lexical_block
	.byte	52                              // Abbrev [52] 0xe14:0x8 DW_TAG_variable
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0xe1d:0xa DW_TAG_lexical_block
	.byte	52                              // Abbrev [52] 0xe1e:0x8 DW_TAG_variable
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	206                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0xe27:0xa DW_TAG_lexical_block
	.byte	52                              // Abbrev [52] 0xe28:0x8 DW_TAG_variable
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0xe31:0xa DW_TAG_lexical_block
	.byte	52                              // Abbrev [52] 0xe32:0x8 DW_TAG_variable
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	245                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0xe3b:0xb DW_TAG_lexical_block
	.byte	39                              // Abbrev [39] 0xe3c:0x9 DW_TAG_variable
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	259                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0xe46:0xa DW_TAG_lexical_block
	.byte	52                              // Abbrev [52] 0xe47:0x8 DW_TAG_variable
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	254                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xe51:0x8 DW_TAG_typedef
	.word	763                             // DW_AT_type
	.byte	182                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0xe59:0x8 DW_TAG_typedef
	.word	2291                            // DW_AT_type
	.byte	187                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0xe61:0x4a8 DW_TAG_subprogram
	.byte	105                             // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	203                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	396                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	573                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0xe71:0xa DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	398                             // DW_AT_decl_line
	.word	573                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0xe7b:0x11 DW_TAG_lexical_block
	.byte	106                             // DW_AT_low_pc
	.word	.Ltmp214-.Ltmp210               // DW_AT_high_pc
	.byte	32                              // Abbrev [32] 0xe81:0xa DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	400                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0xe8c:0xdd DW_TAG_inlined_subroutine
	.word	3505                            // DW_AT_abstract_origin
	.byte	2                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	404                             // DW_AT_call_line
	.byte	12                              // DW_AT_call_column
	.byte	53                              // Abbrev [53] 0xe96:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\310"
	.word	3513                            // DW_AT_abstract_origin
	.byte	53                              // Abbrev [53] 0xe9f:0x8 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	56
	.word	3521                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0xea7:0x6 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.word	3529                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0xead:0x6 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.word	3537                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0xeb3:0x6 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.word	3545                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0xeb9:0x6 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.word	3553                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0xebf:0x6 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.word	3561                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0xec5:0x6 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.word	3569                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0xecb:0x6 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.word	3577                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0xed1:0x6 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.word	3585                            // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0xed7:0x16 DW_TAG_lexical_block
	.byte	107                             // DW_AT_low_pc
	.word	.Ltmp254-.Ltmp250               // DW_AT_high_pc
	.byte	45                              // Abbrev [45] 0xedd:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	3594                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xeed:0x16 DW_TAG_lexical_block
	.byte	108                             // DW_AT_low_pc
	.word	.Ltmp239-.Ltmp235               // DW_AT_high_pc
	.byte	45                              // Abbrev [45] 0xef3:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	3604                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xf03:0x16 DW_TAG_lexical_block
	.byte	109                             // DW_AT_low_pc
	.word	.Ltmp272-.Ltmp268               // DW_AT_high_pc
	.byte	45                              // Abbrev [45] 0xf09:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	3614                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xf19:0x16 DW_TAG_lexical_block
	.byte	110                             // DW_AT_low_pc
	.word	.Ltmp330-.Ltmp326               // DW_AT_high_pc
	.byte	45                              // Abbrev [45] 0xf1f:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	3624                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xf2f:0x16 DW_TAG_lexical_block
	.byte	111                             // DW_AT_low_pc
	.word	.Ltmp356-.Ltmp352               // DW_AT_high_pc
	.byte	45                              // Abbrev [45] 0xf35:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	3634                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xf45:0xd DW_TAG_lexical_block
	.byte	112                             // DW_AT_low_pc
	.word	.Ltmp377-.Ltmp373               // DW_AT_high_pc
	.byte	45                              // Abbrev [45] 0xf4b:0x6 DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.word	3644                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xf52:0x16 DW_TAG_lexical_block
	.byte	113                             // DW_AT_low_pc
	.word	.Ltmp418-.Ltmp414               // DW_AT_high_pc
	.byte	45                              // Abbrev [45] 0xf58:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	3655                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xf69:0x1a DW_TAG_lexical_block
	.byte	114                             // DW_AT_low_pc
	.word	.Ltmp288-.Ltmp284               // DW_AT_high_pc
	.byte	32                              // Abbrev [32] 0xf6f:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	406                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xf83:0x1a DW_TAG_lexical_block
	.byte	115                             // DW_AT_low_pc
	.word	.Ltmp433-.Ltmp429               // DW_AT_high_pc
	.byte	32                              // Abbrev [32] 0xf89:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	416                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xf9d:0x1a DW_TAG_lexical_block
	.byte	116                             // DW_AT_low_pc
	.word	.Ltmp403-.Ltmp399               // DW_AT_high_pc
	.byte	32                              // Abbrev [32] 0xfa3:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	421                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xfb7:0x1a DW_TAG_lexical_block
	.byte	117                             // DW_AT_low_pc
	.word	.Ltmp450-.Ltmp446               // DW_AT_high_pc
	.byte	32                              // Abbrev [32] 0xfbd:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	429                             // DW_AT_decl_line
	.word	1304                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xfd1:0x6 DW_TAG_call_site
	.word	2651                            // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xfd7:0x6 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xfdd:0x6 DW_TAG_call_site
	.word	4873                            // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xfe3:0x6 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xfe9:0x6 DW_TAG_call_site
	.word	4884                            // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xfef:0x6 DW_TAG_call_site
	.word	4873                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0xff5:0xd DW_TAG_call_site
	.word	3437                            // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xffb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0x1002:0xd DW_TAG_call_site
	.word	4895                            // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x1008:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0x100f:0x23 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	125                             // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x1013:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	47                              // Abbrev [47] 0x1019:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	56
	.byte	47                              // Abbrev [47] 0x101e:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\004"
	.byte	47                              // Abbrev [47] 0x1025:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	47                              // Abbrev [47] 0x102b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	56
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x1032:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	126                             // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1036:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	127                             // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0x103a:0x19 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x103f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	47                              // Abbrev [47] 0x1045:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	47                              // Abbrev [47] 0x104b:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\310"
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x1053:0x7 DW_TAG_call_site
	.word	2601                            // DW_AT_call_origin
	.ascii	"\201\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x105a:0x7 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1061:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1067:0x7 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x106e:0x7 DW_TAG_call_site
	.word	2640                            // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1075:0x7 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x107c:0x7 DW_TAG_call_site
	.word	2601                            // DW_AT_call_origin
	.ascii	"\206\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1083:0x7 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x108a:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1090:0x7 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1097:0x7 DW_TAG_call_site
	.word	2640                            // DW_AT_call_origin
	.ascii	"\211\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x109e:0x7 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.ascii	"\212\001"                      // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0x10a5:0x18 DW_TAG_call_site
	.word	3437                            // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x10ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	47                              // Abbrev [47] 0x10b2:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x10bd:0x7 DW_TAG_call_site
	.word	4913                            // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x10c4:0x7 DW_TAG_call_site
	.word	2601                            // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x10cb:0x7 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x10d2:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x10d8:0x7 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x10df:0x7 DW_TAG_call_site
	.word	2640                            // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x10e6:0x7 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x10ed:0x7 DW_TAG_call_site
	.word	2659                            // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x10f4:0x7 DW_TAG_call_site
	.word	2651                            // DW_AT_call_origin
	.ascii	"\223\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x10fb:0x7 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.ascii	"\224\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1102:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1108:0x7 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.ascii	"\225\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x110f:0x7 DW_TAG_call_site
	.word	2640                            // DW_AT_call_origin
	.ascii	"\226\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1116:0x7 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.ascii	"\227\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x111d:0x7 DW_TAG_call_site
	.word	2659                            // DW_AT_call_origin
	.ascii	"\230\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1124:0x7 DW_TAG_call_site
	.word	2396                            // DW_AT_call_origin
	.ascii	"\231\001"                      // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0x112b:0x20 DW_TAG_call_site
	.word	4921                            // DW_AT_call_origin
	.ascii	"\232\001"                      // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x1132:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	47                              // Abbrev [47] 0x1138:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	47                              // Abbrev [47] 0x113e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	47                              // Abbrev [47] 0x1144:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0x114b:0x18 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\233\001"                      // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x1150:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	47                              // Abbrev [47] 0x1156:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	52
	.byte	47                              // Abbrev [47] 0x115c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	40
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x1163:0x5 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	90
	.ascii	"\234\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1168:0x7 DW_TAG_call_site
	.word	4951                            // DW_AT_call_origin
	.ascii	"\235\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x116f:0x7 DW_TAG_call_site
	.word	4960                            // DW_AT_call_origin
	.ascii	"\236\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1176:0x7 DW_TAG_call_site
	.word	3479                            // DW_AT_call_origin
	.ascii	"\237\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x117d:0x7 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.ascii	"\240\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1184:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x118a:0x7 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.ascii	"\241\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1191:0x7 DW_TAG_call_site
	.word	2640                            // DW_AT_call_origin
	.ascii	"\242\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1198:0x7 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.ascii	"\243\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x119f:0x7 DW_TAG_call_site
	.word	4960                            // DW_AT_call_origin
	.ascii	"\244\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x11a6:0x7 DW_TAG_call_site
	.word	4976                            // DW_AT_call_origin
	.ascii	"\245\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x11ad:0x5 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	100
	.ascii	"\246\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x11b2:0x7 DW_TAG_call_site
	.word	4951                            // DW_AT_call_origin
	.ascii	"\247\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x11b9:0x7 DW_TAG_call_site
	.word	4960                            // DW_AT_call_origin
	.ascii	"\250\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x11c0:0x7 DW_TAG_call_site
	.word	3479                            // DW_AT_call_origin
	.ascii	"\251\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x11c7:0x7 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.ascii	"\252\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x11ce:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x11d4:0x7 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.ascii	"\253\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x11db:0x7 DW_TAG_call_site
	.word	2640                            // DW_AT_call_origin
	.ascii	"\254\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x11e2:0x7 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.ascii	"\255\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x11e9:0x7 DW_TAG_call_site
	.word	4960                            // DW_AT_call_origin
	.ascii	"\256\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x11f0:0x7 DW_TAG_call_site
	.word	4976                            // DW_AT_call_origin
	.ascii	"\257\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x11f7:0x5 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	99
	.ascii	"\260\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x11fc:0x7 DW_TAG_call_site
	.word	2601                            // DW_AT_call_origin
	.ascii	"\261\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1203:0x7 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.ascii	"\262\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x120a:0x6 DW_TAG_call_site
	.word	4873                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1210:0x7 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.ascii	"\263\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1217:0x7 DW_TAG_call_site
	.word	4884                            // DW_AT_call_origin
	.ascii	"\264\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x121e:0x7 DW_TAG_call_site
	.word	4873                            // DW_AT_call_origin
	.ascii	"\265\001"                      // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0x1225:0xe DW_TAG_call_site
	.word	3437                            // DW_AT_call_origin
	.ascii	"\266\001"                      // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x122c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x1233:0x7 DW_TAG_call_site
	.word	4987                            // DW_AT_call_origin
	.ascii	"\267\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x123a:0x7 DW_TAG_call_site
	.word	4991                            // DW_AT_call_origin
	.ascii	"\270\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1241:0x7 DW_TAG_call_site
	.word	2775                            // DW_AT_call_origin
	.ascii	"\271\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1248:0x7 DW_TAG_call_site
	.word	4995                            // DW_AT_call_origin
	.ascii	"\272\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x124f:0x7 DW_TAG_call_site
	.word	2651                            // DW_AT_call_origin
	.ascii	"\273\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1256:0x7 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.ascii	"\274\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x125d:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1263:0x7 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.ascii	"\275\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x126a:0x7 DW_TAG_call_site
	.word	2640                            // DW_AT_call_origin
	.ascii	"\276\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1271:0x7 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.ascii	"\277\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1278:0x7 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.ascii	"\300\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x127f:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1285:0x7 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.ascii	"\301\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x128c:0x7 DW_TAG_call_site
	.word	2640                            // DW_AT_call_origin
	.ascii	"\302\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1293:0x7 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.ascii	"\303\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x129a:0x7 DW_TAG_call_site
	.word	2651                            // DW_AT_call_origin
	.ascii	"\304\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12a1:0x7 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.ascii	"\305\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12a8:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12ae:0x7 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.ascii	"\306\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12b5:0x7 DW_TAG_call_site
	.word	2640                            // DW_AT_call_origin
	.ascii	"\307\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12bc:0x7 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.ascii	"\310\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12c3:0x7 DW_TAG_call_site
	.word	2659                            // DW_AT_call_origin
	.ascii	"\311\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12ca:0x7 DW_TAG_call_site
	.word	5003                            // DW_AT_call_origin
	.ascii	"\312\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12d1:0x7 DW_TAG_call_site
	.word	2601                            // DW_AT_call_origin
	.ascii	"\313\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12d8:0x7 DW_TAG_call_site
	.word	2612                            // DW_AT_call_origin
	.ascii	"\314\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12df:0x6 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12e5:0x7 DW_TAG_call_site
	.word	2632                            // DW_AT_call_origin
	.ascii	"\315\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12ec:0x7 DW_TAG_call_site
	.word	2640                            // DW_AT_call_origin
	.ascii	"\316\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12f3:0x7 DW_TAG_call_site
	.word	2621                            // DW_AT_call_origin
	.ascii	"\317\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x12fa:0x7 DW_TAG_call_site
	.word	5011                            // DW_AT_call_origin
	.ascii	"\320\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1301:0x7 DW_TAG_call_site
	.word	2407                            // DW_AT_call_origin
	.ascii	"\321\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x1309:0xb DW_TAG_subprogram
	.ascii	"\335\001"                      // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	214                             // DW_AT_linkage_name
	.byte	214                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x1314:0xb DW_TAG_subprogram
	.ascii	"\332\001"                      // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	211                             // DW_AT_linkage_name
	.byte	211                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0x131f:0xa DW_TAG_subprogram
	.byte	188                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x1323:0x5 DW_TAG_formal_parameter
	.word	4905                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x1329:0x8 DW_TAG_typedef
	.word	2237                            // DW_AT_type
	.byte	189                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0x1331:0x8 DW_TAG_subprogram
	.byte	190                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	210                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	573                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0x1339:0x19 DW_TAG_subprogram
	.byte	191                             // DW_AT_name
	.byte	18                              // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x133d:0x5 DW_TAG_formal_parameter
	.word	4946                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x1342:0x5 DW_TAG_formal_parameter
	.word	758                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x1347:0x5 DW_TAG_formal_parameter
	.word	4946                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x134c:0x5 DW_TAG_formal_parameter
	.word	758                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1352:0x5 DW_TAG_pointer_type
	.word	590                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0x1357:0x9 DW_TAG_subprogram
	.byte	192                             // DW_AT_name
	.byte	15                              // DW_AT_decl_file
	.hword	303                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1450                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x1360:0x8 DW_TAG_subprogram
	.byte	193                             // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	4968                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x1368:0x8 DW_TAG_typedef
	.word	2322                            // DW_AT_type
	.byte	194                             // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0x1370:0xb DW_TAG_subprogram
	.ascii	"\336\001"                      // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	215                             // DW_AT_linkage_name
	.byte	215                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	54                              // Abbrev [54] 0x137b:0x4 DW_TAG_subprogram
	.byte	195                             // DW_AT_name
	.byte	19                              // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	54                              // Abbrev [54] 0x137f:0x4 DW_TAG_subprogram
	.byte	196                             // DW_AT_name
	.byte	16                              // DW_AT_decl_file
	.byte	251                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x1383:0x8 DW_TAG_subprogram
	.byte	197                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	220                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1450                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x138b:0x8 DW_TAG_subprogram
	.byte	198                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	214                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	573                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	54                              // Abbrev [54] 0x1393:0x4 DW_TAG_subprogram
	.byte	199                             // DW_AT_name
	.byte	20                              // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	55                              // Abbrev [55] 0x1397:0x24 DW_TAG_subprogram
	.ascii	"\322\001"                      // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	204                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	56                              // Abbrev [56] 0x13a3:0x8 DW_TAG_formal_parameter
	.byte	219                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.word	3665                            // DW_AT_type
	.byte	56                              // Abbrev [56] 0x13ab:0x8 DW_TAG_formal_parameter
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.word	763                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x13b3:0x7 DW_TAG_call_site
	.word	2396                            // DW_AT_call_origin
	.ascii	"\323\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x13bb:0x5 DW_TAG_pointer_type
	.word	341                             // DW_AT_type
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	4                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
	.word	.Ldebug_ranges3-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin2          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin2         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin2         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin2         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin2          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin2         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin2         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin3         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin3         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp408-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp422-.Lfunc_begin3         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	3                               // DW_RLE_startx_length
	.byte	27                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	29                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	48                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	105                             //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\322\001"                      //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\324\001"                      //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\325\001"                      //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\326\001"                      //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\327\001"                      //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\330\001"                      //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\331\001"                      //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\332\001"                      //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\333\001"                      //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\334\001"                      //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\335\001"                      //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\336\001"                      //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	884                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootMain.c"                // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=199
.Linfo_string3:
	.asciz	"char"                          // string offset=474
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=479
.Linfo_string5:
	.asciz	"Fbd"                           // string offset=499
.Linfo_string6:
	.asciz	"UsbDeviceProtocol"             // string offset=503
.Linfo_string7:
	.asciz	"Revision"                      // string offset=521
.Linfo_string8:
	.asciz	"unsigned long long"            // string offset=530
.Linfo_string9:
	.asciz	"UINT64"                        // string offset=549
.Linfo_string10:
	.asciz	"UINTN"                         // string offset=556
.Linfo_string11:
	.asciz	"Start"                         // string offset=562
.Linfo_string12:
	.asciz	"RETURN_STATUS"                 // string offset=568
.Linfo_string13:
	.asciz	"EFI_STATUS"                    // string offset=582
.Linfo_string14:
	.asciz	"Length"                        // string offset=593
.Linfo_string15:
	.asciz	"unsigned char"                 // string offset=600
.Linfo_string16:
	.asciz	"UINT8"                         // string offset=614
.Linfo_string17:
	.asciz	"DescriptorType"                // string offset=620
.Linfo_string18:
	.asciz	"BcdUSB"                        // string offset=635
.Linfo_string19:
	.asciz	"unsigned short"                // string offset=642
.Linfo_string20:
	.asciz	"UINT16"                        // string offset=657
.Linfo_string21:
	.asciz	"DeviceClass"                   // string offset=664
.Linfo_string22:
	.asciz	"DeviceSubClass"                // string offset=676
.Linfo_string23:
	.asciz	"DeviceProtocol"                // string offset=691
.Linfo_string24:
	.asciz	"MaxPacketSize0"                // string offset=706
.Linfo_string25:
	.asciz	"IdVendor"                      // string offset=721
.Linfo_string26:
	.asciz	"IdProduct"                     // string offset=730
.Linfo_string27:
	.asciz	"BcdDevice"                     // string offset=740
.Linfo_string28:
	.asciz	"StrManufacturer"               // string offset=750
.Linfo_string29:
	.asciz	"StrProduct"                    // string offset=766
.Linfo_string30:
	.asciz	"StrSerialNumber"               // string offset=777
.Linfo_string31:
	.asciz	"NumConfigurations"             // string offset=793
.Linfo_string32:
	.asciz	"USB_DEVICE_DESCRIPTOR"         // string offset=811
.Linfo_string33:
	.asciz	"Reserved"                      // string offset=833
.Linfo_string34:
	.asciz	"USB_DEVICE_QUALIFIER_DESCRIPTOR" // string offset=842
.Linfo_string35:
	.asciz	"String"                        // string offset=874
.Linfo_string36:
	.asciz	"CHAR16"                        // string offset=881
.Linfo_string37:
	.asciz	"EFI_USB_STRING_DESCRIPTOR"     // string offset=888
.Linfo_string38:
	.asciz	"USB_STRING_DESCRIPTOR"         // string offset=914
.Linfo_string39:
	.asciz	"USB_DEVICE_START"              // string offset=936
.Linfo_string40:
	.asciz	"Send"                          // string offset=953
.Linfo_string41:
	.asciz	"USB_DEVICE_SEND"               // string offset=958
.Linfo_string42:
	.asciz	"HandleEvent"                   // string offset=974
.Linfo_string43:
	.asciz	"unsigned int"                  // string offset=986
.Linfo_string44:
	.asciz	"UsbDeviceEventNoEvent"         // string offset=999
.Linfo_string45:
	.asciz	"UsbDeviceEventDeviceStateChange" // string offset=1021
.Linfo_string46:
	.asciz	"UsbDeviceEventTransferNotification" // string offset=1053
.Linfo_string47:
	.asciz	"UsbDeviceEventOemEvent"        // string offset=1088
.Linfo_string48:
	.asciz	"USB_DEVICE_EVENT"              // string offset=1111
.Linfo_string49:
	.asciz	"DeviceState"                   // string offset=1128
.Linfo_string50:
	.asciz	"UsbDeviceStateConnected"       // string offset=1140
.Linfo_string51:
	.asciz	"UsbDeviceStateDisconnected"    // string offset=1164
.Linfo_string52:
	.asciz	"USB_DEVICE_STATE"              // string offset=1191
.Linfo_string53:
	.asciz	"TransferOutcome"               // string offset=1208
.Linfo_string54:
	.asciz	"Status"                        // string offset=1224
.Linfo_string55:
	.asciz	"UsbDeviceTransferStatusActive" // string offset=1231
.Linfo_string56:
	.asciz	"UsbDeviceTransferStatusCompleteOK" // string offset=1261
.Linfo_string57:
	.asciz	"UsbDeviceTransferStatusCancelled" // string offset=1295
.Linfo_string58:
	.asciz	"UsbDeviceTransferStatusCompleteError" // string offset=1328
.Linfo_string59:
	.asciz	"USB_DEVICE_TRANSFER_STATUS"    // string offset=1365
.Linfo_string60:
	.asciz	"EndpointIndex"                 // string offset=1392
.Linfo_string61:
	.asciz	"BytesCompleted"                // string offset=1406
.Linfo_string62:
	.asciz	"DataBuffer"                    // string offset=1421
.Linfo_string63:
	.asciz	"USB_DEVICE_TRANSFER_OUTCOME"   // string offset=1432
.Linfo_string64:
	.asciz	"OemData"                       // string offset=1460
.Linfo_string65:
	.asciz	"DataGuid"                      // string offset=1468
.Linfo_string66:
	.asciz	"Data1"                         // string offset=1477
.Linfo_string67:
	.asciz	"UINT32"                        // string offset=1483
.Linfo_string68:
	.asciz	"Data2"                         // string offset=1490
.Linfo_string69:
	.asciz	"Data3"                         // string offset=1496
.Linfo_string70:
	.asciz	"Data4"                         // string offset=1502
.Linfo_string71:
	.asciz	"GUID"                          // string offset=1508
.Linfo_string72:
	.asciz	"EFI_GUID"                      // string offset=1513
.Linfo_string73:
	.asciz	"VersionNumber"                 // string offset=1522
.Linfo_string74:
	.asciz	"Size"                          // string offset=1536
.Linfo_string75:
	.asciz	"Context"                       // string offset=1541
.Linfo_string76:
	.asciz	"USB_DEVICE_OEM_DATA"           // string offset=1549
.Linfo_string77:
	.asciz	"USB_DEVICE_EVENT_DATA"         // string offset=1569
.Linfo_string78:
	.asciz	"USB_DEVICE_HANDLE_EVENT"       // string offset=1591
.Linfo_string79:
	.asciz	"AllocateTransferBuffer"        // string offset=1615
.Linfo_string80:
	.asciz	"USB_DEVICE_ALLOCATE_TRANSFER_BUFFER" // string offset=1638
.Linfo_string81:
	.asciz	"FreeTransferBuffer"            // string offset=1674
.Linfo_string82:
	.asciz	"USB_DEVICE_FREE_TRANSFER_BUFFER" // string offset=1693
.Linfo_string83:
	.asciz	"Stop"                          // string offset=1725
.Linfo_string84:
	.asciz	"USB_DEVICE_STOP"               // string offset=1730
.Linfo_string85:
	.asciz	"AbortXfer"                     // string offset=1746
.Linfo_string86:
	.asciz	"USB_DEVICE_ABORT_XFER"         // string offset=1756
.Linfo_string87:
	.asciz	"SetEndpointStallState"         // string offset=1778
.Linfo_string88:
	.asciz	"BOOLEAN"                       // string offset=1800
.Linfo_string89:
	.asciz	"USB_DEVICE_SET_ENDPOINT_STALL_STATE" // string offset=1808
.Linfo_string90:
	.asciz	"StartEx"                       // string offset=1844
.Linfo_string91:
	.asciz	"DeviceDescriptor"              // string offset=1852
.Linfo_string92:
	.asciz	"EFI_USB_DEVICE_DESCRIPTOR"     // string offset=1869
.Linfo_string93:
	.asciz	"Descriptors"                   // string offset=1895
.Linfo_string94:
	.asciz	"SSDeviceDescriptor"            // string offset=1907
.Linfo_string95:
	.asciz	"SSDescriptors"                 // string offset=1926
.Linfo_string96:
	.asciz	"DeviceQualifierDescriptor"     // string offset=1940
.Linfo_string97:
	.asciz	"EFI_USB_DEVICE_QUALIFIER_DESCRIPTOR" // string offset=1966
.Linfo_string98:
	.asciz	"BinaryDeviceOjectStore"        // string offset=2002
.Linfo_string99:
	.asciz	"StringDescriptorCount"         // string offset=2025
.Linfo_string100:
	.asciz	"StringDescritors"              // string offset=2047
.Linfo_string101:
	.asciz	"_USB_DEVICE_DESCRIPTOR_SET"    // string offset=2064
.Linfo_string102:
	.asciz	"USB_DEVICE_DESCRIPTOR_SET"     // string offset=2091
.Linfo_string103:
	.asciz	"USB_DEVICE_START_EX"           // string offset=2117
.Linfo_string104:
	.asciz	"_EFI_USB_DEVICE_PROTOCOL"      // string offset=2137
.Linfo_string105:
	.asciz	"EFI_USB_DEVICE_PROTOCOL"       // string offset=2162
.Linfo_string106:
	.asciz	"gRxBuffer"                     // string offset=2186
.Linfo_string107:
	.asciz	"gTxBuffer"                     // string offset=2196
.Linfo_string108:
	.asciz	"FasbootDevice"                 // string offset=2206
.Linfo_string109:
	.asciz	"FastbootDeviceData"            // string offset=2220
.Linfo_string110:
	.asciz	"DescSet"                       // string offset=2239
.Linfo_string111:
	.asciz	"BinaryObjectStore"             // string offset=2247
.Linfo_string112:
	.asciz	"BosDescriptor"                 // string offset=2265
.Linfo_string113:
	.asciz	"TotalLength"                   // string offset=2279
.Linfo_string114:
	.asciz	"NumDeviceCaps"                 // string offset=2291
.Linfo_string115:
	.asciz	"USB_BOS_DESCRIPTOR"            // string offset=2305
.Linfo_string116:
	.asciz	"EFI_USB_BOS_DESCRIPTOR"        // string offset=2324
.Linfo_string117:
	.asciz	"Usb2ExtDescriptor"             // string offset=2347
.Linfo_string118:
	.asciz	"DevCapabilityType"             // string offset=2365
.Linfo_string119:
	.asciz	"Attributes"                    // string offset=2383
.Linfo_string120:
	.asciz	"USB_USB_20_EXTENSION_DESCRIPTOR" // string offset=2394
.Linfo_string121:
	.asciz	"EFI_USB_USB_20_EXTENSION_DESCRIPTOR" // string offset=2426
.Linfo_string122:
	.asciz	"SsUsbDescriptor"               // string offset=2462
.Linfo_string123:
	.asciz	"SpeedsSupported"               // string offset=2478
.Linfo_string124:
	.asciz	"FunctionalitySupport"          // string offset=2494
.Linfo_string125:
	.asciz	"U1DevExitLat"                  // string offset=2515
.Linfo_string126:
	.asciz	"U2DevExitLat"                  // string offset=2528
.Linfo_string127:
	.asciz	"USB_SUPERSPEED_USB_DESCRIPTOR" // string offset=2541
.Linfo_string128:
	.asciz	"EFI_USB_SUPERSPEED_USB_DESCRIPTOR" // string offset=2571
.Linfo_string129:
	.asciz	"SspUsbDescriptor"              // string offset=2605
.Linfo_string130:
	.asciz	"Reserved2"                     // string offset=2622
.Linfo_string131:
	.asciz	"SublinkSpeedAttr"              // string offset=2632
.Linfo_string132:
	.asciz	"USB_SUPERSPEEDPLUS_USB_DESCRIPTOR" // string offset=2649
.Linfo_string133:
	.asciz	"EFI_USB_SUPERSPEEDPLUS_USB_DESCRIPTOR" // string offset=2683
.Linfo_string134:
	.asciz	"BS_BL_START"                   // string offset=2721
.Linfo_string135:
	.asciz	"BS_BL_END"                     // string offset=2733
.Linfo_string136:
	.asciz	"BS_KERNEL_LOAD_BOOT_START"     // string offset=2743
.Linfo_string137:
	.asciz	"BS_KERNEL_LOAD_BOOT_END"       // string offset=2769
.Linfo_string138:
	.asciz	"BS_KERNEL_LOAD_VENDOR_BOOT_START" // string offset=2793
.Linfo_string139:
	.asciz	"BS_KERNEL_LOAD_VENDOR_BOOT_END" // string offset=2826
.Linfo_string140:
	.asciz	"BS_KERNEL_LOAD_INIT_BOOT_START" // string offset=2857
.Linfo_string141:
	.asciz	"BS_KERNEL_LOAD_INIT_BOOT_END"  // string offset=2888
.Linfo_string142:
	.asciz	"BS_MAX"                        // string offset=2917
.Linfo_string143:
	.asciz	"ExpectCmdState"                // string offset=2924
.Linfo_string144:
	.asciz	"ExpectDataState"               // string offset=2939
.Linfo_string145:
	.asciz	"FastbootStateMax"              // string offset=2955
.Linfo_string146:
	.asciz	"UsbBusSpeedUnknown"            // string offset=2972
.Linfo_string147:
	.asciz	"UsbBusSpeedLow"                // string offset=2991
.Linfo_string148:
	.asciz	"UsbBusSpeedFull"               // string offset=3006
.Linfo_string149:
	.asciz	"UsbBusSpeedHigh"               // string offset=3022
.Linfo_string150:
	.asciz	"UsbBusSpeedSuper"              // string offset=3038
.Linfo_string151:
	.asciz	"UsbBusSpeedSuperPlus"          // string offset=3055
.Linfo_string152:
	.asciz	"UsbBusSpeedMaximum"            // string offset=3076
.Linfo_string153:
	.asciz	"_EFI_USB_BUS_SPEED"            // string offset=3095
.Linfo_string154:
	.asciz	"EMMC"                          // string offset=3114
.Linfo_string155:
	.asciz	"UFS"                           // string offset=3119
.Linfo_string156:
	.asciz	"NAND"                          // string offset=3123
.Linfo_string157:
	.asciz	"NVME"                          // string offset=3128
.Linfo_string158:
	.asciz	"VBLK"                          // string offset=3133
.Linfo_string159:
	.asciz	"UNKNOWN"                       // string offset=3138
.Linfo_string160:
	.asciz	"long long"                     // string offset=3146
.Linfo_string161:
	.asciz	"INT64"                         // string offset=3156
.Linfo_string162:
	.asciz	"INTN"                          // string offset=3162
.Linfo_string163:
	.asciz	"FreePool"                      // string offset=3167
.Linfo_string164:
	.asciz	"TargetBuildVariantUser"        // string offset=3176
.Linfo_string165:
	.asciz	"GetTimerCountms"               // string offset=3199
.Linfo_string166:
	.asciz	"DebugPrintEnabled"             // string offset=3215
.Linfo_string167:
	.asciz	"ProcessBulkXfrCompleteTx"      // string offset=3233
.Linfo_string168:
	.asciz	"Uto"                           // string offset=3258
.Linfo_string169:
	.asciz	"PrintLevel"                    // string offset=3262
.Linfo_string170:
	.asciz	"ProcessBulkXfrCompleteRx"      // string offset=3273
.Linfo_string171:
	.asciz	"FastbootCurrentState"          // string offset=3298
.Linfo_string172:
	.asciz	"ANDROID_FASTBOOT_STATE"        // string offset=3319
.Linfo_string173:
	.asciz	"FastbootDloadBuffer"           // string offset=3342
.Linfo_string174:
	.asciz	"DebugPrint"                    // string offset=3362
.Linfo_string175:
	.asciz	"CHAR8"                         // string offset=3373
.Linfo_string176:
	.asciz	"GetXfrSize"                    // string offset=3379
.Linfo_string177:
	.asciz	"DataReady"                     // string offset=3390
.Linfo_string178:
	.asciz	"FastbootUsbDeviceStart"        // string offset=3400
.Linfo_string179:
	.asciz	"UsbDeviceProtolGuid"           // string offset=3423
.Linfo_string180:
	.asciz	"InitUsbControllerGuid"         // string offset=3443
.Linfo_string181:
	.asciz	"UsbConfigEvt"                  // string offset=3465
.Linfo_string182:
	.asciz	"EFI_EVENT"                     // string offset=3478
.Linfo_string183:
	.asciz	"DevDesc"                       // string offset=3488
.Linfo_string184:
	.asciz	"SSDevDesc"                     // string offset=3496
.Linfo_string185:
	.asciz	"UsbSpeedDataSize"              // string offset=3506
.Linfo_string186:
	.asciz	"UsbMaxSupportSpeed"            // string offset=3523
.Linfo_string187:
	.asciz	"EFI_USB_BUS_SPEED"             // string offset=3542
.Linfo_string188:
	.asciz	"BootStatsSetTimeStamp"         // string offset=3560
.Linfo_string189:
	.asciz	"BS_ENTRY"                      // string offset=3582
.Linfo_string190:
	.asciz	"FastbootCmdsInit"              // string offset=3591
.Linfo_string191:
	.asciz	"BuildDefaultDescriptors"       // string offset=3608
.Linfo_string192:
	.asciz	"IsLEVariant"                   // string offset=3632
.Linfo_string193:
	.asciz	"CheckRootDeviceType"           // string offset=3644
.Linfo_string194:
	.asciz	"MemCardType"                   // string offset=3664
.Linfo_string195:
	.asciz	"DisplayFastbootMenu"           // string offset=3676
.Linfo_string196:
	.asciz	"StoreRootDeviceType"           // string offset=3696
.Linfo_string197:
	.asciz	"FastbootFatal"                 // string offset=3716
.Linfo_string198:
	.asciz	"FastbootCmdsUnInit"            // string offset=3730
.Linfo_string199:
	.asciz	"ExitMenuKeysDetection"         // string offset=3749
.Linfo_string200:
	.asciz	"GetFastbootDeviceData"         // string offset=3771
.Linfo_string201:
	.asciz	"FastbootUsbDeviceStop"         // string offset=3793
.Linfo_string202:
	.asciz	"HandleUsbEvents"               // string offset=3815
.Linfo_string203:
	.asciz	"FastbootInitialize"            // string offset=3831
.Linfo_string204:
	.asciz	"DummyNotify"                   // string offset=3850
.Linfo_string205:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=3862
.Linfo_string206:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=3882
.Linfo_string207:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=3902
.Linfo_string208:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=3922
.Linfo_string209:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=3942
.Linfo_string210:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=3962
.Linfo_string211:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=3982
.Linfo_string212:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=4002
.Linfo_string213:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=4022
.Linfo_string214:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=4042
.Linfo_string215:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=4062
.Linfo_string216:
	.asciz	"Payload"                       // string offset=4083
.Linfo_string217:
	.asciz	"PayloadSize"                   // string offset=4091
.Linfo_string218:
	.asciz	"Msg"                           // string offset=4103
.Linfo_string219:
	.asciz	"Event"                         // string offset=4107
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
	.xword	.L_MergedGlobals
	.xword	.L.str.13
	.xword	.L.str.14
	.xword	.L.str.15
	.xword	.L.str.16
	.xword	.L.str.17
	.xword	.L.str.18
	.xword	.L.str.19
	.xword	.L.str.20
	.xword	.L.str.21
	.xword	.L.str.22
	.xword	.L.str.23
	.xword	.L.str.24
	.xword	BinaryObjectStore
	.xword	.Lfunc_begin0
	.xword	.Ltmp1
	.xword	.Lfunc_begin1
	.xword	.Ltmp20
	.xword	.Ltmp35
	.xword	.Ltmp5
	.xword	.Ltmp8
	.xword	.Ltmp11
	.xword	.Ltmp12
	.xword	.Ltmp14
	.xword	.Ltmp17
	.xword	.Ltmp23
	.xword	.Ltmp24
	.xword	.Ltmp25
	.xword	.Ltmp29
	.xword	.Ltmp32
	.xword	.Ltmp38
	.xword	.Ltmp39
	.xword	.Ltmp40
	.xword	.Ltmp44
	.xword	.Ltmp45
	.xword	.Lfunc_begin2
	.xword	.Ltmp78
	.xword	.Ltmp97
	.xword	.Ltmp114
	.xword	.Ltmp150
	.xword	.Ltmp165
	.xword	.Ltmp135
	.xword	.Ltmp53
	.xword	.Ltmp67
	.xword	.Ltmp70
	.xword	.Ltmp72
	.xword	.Ltmp75
	.xword	.Ltmp81
	.xword	.Ltmp82
	.xword	.Ltmp83
	.xword	.Ltmp86
	.xword	.Ltmp87
	.xword	.Ltmp91
	.xword	.Ltmp94
	.xword	.Ltmp100
	.xword	.Ltmp101
	.xword	.Ltmp102
	.xword	.Ltmp108
	.xword	.Ltmp111
	.xword	.Ltmp117
	.xword	.Ltmp118
	.xword	.Ltmp119
	.xword	.Ltmp122
	.xword	.Ltmp123
	.xword	.Ltmp124
	.xword	.Ltmp127
	.xword	.Ltmp129
	.xword	.Ltmp132
	.xword	.Ltmp138
	.xword	.Ltmp139
	.xword	.Ltmp140
	.xword	.Ltmp144
	.xword	.Ltmp147
	.xword	.Ltmp153
	.xword	.Ltmp154
	.xword	.Ltmp155
	.xword	.Ltmp159
	.xword	.Ltmp162
	.xword	.Ltmp168
	.xword	.Ltmp169
	.xword	.Ltmp170
	.xword	.Ltmp175
	.xword	.Ltmp178
	.xword	.Ltmp180
	.xword	.Ltmp182
	.xword	.Ltmp184
	.xword	.Ltmp185
	.xword	.Ltmp186
	.xword	.Ltmp189
	.xword	.Ltmp192
	.xword	.Ltmp194
	.xword	.Ltmp199
	.xword	.Lfunc_begin3
	.xword	.Ltmp210
	.xword	.Ltmp250
	.xword	.Ltmp235
	.xword	.Ltmp268
	.xword	.Ltmp326
	.xword	.Ltmp352
	.xword	.Ltmp373
	.xword	.Ltmp414
	.xword	.Ltmp284
	.xword	.Ltmp429
	.xword	.Ltmp399
	.xword	.Ltmp446
	.xword	.Ltmp204
	.xword	.Ltmp207
	.xword	.Ltmp213
	.xword	.Ltmp214
	.xword	.Ltmp215
	.xword	.Ltmp218
	.xword	.Ltmp219
	.xword	.Ltmp221
	.xword	.Ltmp224
	.xword	.Ltmp226
	.xword	.Ltmp227
	.xword	.Ltmp229
	.xword	.Ltmp232
	.xword	.Ltmp238
	.xword	.Ltmp239
	.xword	.Ltmp240
	.xword	.Ltmp244
	.xword	.Ltmp247
	.xword	.Ltmp253
	.xword	.Ltmp254
	.xword	.Ltmp255
	.xword	.Ltmp258
	.xword	.Ltmp260
	.xword	.Ltmp262
	.xword	.Ltmp265
	.xword	.Ltmp271
	.xword	.Ltmp272
	.xword	.Ltmp273
	.xword	.Ltmp277
	.xword	.Ltmp278
	.xword	.Ltmp281
	.xword	.Ltmp287
	.xword	.Ltmp288
	.xword	.Ltmp289
	.xword	.Ltmp293
	.xword	.Ltmp294
	.xword	.Ltmp297
	.xword	.Ltmp300
	.xword	.Ltmp313
	.xword	.Ltmp315
	.xword	.Ltmp317
	.xword	.Ltmp320
	.xword	.Ltmp323
	.xword	.Ltmp329
	.xword	.Ltmp330
	.xword	.Ltmp331
	.xword	.Ltmp337
	.xword	.Ltmp338
	.xword	.Ltmp339
	.xword	.Ltmp341
	.xword	.Ltmp343
	.xword	.Ltmp346
	.xword	.Ltmp349
	.xword	.Ltmp355
	.xword	.Ltmp356
	.xword	.Ltmp357
	.xword	.Ltmp363
	.xword	.Ltmp364
	.xword	.Ltmp365
	.xword	.Ltmp366
	.xword	.Ltmp370
	.xword	.Ltmp376
	.xword	.Ltmp377
	.xword	.Ltmp378
	.xword	.Ltmp381
	.xword	.Ltmp384
	.xword	.Ltmp385
	.xword	.Ltmp387
	.xword	.Ltmp390
	.xword	.Ltmp393
	.xword	.Ltmp396
	.xword	.Ltmp402
	.xword	.Ltmp403
	.xword	.Ltmp404
	.xword	.Ltmp411
	.xword	.Ltmp417
	.xword	.Ltmp418
	.xword	.Ltmp419
	.xword	.Ltmp423
	.xword	.Ltmp426
	.xword	.Ltmp432
	.xword	.Ltmp433
	.xword	.Ltmp434
	.xword	.Ltmp437
	.xword	.Ltmp438
	.xword	.Ltmp440
	.xword	.Ltmp443
	.xword	.Ltmp449
	.xword	.Ltmp450
	.xword	.Ltmp451
	.xword	.Ltmp455
	.xword	.Ltmp456
	.xword	.Lfunc_begin4
	.xword	.Ltmp461
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
.Ldebug_addr_end0:
.set Fbd, .L_MergedGlobals
	.size	Fbd, 24
.set DescSet, .L_MergedGlobals+24
	.size	DescSet, 64
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym DummyNotify
	.addrsig_sym gQcomTokenSpaceGuid
	.addrsig_sym DeviceQualifier
	.addrsig_sym BinaryObjectStore
	.addrsig_sym StrDescriptors
	.addrsig_sym .L_MergedGlobals
	.section	.debug_line,"",@progbits
.Lline_table_start0:
