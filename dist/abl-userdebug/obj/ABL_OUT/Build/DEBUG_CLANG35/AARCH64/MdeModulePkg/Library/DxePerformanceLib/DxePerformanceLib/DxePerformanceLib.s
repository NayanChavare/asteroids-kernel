	.text
	.file	"DxePerformanceLib.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib" "DxePerformanceLib.c" md5 0xda71262f26d3bc073d0ea34e21fa85fa
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdeModulePkg/Include/Guid/PerformanceMeasurement.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c"
	.section	.text.GetPerformanceMeasurementProtocol,"ax",@progbits
	.globl	GetPerformanceMeasurementProtocol // -- Begin function GetPerformanceMeasurementProtocol
	.p2align	2
	.type	GetPerformanceMeasurementProtocol,@function
GetPerformanceMeasurementProtocol:      // @GetPerformanceMeasurementProtocol
.Lfunc_begin0:
	.loc	5 42 0                          // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:42:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
.Ltmp0:
	.loc	5 46 7 prologue_end             // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:46:7
	adrp	x19, mPerformanceMeasurement
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [x19, :lo12:mPerformanceMeasurement]
.Ltmp1:
	.loc	5 46 7 is_stmt 0                // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:46:7
	cbz	x8, .LBB0_2
// %bb.1:
	.loc	5 0 7                           // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:7
	mov	x0, xzr
	b	.LBB0_8
.LBB0_2:
	.loc	5 50 12 is_stmt 1               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:50:12
	adrp	x8, :got:gBS
	adrp	x0, :got:gEdkiiPerformanceMeasurementProtocolGuid
	mov	x2, sp
	mov	x1, xzr
	ldr	x8, [x8, :got_lo12:gBS]
	ldr	x8, [x8]
	.loc	5 50 17 is_stmt 0               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:50:17
	ldr	x8, [x8, #320]
.Ltmp2:
	//DEBUG_VALUE: GetPerformanceMeasurementProtocol:PerformanceMeasurement <- [DW_OP_deref] $sp
	.loc	5 50 12                         // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:50:12
	ldr	x0, [x0, :got_lo12:gEdkiiPerformanceMeasurementProtocolGuid]
	blr	x8
.Ltmp3:
	//DEBUG_VALUE: GetPerformanceMeasurementProtocol:Status <- $x0
	.loc	5 51 7 is_stmt 1                // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:51:7
	tbnz	x0, #63, .LBB0_7
.Ltmp4:
// %bb.3:
	//DEBUG_VALUE: GetPerformanceMeasurementProtocol:Status <- $x0
	//DEBUG_VALUE: GetPerformanceMeasurementProtocol:PerformanceMeasurement <- [DW_OP_deref] $sp
	.loc	5 52 14                         // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:52:14
	bl	DebugAssertEnabled
.Ltmp5:
	.loc	5 0 14 is_stmt 0                // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:14
	ldr	x8, [sp]
.Ltmp6:
	//DEBUG_VALUE: GetPerformanceMeasurementProtocol:PerformanceMeasurement <- $x8
	.loc	5 52 14                         // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:52:14
	tst	w0, #0xff
.Ltmp7:
	.loc	5 52 14                         // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:52:14
	b.eq	.LBB0_6
.Ltmp8:
// %bb.4:
	//DEBUG_VALUE: GetPerformanceMeasurementProtocol:PerformanceMeasurement <- $x8
	cbnz	x8, .LBB0_6
.Ltmp9:
// %bb.5:
	//DEBUG_VALUE: GetPerformanceMeasurementProtocol:PerformanceMeasurement <- $x8
	.loc	5 0 14                          // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:14
	bl	OUTLINED_FUNCTION_8
.Ltmp10:
	mov	w1, #52
.Ltmp11:
	.loc	5 52 88                         // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:52:88
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp12:
	.loc	5 56 31 is_stmt 1               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:56:31
	ldr	x8, [sp]
.LBB0_6:
.Ltmp13:
	//DEBUG_VALUE: GetPerformanceMeasurementProtocol:PerformanceMeasurement <- $x8
	.loc	5 0 31 is_stmt 0                // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:31
	mov	x0, xzr
	.loc	5 56 29                         // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:56:29
	str	x8, [x19, :lo12:mPerformanceMeasurement]
	b	.LBB0_8
.Ltmp14:
.LBB0_7:
	//DEBUG_VALUE: GetPerformanceMeasurementProtocol:Status <- $x0
	//DEBUG_VALUE: GetPerformanceMeasurementProtocol:PerformanceMeasurement <- [DW_OP_deref] $sp
	.loc	5 0 29                          // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:29
	mov	x0, #14
.Ltmp15:
	movk	x0, #32768, lsl #48
.Ltmp16:
.LBB0_8:
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp17:
	b.ne	.LBB0_10
// %bb.9:
	.loc	5 61 1 epilogue_begin is_stmt 1 // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:61:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp18:
.LBB0_10:
	.loc	5 0 1 is_stmt 0                 // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:1
	bl	__stack_chk_fail
.Ltmp19:
.Lfunc_end0:
	.size	GetPerformanceMeasurementProtocol, .Lfunc_end0-GetPerformanceMeasurementProtocol
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.StartPerformanceMeasurementEx,"ax",@progbits
	.globl	StartPerformanceMeasurementEx   // -- Begin function StartPerformanceMeasurementEx
	.p2align	2
	.type	StartPerformanceMeasurementEx,@function
StartPerformanceMeasurementEx:          // @StartPerformanceMeasurementEx
.Lfunc_begin1:
	.loc	5 94 0 is_stmt 1                // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:94:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Handle <- $x0
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Token <- $x1
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Module <- $x2
	//DEBUG_VALUE: StartPerformanceMeasurementEx:TimeStamp <- $x3
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Identifier <- $w4
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
	bl	OUTLINED_FUNCTION_2
.Ltmp20:
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Status <- $x0
	.loc	5 99 7 prologue_end             // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:99:7
	tbnz	x0, #63, .LBB1_4
.Ltmp21:
// %bb.1:
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Status <- $x0
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: StartPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Identifier <- $w20
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Status <- $x0
	//DEBUG_VALUE: StartPerformanceMeasurementEx:String <- undef
	.loc	5 111 7                         // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:111:7
	adrp	x8, mPerformanceMeasurement
	ldr	x8, [x8, :lo12:mPerformanceMeasurement]
.Ltmp22:
	.loc	5 111 7 is_stmt 0               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:111:7
	cbz	x8, .LBB1_5
.Ltmp23:
// %bb.2:
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Status <- $x0
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: StartPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Identifier <- $w20
	.loc	5 0 7                           // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp24:
	b.ne	.LBB1_9
.Ltmp25:
// %bb.3:
	//DEBUG_VALUE: StartPerformanceMeasurementEx:String <- $x2
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Status <- $x0
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: StartPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Identifier <- $w20
	.loc	5 112 14 is_stmt 1              // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:112:14
	mov	x0, x22
.Ltmp26:
	mov	x3, x21
	mov	w5, w20
	.loc	5 112 14 epilogue_begin is_stmt 0 // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:112:14
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp27:
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Identifier <- [DW_OP_LLVM_entry_value 1] $w4
	mov	x1, xzr
	mov	x4, xzr
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp28:
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: StartPerformanceMeasurementEx:TimeStamp <- [DW_OP_LLVM_entry_value 1] $x3
	mov	w6, wzr
.Ltmp29:
	.loc	5 0 14                          // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:14
	b	OUTLINED_FUNCTION_6
.Ltmp30:
.LBB1_4:
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Status <- $x0
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: StartPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Identifier <- $w20
	mov	x19, #14
	movk	x19, #32768, lsl #48
	b	.LBB1_7
.Ltmp31:
.LBB1_5:
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Status <- $x0
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: StartPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Identifier <- $w20
	bl	OUTLINED_FUNCTION_9
.Ltmp32:
	.loc	5 114 14 is_stmt 1              // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:114:14
	tst	w0, #0xff
.Ltmp33:
	.loc	5 114 14 is_stmt 0              // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:114:14
	b.eq	.LBB1_7
.Ltmp34:
// %bb.6:
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Status <- $x19
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: StartPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Identifier <- $w20
	.loc	5 0 14                          // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:14
	bl	OUTLINED_FUNCTION_8
.Ltmp35:
	mov	w1, #114
	bl	OUTLINED_FUNCTION_5
.Ltmp36:
.LBB1_7:
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: StartPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Identifier <- $w20
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp37:
	b.ne	.LBB1_9
.Ltmp38:
// %bb.8:
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: StartPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Identifier <- $w20
	.loc	5 118 1 is_stmt 1               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:118:1
	mov	x0, x19
	.loc	5 118 1 epilogue_begin is_stmt 0 // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:118:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp39:
	.loc	5 0 1                           // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:1
	b	OUTLINED_FUNCTION_3
.Ltmp40:
.LBB1_9:
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: StartPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: StartPerformanceMeasurementEx:Identifier <- $w20
	bl	__stack_chk_fail
.Ltmp41:
.Lfunc_end1:
	.size	StartPerformanceMeasurementEx, .Lfunc_end1-StartPerformanceMeasurementEx
	.cfi_endproc
                                        // -- End function
	.section	.text.EndPerformanceMeasurementEx,"ax",@progbits
	.globl	EndPerformanceMeasurementEx     // -- Begin function EndPerformanceMeasurementEx
	.p2align	2
	.type	EndPerformanceMeasurementEx,@function
EndPerformanceMeasurementEx:            // @EndPerformanceMeasurementEx
.Lfunc_begin2:
	.loc	5 153 0 is_stmt 1               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:153:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Handle <- $x0
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Token <- $x1
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Module <- $x2
	//DEBUG_VALUE: EndPerformanceMeasurementEx:TimeStamp <- $x3
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Identifier <- $w4
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
	bl	OUTLINED_FUNCTION_2
.Ltmp42:
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Status <- $x0
	.loc	5 158 7 prologue_end            // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:158:7
	tbnz	x0, #63, .LBB2_4
.Ltmp43:
// %bb.1:
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Status <- $x0
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: EndPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Identifier <- $w20
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Status <- $x0
	//DEBUG_VALUE: EndPerformanceMeasurementEx:String <- undef
	.loc	5 170 7                         // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:170:7
	adrp	x8, mPerformanceMeasurement
	ldr	x8, [x8, :lo12:mPerformanceMeasurement]
.Ltmp44:
	.loc	5 170 7 is_stmt 0               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:170:7
	cbz	x8, .LBB2_5
.Ltmp45:
// %bb.2:
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Status <- $x0
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: EndPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Identifier <- $w20
	.loc	5 0 7                           // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp46:
	b.ne	.LBB2_9
.Ltmp47:
// %bb.3:
	//DEBUG_VALUE: EndPerformanceMeasurementEx:String <- $x2
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Status <- $x0
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: EndPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Identifier <- $w20
	.loc	5 171 14 is_stmt 1              // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:171:14
	mov	x0, x22
.Ltmp48:
	mov	x3, x21
	mov	w5, w20
	.loc	5 171 14 epilogue_begin is_stmt 0 // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:171:14
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp49:
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Identifier <- [DW_OP_LLVM_entry_value 1] $w4
	mov	x1, xzr
	mov	x4, xzr
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp50:
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EndPerformanceMeasurementEx:TimeStamp <- [DW_OP_LLVM_entry_value 1] $x3
	mov	w6, #1
.Ltmp51:
	.loc	5 0 14                          // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:14
	b	OUTLINED_FUNCTION_6
.Ltmp52:
.LBB2_4:
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Status <- $x0
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: EndPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Identifier <- $w20
	mov	x19, #14
	movk	x19, #32768, lsl #48
	b	.LBB2_7
.Ltmp53:
.LBB2_5:
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Status <- $x0
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: EndPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Identifier <- $w20
	bl	OUTLINED_FUNCTION_9
.Ltmp54:
	.loc	5 173 14 is_stmt 1              // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:173:14
	tst	w0, #0xff
.Ltmp55:
	.loc	5 173 14 is_stmt 0              // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:173:14
	b.eq	.LBB2_7
.Ltmp56:
// %bb.6:
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Status <- $x19
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: EndPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Identifier <- $w20
	.loc	5 0 14                          // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:14
	bl	OUTLINED_FUNCTION_8
.Ltmp57:
	mov	w1, #173
	bl	OUTLINED_FUNCTION_5
.Ltmp58:
.LBB2_7:
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: EndPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Identifier <- $w20
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp59:
	b.ne	.LBB2_9
.Ltmp60:
// %bb.8:
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: EndPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Identifier <- $w20
	.loc	5 177 1 is_stmt 1               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:177:1
	mov	x0, x19
	.loc	5 177 1 epilogue_begin is_stmt 0 // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:177:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp61:
	.loc	5 0 1                           // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:1
	b	OUTLINED_FUNCTION_3
.Ltmp62:
.LBB2_9:
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Handle <- $x22
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Token <- $x24
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Module <- $x23
	//DEBUG_VALUE: EndPerformanceMeasurementEx:TimeStamp <- $x21
	//DEBUG_VALUE: EndPerformanceMeasurementEx:Identifier <- $w20
	bl	__stack_chk_fail
.Ltmp63:
.Lfunc_end2:
	.size	EndPerformanceMeasurementEx, .Lfunc_end2-EndPerformanceMeasurementEx
	.cfi_endproc
                                        // -- End function
	.section	.text.GetPerformanceMeasurementEx,"ax",@progbits
	.globl	GetPerformanceMeasurementEx     // -- Begin function GetPerformanceMeasurementEx
	.p2align	2
	.type	GetPerformanceMeasurementEx,@function
GetPerformanceMeasurementEx:            // @GetPerformanceMeasurementEx
.Lfunc_begin3:
	.loc	5 231 0 is_stmt 1               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:231:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetPerformanceMeasurementEx:LogEntryKey <- $x0
	//DEBUG_VALUE: GetPerformanceMeasurementEx:Handle <- $x1
	//DEBUG_VALUE: GetPerformanceMeasurementEx:Token <- $x2
	//DEBUG_VALUE: GetPerformanceMeasurementEx:Module <- $x3
	//DEBUG_VALUE: GetPerformanceMeasurementEx:StartTimeStamp <- $x4
	//DEBUG_VALUE: GetPerformanceMeasurementEx:EndTimeStamp <- $x5
	//DEBUG_VALUE: GetPerformanceMeasurementEx:Identifier <- $x6
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp64:
	b.ne	.LBB3_2
.Ltmp65:
// %bb.1:
	//DEBUG_VALUE: GetPerformanceMeasurementEx:Identifier <- $x6
	//DEBUG_VALUE: GetPerformanceMeasurementEx:EndTimeStamp <- $x5
	//DEBUG_VALUE: GetPerformanceMeasurementEx:StartTimeStamp <- $x4
	//DEBUG_VALUE: GetPerformanceMeasurementEx:Module <- $x3
	//DEBUG_VALUE: GetPerformanceMeasurementEx:Token <- $x2
	//DEBUG_VALUE: GetPerformanceMeasurementEx:Handle <- $x1
	//DEBUG_VALUE: GetPerformanceMeasurementEx:LogEntryKey <- $x0
	.loc	5 232 3 prologue_end epilogue_begin // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:232:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp66:
	.loc	5 0 3 is_stmt 0                 // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:3
	b	OUTLINED_FUNCTION_7
.Ltmp67:
.LBB3_2:
	//DEBUG_VALUE: GetPerformanceMeasurementEx:Identifier <- $x6
	//DEBUG_VALUE: GetPerformanceMeasurementEx:EndTimeStamp <- $x5
	//DEBUG_VALUE: GetPerformanceMeasurementEx:StartTimeStamp <- $x4
	//DEBUG_VALUE: GetPerformanceMeasurementEx:Module <- $x3
	//DEBUG_VALUE: GetPerformanceMeasurementEx:Token <- $x2
	//DEBUG_VALUE: GetPerformanceMeasurementEx:Handle <- $x1
	//DEBUG_VALUE: GetPerformanceMeasurementEx:LogEntryKey <- $x0
	bl	__stack_chk_fail
.Ltmp68:
	//DEBUG_VALUE: GetPerformanceMeasurementEx:Identifier <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: GetPerformanceMeasurementEx:EndTimeStamp <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: GetPerformanceMeasurementEx:StartTimeStamp <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: GetPerformanceMeasurementEx:Module <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: GetPerformanceMeasurementEx:Token <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: GetPerformanceMeasurementEx:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: GetPerformanceMeasurementEx:LogEntryKey <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end3:
	.size	GetPerformanceMeasurementEx, .Lfunc_end3-GetPerformanceMeasurementEx
	.cfi_endproc
                                        // -- End function
	.section	.text.StartPerformanceMeasurement,"ax",@progbits
	.globl	StartPerformanceMeasurement     // -- Begin function StartPerformanceMeasurement
	.p2align	2
	.type	StartPerformanceMeasurement,@function
StartPerformanceMeasurement:            // @StartPerformanceMeasurement
.Lfunc_begin4:
	.loc	5 264 0 is_stmt 1               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:264:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: StartPerformanceMeasurement:Handle <- $x0
	//DEBUG_VALUE: StartPerformanceMeasurement:Token <- $x1
	//DEBUG_VALUE: StartPerformanceMeasurement:Module <- $x2
	//DEBUG_VALUE: StartPerformanceMeasurement:TimeStamp <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp69:
	b.ne	.LBB4_2
.Ltmp70:
// %bb.1:
	//DEBUG_VALUE: StartPerformanceMeasurement:TimeStamp <- $x3
	//DEBUG_VALUE: StartPerformanceMeasurement:Module <- $x2
	//DEBUG_VALUE: StartPerformanceMeasurement:Token <- $x1
	//DEBUG_VALUE: StartPerformanceMeasurement:Handle <- $x0
	.loc	5 265 10 prologue_end epilogue_begin // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:265:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w4, wzr
	add	sp, sp, #32
.Ltmp71:
	b	StartPerformanceMeasurementEx
.Ltmp72:
.LBB4_2:
	//DEBUG_VALUE: StartPerformanceMeasurement:TimeStamp <- $x3
	//DEBUG_VALUE: StartPerformanceMeasurement:Module <- $x2
	//DEBUG_VALUE: StartPerformanceMeasurement:Token <- $x1
	//DEBUG_VALUE: StartPerformanceMeasurement:Handle <- $x0
	.loc	5 0 10 is_stmt 0                // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:10
	bl	__stack_chk_fail
.Ltmp73:
	//DEBUG_VALUE: StartPerformanceMeasurement:TimeStamp <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: StartPerformanceMeasurement:Module <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: StartPerformanceMeasurement:Token <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: StartPerformanceMeasurement:Handle <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end4:
	.size	StartPerformanceMeasurement, .Lfunc_end4-StartPerformanceMeasurement
	.cfi_endproc
                                        // -- End function
	.section	.text.EndPerformanceMeasurement,"ax",@progbits
	.globl	EndPerformanceMeasurement       // -- Begin function EndPerformanceMeasurement
	.p2align	2
	.type	EndPerformanceMeasurement,@function
EndPerformanceMeasurement:              // @EndPerformanceMeasurement
.Lfunc_begin5:
	.loc	5 298 0 is_stmt 1               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:298:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EndPerformanceMeasurement:Handle <- $x0
	//DEBUG_VALUE: EndPerformanceMeasurement:Token <- $x1
	//DEBUG_VALUE: EndPerformanceMeasurement:Module <- $x2
	//DEBUG_VALUE: EndPerformanceMeasurement:TimeStamp <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp74:
	b.ne	.LBB5_2
.Ltmp75:
// %bb.1:
	//DEBUG_VALUE: EndPerformanceMeasurement:TimeStamp <- $x3
	//DEBUG_VALUE: EndPerformanceMeasurement:Module <- $x2
	//DEBUG_VALUE: EndPerformanceMeasurement:Token <- $x1
	//DEBUG_VALUE: EndPerformanceMeasurement:Handle <- $x0
	.loc	5 299 10 prologue_end epilogue_begin // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:299:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w4, wzr
	add	sp, sp, #32
.Ltmp76:
	b	EndPerformanceMeasurementEx
.Ltmp77:
.LBB5_2:
	//DEBUG_VALUE: EndPerformanceMeasurement:TimeStamp <- $x3
	//DEBUG_VALUE: EndPerformanceMeasurement:Module <- $x2
	//DEBUG_VALUE: EndPerformanceMeasurement:Token <- $x1
	//DEBUG_VALUE: EndPerformanceMeasurement:Handle <- $x0
	.loc	5 0 10 is_stmt 0                // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:10
	bl	__stack_chk_fail
.Ltmp78:
	//DEBUG_VALUE: EndPerformanceMeasurement:TimeStamp <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: EndPerformanceMeasurement:Module <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EndPerformanceMeasurement:Token <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EndPerformanceMeasurement:Handle <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end5:
	.size	EndPerformanceMeasurement, .Lfunc_end5-EndPerformanceMeasurement
	.cfi_endproc
                                        // -- End function
	.section	.text.GetPerformanceMeasurement,"ax",@progbits
	.globl	GetPerformanceMeasurement       // -- Begin function GetPerformanceMeasurement
	.p2align	2
	.type	GetPerformanceMeasurement,@function
GetPerformanceMeasurement:              // @GetPerformanceMeasurement
.Lfunc_begin6:
	.loc	5 351 0 is_stmt 1               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:351:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetPerformanceMeasurement:LogEntryKey <- $x0
	//DEBUG_VALUE: GetPerformanceMeasurement:Handle <- $x1
	//DEBUG_VALUE: GetPerformanceMeasurement:Token <- $x2
	//DEBUG_VALUE: GetPerformanceMeasurement:Module <- $x3
	//DEBUG_VALUE: GetPerformanceMeasurement:StartTimeStamp <- $x4
	//DEBUG_VALUE: GetPerformanceMeasurement:EndTimeStamp <- $x5
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp79:
	b.ne	.LBB6_2
.Ltmp80:
// %bb.1:
	//DEBUG_VALUE: GetPerformanceMeasurement:EndTimeStamp <- $x5
	//DEBUG_VALUE: GetPerformanceMeasurement:StartTimeStamp <- $x4
	//DEBUG_VALUE: GetPerformanceMeasurement:Module <- $x3
	//DEBUG_VALUE: GetPerformanceMeasurement:Token <- $x2
	//DEBUG_VALUE: GetPerformanceMeasurement:Handle <- $x1
	//DEBUG_VALUE: GetPerformanceMeasurement:LogEntryKey <- $x0
	.loc	5 352 3 prologue_end epilogue_begin // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:352:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp81:
	.loc	5 0 3 is_stmt 0                 // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:3
	b	OUTLINED_FUNCTION_7
.Ltmp82:
.LBB6_2:
	//DEBUG_VALUE: GetPerformanceMeasurement:EndTimeStamp <- $x5
	//DEBUG_VALUE: GetPerformanceMeasurement:StartTimeStamp <- $x4
	//DEBUG_VALUE: GetPerformanceMeasurement:Module <- $x3
	//DEBUG_VALUE: GetPerformanceMeasurement:Token <- $x2
	//DEBUG_VALUE: GetPerformanceMeasurement:Handle <- $x1
	//DEBUG_VALUE: GetPerformanceMeasurement:LogEntryKey <- $x0
	bl	__stack_chk_fail
.Ltmp83:
	//DEBUG_VALUE: GetPerformanceMeasurement:EndTimeStamp <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: GetPerformanceMeasurement:StartTimeStamp <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: GetPerformanceMeasurement:Module <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: GetPerformanceMeasurement:Token <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: GetPerformanceMeasurement:Handle <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: GetPerformanceMeasurement:LogEntryKey <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end6:
	.size	GetPerformanceMeasurement, .Lfunc_end6-GetPerformanceMeasurement
	.cfi_endproc
                                        // -- End function
	.section	.text.PerformanceMeasurementEnabled,"ax",@progbits
	.globl	PerformanceMeasurementEnabled   // -- Begin function PerformanceMeasurementEnabled
	.p2align	2
	.type	PerformanceMeasurementEnabled,@function
PerformanceMeasurementEnabled:          // @PerformanceMeasurementEnabled
.Lfunc_begin7:
	.loc	5 372 0 is_stmt 1               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:372:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp84:
	b.ne	.LBB7_2
// %bb.1:
.Ltmp85:
	.loc	5 373 0 prologue_end            // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:373:0
	adrp	x8, :got:_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask
	ldr	x8, [x8, :got_lo12:_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask]
	.loc	5 373 3 epilogue_begin is_stmt 0 // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:373:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	5 373 0                         // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:373:0
	ldrb	w8, [x8]
	and	w0, w8, #0x1
	.loc	5 373 3                         // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:373:3
	add	sp, sp, #32
	ret
.Ltmp86:
.LBB7_2:
	.loc	5 0 3                           // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:3
	bl	__stack_chk_fail
.Ltmp87:
.Lfunc_end7:
	.size	PerformanceMeasurementEnabled, .Lfunc_end7-PerformanceMeasurementEnabled
	.cfi_endproc
                                        // -- End function
	.section	.text.LogPerformanceMeasurement,"ax",@progbits
	.globl	LogPerformanceMeasurement       // -- Begin function LogPerformanceMeasurement
	.p2align	2
	.type	LogPerformanceMeasurement,@function
LogPerformanceMeasurement:              // @LogPerformanceMeasurement
.Lfunc_begin8:
	.loc	5 400 0 is_stmt 1               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:400:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: LogPerformanceMeasurement:CallerIdentifier <- $x0
	//DEBUG_VALUE: LogPerformanceMeasurement:Guid <- $x1
	//DEBUG_VALUE: LogPerformanceMeasurement:String <- $x2
	//DEBUG_VALUE: LogPerformanceMeasurement:Address <- $x3
	//DEBUG_VALUE: LogPerformanceMeasurement:Identifier <- $w4
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
.Ltmp88:
	.loc	5 0 0 is_stmt 0                 // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w20, w4
.Ltmp89:
	//DEBUG_VALUE: LogPerformanceMeasurement:Identifier <- $w20
	//DEBUG_VALUE: LogPerformanceMeasurement:Identifier <- $w20
	mov	x21, x3
.Ltmp90:
	//DEBUG_VALUE: LogPerformanceMeasurement:Address <- $x21
	//DEBUG_VALUE: LogPerformanceMeasurement:Address <- $x21
	mov	x22, x2
.Ltmp91:
	//DEBUG_VALUE: LogPerformanceMeasurement:String <- $x22
	//DEBUG_VALUE: LogPerformanceMeasurement:String <- $x22
	mov	x23, x1
.Ltmp92:
	//DEBUG_VALUE: LogPerformanceMeasurement:Guid <- $x23
	//DEBUG_VALUE: LogPerformanceMeasurement:Guid <- $x23
	mov	x24, x0
.Ltmp93:
	//DEBUG_VALUE: LogPerformanceMeasurement:CallerIdentifier <- $x24
	//DEBUG_VALUE: LogPerformanceMeasurement:CallerIdentifier <- $x24
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	5 403 12 prologue_end is_stmt 1 // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:403:12
	bl	GetPerformanceMeasurementProtocol
.Ltmp94:
	//DEBUG_VALUE: LogPerformanceMeasurement:Status <- $x0
	.loc	5 404 7                         // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:404:7
	tbnz	x0, #63, .LBB8_4
.Ltmp95:
// %bb.1:
	//DEBUG_VALUE: LogPerformanceMeasurement:Status <- $x0
	//DEBUG_VALUE: LogPerformanceMeasurement:CallerIdentifier <- $x24
	//DEBUG_VALUE: LogPerformanceMeasurement:Guid <- $x23
	//DEBUG_VALUE: LogPerformanceMeasurement:String <- $x22
	//DEBUG_VALUE: LogPerformanceMeasurement:Address <- $x21
	//DEBUG_VALUE: LogPerformanceMeasurement:Identifier <- $w20
	//DEBUG_VALUE: LogPerformanceMeasurement:Status <- $x0
	.loc	5 408 7                         // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:408:7
	adrp	x8, mPerformanceMeasurement
	ldr	x8, [x8, :lo12:mPerformanceMeasurement]
.Ltmp96:
	.loc	5 408 7 is_stmt 0               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:408:7
	cbz	x8, .LBB8_5
.Ltmp97:
// %bb.2:
	//DEBUG_VALUE: LogPerformanceMeasurement:Status <- $x0
	//DEBUG_VALUE: LogPerformanceMeasurement:CallerIdentifier <- $x24
	//DEBUG_VALUE: LogPerformanceMeasurement:Guid <- $x23
	//DEBUG_VALUE: LogPerformanceMeasurement:String <- $x22
	//DEBUG_VALUE: LogPerformanceMeasurement:Address <- $x21
	//DEBUG_VALUE: LogPerformanceMeasurement:Identifier <- $w20
	.loc	5 0 7                           // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:7
	adrp	x9, :got:__stack_chk_guard
.Ltmp98:
	.loc	5 409 39 is_stmt 1              // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:409:39
	ldr	x7, [x8]
	bl	OUTLINED_FUNCTION_1
.Ltmp99:
	.loc	5 0 39 is_stmt 0                // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:39
	b.ne	.LBB8_9
.Ltmp100:
// %bb.3:
	//DEBUG_VALUE: LogPerformanceMeasurement:Status <- $x0
	//DEBUG_VALUE: LogPerformanceMeasurement:CallerIdentifier <- $x24
	//DEBUG_VALUE: LogPerformanceMeasurement:Guid <- $x23
	//DEBUG_VALUE: LogPerformanceMeasurement:String <- $x22
	//DEBUG_VALUE: LogPerformanceMeasurement:Address <- $x21
	//DEBUG_VALUE: LogPerformanceMeasurement:Identifier <- $w20
	.loc	5 409 14                        // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:409:14
	mov	x0, x24
.Ltmp101:
	mov	x1, x23
	mov	x2, x22
	mov	x4, x21
	mov	w5, w20
	.loc	5 409 14 epilogue_begin         // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:409:14
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp102:
	//DEBUG_VALUE: LogPerformanceMeasurement:Identifier <- [DW_OP_LLVM_entry_value 1] $w4
	mov	x3, xzr
	mov	w6, #2
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp103:
	//DEBUG_VALUE: LogPerformanceMeasurement:String <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: LogPerformanceMeasurement:Address <- [DW_OP_LLVM_entry_value 1] $x3
	.loc	5 0 14                          // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:14
	b	OUTLINED_FUNCTION_6
.Ltmp104:
.LBB8_4:
	//DEBUG_VALUE: LogPerformanceMeasurement:Status <- $x0
	//DEBUG_VALUE: LogPerformanceMeasurement:CallerIdentifier <- $x24
	//DEBUG_VALUE: LogPerformanceMeasurement:Guid <- $x23
	//DEBUG_VALUE: LogPerformanceMeasurement:String <- $x22
	//DEBUG_VALUE: LogPerformanceMeasurement:Address <- $x21
	//DEBUG_VALUE: LogPerformanceMeasurement:Identifier <- $w20
	mov	x19, #9
	movk	x19, #32768, lsl #48
	b	.LBB8_7
.Ltmp105:
.LBB8_5:
	//DEBUG_VALUE: LogPerformanceMeasurement:Status <- $x0
	//DEBUG_VALUE: LogPerformanceMeasurement:CallerIdentifier <- $x24
	//DEBUG_VALUE: LogPerformanceMeasurement:Guid <- $x23
	//DEBUG_VALUE: LogPerformanceMeasurement:String <- $x22
	//DEBUG_VALUE: LogPerformanceMeasurement:Address <- $x21
	//DEBUG_VALUE: LogPerformanceMeasurement:Identifier <- $w20
	bl	OUTLINED_FUNCTION_9
.Ltmp106:
	.loc	5 411 14 is_stmt 1              // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:411:14
	tst	w0, #0xff
.Ltmp107:
	.loc	5 411 14 is_stmt 0              // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:411:14
	b.eq	.LBB8_7
.Ltmp108:
// %bb.6:
	//DEBUG_VALUE: LogPerformanceMeasurement:Status <- $x19
	//DEBUG_VALUE: LogPerformanceMeasurement:CallerIdentifier <- $x24
	//DEBUG_VALUE: LogPerformanceMeasurement:Guid <- $x23
	//DEBUG_VALUE: LogPerformanceMeasurement:String <- $x22
	//DEBUG_VALUE: LogPerformanceMeasurement:Address <- $x21
	//DEBUG_VALUE: LogPerformanceMeasurement:Identifier <- $w20
	.loc	5 0 14                          // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:14
	bl	OUTLINED_FUNCTION_8
.Ltmp109:
	mov	w1, #411
	bl	OUTLINED_FUNCTION_5
.Ltmp110:
.LBB8_7:
	//DEBUG_VALUE: LogPerformanceMeasurement:CallerIdentifier <- $x24
	//DEBUG_VALUE: LogPerformanceMeasurement:Guid <- $x23
	//DEBUG_VALUE: LogPerformanceMeasurement:String <- $x22
	//DEBUG_VALUE: LogPerformanceMeasurement:Address <- $x21
	//DEBUG_VALUE: LogPerformanceMeasurement:Identifier <- $w20
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp111:
	b.ne	.LBB8_9
.Ltmp112:
// %bb.8:
	//DEBUG_VALUE: LogPerformanceMeasurement:CallerIdentifier <- $x24
	//DEBUG_VALUE: LogPerformanceMeasurement:Guid <- $x23
	//DEBUG_VALUE: LogPerformanceMeasurement:String <- $x22
	//DEBUG_VALUE: LogPerformanceMeasurement:Address <- $x21
	//DEBUG_VALUE: LogPerformanceMeasurement:Identifier <- $w20
	.loc	5 415 1 is_stmt 1               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:415:1
	mov	x0, x19
	.loc	5 415 1 epilogue_begin is_stmt 0 // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:415:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp113:
	.loc	5 0 1                           // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:1
	b	OUTLINED_FUNCTION_3
.Ltmp114:
.LBB8_9:
	//DEBUG_VALUE: LogPerformanceMeasurement:CallerIdentifier <- $x24
	//DEBUG_VALUE: LogPerformanceMeasurement:Guid <- $x23
	//DEBUG_VALUE: LogPerformanceMeasurement:String <- $x22
	//DEBUG_VALUE: LogPerformanceMeasurement:Address <- $x21
	//DEBUG_VALUE: LogPerformanceMeasurement:Identifier <- $w20
	bl	__stack_chk_fail
.Ltmp115:
.Lfunc_end8:
	.size	LogPerformanceMeasurement, .Lfunc_end8-LogPerformanceMeasurement
	.cfi_endproc
                                        // -- End function
	.section	.text.LogPerformanceMeasurementEnabled,"ax",@progbits
	.globl	LogPerformanceMeasurementEnabled // -- Begin function LogPerformanceMeasurementEnabled
	.p2align	2
	.type	LogPerformanceMeasurementEnabled,@function
LogPerformanceMeasurementEnabled:       // @LogPerformanceMeasurementEnabled
.Lfunc_begin9:
	.loc	5 434 0 is_stmt 1               // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:434:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: LogPerformanceMeasurementEnabled:Type <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp116:
	.loc	5 373 22 prologue_end           // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:373:22
	adrp	x8, :got:_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask
.Ltmp117:
	.loc	5 0 0 is_stmt 0                 // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:0
	adrp	x9, :got:__stack_chk_guard
	adrp	x11, :got:__stack_chk_guard
.Ltmp118:
	.loc	5 373 22                        // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:373:22
	ldr	x8, [x8, :got_lo12:_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask]
.Ltmp119:
	.loc	5 0 0                           // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:0
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
.Ltmp120:
	.loc	5 373 22                        // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:373:22
	ldrb	w8, [x8]
.Ltmp121:
	.loc	5 0 0                           // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:0
	ldr	x9, [x9]
	tst	w8, w0
	str	x9, [sp, #8]
	cset	w9, eq
	ldr	x10, [sp, #8]
	ldr	x11, [x11, :got_lo12:__stack_chk_guard]
	ldr	x11, [x11]
	cmp	x11, x10
	b.ne	.LBB9_2
.Ltmp122:
// %bb.1:
	//DEBUG_VALUE: LogPerformanceMeasurementEnabled:Type <- $x0
	.loc	5 442 1 epilogue_begin is_stmt 1 // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:442:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	5 0 0 is_stmt 0                 // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:0
	and	w0, w8, w9
.Ltmp123:
	//DEBUG_VALUE: LogPerformanceMeasurementEnabled:Type <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	5 442 1                         // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:442:1
	add	sp, sp, #32
	ret
.Ltmp124:
.LBB9_2:
	//DEBUG_VALUE: LogPerformanceMeasurementEnabled:Type <- $x0
	.loc	5 0 1                           // MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c:0:1
	bl	__stack_chk_fail
.Ltmp125:
	//DEBUG_VALUE: LogPerformanceMeasurementEnabled:Type <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end9:
	.size	LogPerformanceMeasurementEnabled, .Lfunc_end9-LogPerformanceMeasurementEnabled
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end10-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end11-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	mov	w20, w4
	mov	x21, x3
	mov	x23, x2
	mov	x24, x1
	mov	x22, x0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	GetPerformanceMeasurementProtocol
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end12-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Tail Call
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	add	sp, sp, #80
	ret
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end13-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x7, [x8]
	ldr	x8, [sp, #8]
	cmp	x24, #0
	csel	x2, x23, x24, eq
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end14-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	b	DebugAssert
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end15-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Tail Call
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	ldp	x24, x23, [sp, #32]
	add	sp, sp, #80
	br	x7
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end16-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Tail Call
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	mov	x0, xzr
	add	sp, sp, #32
	ret
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end17-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Function
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end18-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Thunk
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	mov	x19, x0
	b	DebugAssertEnabled
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end19-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.type	mPerformanceMeasurement,@object // @mPerformanceMeasurement
	.section	.bss.mPerformanceMeasurement,"aw",@nobits
	.globl	mPerformanceMeasurement
	.p2align	3, 0x0
mPerformanceMeasurement:
	.xword	0
	.size	mPerformanceMeasurement, 8

	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c"
	.size	.L.str, 230

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"PerformanceMeasurement != ((void *) 0)"
	.size	.L.str.1, 39

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"((BOOLEAN)(0==1))"
	.size	.L.str.2, 18

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	44                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	31                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	31                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	31                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	31                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin8          //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin8          //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
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
	.byte	15                              // DW_TAG_pointer_type
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
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
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
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	16                              // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	0                               // DW_CHILDREN_no
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x547 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0xb DW_TAG_variable
	.byte	3                               // DW_AT_name
	.word	58                              // DW_AT_type
                                        // DW_AT_external
	.byte	5                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x3a:0x5 DW_TAG_pointer_type
	.word	63                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3f:0x8 DW_TAG_typedef
	.word	71                              // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x47:0xf DW_TAG_structure_type
	.byte	19                              // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x4c:0x9 DW_TAG_member
	.byte	4                               // DW_AT_name
	.word	86                              // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x56:0x8 DW_TAG_typedef
	.word	94                              // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x5e:0x5 DW_TAG_pointer_type
	.word	99                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x63:0x29 DW_TAG_subroutine_type
	.word	140                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	8                               // Abbrev [8] 0x68:0x5 DW_TAG_formal_parameter
	.word	177                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x6d:0x5 DW_TAG_formal_parameter
	.word	177                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x72:0x5 DW_TAG_formal_parameter
	.word	183                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x77:0x5 DW_TAG_formal_parameter
	.word	165                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x7c:0x5 DW_TAG_formal_parameter
	.word	165                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x81:0x5 DW_TAG_formal_parameter
	.word	205                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x86:0x5 DW_TAG_formal_parameter
	.word	217                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x8c:0x8 DW_TAG_typedef
	.word	148                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x94:0x9 DW_TAG_typedef
	.word	157                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x9d:0x8 DW_TAG_typedef
	.word	165                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0xa5:0x8 DW_TAG_typedef
	.word	173                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xad:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0xb1:0x5 DW_TAG_pointer_type
	.word	182                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xb6:0x1 DW_TAG_const_type
	.byte	3                               // Abbrev [3] 0xb7:0x5 DW_TAG_pointer_type
	.word	188                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xbc:0x5 DW_TAG_const_type
	.word	193                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xc1:0x8 DW_TAG_typedef
	.word	201                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xc9:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	4                               // Abbrev [4] 0xcd:0x8 DW_TAG_typedef
	.word	213                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xd5:0x4 DW_TAG_base_type
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // Abbrev [4] 0xd9:0x8 DW_TAG_typedef
	.word	225                             // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0xe1:0x12 DW_TAG_enumeration_type
	.word	213                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xe9:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	14                              // Abbrev [14] 0xec:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	14                              // Abbrev [14] 0xef:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xf3:0xa DW_TAG_variable
	.word	253                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	16                              // Abbrev [16] 0xfd:0xc DW_TAG_array_type
	.word	201                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x102:0x6 DW_TAG_subrange_type
	.word	265                             // DW_AT_type
	.byte	230                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x109:0x4 DW_TAG_base_type
	.byte	21                              // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	15                              // Abbrev [15] 0x10d:0xa DW_TAG_variable
	.word	279                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	16                              // Abbrev [16] 0x117:0xc DW_TAG_array_type
	.word	201                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x11c:0x6 DW_TAG_subrange_type
	.word	265                             // DW_AT_type
	.byte	39                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x123:0xa DW_TAG_variable
	.word	301                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	16                              // Abbrev [16] 0x12d:0xc DW_TAG_array_type
	.word	201                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x132:0x6 DW_TAG_subrange_type
	.word	265                             // DW_AT_type
	.byte	18                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x139:0x1 DW_TAG_pointer_type
	.byte	3                               // Abbrev [3] 0x13a:0x5 DW_TAG_pointer_type
	.word	313                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x13f:0x8 DW_TAG_typedef
	.word	327                             // DW_AT_type
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x147:0x8 DW_TAG_typedef
	.word	335                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x14f:0x4 DW_TAG_base_type
	.byte	22                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	4                               // Abbrev [4] 0x153:0x8 DW_TAG_typedef
	.word	347                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x15b:0x4 DW_TAG_base_type
	.byte	25                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	20                              // Abbrev [20] 0x15f:0x52 DW_TAG_subprogram
	.byte	4                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	30                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	140                             // DW_AT_type
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x16e:0x9 DW_TAG_variable
	.byte	0                               // DW_AT_location
	.byte	49                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.word	58                              // DW_AT_type
	.byte	21                              // Abbrev [21] 0x177:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	50                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.word	140                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x180:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	5                               // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x184:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	23                              // Abbrev [23] 0x18a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x191:0x6 DW_TAG_call_site
	.word	433                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x197:0x6 DW_TAG_call_site
	.word	441                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x19d:0xd DW_TAG_call_site
	.word	451                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x1a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	52
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x1aa:0x6 DW_TAG_call_site
	.word	471                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1b1:0x8 DW_TAG_subprogram
	.byte	27                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	339                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x1b9:0xa DW_TAG_subprogram
	.byte	60                              // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	47                              // DW_AT_linkage_name
	.byte	47                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x1c3:0x14 DW_TAG_subprogram
	.byte	28                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x1c7:0x5 DW_TAG_formal_parameter
	.word	183                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x1cc:0x5 DW_TAG_formal_parameter
	.word	157                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x1d1:0x5 DW_TAG_formal_parameter
	.word	183                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x1d7:0xa DW_TAG_subprogram
	.byte	53                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	40                              // DW_AT_linkage_name
	.byte	40                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x1e1:0x7f DW_TAG_subprogram
	.byte	10                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	31                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	148                             // DW_AT_type
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x1f0:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	51                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.word	177                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x1f9:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	52                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.word	183                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x202:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	183                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x20b:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.word	165                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x214:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.word	205                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x21d:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	50                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.word	140                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x226:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.word	183                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x22f:0x6 DW_TAG_call_site
	.word	608                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x235:0x6 DW_TAG_call_site
	.word	618                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x23b:0x6 DW_TAG_call_site
	.word	628                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	13                              // DW_AT_call_pc
	.byte	24                              // Abbrev [24] 0x241:0x6 DW_TAG_call_site
	.word	638                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x247:0x6 DW_TAG_call_site
	.word	441                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x24d:0x6 DW_TAG_call_site
	.word	648                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x253:0x6 DW_TAG_call_site
	.word	471                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x259:0x6 DW_TAG_call_site
	.word	658                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	18                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x260:0xa DW_TAG_subprogram
	.byte	54                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	41                              // DW_AT_linkage_name
	.byte	41                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x26a:0xa DW_TAG_subprogram
	.byte	56                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	43                              // DW_AT_linkage_name
	.byte	43                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x274:0xa DW_TAG_subprogram
	.byte	58                              // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	45                              // DW_AT_linkage_name
	.byte	45                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x27e:0xa DW_TAG_subprogram
	.byte	61                              // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	48                              // DW_AT_linkage_name
	.byte	48                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x288:0xa DW_TAG_subprogram
	.byte	57                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	44                              // DW_AT_linkage_name
	.byte	44                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x292:0xa DW_TAG_subprogram
	.byte	55                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	42                              // DW_AT_linkage_name
	.byte	42                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x29c:0x7f DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	32                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	148                             // DW_AT_type
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x2ab:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	51                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	147                             // DW_AT_decl_line
	.word	177                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x2b4:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	52                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.word	183                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x2bd:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.word	183                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x2c6:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.word	165                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x2cf:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.word	205                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x2d8:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	50                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.word	140                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x2e1:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.word	183                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2ea:0x6 DW_TAG_call_site
	.word	608                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x2f0:0x6 DW_TAG_call_site
	.word	618                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x2f6:0x6 DW_TAG_call_site
	.word	628                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	22                              // DW_AT_call_pc
	.byte	24                              // Abbrev [24] 0x2fc:0x6 DW_TAG_call_site
	.word	638                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x302:0x6 DW_TAG_call_site
	.word	441                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x308:0x6 DW_TAG_call_site
	.word	648                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x30e:0x6 DW_TAG_call_site
	.word	471                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x314:0x6 DW_TAG_call_site
	.word	658                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	27                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x31b:0x5b DW_TAG_subprogram
	.byte	28                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	33                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	157                             // DW_AT_type
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x32a:0x9 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.word	157                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x333:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	51                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.word	1337                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x33c:0x9 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	52                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.word	1342                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x345:0x9 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.word	1342                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x34e:0x9 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	58                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.word	1347                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x357:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	228                             // DW_AT_decl_line
	.word	1347                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x360:0x9 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	229                             // DW_AT_decl_line
	.word	1352                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x369:0x6 DW_TAG_call_site
	.word	886                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x36f:0x6 DW_TAG_call_site
	.word	896                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	30                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x376:0xa DW_TAG_subprogram
	.byte	52                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	39                              // DW_AT_linkage_name
	.byte	39                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x380:0xa DW_TAG_subprogram
	.byte	59                              // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	46                              // DW_AT_linkage_name
	.byte	46                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x38a:0x4c DW_TAG_subprogram
	.byte	31                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	34                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	258                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	148                             // DW_AT_type
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x39a:0xa DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	51                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	259                             // DW_AT_decl_line
	.word	177                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x3a4:0xa DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	52                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	260                             // DW_AT_decl_line
	.word	183                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x3ae:0xa DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	261                             // DW_AT_decl_line
	.word	183                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x3b8:0xa DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	262                             // DW_AT_decl_line
	.word	165                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x3c2:0x6 DW_TAG_call_site
	.word	886                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x3c8:0xd DW_TAG_call_site
	.word	481                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	33                              // DW_AT_call_pc
	.byte	23                              // Abbrev [23] 0x3ce:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x3d6:0x4c DW_TAG_subprogram
	.byte	34                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	35                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	292                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	148                             // DW_AT_type
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x3e6:0xa DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	51                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	293                             // DW_AT_decl_line
	.word	177                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x3f0:0xa DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	52                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	294                             // DW_AT_decl_line
	.word	183                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x3fa:0xa DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	295                             // DW_AT_decl_line
	.word	183                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x404:0xa DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	296                             // DW_AT_decl_line
	.word	165                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x40e:0x6 DW_TAG_call_site
	.word	886                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x414:0xd DW_TAG_call_site
	.word	668                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	36                              // DW_AT_call_pc
	.byte	23                              // Abbrev [23] 0x41a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x422:0x59 DW_TAG_subprogram
	.byte	37                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	36                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	343                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	157                             // DW_AT_type
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x432:0xa DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	344                             // DW_AT_decl_line
	.word	157                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x43c:0xa DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.byte	51                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
	.word	1337                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x446:0xa DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.byte	52                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	346                             // DW_AT_decl_line
	.word	1342                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x450:0xa DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	347                             // DW_AT_decl_line
	.word	1342                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x45a:0xa DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.byte	58                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	348                             // DW_AT_decl_line
	.word	1347                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x464:0xa DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	349                             // DW_AT_decl_line
	.word	1347                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x46e:0x6 DW_TAG_call_site
	.word	886                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x474:0x6 DW_TAG_call_site
	.word	896                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	39                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x47b:0x13 DW_TAG_subprogram
	.byte	40                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	1291                            // DW_AT_abstract_origin
	.byte	24                              // Abbrev [24] 0x487:0x6 DW_TAG_call_site
	.word	886                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x48e:0x7d DW_TAG_subprogram
	.byte	42                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	37                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	393                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	148                             // DW_AT_type
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x49e:0xa DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.byte	60                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	394                             // DW_AT_decl_line
	.word	177                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x4a8:0xa DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	61                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.word	177                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x4b2:0xa DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	396                             // DW_AT_decl_line
	.word	183                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x4bc:0xa DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	397                             // DW_AT_decl_line
	.word	165                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x4c6:0xa DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	398                             // DW_AT_decl_line
	.word	205                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0x4d0:0xa DW_TAG_variable
	.byte	42                              // DW_AT_location
	.byte	50                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	401                             // DW_AT_decl_line
	.word	140                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x4da:0x6 DW_TAG_call_site
	.word	351                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x4e0:0x6 DW_TAG_call_site
	.word	471                             // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x4e6:0x6 DW_TAG_call_site
	.word	628                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	45                              // DW_AT_call_pc
	.byte	24                              // Abbrev [24] 0x4ec:0x6 DW_TAG_call_site
	.word	638                             // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x4f2:0x6 DW_TAG_call_site
	.word	441                             // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x4f8:0x6 DW_TAG_call_site
	.word	648                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x4fe:0x6 DW_TAG_call_site
	.word	471                             // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x504:0x6 DW_TAG_call_site
	.word	658                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	50                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x50b:0x9 DW_TAG_subprogram
	.byte	29                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	369                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	339                             // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	31                              // Abbrev [31] 0x514:0x25 DW_TAG_subprogram
	.byte	51                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	38                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	431                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	339                             // DW_AT_type
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x524:0xa DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.byte	63                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	432                             // DW_AT_decl_line
	.word	1357                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0x52e:0xa DW_TAG_inlined_subroutine
	.word	1291                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	5                               // DW_AT_call_file
	.hword	438                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x539:0x5 DW_TAG_pointer_type
	.word	177                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x53e:0x5 DW_TAG_pointer_type
	.word	183                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x543:0x5 DW_TAG_pointer_type
	.word	165                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x548:0x5 DW_TAG_pointer_type
	.word	205                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x54d:0x5 DW_TAG_const_type
	.word	157                             // DW_AT_type
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
	.byte	51                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin9         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin9         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin9         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	4                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	19                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	28                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	31                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	34                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	37                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	40                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	42                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	51                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	52                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	53                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	54                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	55                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	56                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	57                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	58                              //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	59                              //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	60                              //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	61                              //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	260                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"DxePerformanceLib.c"           // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib" // string offset=204
.Linfo_string3:
	.asciz	"mPerformanceMeasurement"       // string offset=490
.Linfo_string4:
	.asciz	"CreatePerformanceMeasurement"  // string offset=514
.Linfo_string5:
	.asciz	"unsigned long long"            // string offset=543
.Linfo_string6:
	.asciz	"UINT64"                        // string offset=562
.Linfo_string7:
	.asciz	"UINTN"                         // string offset=569
.Linfo_string8:
	.asciz	"RETURN_STATUS"                 // string offset=575
.Linfo_string9:
	.asciz	"EFI_STATUS"                    // string offset=589
.Linfo_string10:
	.asciz	"char"                          // string offset=600
.Linfo_string11:
	.asciz	"CHAR8"                         // string offset=605
.Linfo_string12:
	.asciz	"unsigned int"                  // string offset=611
.Linfo_string13:
	.asciz	"UINT32"                        // string offset=624
.Linfo_string14:
	.asciz	"PerfStartEntry"                // string offset=631
.Linfo_string15:
	.asciz	"PerfEndEntry"                  // string offset=646
.Linfo_string16:
	.asciz	"PerfEntry"                     // string offset=659
.Linfo_string17:
	.asciz	"PERF_MEASUREMENT_ATTRIBUTE"    // string offset=669
.Linfo_string18:
	.asciz	"CREATE_PERFORMANCE_MEASUREMENT" // string offset=696
.Linfo_string19:
	.asciz	"_EDKII_PERFORMANCE_MEASUREMENT_PROTOCOL" // string offset=727
.Linfo_string20:
	.asciz	"EDKII_PERFORMANCE_MEASUREMENT_PROTOCOL" // string offset=767
.Linfo_string21:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=806
.Linfo_string22:
	.asciz	"long long"                     // string offset=826
.Linfo_string23:
	.asciz	"INT64"                         // string offset=836
.Linfo_string24:
	.asciz	"INTN"                          // string offset=842
.Linfo_string25:
	.asciz	"unsigned char"                 // string offset=847
.Linfo_string26:
	.asciz	"BOOLEAN"                       // string offset=861
.Linfo_string27:
	.asciz	"DebugAssertEnabled"            // string offset=869
.Linfo_string28:
	.asciz	"DebugAssert"                   // string offset=888
.Linfo_string29:
	.asciz	"PerformanceMeasurementEnabled" // string offset=900
.Linfo_string30:
	.asciz	"GetPerformanceMeasurementProtocol" // string offset=930
.Linfo_string31:
	.asciz	"StartPerformanceMeasurementEx" // string offset=964
.Linfo_string32:
	.asciz	"EndPerformanceMeasurementEx"   // string offset=994
.Linfo_string33:
	.asciz	"GetPerformanceMeasurementEx"   // string offset=1022
.Linfo_string34:
	.asciz	"StartPerformanceMeasurement"   // string offset=1050
.Linfo_string35:
	.asciz	"EndPerformanceMeasurement"     // string offset=1078
.Linfo_string36:
	.asciz	"GetPerformanceMeasurement"     // string offset=1104
.Linfo_string37:
	.asciz	"LogPerformanceMeasurement"     // string offset=1130
.Linfo_string38:
	.asciz	"LogPerformanceMeasurementEnabled" // string offset=1156
.Linfo_string39:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1189
.Linfo_string40:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1209
.Linfo_string41:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1229
.Linfo_string42:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1249
.Linfo_string43:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1269
.Linfo_string44:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1289
.Linfo_string45:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1309
.Linfo_string46:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1329
.Linfo_string47:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=1349
.Linfo_string48:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=1369
.Linfo_string49:
	.asciz	"PerformanceMeasurement"        // string offset=1389
.Linfo_string50:
	.asciz	"Status"                        // string offset=1412
.Linfo_string51:
	.asciz	"Handle"                        // string offset=1419
.Linfo_string52:
	.asciz	"Token"                         // string offset=1426
.Linfo_string53:
	.asciz	"Module"                        // string offset=1432
.Linfo_string54:
	.asciz	"TimeStamp"                     // string offset=1439
.Linfo_string55:
	.asciz	"Identifier"                    // string offset=1449
.Linfo_string56:
	.asciz	"String"                        // string offset=1460
.Linfo_string57:
	.asciz	"LogEntryKey"                   // string offset=1467
.Linfo_string58:
	.asciz	"StartTimeStamp"                // string offset=1479
.Linfo_string59:
	.asciz	"EndTimeStamp"                  // string offset=1494
.Linfo_string60:
	.asciz	"CallerIdentifier"              // string offset=1507
.Linfo_string61:
	.asciz	"Guid"                          // string offset=1524
.Linfo_string62:
	.asciz	"Address"                       // string offset=1529
.Linfo_string63:
	.asciz	"Type"                          // string offset=1537
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	mPerformanceMeasurement
	.xword	.L.str
	.xword	.L.str.1
	.xword	.L.str.2
	.xword	.Lfunc_begin0
	.xword	.Ltmp3
	.xword	.Ltmp5
	.xword	.Ltmp10
	.xword	.Ltmp12
	.xword	.Ltmp17
	.xword	.Lfunc_begin1
	.xword	.Ltmp20
	.xword	.Ltmp24
	.xword	.Ltmp29
	.xword	.Ltmp32
	.xword	.Ltmp35
	.xword	.Ltmp36
	.xword	.Ltmp37
	.xword	.Ltmp39
	.xword	.Lfunc_begin2
	.xword	.Ltmp42
	.xword	.Ltmp46
	.xword	.Ltmp51
	.xword	.Ltmp54
	.xword	.Ltmp57
	.xword	.Ltmp58
	.xword	.Ltmp59
	.xword	.Ltmp61
	.xword	.Lfunc_begin3
	.xword	.Ltmp64
	.xword	.Ltmp66
	.xword	.Lfunc_begin4
	.xword	.Ltmp69
	.xword	.Ltmp71
	.xword	.Lfunc_begin5
	.xword	.Ltmp74
	.xword	.Ltmp76
	.xword	.Lfunc_begin6
	.xword	.Ltmp79
	.xword	.Ltmp81
	.xword	.Lfunc_begin7
	.xword	.Ltmp84
	.xword	.Lfunc_begin8
	.xword	.Ltmp94
	.xword	.Ltmp99
	.xword	.Ltmp103
	.xword	.Ltmp106
	.xword	.Ltmp109
	.xword	.Ltmp110
	.xword	.Ltmp111
	.xword	.Ltmp113
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
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gEdkiiPerformanceMeasurementProtocolGuid
	.section	.debug_line,"",@progbits
.Lline_table_start0:
