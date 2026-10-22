	.text
	.file	"UsbDescriptors.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "UsbDescriptors.c" md5 0x173da4476da6f66a4fb5640e660c1078
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/EFIUsbEx.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/UsbDescriptors.c"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/IndustryStandard/Usb.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/UsbIo.h"
	.section	.text.BuildDefaultDescriptors,"ax",@progbits
	.globl	BuildDefaultDescriptors         // -- Begin function BuildDefaultDescriptors
	.p2align	2
	.type	BuildDefaultDescriptors,@function
BuildDefaultDescriptors:                // @BuildDefaultDescriptors
.Lfunc_begin0:
	.loc	3 287 0                         // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:287:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x1
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x2
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x3
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #48]             // 16-byte Folded Spill
	stp	x28, x27, [sp, #64]             // 16-byte Folded Spill
	stp	x26, x25, [sp, #80]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #96]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #112]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #128]            // 16-byte Folded Spill
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
	mov	x20, x1
.Ltmp0:
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	mov	x22, x0
.Ltmp1:
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	mov	w1, #36
.Ltmp2:
	.loc	3 296 12 prologue_end           // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:296:12
	add	x0, sp, #4
	mov	x19, x3
.Ltmp3:
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	.loc	3 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:12
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x21, x2
.Ltmp4:
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	ldr	x8, [x8]
	str	x8, [sp, #40]
.Ltmp5:
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	.loc	3 296 12                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:296:12
	bl	BoardSerialNum
.Ltmp6:
	//DEBUG_VALUE: BuildDefaultDescriptors:Status <- $x0
	.loc	3 297 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:297:7
	cbz	x0, .LBB0_7
.Ltmp7:
// %bb.1:
	//DEBUG_VALUE: BuildDefaultDescriptors:Status <- $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:0
	mov	x23, x0
.Ltmp8:
	//DEBUG_VALUE: BuildDefaultDescriptors:Status <- $x23
	//DEBUG_VALUE: BuildDefaultDescriptors:Status <- $x23
	.loc	3 298 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:298:14
	bl	DebugPrintEnabled
.Ltmp9:
	tst	w0, #0xff
.Ltmp10:
	.loc	3 298 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:298:14
	b.eq	.LBB0_44
.Ltmp11:
// %bb.2:
	//DEBUG_VALUE: BuildDefaultDescriptors:Status <- $x23
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 298 43                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:298:43
	bl	TargetBuildVariantUser
.Ltmp12:
	tst	w0, #0xff
.Ltmp13:
	.loc	3 298 42                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:298:42
	b.ne	.LBB0_5
.Ltmp14:
// %bb.3:
	//DEBUG_VALUE: BuildDefaultDescriptors:Status <- $x23
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	3 0 42                          // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp15:
	.loc	3 298 113                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:298:113
	tst	w0, #0xff
.Ltmp16:
	.loc	3 298 113                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:298:113
	b.eq	.LBB0_5
.Ltmp17:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: BuildDefaultDescriptors:Status <- $x23
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 298 185                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:298:185
	bl	GetTimerCountms
.Ltmp18:
	.loc	3 0 185                         // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp19:
.LBB0_5:
	//DEBUG_VALUE: BuildDefaultDescriptors:Status <- $x23
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp20:
	.loc	3 298 248                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:298:248
	tst	w0, #0xff
.Ltmp21:
	.loc	3 298 248                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:298:248
	b.eq	.LBB0_44
.Ltmp22:
// %bb.6:
	//DEBUG_VALUE: BuildDefaultDescriptors:Status <- $x23
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 298 287                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:298:287
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	mov	w0, #-2147483648
	mov	x2, x23
	bl	DebugPrint
.Ltmp23:
	.loc	3 0 287                         // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:287
	b	.LBB0_44
.Ltmp24:
.LBB0_7:
	//DEBUG_VALUE: BuildDefaultDescriptors:Status <- $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	//DEBUG_VALUE: AsciiStrLen:String <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $sp
	.loc	5 2140 20 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2140:20
	add	x0, sp, #4
.Ltmp25:
	bl	__AsciiStrLen
.Ltmp26:
	mov	x23, x0
.Ltmp27:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x23
	.loc	5 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #36
.Ltmp28:
	//DEBUG_VALUE: P1Size <- 36
	.loc	5 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #38
	b.ls	.LBB0_46
.Ltmp29:
.LBB0_8:                                // %AsciiStrLen.exit
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 314 37                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:314:37
	lsl	x8, x23, #1
.Ltmp30:
	.loc	3 314 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:314:7
	cmp	x8, #62
	b.lo	.LBB0_15
.Ltmp31:
// %bb.9:
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 315 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:315:14
	bl	DebugPrintEnabled
.Ltmp32:
	tst	w0, #0xff
.Ltmp33:
	.loc	3 315 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:315:14
	b.eq	.LBB0_44
.Ltmp34:
// %bb.10:
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 315 43                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:315:43
	bl	TargetBuildVariantUser
.Ltmp35:
	tst	w0, #0xff
.Ltmp36:
	.loc	3 315 42                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:315:42
	b.ne	.LBB0_13
.Ltmp37:
// %bb.11:
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	3 0 42                          // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp38:
	.loc	3 315 113                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:315:113
	tst	w0, #0xff
.Ltmp39:
	.loc	3 315 113                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:315:113
	b.eq	.LBB0_13
.Ltmp40:
// %bb.12:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 315 185                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:315:185
	bl	GetTimerCountms
.Ltmp41:
	.loc	3 0 185                         // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp42:
.LBB0_13:
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp43:
	.loc	3 315 248                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:315:248
	tst	w0, #0xff
.Ltmp44:
	.loc	3 315 248                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:315:248
	b.eq	.LBB0_44
.Ltmp45:
// %bb.14:
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 315 287                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:315:287
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	b	.LBB0_36
.Ltmp46:
.LBB0_15:
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	//DEBUG_VALUE: AsciiStrLen:String <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $sp
	.loc	5 2140 20 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2140:20
	add	x0, sp, #4
	add	x26, sp, #4
	bl	__AsciiStrLen
.Ltmp47:
	mov	x23, x0
.Ltmp48:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x23
	.loc	5 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #36
.Ltmp49:
	//DEBUG_VALUE: P1Size <- 36
	.loc	5 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #38
	b.ls	.LBB0_47
.Ltmp50:
.LBB0_16:                               // %AsciiStrLen.exit59
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 319 28                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:319:28
	lsl	w8, w23, #1
	mov	w29, wzr
	add	w8, w8, #2
	.loc	3 319 26 is_stmt 0              // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:319:26
	adrp	x27, StrSerialDescriptor
	add	x27, x27, :lo12:StrSerialDescriptor
	mov	w9, #3
	mov	w28, #2
.Ltmp51:
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- 0
	.loc	3 0 26                          // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:26
	mov	w23, #2142
	adrp	x24, .L__func__.AsciiStrLen
	add	x24, x24, :lo12:.L__func__.AsciiStrLen
	.loc	3 319 26                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:319:26
	strb	w8, [x27]
	.loc	3 320 26 is_stmt 1              // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:320:26
	strb	w9, [x27, #1]
.Ltmp52:
.LBB0_17:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: AsciiStrLen:String <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $sp
	.loc	5 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	add	x0, sp, #4
	bl	__AsciiStrLen
.Ltmp53:
	mov	x25, x0
.Ltmp54:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x25
	.loc	5 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #36
.Ltmp55:
	//DEBUG_VALUE: P1Size <- 36
	.loc	5 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #38
	b.ls	.LBB0_20
.Ltmp56:
.LBB0_18:                               // %AsciiStrLen.exit62
                                        //   in Loop: Header=BB0_17 Depth=1
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 321 0                         // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:321:0
	mov	w8, w29
	.loc	3 321 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:321:3
	cmp	x25, x8
	b.ls	.LBB0_21
.Ltmp57:
// %bb.19:                              //   in Loop: Header=BB0_17 Depth=1
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 322 38 is_stmt 1              // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:322:38
	ldrb	w9, [x26, x8]
	.loc	3 323 5                         // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:323:5
	add	w10, w28, #1
.Ltmp58:
	.loc	3 321 44                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:321:44
	add	w29, w8, #1
.Ltmp59:
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	.loc	3 323 36                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:323:36
	strb	wzr, [x27, w10, uxtw]
	.loc	3 322 36                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:322:36
	strb	w9, [x27, w28, uxtw]
.Ltmp60:
	.loc	3 321 3                         // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:321:3
	add	w28, w28, #2
	b	.LBB0_17
.Ltmp61:
.LBB0_20:                               //   in Loop: Header=BB0_17 Depth=1
	//DEBUG_VALUE: P1Size <- 36
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x25
	//DEBUG_VALUE: AsciiStrLen:String <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	5 2142 146                      // MdePkg/Include/Library/BaseLib.h:2142:146
	mov	x0, x24
	mov	x1, x23
	bl	FortifyFail
.Ltmp62:
	.loc	5 0 146 is_stmt 0               // MdePkg/Include/Library/BaseLib.h:0:146
	b	.LBB0_18
.Ltmp63:
.LBB0_21:
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 326 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:326:12
	adrp	x8, .L_MergedGlobals
	add	x8, x8, :lo12:.L_MergedGlobals
	.loc	3 327 14                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:327:14
	add	x9, x8, #18
	.loc	3 326 12                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:326:12
	str	x8, [x22]
	.loc	3 327 14                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:327:14
	str	x9, [x21]
	.loc	3 328 29                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:328:29
	ldrb	w8, [x8, #17]
.Ltmp64:
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- undef
	.loc	3 330 40                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:330:40
	lsl	x22, x8, #3
.Ltmp65:
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 330 15 is_stmt 0              // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:330:15
	mov	x0, x22
	bl	AllocateZeroPool
.Ltmp66:
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x0
	.loc	3 331 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:331:7
	cbz	x0, .LBB0_30
.Ltmp67:
// %bb.22:
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:0
	mov	x21, x0
.Ltmp68:
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x21
	.loc	3 337 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:337:17
	mov	x0, x22
	bl	AllocateZeroPool
.Ltmp69:
	//DEBUG_VALUE: BuildDefaultDescriptors:TempSSDescs <- $x0
	.loc	3 338 7                         // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:338:7
	cbz	x0, .LBB0_37
.Ltmp70:
// %bb.23:                              // %.preheader63.preheader
	//DEBUG_VALUE: BuildDefaultDescriptors:TempSSDescs <- $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:7
	mov	x8, xzr
	adrp	x9, .L_MergedGlobals+36
	add	x9, x9, :lo12:.L_MergedGlobals+36
.Ltmp71:
.LBB0_24:                               // %.preheader63
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BuildDefaultDescriptors:TempSSDescs <- $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	.loc	3 345 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:345:3
	cmp	x22, x8
	b.eq	.LBB0_26
.Ltmp72:
// %bb.25:                              //   in Loop: Header=BB0_24 Depth=1
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: BuildDefaultDescriptors:TempSSDescs <- $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 346 22                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:346:22
	str	x9, [x21, x8]
.Ltmp73:
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x8
	.loc	3 345 3                         // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:345:3
	add	x8, x8, #8
.Ltmp74:
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:3
	b	.LBB0_24
.Ltmp75:
.LBB0_26:                               // %.preheader.preheader
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: BuildDefaultDescriptors:TempSSDescs <- $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	mov	x8, xzr
.Ltmp76:
	adrp	x9, .L_MergedGlobals+68
	add	x9, x9, :lo12:.L_MergedGlobals+68
.Ltmp77:
.LBB0_27:                               // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BuildDefaultDescriptors:TempSSDescs <- $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	.loc	3 348 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:348:3
	cmp	x22, x8
	b.eq	.LBB0_29
.Ltmp78:
// %bb.28:                              //   in Loop: Header=BB0_27 Depth=1
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: BuildDefaultDescriptors:TempSSDescs <- $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 349 24                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:349:24
	str	x9, [x0, x8]
.Ltmp79:
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x8
	.loc	3 348 3                         // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:348:3
	add	x8, x8, #8
.Ltmp80:
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:3
	b	.LBB0_27
.Ltmp81:
.LBB0_29:
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: BuildDefaultDescriptors:TempSSDescs <- $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 351 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:351:16
	str	x21, [x20]
	.loc	3 352 18                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:352:18
	str	x0, [x19]
	b	.LBB0_44
.Ltmp82:
.LBB0_30:
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 332 14                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:332:14
	bl	DebugPrintEnabled
.Ltmp83:
	tst	w0, #0xff
.Ltmp84:
	.loc	3 332 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:332:14
	b.eq	.LBB0_44
.Ltmp85:
// %bb.31:
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 332 43                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:332:43
	bl	TargetBuildVariantUser
.Ltmp86:
	tst	w0, #0xff
.Ltmp87:
	.loc	3 332 42                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:332:42
	b.ne	.LBB0_34
.Ltmp88:
// %bb.32:
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	3 0 42                          // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp89:
	.loc	3 332 113                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:332:113
	tst	w0, #0xff
.Ltmp90:
	.loc	3 332 113                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:332:113
	b.eq	.LBB0_34
.Ltmp91:
// %bb.33:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 332 185                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:332:185
	bl	GetTimerCountms
.Ltmp92:
	.loc	3 0 185                         // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp93:
.LBB0_34:
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp94:
	.loc	3 332 248                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:332:248
	tst	w0, #0xff
.Ltmp95:
	.loc	3 332 248                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:332:248
	b.eq	.LBB0_44
.Ltmp96:
// %bb.35:
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 332 287                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:332:287
	adrp	x1, .L.str.3
	add	x1, x1, :lo12:.L.str.3
.Ltmp97:
.LBB0_36:
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 0 0                           // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:0
	mov	w0, #-2147483648
	bl	DebugPrint
.Ltmp98:
	b	.LBB0_44
.Ltmp99:
.LBB0_37:
	//DEBUG_VALUE: BuildDefaultDescriptors:TempSSDescs <- $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 339 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:339:14
	bl	DebugPrintEnabled
.Ltmp100:
	tst	w0, #0xff
.Ltmp101:
	.loc	3 339 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:339:14
	b.eq	.LBB0_43
.Ltmp102:
// %bb.38:
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 339 43                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:339:43
	bl	TargetBuildVariantUser
.Ltmp103:
	tst	w0, #0xff
.Ltmp104:
	.loc	3 339 42                        // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:339:42
	b.ne	.LBB0_41
.Ltmp105:
// %bb.39:
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	3 0 42                          // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp106:
	.loc	3 339 113                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:339:113
	tst	w0, #0xff
.Ltmp107:
	.loc	3 339 113                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:339:113
	b.eq	.LBB0_41
.Ltmp108:
// %bb.40:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 339 185                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:339:185
	bl	GetTimerCountms
.Ltmp109:
	.loc	3 0 185                         // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp110:
.LBB0_41:
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp111:
	.loc	3 339 248                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:339:248
	tst	w0, #0xff
.Ltmp112:
	.loc	3 339 248                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:339:248
	b.eq	.LBB0_43
.Ltmp113:
// %bb.42:
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 339 287                       // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:339:287
	adrp	x1, .L.str.4
	add	x1, x1, :lo12:.L.str.4
	mov	w0, #-2147483648
	bl	DebugPrint
.Ltmp114:
.LBB0_43:
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BuildDefaultDescriptors:i <- $w29
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 341 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:341:5
	mov	x0, x21
	bl	FreePool
.Ltmp115:
	//DEBUG_VALUE: BuildDefaultDescriptors:TempDescs <- 0
.LBB0_44:
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:5
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #40]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_48
.Ltmp116:
// %bb.45:
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 353 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:353:1
	ldp	x20, x19, [sp, #128]            // 16-byte Folded Reload
.Ltmp117:
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #112]            // 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             // 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             // 16-byte Folded Reload
	ldp	x29, x30, [sp, #48]             // 16-byte Folded Reload
	add	sp, sp, #144
	ret
.Ltmp118:
.LBB0_46:
	//DEBUG_VALUE: P1Size <- 36
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x23
	//DEBUG_VALUE: AsciiStrLen:String <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/UsbDescriptors.c:0:1
	bl	OUTLINED_FUNCTION_2
.Ltmp119:
	b	.LBB0_8
.Ltmp120:
.LBB0_47:
	//DEBUG_VALUE: P1Size <- 36
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x23
	//DEBUG_VALUE: AsciiStrLen:String <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BuildDefaultDescriptors:Index <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:NumCfg <- 0
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDevDesc <- $x21
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:DevDesc <- $x22
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp121:
	b	.LBB0_16
.Ltmp122:
.LBB0_48:
	//DEBUG_VALUE: BuildDefaultDescriptors:SSDescriptors <- $x19
	//DEBUG_VALUE: BuildDefaultDescriptors:Descriptors <- $x20
	bl	__stack_chk_fail
.Ltmp123:
.Lfunc_end0:
	.size	BuildDefaultDescriptors, .Lfunc_end0-BuildDefaultDescriptors
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/Board.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootLinux.h"
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
	.file	13 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/MemoryAllocationLib.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin1:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
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
	mov	w1, #2142
	adrp	x0, .L__func__.AsciiStrLen
	add	x0, x0, :lo12:.L__func__.AsciiStrLen
	b	FortifyFail
.Lfunc_end3:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end3-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.type	DeviceQualifier,@object         // @DeviceQualifier
	.section	.data.DeviceQualifier,"aw",@progbits
	.globl	DeviceQualifier
	.p2align	1, 0x0
DeviceQualifier:
	.byte	10                              // 0xa
	.byte	6                               // 0x6
	.hword	512                             // 0x200
	.byte	255                             // 0xff
	.byte	255                             // 0xff
	.byte	255                             // 0xff
	.byte	64                              // 0x40
	.byte	1                               // 0x1
	.byte	0                               // 0x0
	.size	DeviceQualifier, 10

	.type	Str0Descriptor,@object          // @Str0Descriptor
	.section	.rodata.Str0Descriptor,"a",@progbits
Str0Descriptor:
	.ascii	"\004\003\t\004"
	.size	Str0Descriptor, 4

	.type	StrManufacturerDescriptor,@object // @StrManufacturerDescriptor
	.section	.rodata.StrManufacturerDescriptor,"a",@progbits
StrManufacturerDescriptor:
	.asciz	"\016\003G\000o\000o\000g\000l\000e"
	.size	StrManufacturerDescriptor, 14

	.type	StrProductDescriptor,@object    // @StrProductDescriptor
	.section	.rodata.StrProductDescriptor,"a",@progbits
StrProductDescriptor:
	.asciz	"\020\003A\000n\000d\000r\000o\000i\000d"
	.size	StrProductDescriptor, 16

	.type	StrSerialDescriptor,@object     // @StrSerialDescriptor
	.section	.bss.StrSerialDescriptor,"aw",@nobits
	.p2align	2, 0x0
StrSerialDescriptor:
	.zero	62
	.size	StrSerialDescriptor, 62

	.type	StrInterfaceDescriptor,@object  // @StrInterfaceDescriptor
	.section	.rodata.StrInterfaceDescriptor,"a",@progbits
StrInterfaceDescriptor:
	.asciz	"\022\003f\000a\000s\000t\000b\000o\000o\000t"
	.size	StrInterfaceDescriptor, 18

	.type	StrDescriptors,@object          // @StrDescriptors
	.section	.data.StrDescriptors,"aw",@progbits
	.globl	StrDescriptors
	.p2align	3, 0x0
StrDescriptors:
	.xword	Str0Descriptor
	.xword	StrManufacturerDescriptor
	.xword	StrProductDescriptor
	.xword	StrSerialDescriptor
	.xword	StrInterfaceDescriptor
	.size	StrDescriptors, 40

	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%lu]"
	.size	.L.str, 6

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"Error Finding board serial num: %x\n"
	.size	.L.str.1, 36

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"Error the array index out of bounds\n"
	.size	.L.str.2, 37

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"Error Allocating memory for HS config descriptors\n"
	.size	.L.str.3, 51

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"Error Allocating memory for SS config descriptors\n"
	.size	.L.str.4, 51

	.type	.L__func__.AsciiStrLen,@object  // @__func__.AsciiStrLen
.L__func__.AsciiStrLen:
	.asciz	"AsciiStrLen"
	.size	.L__func__.AsciiStrLen, 12

	.type	.L_MergedGlobals,@object        // @_MergedGlobals
	.section	.data..L_MergedGlobals,"aw",@progbits
	.p2align	1, 0x0
.L_MergedGlobals:
	.byte	18                              // 0x12
	.byte	1                               // 0x1
	.hword	528                             // 0x210
	.byte	0                               // 0x0
	.byte	0                               // 0x0
	.byte	0                               // 0x0
	.byte	64                              // 0x40
	.hword	6353                            // 0x18d1
	.hword	53261                           // 0xd00d
	.hword	256                             // 0x100
	.byte	1                               // 0x1
	.byte	2                               // 0x2
	.byte	3                               // 0x3
	.byte	1                               // 0x1
	.byte	18                              // 0x12
	.byte	1                               // 0x1
	.hword	768                             // 0x300
	.byte	0                               // 0x0
	.byte	0                               // 0x0
	.byte	0                               // 0x0
	.byte	9                               // 0x9
	.hword	6353                            // 0x18d1
	.hword	53261                           // 0xd00d
	.hword	256                             // 0x100
	.byte	1                               // 0x1
	.byte	2                               // 0x2
	.byte	3                               // 0x3
	.byte	1                               // 0x1
	.byte	9                               // 0x9
	.byte	2                               // 0x2
	.hword	32                              // 0x20
	.byte	1                               // 0x1
	.byte	1                               // 0x1
	.byte	0                               // 0x0
	.byte	128                             // 0x80
	.byte	80                              // 0x50
	.byte	9                               // 0x9
	.byte	4                               // 0x4
	.byte	0                               // 0x0
	.byte	0                               // 0x0
	.byte	2                               // 0x2
	.byte	255                             // 0xff
	.byte	66                              // 0x42
	.byte	3                               // 0x3
	.byte	4                               // 0x4
	.byte	7                               // 0x7
	.byte	5                               // 0x5
	.byte	129                             // 0x81
	.byte	2                               // 0x2
	.hword	512                             // 0x200
	.byte	0                               // 0x0
	.byte	7                               // 0x7
	.byte	5                               // 0x5
	.byte	1                               // 0x1
	.byte	2                               // 0x2
	.hword	512                             // 0x200
	.byte	1                               // 0x1
	.byte	9                               // 0x9
	.byte	2                               // 0x2
	.hword	44                              // 0x2c
	.byte	1                               // 0x1
	.byte	1                               // 0x1
	.byte	0                               // 0x0
	.byte	128                             // 0x80
	.byte	16                              // 0x10
	.byte	9                               // 0x9
	.byte	4                               // 0x4
	.byte	0                               // 0x0
	.byte	0                               // 0x0
	.byte	2                               // 0x2
	.byte	255                             // 0xff
	.byte	66                              // 0x42
	.byte	3                               // 0x3
	.byte	4                               // 0x4
	.byte	7                               // 0x7
	.byte	5                               // 0x5
	.byte	129                             // 0x81
	.byte	2                               // 0x2
	.hword	1024                            // 0x400
	.byte	0                               // 0x0
	.byte	6                               // 0x6
	.byte	48                              // 0x30
	.byte	4                               // 0x4
	.byte	0                               // 0x0
	.hword	0                               // 0x0
	.byte	7                               // 0x7
	.byte	5                               // 0x5
	.byte	1                               // 0x1
	.byte	2                               // 0x2
	.hword	1024                            // 0x400
	.byte	0                               // 0x0
	.byte	6                               // 0x6
	.byte	48                              // 0x30
	.byte	4                               // 0x4
	.byte	0                               // 0x0
	.hword	0                               // 0x0
	.size	.L_MergedGlobals, 112

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
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          //   ending offset
	.byte	9                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          //   ending offset
	.byte	9                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	36                              // 36
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	36                              // 36
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         //   ending offset
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
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	3                               // Abbreviation Code
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
	.byte	4                               // Abbreviation Code
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
	.byte	5                               // Abbreviation Code
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
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
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
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	39                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	40                              // Abbreviation Code
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
	.byte	41                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	42                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
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
	.byte	44                              // Abbreviation Code
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
	.byte	45                              // Abbreviation Code
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
	.byte	46                              // Abbreviation Code
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
	.byte	47                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	48                              // Abbreviation Code
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
	.byte	49                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x8ca DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	2                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0xb DW_TAG_variable
	.byte	3                               // DW_AT_name
	.word	58                              // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x3a:0x8 DW_TAG_typedef
	.word	66                              // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	211                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x42:0x8 DW_TAG_typedef
	.word	74                              // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x4a:0x56 DW_TAG_structure_type
	.byte	10                              // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x4e:0x9 DW_TAG_member
	.byte	4                               // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x57:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x60:0x9 DW_TAG_member
	.byte	8                               // DW_AT_name
	.word	172                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x69:0x9 DW_TAG_member
	.byte	11                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x72:0x9 DW_TAG_member
	.byte	12                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	5                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x7b:0x9 DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x84:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	7                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x8d:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x96:0x9 DW_TAG_member
	.byte	16                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.byte	9                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xa0:0x8 DW_TAG_typedef
	.word	168                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0xa8:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0xac:0x8 DW_TAG_typedef
	.word	180                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0xb4:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0xb8:0xc DW_TAG_variable
	.byte	19                              // DW_AT_name
	.word	196                             // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // DW_AT_decl_file
	.hword	275                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	8                               // Abbrev [8] 0xc4:0xc DW_TAG_array_type
	.word	208                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0xc9:0x6 DW_TAG_subrange_type
	.word	273                             // DW_AT_type
	.byte	5                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xd0:0x5 DW_TAG_pointer_type
	.word	213                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0xd5:0x8 DW_TAG_typedef
	.word	221                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0xdd:0x20 DW_TAG_structure_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xe1:0x9 DW_TAG_member
	.byte	4                               // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0xea:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0xf3:0x9 DW_TAG_member
	.byte	20                              // DW_AT_name
	.word	253                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xfd:0xc DW_TAG_array_type
	.word	265                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x102:0x6 DW_TAG_subrange_type
	.word	273                             // DW_AT_type
	.byte	1                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x109:0x8 DW_TAG_typedef
	.word	180                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x111:0x4 DW_TAG_base_type
	.byte	22                              // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	12                              // Abbrev [12] 0x115:0xb DW_TAG_variable
	.word	288                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	298                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	8                               // Abbrev [8] 0x120:0xc DW_TAG_array_type
	.word	300                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x125:0x6 DW_TAG_subrange_type
	.word	273                             // DW_AT_type
	.byte	6                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x12c:0x4 DW_TAG_base_type
	.byte	24                              // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x130:0xb DW_TAG_variable
	.word	315                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	298                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	8                               // Abbrev [8] 0x13b:0xc DW_TAG_array_type
	.word	300                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x140:0x6 DW_TAG_subrange_type
	.word	273                             // DW_AT_type
	.byte	36                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x147:0xb DW_TAG_variable
	.word	338                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	315                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	8                               // Abbrev [8] 0x152:0xc DW_TAG_array_type
	.word	300                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x157:0x6 DW_TAG_subrange_type
	.word	273                             // DW_AT_type
	.byte	37                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x15e:0xb DW_TAG_variable
	.word	361                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	332                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	8                               // Abbrev [8] 0x169:0xc DW_TAG_array_type
	.word	300                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x16e:0x6 DW_TAG_subrange_type
	.word	273                             // DW_AT_type
	.byte	51                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x175:0xb DW_TAG_variable
	.word	361                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	339                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	13                              // Abbrev [13] 0x180:0xb DW_TAG_variable
	.byte	25                              // DW_AT_name
	.word	395                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	8                               // Abbrev [8] 0x18b:0xc DW_TAG_array_type
	.word	160                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x190:0x6 DW_TAG_subrange_type
	.word	273                             // DW_AT_type
	.byte	62                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x197:0xb DW_TAG_variable
	.byte	26                              // DW_AT_name
	.word	418                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	201                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	8                               // Abbrev [8] 0x1a2:0xc DW_TAG_array_type
	.word	430                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x1a7:0x6 DW_TAG_subrange_type
	.word	273                             // DW_AT_type
	.byte	4                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1ae:0x5 DW_TAG_const_type
	.word	160                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1b3:0xb DW_TAG_variable
	.byte	27                              // DW_AT_name
	.word	446                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	8                               // Abbrev [8] 0x1be:0xc DW_TAG_array_type
	.word	430                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x1c3:0x6 DW_TAG_subrange_type
	.word	273                             // DW_AT_type
	.byte	14                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1ca:0xc DW_TAG_variable
	.byte	28                              // DW_AT_name
	.word	470                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	256                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	8                               // Abbrev [8] 0x1d6:0xc DW_TAG_array_type
	.word	430                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x1db:0x6 DW_TAG_subrange_type
	.word	273                             // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x1e2:0xb DW_TAG_variable
	.byte	29                              // DW_AT_name
	.word	493                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	8                               // Abbrev [8] 0x1ed:0xc DW_TAG_array_type
	.word	430                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x1f2:0x6 DW_TAG_subrange_type
	.word	273                             // DW_AT_type
	.byte	18                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x1f9:0xb DW_TAG_variable
	.word	516                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	8                               // Abbrev [8] 0x204:0xc DW_TAG_array_type
	.word	528                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x209:0x6 DW_TAG_subrange_type
	.word	273                             // DW_AT_type
	.byte	12                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x210:0x5 DW_TAG_const_type
	.word	300                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x215:0xb DW_TAG_variable
	.byte	30                              // DW_AT_name
	.word	544                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	3                               // Abbrev [3] 0x220:0x8 DW_TAG_typedef
	.word	552                             // DW_AT_type
	.byte	38                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x228:0x8 DW_TAG_typedef
	.word	560                             // DW_AT_type
	.byte	37                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x230:0x83 DW_TAG_structure_type
	.byte	18                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x234:0x9 DW_TAG_member
	.byte	4                               // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x23d:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x246:0x9 DW_TAG_member
	.byte	8                               // DW_AT_name
	.word	172                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x24f:0x9 DW_TAG_member
	.byte	11                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x258:0x9 DW_TAG_member
	.byte	12                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	5                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x261:0x9 DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x26a:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.byte	7                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x273:0x9 DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	172                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x27c:0x9 DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	172                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.byte	10                              // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x285:0x9 DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	172                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x28e:0x9 DW_TAG_member
	.byte	34                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.byte	14                              // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x297:0x9 DW_TAG_member
	.byte	35                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	115                             // DW_AT_decl_line
	.byte	15                              // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x2a0:0x9 DW_TAG_member
	.byte	36                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x2a9:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.byte	17                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x2b3:0xd DW_TAG_variable
	.byte	39                              // DW_AT_name
	.word	544                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	35
	.byte	18
	.byte	13                              // Abbrev [13] 0x2c0:0xd DW_TAG_variable
	.byte	40                              // DW_AT_name
	.word	717                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	35
	.byte	36
	.byte	3                               // Abbrev [3] 0x2cd:0x8 DW_TAG_typedef
	.word	725                             // DW_AT_type
	.byte	68                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x2d5:0x2a DW_TAG_structure_type
	.byte	67                              // DW_AT_name
	.byte	32                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x2da:0x9 DW_TAG_member
	.byte	41                              // DW_AT_name
	.word	767                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x2e3:0x9 DW_TAG_member
	.byte	50                              // DW_AT_name
	.word	860                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.byte	9                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x2ec:0x9 DW_TAG_member
	.byte	60                              // DW_AT_name
	.word	962                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
	.byte	18                              // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x2f5:0x9 DW_TAG_member
	.byte	66                              // DW_AT_name
	.word	962                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.byte	25                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x2ff:0x8 DW_TAG_typedef
	.word	775                             // DW_AT_type
	.byte	49                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x307:0x8 DW_TAG_typedef
	.word	783                             // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x30f:0x4d DW_TAG_structure_type
	.byte	9                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x313:0x9 DW_TAG_member
	.byte	4                               // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x31c:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x325:0x9 DW_TAG_member
	.byte	42                              // DW_AT_name
	.word	172                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x32e:0x9 DW_TAG_member
	.byte	43                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x337:0x9 DW_TAG_member
	.byte	44                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
	.byte	5                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x340:0x9 DW_TAG_member
	.byte	45                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x349:0x9 DW_TAG_member
	.byte	46                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
	.byte	7                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x352:0x9 DW_TAG_member
	.byte	47                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x35c:0x8 DW_TAG_typedef
	.word	868                             // DW_AT_type
	.byte	59                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x364:0x8 DW_TAG_typedef
	.word	876                             // DW_AT_type
	.byte	58                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x36c:0x56 DW_TAG_structure_type
	.byte	9                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x370:0x9 DW_TAG_member
	.byte	4                               // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x379:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x382:0x9 DW_TAG_member
	.byte	51                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x38b:0x9 DW_TAG_member
	.byte	52                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.byte	3                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x394:0x9 DW_TAG_member
	.byte	53                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x39d:0x9 DW_TAG_member
	.byte	54                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.byte	5                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x3a6:0x9 DW_TAG_member
	.byte	55                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x3af:0x9 DW_TAG_member
	.byte	56                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	147                             // DW_AT_decl_line
	.byte	7                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x3b8:0x9 DW_TAG_member
	.byte	57                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x3c2:0x8 DW_TAG_typedef
	.word	970                             // DW_AT_type
	.byte	65                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x3ca:0x8 DW_TAG_typedef
	.word	978                             // DW_AT_type
	.byte	64                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x3d2:0x3b DW_TAG_structure_type
	.byte	7                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x3d6:0x9 DW_TAG_member
	.byte	4                               // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x3df:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x3e8:0x9 DW_TAG_member
	.byte	61                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x3f1:0x9 DW_TAG_member
	.byte	46                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.byte	3                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x3fa:0x9 DW_TAG_member
	.byte	62                              // DW_AT_name
	.word	172                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x403:0x9 DW_TAG_member
	.byte	63                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x40d:0xd DW_TAG_variable
	.byte	69                              // DW_AT_name
	.word	1050                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	35
	.byte	68
	.byte	16                              // Abbrev [16] 0x41a:0x3c DW_TAG_structure_type
	.byte	76                              // DW_AT_name
	.byte	44                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x41f:0x9 DW_TAG_member
	.byte	41                              // DW_AT_name
	.word	767                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x428:0x9 DW_TAG_member
	.byte	50                              // DW_AT_name
	.word	860                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.byte	9                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x431:0x9 DW_TAG_member
	.byte	60                              // DW_AT_name
	.word	962                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	18                              // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x43a:0x9 DW_TAG_member
	.byte	70                              // DW_AT_name
	.word	1110                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.byte	25                              // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x443:0x9 DW_TAG_member
	.byte	66                              // DW_AT_name
	.word	962                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.byte	31                              // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x44c:0x9 DW_TAG_member
	.byte	75                              // DW_AT_name
	.word	1110                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.byte	38                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x456:0x8 DW_TAG_typedef
	.word	1118                            // DW_AT_type
	.byte	74                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	209                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x45e:0x8 DW_TAG_typedef
	.word	1126                            // DW_AT_type
	.byte	73                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x466:0x32 DW_TAG_structure_type
	.byte	6                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x46a:0x9 DW_TAG_member
	.byte	4                               // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x473:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x47c:0x9 DW_TAG_member
	.byte	71                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x485:0x9 DW_TAG_member
	.byte	46                              // DW_AT_name
	.word	160                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.byte	3                               // DW_AT_data_member_location
	.byte	5                               // Abbrev [5] 0x48e:0x9 DW_TAG_member
	.byte	72                              // DW_AT_name
	.word	172                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	147                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x498:0x6f DW_TAG_enumeration_type
	.word	1287                            // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x4a0:0x3 DW_TAG_enumerator
	.byte	78                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4a3:0x3 DW_TAG_enumerator
	.byte	79                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4a6:0x3 DW_TAG_enumerator
	.byte	80                              // DW_AT_name
	.byte	64                              // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4a9:0x3 DW_TAG_enumerator
	.byte	81                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4ac:0x3 DW_TAG_enumerator
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4af:0x3 DW_TAG_enumerator
	.byte	83                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4b2:0x3 DW_TAG_enumerator
	.byte	84                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4b5:0x3 DW_TAG_enumerator
	.byte	85                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4b8:0x3 DW_TAG_enumerator
	.byte	86                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4bb:0x3 DW_TAG_enumerator
	.byte	87                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4be:0x3 DW_TAG_enumerator
	.byte	88                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4c1:0x3 DW_TAG_enumerator
	.byte	89                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4c4:0x3 DW_TAG_enumerator
	.byte	90                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4c7:0x3 DW_TAG_enumerator
	.byte	91                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4ca:0x3 DW_TAG_enumerator
	.byte	92                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4cd:0x3 DW_TAG_enumerator
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4d0:0x3 DW_TAG_enumerator
	.byte	94                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4d3:0x3 DW_TAG_enumerator
	.byte	95                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4d6:0x3 DW_TAG_enumerator
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4d9:0x3 DW_TAG_enumerator
	.byte	97                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4dc:0x3 DW_TAG_enumerator
	.byte	98                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4df:0x3 DW_TAG_enumerator
	.byte	99                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4e2:0x3 DW_TAG_enumerator
	.byte	100                             // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4e5:0x3 DW_TAG_enumerator
	.byte	101                             // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4e8:0x3 DW_TAG_enumerator
	.byte	102                             // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4eb:0x3 DW_TAG_enumerator
	.byte	103                             // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4ee:0x3 DW_TAG_enumerator
	.byte	104                             // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4f1:0x3 DW_TAG_enumerator
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4f4:0x3 DW_TAG_enumerator
	.byte	106                             // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4f7:0x3 DW_TAG_enumerator
	.byte	107                             // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4fa:0x3 DW_TAG_enumerator
	.byte	108                             // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x4fd:0x4 DW_TAG_enumerator
	.byte	109                             // DW_AT_name
	.ascii	"\200\001"                      // DW_AT_const_value
	.byte	18                              // Abbrev [18] 0x501:0x5 DW_TAG_enumerator
	.byte	110                             // DW_AT_name
	.ascii	"\200\211z"                     // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x507:0x4 DW_TAG_base_type
	.byte	77                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x50b:0x8 DW_TAG_typedef
	.word	168                             // DW_AT_type
	.byte	111                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x513:0x1 DW_TAG_pointer_type
	.byte	3                               // Abbrev [3] 0x514:0x8 DW_TAG_typedef
	.word	1308                            // DW_AT_type
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x51c:0x8 DW_TAG_typedef
	.word	1316                            // DW_AT_type
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x524:0x4 DW_TAG_base_type
	.byte	112                             // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	20                              // Abbrev [20] 0x528:0x27 DW_TAG_subprogram
	.byte	115                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	2136                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1300                            // DW_AT_type
                                        // DW_AT_inline
	.byte	21                              // Abbrev [21] 0x531:0x9 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	2137                            // DW_AT_decl_line
	.word	1359                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x53a:0x9 DW_TAG_variable
	.byte	117                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	2140                            // DW_AT_decl_line
	.word	1300                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x543:0xb DW_TAG_lexical_block
	.byte	22                              // Abbrev [22] 0x544:0x9 DW_TAG_variable
	.byte	118                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.word	1300                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x54f:0x5 DW_TAG_pointer_type
	.word	1364                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x554:0x5 DW_TAG_const_type
	.word	1369                            // DW_AT_type
	.byte	3                               // Abbrev [3] 0x559:0x8 DW_TAG_typedef
	.word	300                             // DW_AT_type
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x561:0x2a4 DW_TAG_subprogram
	.byte	14                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	131                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	283                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x56d:0xa DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	136                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	283                             // DW_AT_decl_line
	.word	2246                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x577:0xa DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	137                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	284                             // DW_AT_decl_line
	.word	2256                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x581:0xa DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	138                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	285                             // DW_AT_decl_line
	.word	2246                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x58b:0xa DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	286                             // DW_AT_decl_line
	.word	2256                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x595:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	4
	.byte	135                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	290                             // DW_AT_decl_line
	.word	2234                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x5a1:0xa DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	140                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	289                             // DW_AT_decl_line
	.word	160                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x5ab:0xa DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	141                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	288                             // DW_AT_decl_line
	.word	160                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x5b5:0xa DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	142                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	292                             // DW_AT_decl_line
	.word	2072                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x5bf:0xa DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	144                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	291                             // DW_AT_decl_line
	.word	2094                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x5c9:0xa DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	145                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	293                             // DW_AT_decl_line
	.word	2256                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x5d3:0xa DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	146                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	294                             // DW_AT_decl_line
	.word	2256                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x5dd:0x1a DW_TAG_lexical_block
	.byte	15                              // DW_AT_low_pc
	.word	.Ltmp19-.Ltmp15                 // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x5e3:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	143                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	298                             // DW_AT_decl_line
	.word	2094                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x5f7:0x2b DW_TAG_inlined_subroutine
	.word	1320                            // DW_AT_abstract_origin
	.byte	16                              // DW_AT_low_pc
	.word	.Ltmp29-.Ltmp24                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	314                             // DW_AT_call_line
	.byte	9                               // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0x605:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	4
	.byte	159
	.word	1329                            // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x60e:0x6 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.word	1338                            // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x614:0xd DW_TAG_lexical_block
	.byte	17                              // DW_AT_low_pc
	.word	.Ltmp29-.Ltmp28                 // DW_AT_high_pc
	.byte	33                              // Abbrev [33] 0x61a:0x6 DW_TAG_variable
	.byte	36                              // DW_AT_const_value
	.word	1348                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x622:0x1a DW_TAG_lexical_block
	.byte	18                              // DW_AT_low_pc
	.word	.Ltmp42-.Ltmp38                 // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x628:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	143                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	315                             // DW_AT_decl_line
	.word	2094                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x63c:0x2b DW_TAG_inlined_subroutine
	.word	1320                            // DW_AT_abstract_origin
	.byte	19                              // DW_AT_low_pc
	.word	.Ltmp50-.Ltmp46                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	319                             // DW_AT_call_line
	.byte	28                              // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0x64a:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	4
	.byte	159
	.word	1329                            // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x653:0x6 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.word	1338                            // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x659:0xd DW_TAG_lexical_block
	.byte	20                              // DW_AT_low_pc
	.word	.Ltmp50-.Ltmp49                 // DW_AT_high_pc
	.byte	33                              // Abbrev [33] 0x65f:0x6 DW_TAG_variable
	.byte	36                              // DW_AT_const_value
	.word	1348                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x667:0x20 DW_TAG_inlined_subroutine
	.word	1320                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	3                               // DW_AT_call_file
	.hword	321                             // DW_AT_call_line
	.byte	19                              // DW_AT_call_column
	.byte	35                              // Abbrev [35] 0x671:0x6 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.word	1329                            // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x677:0x6 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.word	1338                            // DW_AT_abstract_origin
	.byte	36                              // Abbrev [36] 0x67d:0x9 DW_TAG_lexical_block
	.byte	1                               // DW_AT_ranges
	.byte	32                              // Abbrev [32] 0x67f:0x6 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.word	1348                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x687:0x1a DW_TAG_lexical_block
	.byte	21                              // DW_AT_low_pc
	.word	.Ltmp93-.Ltmp89                 // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x68d:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	143                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	332                             // DW_AT_decl_line
	.word	2094                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x6a1:0x1a DW_TAG_lexical_block
	.byte	22                              // DW_AT_low_pc
	.word	.Ltmp110-.Ltmp106               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x6a7:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	143                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	339                             // DW_AT_decl_line
	.word	2094                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x6bb:0x13 DW_TAG_call_site
	.word	2053                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	38                              // Abbrev [38] 0x6c1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	38                              // Abbrev [38] 0x6c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	36
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x6ce:0x6 DW_TAG_call_site
	.word	2102                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x6d4:0x6 DW_TAG_call_site
	.word	2110                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x6da:0x6 DW_TAG_call_site
	.word	2119                            // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x6e0:0x6 DW_TAG_call_site
	.word	2129                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x6e6:0x6 DW_TAG_call_site
	.word	2137                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x6ec:0x6 DW_TAG_call_site
	.word	2119                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x6f2:0x17 DW_TAG_call_site
	.word	2147                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	38                              // Abbrev [38] 0x6f8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	38                              // Abbrev [38] 0x6fe:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x709:0xd DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	38                              // Abbrev [38] 0x70f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x716:0x6 DW_TAG_call_site
	.word	2102                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x71c:0x6 DW_TAG_call_site
	.word	2110                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x722:0x6 DW_TAG_call_site
	.word	2119                            // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x728:0x6 DW_TAG_call_site
	.word	2129                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x72e:0x6 DW_TAG_call_site
	.word	2137                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x734:0x6 DW_TAG_call_site
	.word	2119                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x73a:0xd DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	38                              // Abbrev [38] 0x740:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x747:0xd DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	38                              // Abbrev [38] 0x74d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x754:0x13 DW_TAG_call_site
	.word	2178                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	38                              // Abbrev [38] 0x75a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	38                              // Abbrev [38] 0x760:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x767:0xd DW_TAG_call_site
	.word	2198                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	38                              // Abbrev [38] 0x76d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x774:0xd DW_TAG_call_site
	.word	2198                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	38                              // Abbrev [38] 0x77a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x781:0x6 DW_TAG_call_site
	.word	2102                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x787:0x6 DW_TAG_call_site
	.word	2110                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x78d:0x6 DW_TAG_call_site
	.word	2119                            // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x793:0x6 DW_TAG_call_site
	.word	2129                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x799:0x6 DW_TAG_call_site
	.word	2137                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x79f:0x6 DW_TAG_call_site
	.word	2119                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x7a5:0x11 DW_TAG_call_site
	.word	2147                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	38                              // Abbrev [38] 0x7ab:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x7b6:0x6 DW_TAG_call_site
	.word	2102                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x7bc:0x6 DW_TAG_call_site
	.word	2110                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x7c2:0x6 DW_TAG_call_site
	.word	2119                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x7c8:0x6 DW_TAG_call_site
	.word	2129                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x7ce:0x6 DW_TAG_call_site
	.word	2137                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x7d4:0x6 DW_TAG_call_site
	.word	2119                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x7da:0x11 DW_TAG_call_site
	.word	2147                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	38                              // Abbrev [38] 0x7e0:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x7eb:0xd DW_TAG_call_site
	.word	2213                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	38                              // Abbrev [38] 0x7f1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x7f8:0x6 DW_TAG_call_site
	.word	2224                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x7fe:0x6 DW_TAG_call_site
	.word	2224                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x805:0x13 DW_TAG_subprogram
	.byte	119                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2072                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x80d:0x5 DW_TAG_formal_parameter
	.word	2089                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x812:0x5 DW_TAG_formal_parameter
	.word	2094                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x818:0x8 DW_TAG_typedef
	.word	2080                            // DW_AT_type
	.byte	121                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	42                              // Abbrev [42] 0x820:0x9 DW_TAG_typedef
	.word	1300                            // DW_AT_type
	.byte	120                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x829:0x5 DW_TAG_pointer_type
	.word	1369                            // DW_AT_type
	.byte	3                               // Abbrev [3] 0x82e:0x8 DW_TAG_typedef
	.word	1287                            // DW_AT_type
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	43                              // Abbrev [43] 0x836:0x8 DW_TAG_subprogram
	.byte	123                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1291                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	44                              // Abbrev [44] 0x83e:0x9 DW_TAG_subprogram
	.byte	124                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1291                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0x847:0xa DW_TAG_subprogram
	.byte	57                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	133                             // DW_AT_linkage_name
	.byte	133                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	43                              // Abbrev [43] 0x851:0x8 DW_TAG_subprogram
	.byte	125                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1308                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0x859:0xa DW_TAG_subprogram
	.byte	56                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	132                             // DW_AT_linkage_name
	.byte	132                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	46                              // Abbrev [46] 0x863:0x10 DW_TAG_subprogram
	.byte	126                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x867:0x5 DW_TAG_formal_parameter
	.word	1300                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x86c:0x5 DW_TAG_formal_parameter
	.word	1359                            // DW_AT_type
	.byte	47                              // Abbrev [47] 0x871:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0x873:0xf DW_TAG_subprogram
	.byte	127                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	2129                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1300                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x87c:0x5 DW_TAG_formal_parameter
	.word	1359                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0x882:0xf DW_TAG_subprogram
	.byte	128                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x886:0x5 DW_TAG_formal_parameter
	.word	1359                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x88b:0x5 DW_TAG_formal_parameter
	.word	2193                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x891:0x5 DW_TAG_const_type
	.word	1300                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0x896:0xf DW_TAG_subprogram
	.byte	129                             // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.hword	266                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1299                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x89f:0x5 DW_TAG_formal_parameter
	.word	1300                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	49                              // Abbrev [49] 0x8a5:0xb DW_TAG_subprogram
	.byte	130                             // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.hword	483                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x8aa:0x5 DW_TAG_formal_parameter
	.word	1299                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	45                              // Abbrev [45] 0x8b0:0xa DW_TAG_subprogram
	.byte	58                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	134                             // DW_AT_linkage_name
	.byte	134                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x8ba:0xc DW_TAG_array_type
	.word	1369                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x8bf:0x6 DW_TAG_subrange_type
	.word	273                             // DW_AT_type
	.byte	36                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x8c6:0x5 DW_TAG_pointer_type
	.word	2251                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x8cb:0x5 DW_TAG_pointer_type
	.word	552                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x8d0:0x5 DW_TAG_pointer_type
	.word	1299                            // DW_AT_type
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	3                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	3                               // DW_RLE_startx_length
	.byte	14                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	56                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	57                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	58                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	592                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"UsbDescriptors.c"              // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=201
.Linfo_string3:
	.asciz	"DeviceQualifier"               // string offset=476
.Linfo_string4:
	.asciz	"Length"                        // string offset=492
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=499
.Linfo_string6:
	.asciz	"UINT8"                         // string offset=513
.Linfo_string7:
	.asciz	"DescriptorType"                // string offset=519
.Linfo_string8:
	.asciz	"BcdUSB"                        // string offset=534
.Linfo_string9:
	.asciz	"unsigned short"                // string offset=541
.Linfo_string10:
	.asciz	"UINT16"                        // string offset=556
.Linfo_string11:
	.asciz	"DeviceClass"                   // string offset=563
.Linfo_string12:
	.asciz	"DeviceSubClass"                // string offset=575
.Linfo_string13:
	.asciz	"DeviceProtocol"                // string offset=590
.Linfo_string14:
	.asciz	"MaxPacketSize0"                // string offset=605
.Linfo_string15:
	.asciz	"NumConfigurations"             // string offset=620
.Linfo_string16:
	.asciz	"Reserved"                      // string offset=638
.Linfo_string17:
	.asciz	"USB_DEVICE_QUALIFIER_DESCRIPTOR" // string offset=647
.Linfo_string18:
	.asciz	"EFI_USB_DEVICE_QUALIFIER_DESCRIPTOR" // string offset=679
.Linfo_string19:
	.asciz	"StrDescriptors"                // string offset=715
.Linfo_string20:
	.asciz	"String"                        // string offset=730
.Linfo_string21:
	.asciz	"CHAR16"                        // string offset=737
.Linfo_string22:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=744
.Linfo_string23:
	.asciz	"EFI_USB_STRING_DESCRIPTOR"     // string offset=764
.Linfo_string24:
	.asciz	"char"                          // string offset=790
.Linfo_string25:
	.asciz	"StrSerialDescriptor"           // string offset=795
.Linfo_string26:
	.asciz	"Str0Descriptor"                // string offset=815
.Linfo_string27:
	.asciz	"StrManufacturerDescriptor"     // string offset=830
.Linfo_string28:
	.asciz	"StrProductDescriptor"          // string offset=856
.Linfo_string29:
	.asciz	"StrInterfaceDescriptor"        // string offset=877
.Linfo_string30:
	.asciz	"DeviceDescriptor"              // string offset=900
.Linfo_string31:
	.asciz	"IdVendor"                      // string offset=917
.Linfo_string32:
	.asciz	"IdProduct"                     // string offset=926
.Linfo_string33:
	.asciz	"BcdDevice"                     // string offset=936
.Linfo_string34:
	.asciz	"StrManufacturer"               // string offset=946
.Linfo_string35:
	.asciz	"StrProduct"                    // string offset=962
.Linfo_string36:
	.asciz	"StrSerialNumber"               // string offset=973
.Linfo_string37:
	.asciz	"USB_DEVICE_DESCRIPTOR"         // string offset=989
.Linfo_string38:
	.asciz	"EFI_USB_DEVICE_DESCRIPTOR"     // string offset=1011
.Linfo_string39:
	.asciz	"SSDeviceDescriptor"            // string offset=1037
.Linfo_string40:
	.asciz	"TotalConfigDescriptor"         // string offset=1056
.Linfo_string41:
	.asciz	"ConfigDescriptor"              // string offset=1078
.Linfo_string42:
	.asciz	"TotalLength"                   // string offset=1095
.Linfo_string43:
	.asciz	"NumInterfaces"                 // string offset=1107
.Linfo_string44:
	.asciz	"ConfigurationValue"            // string offset=1121
.Linfo_string45:
	.asciz	"Configuration"                 // string offset=1140
.Linfo_string46:
	.asciz	"Attributes"                    // string offset=1154
.Linfo_string47:
	.asciz	"MaxPower"                      // string offset=1165
.Linfo_string48:
	.asciz	"USB_CONFIG_DESCRIPTOR"         // string offset=1174
.Linfo_string49:
	.asciz	"EFI_USB_CONFIG_DESCRIPTOR"     // string offset=1196
.Linfo_string50:
	.asciz	"InterfaceDescriptor"           // string offset=1222
.Linfo_string51:
	.asciz	"InterfaceNumber"               // string offset=1242
.Linfo_string52:
	.asciz	"AlternateSetting"              // string offset=1258
.Linfo_string53:
	.asciz	"NumEndpoints"                  // string offset=1275
.Linfo_string54:
	.asciz	"InterfaceClass"                // string offset=1288
.Linfo_string55:
	.asciz	"InterfaceSubClass"             // string offset=1303
.Linfo_string56:
	.asciz	"InterfaceProtocol"             // string offset=1321
.Linfo_string57:
	.asciz	"Interface"                     // string offset=1339
.Linfo_string58:
	.asciz	"USB_INTERFACE_DESCRIPTOR"      // string offset=1349
.Linfo_string59:
	.asciz	"EFI_USB_INTERFACE_DESCRIPTOR"  // string offset=1374
.Linfo_string60:
	.asciz	"EndpointDescriptor0"           // string offset=1403
.Linfo_string61:
	.asciz	"EndpointAddress"               // string offset=1423
.Linfo_string62:
	.asciz	"MaxPacketSize"                 // string offset=1439
.Linfo_string63:
	.asciz	"Interval"                      // string offset=1453
.Linfo_string64:
	.asciz	"USB_ENDPOINT_DESCRIPTOR"       // string offset=1462
.Linfo_string65:
	.asciz	"EFI_USB_ENDPOINT_DESCRIPTOR"   // string offset=1486
.Linfo_string66:
	.asciz	"EndpointDescriptor1"           // string offset=1514
.Linfo_string67:
	.asciz	"_CfgDescTree"                  // string offset=1534
.Linfo_string68:
	.asciz	"CONFIG_DESCRITPROS"            // string offset=1547
.Linfo_string69:
	.asciz	"TotalSSConfigDescriptor"       // string offset=1566
.Linfo_string70:
	.asciz	"EndpointCompanionDescriptor0"  // string offset=1590
.Linfo_string71:
	.asciz	"MaxBurst"                      // string offset=1619
.Linfo_string72:
	.asciz	"BytesPerInterval"              // string offset=1628
.Linfo_string73:
	.asciz	"USB_SS_ENDPOINT_COMPANION_DESCRIPTOR" // string offset=1645
.Linfo_string74:
	.asciz	"EFI_USB_SS_ENDPOINT_COMPANION_DESCRIPTOR" // string offset=1682
.Linfo_string75:
	.asciz	"EndpointCompanionDescriptor1"  // string offset=1723
.Linfo_string76:
	.asciz	"_SSCfgDescTree"                // string offset=1752
.Linfo_string77:
	.asciz	"unsigned int"                  // string offset=1767
.Linfo_string78:
	.asciz	"USB_REQ_TYPE_STANDARD"         // string offset=1780
.Linfo_string79:
	.asciz	"USB_REQ_TYPE_CLASS"            // string offset=1802
.Linfo_string80:
	.asciz	"USB_REQ_TYPE_VENDOR"           // string offset=1821
.Linfo_string81:
	.asciz	"USB_REQ_GET_STATUS"            // string offset=1841
.Linfo_string82:
	.asciz	"USB_REQ_CLEAR_FEATURE"         // string offset=1860
.Linfo_string83:
	.asciz	"USB_REQ_SET_FEATURE"           // string offset=1882
.Linfo_string84:
	.asciz	"USB_REQ_SET_ADDRESS"           // string offset=1902
.Linfo_string85:
	.asciz	"USB_REQ_GET_DESCRIPTOR"        // string offset=1922
.Linfo_string86:
	.asciz	"USB_REQ_SET_DESCRIPTOR"        // string offset=1945
.Linfo_string87:
	.asciz	"USB_REQ_GET_CONFIG"            // string offset=1968
.Linfo_string88:
	.asciz	"USB_REQ_SET_CONFIG"            // string offset=1987
.Linfo_string89:
	.asciz	"USB_REQ_GET_INTERFACE"         // string offset=2006
.Linfo_string90:
	.asciz	"USB_REQ_SET_INTERFACE"         // string offset=2028
.Linfo_string91:
	.asciz	"USB_REQ_SYNCH_FRAME"           // string offset=2050
.Linfo_string92:
	.asciz	"USB_TARGET_DEVICE"             // string offset=2070
.Linfo_string93:
	.asciz	"USB_TARGET_INTERFACE"          // string offset=2088
.Linfo_string94:
	.asciz	"USB_TARGET_ENDPOINT"           // string offset=2109
.Linfo_string95:
	.asciz	"USB_TARGET_OTHER"              // string offset=2129
.Linfo_string96:
	.asciz	"USB_DESC_TYPE_DEVICE"          // string offset=2146
.Linfo_string97:
	.asciz	"USB_DESC_TYPE_CONFIG"          // string offset=2167
.Linfo_string98:
	.asciz	"USB_DESC_TYPE_STRING"          // string offset=2188
.Linfo_string99:
	.asciz	"USB_DESC_TYPE_INTERFACE"       // string offset=2209
.Linfo_string100:
	.asciz	"USB_DESC_TYPE_ENDPOINT"        // string offset=2233
.Linfo_string101:
	.asciz	"USB_DESC_TYPE_HID"             // string offset=2256
.Linfo_string102:
	.asciz	"USB_DESC_TYPE_REPORT"          // string offset=2274
.Linfo_string103:
	.asciz	"USB_FEATURE_ENDPOINT_HALT"     // string offset=2295
.Linfo_string104:
	.asciz	"USB_ENDPOINT_CONTROL"          // string offset=2321
.Linfo_string105:
	.asciz	"USB_ENDPOINT_ISO"              // string offset=2342
.Linfo_string106:
	.asciz	"USB_ENDPOINT_BULK"             // string offset=2359
.Linfo_string107:
	.asciz	"USB_ENDPOINT_INTERRUPT"        // string offset=2377
.Linfo_string108:
	.asciz	"USB_ENDPOINT_TYPE_MASK"        // string offset=2400
.Linfo_string109:
	.asciz	"USB_ENDPOINT_DIR_IN"           // string offset=2423
.Linfo_string110:
	.asciz	"EFI_USB_INTERRUPT_DELAY"       // string offset=2443
.Linfo_string111:
	.asciz	"BOOLEAN"                       // string offset=2467
.Linfo_string112:
	.asciz	"unsigned long long"            // string offset=2475
.Linfo_string113:
	.asciz	"UINT64"                        // string offset=2494
.Linfo_string114:
	.asciz	"UINTN"                         // string offset=2501
.Linfo_string115:
	.asciz	"AsciiStrLen"                   // string offset=2507
.Linfo_string116:
	.asciz	"CHAR8"                         // string offset=2519
.Linfo_string117:
	.asciz	"Realsize"                      // string offset=2525
.Linfo_string118:
	.asciz	"P1Size"                        // string offset=2534
.Linfo_string119:
	.asciz	"BoardSerialNum"                // string offset=2541
.Linfo_string120:
	.asciz	"RETURN_STATUS"                 // string offset=2556
.Linfo_string121:
	.asciz	"EFI_STATUS"                    // string offset=2570
.Linfo_string122:
	.asciz	"UINT32"                        // string offset=2581
.Linfo_string123:
	.asciz	"DebugPrintEnabled"             // string offset=2588
.Linfo_string124:
	.asciz	"TargetBuildVariantUser"        // string offset=2606
.Linfo_string125:
	.asciz	"GetTimerCountms"               // string offset=2629
.Linfo_string126:
	.asciz	"DebugPrint"                    // string offset=2645
.Linfo_string127:
	.asciz	"__AsciiStrLen"                 // string offset=2656
.Linfo_string128:
	.asciz	"FortifyFail"                   // string offset=2670
.Linfo_string129:
	.asciz	"AllocateZeroPool"              // string offset=2682
.Linfo_string130:
	.asciz	"FreePool"                      // string offset=2699
.Linfo_string131:
	.asciz	"BuildDefaultDescriptors"       // string offset=2708
.Linfo_string132:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=2732
.Linfo_string133:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=2752
.Linfo_string134:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=2772
.Linfo_string135:
	.asciz	"Str_UUID"                      // string offset=2792
.Linfo_string136:
	.asciz	"DevDesc"                       // string offset=2801
.Linfo_string137:
	.asciz	"Descriptors"                   // string offset=2809
.Linfo_string138:
	.asciz	"SSDevDesc"                     // string offset=2821
.Linfo_string139:
	.asciz	"SSDescriptors"                 // string offset=2831
.Linfo_string140:
	.asciz	"NumCfg"                        // string offset=2845
.Linfo_string141:
	.asciz	"Index"                         // string offset=2852
.Linfo_string142:
	.asciz	"Status"                        // string offset=2858
.Linfo_string143:
	.asciz	"PrintLevel"                    // string offset=2865
.Linfo_string144:
	.asciz	"i"                             // string offset=2876
.Linfo_string145:
	.asciz	"TempDescs"                     // string offset=2878
.Linfo_string146:
	.asciz	"TempSSDescs"                   // string offset=2888
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	DeviceQualifier
	.xword	StrDescriptors
	.xword	.L.str
	.xword	.L.str.1
	.xword	.L.str.2
	.xword	.L.str.3
	.xword	.L.str.4
	.xword	StrSerialDescriptor
	.xword	Str0Descriptor
	.xword	StrManufacturerDescriptor
	.xword	StrProductDescriptor
	.xword	StrInterfaceDescriptor
	.xword	.L__func__.AsciiStrLen
	.xword	.L_MergedGlobals
	.xword	.Lfunc_begin0
	.xword	.Ltmp15
	.xword	.Ltmp24
	.xword	.Ltmp28
	.xword	.Ltmp38
	.xword	.Ltmp46
	.xword	.Ltmp49
	.xword	.Ltmp89
	.xword	.Ltmp106
	.xword	.Ltmp6
	.xword	.Ltmp9
	.xword	.Ltmp12
	.xword	.Ltmp18
	.xword	.Ltmp19
	.xword	.Ltmp20
	.xword	.Ltmp23
	.xword	.Ltmp26
	.xword	.Ltmp32
	.xword	.Ltmp35
	.xword	.Ltmp41
	.xword	.Ltmp42
	.xword	.Ltmp43
	.xword	.Ltmp47
	.xword	.Ltmp53
	.xword	.Ltmp62
	.xword	.Ltmp66
	.xword	.Ltmp69
	.xword	.Ltmp83
	.xword	.Ltmp86
	.xword	.Ltmp92
	.xword	.Ltmp93
	.xword	.Ltmp94
	.xword	.Ltmp98
	.xword	.Ltmp100
	.xword	.Ltmp103
	.xword	.Ltmp109
	.xword	.Ltmp110
	.xword	.Ltmp111
	.xword	.Ltmp114
	.xword	.Ltmp115
	.xword	.Ltmp119
	.xword	.Ltmp121
	.xword	.Lfunc_begin1
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
.Ldebug_addr_end0:
.set DeviceDescriptor, .L_MergedGlobals
	.size	DeviceDescriptor, 18
.set SSDeviceDescriptor, .L_MergedGlobals+18
	.size	SSDeviceDescriptor, 18
.set TotalConfigDescriptor, .L_MergedGlobals+36
	.size	TotalConfigDescriptor, 32
.set TotalSSConfigDescriptor, .L_MergedGlobals+68
	.size	TotalSSConfigDescriptor, 44
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Str0Descriptor
	.addrsig_sym StrManufacturerDescriptor
	.addrsig_sym StrProductDescriptor
	.addrsig_sym StrSerialDescriptor
	.addrsig_sym StrInterfaceDescriptor
	.addrsig_sym .L_MergedGlobals
	.section	.debug_line,"",@progbits
.Lline_table_start0:
