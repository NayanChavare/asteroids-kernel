	.text
	.file	"UefiDevicePathLib.c"
	.section	.text.GetDevicePathSize,"ax",@progbits
	.globl	GetDevicePathSize               // -- Begin function GetDevicePathSize
	.p2align	2
	.type	GetDevicePathSize,@function
GetDevicePathSize:                      // @GetDevicePathSize
.Lfunc_begin0:
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib" "UefiDevicePathLib.c" md5 0x8309b300803f22f60d06f32b3c629ccf
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c"
	.loc	1 37 0                          // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:37:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetDevicePathSize:DevicePath <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp0:
	b.ne	.LBB0_2
.Ltmp1:
// %bb.1:
	//DEBUG_VALUE: GetDevicePathSize:DevicePath <- $x0
	.loc	1 38 10 prologue_end epilogue_begin // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:38:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp2:
	b	UefiDevicePathLibGetDevicePathSize
.Ltmp3:
.LBB0_2:
	//DEBUG_VALUE: GetDevicePathSize:DevicePath <- $x0
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:0:10
	bl	__stack_chk_fail
.Ltmp4:
	//DEBUG_VALUE: GetDevicePathSize:DevicePath <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end0:
	.size	GetDevicePathSize, .Lfunc_end0-GetDevicePathSize
	.cfi_endproc
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/DevicePath.h"
                                        // -- End function
	.section	.text.DuplicateDevicePath,"ax",@progbits
	.globl	DuplicateDevicePath             // -- Begin function DuplicateDevicePath
	.p2align	2
	.type	DuplicateDevicePath,@function
DuplicateDevicePath:                    // @DuplicateDevicePath
.Lfunc_begin1:
	.loc	1 62 0 is_stmt 1                // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:62:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DuplicateDevicePath:DevicePath <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp5:
	b.ne	.LBB1_2
.Ltmp6:
// %bb.1:
	//DEBUG_VALUE: DuplicateDevicePath:DevicePath <- $x0
	.loc	1 63 10 prologue_end epilogue_begin // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:63:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp7:
	b	UefiDevicePathLibDuplicateDevicePath
.Ltmp8:
.LBB1_2:
	//DEBUG_VALUE: DuplicateDevicePath:DevicePath <- $x0
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:0:10
	bl	__stack_chk_fail
.Ltmp9:
	//DEBUG_VALUE: DuplicateDevicePath:DevicePath <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end1:
	.size	DuplicateDevicePath, .Lfunc_end1-DuplicateDevicePath
	.cfi_endproc
                                        // -- End function
	.section	.text.AppendDevicePath,"ax",@progbits
	.globl	AppendDevicePath                // -- Begin function AppendDevicePath
	.p2align	2
	.type	AppendDevicePath,@function
AppendDevicePath:                       // @AppendDevicePath
.Lfunc_begin2:
	.loc	1 96 0 is_stmt 1                // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:96:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AppendDevicePath:FirstDevicePath <- $x0
	//DEBUG_VALUE: AppendDevicePath:SecondDevicePath <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp10:
	b.ne	.LBB2_2
.Ltmp11:
// %bb.1:
	//DEBUG_VALUE: AppendDevicePath:SecondDevicePath <- $x1
	//DEBUG_VALUE: AppendDevicePath:FirstDevicePath <- $x0
	.loc	1 97 10 prologue_end epilogue_begin // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:97:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp12:
	b	UefiDevicePathLibAppendDevicePath
.Ltmp13:
.LBB2_2:
	//DEBUG_VALUE: AppendDevicePath:SecondDevicePath <- $x1
	//DEBUG_VALUE: AppendDevicePath:FirstDevicePath <- $x0
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:0:10
	bl	__stack_chk_fail
.Ltmp14:
	//DEBUG_VALUE: AppendDevicePath:SecondDevicePath <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: AppendDevicePath:FirstDevicePath <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end2:
	.size	AppendDevicePath, .Lfunc_end2-AppendDevicePath
	.cfi_endproc
                                        // -- End function
	.section	.text.AppendDevicePathNode,"ax",@progbits
	.globl	AppendDevicePathNode            // -- Begin function AppendDevicePathNode
	.p2align	2
	.type	AppendDevicePathNode,@function
AppendDevicePathNode:                   // @AppendDevicePathNode
.Lfunc_begin3:
	.loc	1 134 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:134:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AppendDevicePathNode:DevicePath <- $x0
	//DEBUG_VALUE: AppendDevicePathNode:DevicePathNode <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp15:
	b.ne	.LBB3_2
.Ltmp16:
// %bb.1:
	//DEBUG_VALUE: AppendDevicePathNode:DevicePathNode <- $x1
	//DEBUG_VALUE: AppendDevicePathNode:DevicePath <- $x0
	.loc	1 135 10 prologue_end epilogue_begin // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:135:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp17:
	b	UefiDevicePathLibAppendDevicePathNode
.Ltmp18:
.LBB3_2:
	//DEBUG_VALUE: AppendDevicePathNode:DevicePathNode <- $x1
	//DEBUG_VALUE: AppendDevicePathNode:DevicePath <- $x0
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:0:10
	bl	__stack_chk_fail
.Ltmp19:
	//DEBUG_VALUE: AppendDevicePathNode:DevicePathNode <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: AppendDevicePathNode:DevicePath <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end3:
	.size	AppendDevicePathNode, .Lfunc_end3-AppendDevicePathNode
	.cfi_endproc
                                        // -- End function
	.section	.text.AppendDevicePathInstance,"ax",@progbits
	.globl	AppendDevicePathInstance        // -- Begin function AppendDevicePathInstance
	.p2align	2
	.type	AppendDevicePathInstance,@function
AppendDevicePathInstance:               // @AppendDevicePathInstance
.Lfunc_begin4:
	.loc	1 167 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:167:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AppendDevicePathInstance:DevicePath <- $x0
	//DEBUG_VALUE: AppendDevicePathInstance:DevicePathInstance <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp20:
	b.ne	.LBB4_2
.Ltmp21:
// %bb.1:
	//DEBUG_VALUE: AppendDevicePathInstance:DevicePathInstance <- $x1
	//DEBUG_VALUE: AppendDevicePathInstance:DevicePath <- $x0
	.loc	1 168 10 prologue_end epilogue_begin // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:168:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp22:
	b	UefiDevicePathLibAppendDevicePathInstance
.Ltmp23:
.LBB4_2:
	//DEBUG_VALUE: AppendDevicePathInstance:DevicePathInstance <- $x1
	//DEBUG_VALUE: AppendDevicePathInstance:DevicePath <- $x0
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:0:10
	bl	__stack_chk_fail
.Ltmp24:
	//DEBUG_VALUE: AppendDevicePathInstance:DevicePathInstance <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: AppendDevicePathInstance:DevicePath <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end4:
	.size	AppendDevicePathInstance, .Lfunc_end4-AppendDevicePathInstance
	.cfi_endproc
                                        // -- End function
	.section	.text.GetNextDevicePathInstance,"ax",@progbits
	.globl	GetNextDevicePathInstance       // -- Begin function GetNextDevicePathInstance
	.p2align	2
	.type	GetNextDevicePathInstance,@function
GetNextDevicePathInstance:              // @GetNextDevicePathInstance
.Lfunc_begin5:
	.loc	1 205 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:205:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetNextDevicePathInstance:DevicePath <- $x0
	//DEBUG_VALUE: GetNextDevicePathInstance:Size <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp25:
	b.ne	.LBB5_2
.Ltmp26:
// %bb.1:
	//DEBUG_VALUE: GetNextDevicePathInstance:Size <- $x1
	//DEBUG_VALUE: GetNextDevicePathInstance:DevicePath <- $x0
	.loc	1 206 10 prologue_end epilogue_begin // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:206:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp27:
	b	UefiDevicePathLibGetNextDevicePathInstance
.Ltmp28:
.LBB5_2:
	//DEBUG_VALUE: GetNextDevicePathInstance:Size <- $x1
	//DEBUG_VALUE: GetNextDevicePathInstance:DevicePath <- $x0
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:0:10
	bl	__stack_chk_fail
.Ltmp29:
	//DEBUG_VALUE: GetNextDevicePathInstance:Size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: GetNextDevicePathInstance:DevicePath <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end5:
	.size	GetNextDevicePathInstance, .Lfunc_end5-GetNextDevicePathInstance
	.cfi_endproc
                                        // -- End function
	.section	.text.CreateDeviceNode,"ax",@progbits
	.globl	CreateDeviceNode                // -- Begin function CreateDeviceNode
	.p2align	2
	.type	CreateDeviceNode,@function
CreateDeviceNode:                       // @CreateDeviceNode
.Lfunc_begin6:
	.loc	1 235 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:235:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CreateDeviceNode:NodeType <- $w0
	//DEBUG_VALUE: CreateDeviceNode:NodeSubType <- $w1
	//DEBUG_VALUE: CreateDeviceNode:NodeLength <- $w2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp30:
	b.ne	.LBB6_2
.Ltmp31:
// %bb.1:
	//DEBUG_VALUE: CreateDeviceNode:NodeLength <- $w2
	//DEBUG_VALUE: CreateDeviceNode:NodeSubType <- $w1
	//DEBUG_VALUE: CreateDeviceNode:NodeType <- $w0
	.loc	1 236 10 prologue_end epilogue_begin // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:236:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp32:
	b	UefiDevicePathLibCreateDeviceNode
.Ltmp33:
.LBB6_2:
	//DEBUG_VALUE: CreateDeviceNode:NodeLength <- $w2
	//DEBUG_VALUE: CreateDeviceNode:NodeSubType <- $w1
	//DEBUG_VALUE: CreateDeviceNode:NodeType <- $w0
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:0:10
	bl	__stack_chk_fail
.Ltmp34:
	//DEBUG_VALUE: CreateDeviceNode:NodeLength <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: CreateDeviceNode:NodeSubType <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: CreateDeviceNode:NodeType <- [DW_OP_LLVM_entry_value 1] $w0
.Lfunc_end6:
	.size	CreateDeviceNode, .Lfunc_end6-CreateDeviceNode
	.cfi_endproc
                                        // -- End function
	.section	.text.IsDevicePathMultiInstance,"ax",@progbits
	.globl	IsDevicePathMultiInstance       // -- Begin function IsDevicePathMultiInstance
	.p2align	2
	.type	IsDevicePathMultiInstance,@function
IsDevicePathMultiInstance:              // @IsDevicePathMultiInstance
.Lfunc_begin7:
	.loc	1 259 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:259:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: IsDevicePathMultiInstance:DevicePath <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp35:
	b.ne	.LBB7_2
.Ltmp36:
// %bb.1:
	//DEBUG_VALUE: IsDevicePathMultiInstance:DevicePath <- $x0
	.loc	1 260 10 prologue_end epilogue_begin // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:260:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp37:
	b	UefiDevicePathLibIsDevicePathMultiInstance
.Ltmp38:
.LBB7_2:
	//DEBUG_VALUE: IsDevicePathMultiInstance:DevicePath <- $x0
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:0:10
	bl	__stack_chk_fail
.Ltmp39:
	//DEBUG_VALUE: IsDevicePathMultiInstance:DevicePath <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end7:
	.size	IsDevicePathMultiInstance, .Lfunc_end7-IsDevicePathMultiInstance
	.cfi_endproc
                                        // -- End function
	.section	.text.ConvertDeviceNodeToText,"ax",@progbits
	.globl	ConvertDeviceNodeToText         // -- Begin function ConvertDeviceNodeToText
	.p2align	2
	.type	ConvertDeviceNodeToText,@function
ConvertDeviceNodeToText:                // @ConvertDeviceNodeToText
.Lfunc_begin8:
	.loc	1 285 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:285:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ConvertDeviceNodeToText:DeviceNode <- $x0
	//DEBUG_VALUE: ConvertDeviceNodeToText:DisplayOnly <- $w1
	//DEBUG_VALUE: ConvertDeviceNodeToText:AllowShortcuts <- $w2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp40:
	b.ne	.LBB8_2
.Ltmp41:
// %bb.1:
	//DEBUG_VALUE: ConvertDeviceNodeToText:AllowShortcuts <- $w2
	//DEBUG_VALUE: ConvertDeviceNodeToText:DisplayOnly <- $w1
	//DEBUG_VALUE: ConvertDeviceNodeToText:DeviceNode <- $x0
	.loc	1 286 10 prologue_end epilogue_begin // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:286:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp42:
	b	UefiDevicePathLibConvertDeviceNodeToText
.Ltmp43:
.LBB8_2:
	//DEBUG_VALUE: ConvertDeviceNodeToText:AllowShortcuts <- $w2
	//DEBUG_VALUE: ConvertDeviceNodeToText:DisplayOnly <- $w1
	//DEBUG_VALUE: ConvertDeviceNodeToText:DeviceNode <- $x0
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:0:10
	bl	__stack_chk_fail
.Ltmp44:
	//DEBUG_VALUE: ConvertDeviceNodeToText:DeviceNode <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: ConvertDeviceNodeToText:AllowShortcuts <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: ConvertDeviceNodeToText:DisplayOnly <- [DW_OP_LLVM_entry_value 1] $w1
.Lfunc_end8:
	.size	ConvertDeviceNodeToText, .Lfunc_end8-ConvertDeviceNodeToText
	.cfi_endproc
                                        // -- End function
	.section	.text.ConvertDevicePathToText,"ax",@progbits
	.globl	ConvertDevicePathToText         // -- Begin function ConvertDevicePathToText
	.p2align	2
	.type	ConvertDevicePathToText,@function
ConvertDevicePathToText:                // @ConvertDevicePathToText
.Lfunc_begin9:
	.loc	1 311 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:311:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ConvertDevicePathToText:DevicePath <- $x0
	//DEBUG_VALUE: ConvertDevicePathToText:DisplayOnly <- $w1
	//DEBUG_VALUE: ConvertDevicePathToText:AllowShortcuts <- $w2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp45:
	b.ne	.LBB9_2
.Ltmp46:
// %bb.1:
	//DEBUG_VALUE: ConvertDevicePathToText:AllowShortcuts <- $w2
	//DEBUG_VALUE: ConvertDevicePathToText:DisplayOnly <- $w1
	//DEBUG_VALUE: ConvertDevicePathToText:DevicePath <- $x0
	.loc	1 312 10 prologue_end epilogue_begin // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:312:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp47:
	b	UefiDevicePathLibConvertDevicePathToText
.Ltmp48:
.LBB9_2:
	//DEBUG_VALUE: ConvertDevicePathToText:AllowShortcuts <- $w2
	//DEBUG_VALUE: ConvertDevicePathToText:DisplayOnly <- $w1
	//DEBUG_VALUE: ConvertDevicePathToText:DevicePath <- $x0
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:0:10
	bl	__stack_chk_fail
.Ltmp49:
	//DEBUG_VALUE: ConvertDevicePathToText:DevicePath <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: ConvertDevicePathToText:AllowShortcuts <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: ConvertDevicePathToText:DisplayOnly <- [DW_OP_LLVM_entry_value 1] $w1
.Lfunc_end9:
	.size	ConvertDevicePathToText, .Lfunc_end9-ConvertDevicePathToText
	.cfi_endproc
                                        // -- End function
	.section	.text.ConvertTextToDeviceNode,"ax",@progbits
	.globl	ConvertTextToDeviceNode         // -- Begin function ConvertTextToDeviceNode
	.p2align	2
	.type	ConvertTextToDeviceNode,@function
ConvertTextToDeviceNode:                // @ConvertTextToDeviceNode
.Lfunc_begin10:
	.loc	1 331 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:331:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ConvertTextToDeviceNode:TextDeviceNode <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp50:
	b.ne	.LBB10_2
.Ltmp51:
// %bb.1:
	//DEBUG_VALUE: ConvertTextToDeviceNode:TextDeviceNode <- $x0
	.loc	1 332 10 prologue_end epilogue_begin // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:332:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp52:
	b	UefiDevicePathLibConvertTextToDeviceNode
.Ltmp53:
.LBB10_2:
	//DEBUG_VALUE: ConvertTextToDeviceNode:TextDeviceNode <- $x0
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:0:10
	bl	__stack_chk_fail
.Ltmp54:
	//DEBUG_VALUE: ConvertTextToDeviceNode:TextDeviceNode <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end10:
	.size	ConvertTextToDeviceNode, .Lfunc_end10-ConvertTextToDeviceNode
	.cfi_endproc
                                        // -- End function
	.section	.text.ConvertTextToDevicePath,"ax",@progbits
	.globl	ConvertTextToDevicePath         // -- Begin function ConvertTextToDevicePath
	.p2align	2
	.type	ConvertTextToDevicePath,@function
ConvertTextToDevicePath:                // @ConvertTextToDevicePath
.Lfunc_begin11:
	.loc	1 352 0 is_stmt 1               // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:352:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ConvertTextToDevicePath:TextDevicePath <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp55:
	b.ne	.LBB11_2
.Ltmp56:
// %bb.1:
	//DEBUG_VALUE: ConvertTextToDevicePath:TextDevicePath <- $x0
	.loc	1 353 10 prologue_end epilogue_begin // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:353:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp57:
	b	UefiDevicePathLibConvertTextToDevicePath
.Ltmp58:
.LBB11_2:
	//DEBUG_VALUE: ConvertTextToDevicePath:TextDevicePath <- $x0
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c:0:10
	bl	__stack_chk_fail
.Ltmp59:
	//DEBUG_VALUE: ConvertTextToDevicePath:TextDevicePath <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end11:
	.size	ConvertTextToDevicePath, .Lfunc_end11-ConvertTextToDevicePath
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin12:
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
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end12-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
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
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin1           //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	21                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin7          //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin8          //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin8          //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin8          //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	27                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin9          //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	27                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin9          //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	27                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin9          //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin10         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin10         //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin11         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin11         //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
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
	.byte	3                               // Abbreviation Code
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
	.byte	4                               // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	5                               // Abbreviation Code
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
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
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
	.byte	11                              // DW_FORM_data1
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x3d0 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x25 DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	108                             // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x3e:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.word	128                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x47:0x6 DW_TAG_call_site
	.word	84                              // DW_AT_call_origin
	.byte	1                               // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x4d:0x6 DW_TAG_call_site
	.word	94                              // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	2                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x54:0xa DW_TAG_subprogram
	.byte	36                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	41                              // DW_AT_linkage_name
	.byte	41                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x5e:0xe DW_TAG_subprogram
	.byte	3                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	108                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x66:0x5 DW_TAG_formal_parameter
	.word	128                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x6c:0x8 DW_TAG_typedef
	.word	116                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x74:0x8 DW_TAG_typedef
	.word	124                             // DW_AT_type
	.byte	5                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x7c:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x80:0x5 DW_TAG_pointer_type
	.word	133                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x85:0x5 DW_TAG_const_type
	.word	138                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x8a:0x8 DW_TAG_typedef
	.word	146                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x92:0x20 DW_TAG_structure_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x96:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x9f:0x9 DW_TAG_member
	.byte	10                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0xa8:0x9 DW_TAG_member
	.byte	11                              // DW_AT_name
	.word	190                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xb2:0x8 DW_TAG_typedef
	.word	186                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xba:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	15                              // Abbrev [15] 0xbe:0xc DW_TAG_array_type
	.word	178                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0xc3:0x6 DW_TAG_subrange_type
	.word	202                             // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0xca:0x4 DW_TAG_base_type
	.byte	12                              // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	2                               // Abbrev [2] 0xce:0x25 DW_TAG_subprogram
	.byte	3                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	257                             // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0xdd:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.word	128                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xe6:0x6 DW_TAG_call_site
	.word	84                              // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0xec:0x6 DW_TAG_call_site
	.word	243                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	5                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xf3:0xe DW_TAG_subprogram
	.byte	14                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	186                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	257                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0xfb:0x5 DW_TAG_formal_parameter
	.word	128                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x101:0x5 DW_TAG_pointer_type
	.word	138                             // DW_AT_type
	.byte	2                               // Abbrev [2] 0x106:0x2e DW_TAG_subprogram
	.byte	6                               // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	257                             // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x115:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.word	128                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x11e:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	44                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.word	128                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x127:0x6 DW_TAG_call_site
	.word	84                              // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x12d:0x6 DW_TAG_call_site
	.word	308                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	8                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x134:0x13 DW_TAG_subprogram
	.byte	15                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	216                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	257                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x13c:0x5 DW_TAG_formal_parameter
	.word	128                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x141:0x5 DW_TAG_formal_parameter
	.word	128                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x147:0x2e DW_TAG_subprogram
	.byte	9                               // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	32                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	257                             // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x156:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
	.word	128                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x15f:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	45                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.word	128                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x168:0x6 DW_TAG_call_site
	.word	84                              // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x16e:0x6 DW_TAG_call_site
	.word	373                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	11                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x175:0x13 DW_TAG_subprogram
	.byte	16                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	251                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	257                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x17d:0x5 DW_TAG_formal_parameter
	.word	128                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x182:0x5 DW_TAG_formal_parameter
	.word	128                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x188:0x2e DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	163                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	257                             // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x197:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	128                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x1a0:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	46                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.word	128                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1a9:0x6 DW_TAG_call_site
	.word	84                              // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x1af:0x6 DW_TAG_call_site
	.word	438                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	14                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x1b6:0x14 DW_TAG_subprogram
	.byte	17                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	281                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	257                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x1bf:0x5 DW_TAG_formal_parameter
	.word	128                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x1c4:0x5 DW_TAG_formal_parameter
	.word	128                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x1ca:0x2e DW_TAG_subprogram
	.byte	15                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	201                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	257                             // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x1d9:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.word	524                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x1e2:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	47                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	203                             // DW_AT_decl_line
	.word	529                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1eb:0x6 DW_TAG_call_site
	.word	84                              // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x1f1:0x6 DW_TAG_call_site
	.word	504                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	17                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x1f8:0x14 DW_TAG_subprogram
	.byte	18                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	316                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	257                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x201:0x5 DW_TAG_formal_parameter
	.word	524                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x206:0x5 DW_TAG_formal_parameter
	.word	529                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x20c:0x5 DW_TAG_pointer_type
	.word	257                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x211:0x5 DW_TAG_pointer_type
	.word	108                             // DW_AT_type
	.byte	2                               // Abbrev [2] 0x216:0x37 DW_TAG_subprogram
	.byte	18                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	257                             // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x225:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	48                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
	.word	178                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x22e:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	49                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
	.word	178                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x237:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	50                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	233                             // DW_AT_decl_line
	.word	614                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x240:0x6 DW_TAG_call_site
	.word	84                              // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x246:0x6 DW_TAG_call_site
	.word	589                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	20                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x24d:0x19 DW_TAG_subprogram
	.byte	19                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	342                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	257                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x256:0x5 DW_TAG_formal_parameter
	.word	178                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x25b:0x5 DW_TAG_formal_parameter
	.word	178                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x260:0x5 DW_TAG_formal_parameter
	.word	614                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x266:0x8 DW_TAG_typedef
	.word	622                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x26e:0x4 DW_TAG_base_type
	.byte	20                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	19                              // Abbrev [19] 0x272:0x27 DW_TAG_subprogram
	.byte	21                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	256                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	680                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x282:0xa DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.word	128                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x28c:0x6 DW_TAG_call_site
	.word	84                              // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x292:0x6 DW_TAG_call_site
	.word	665                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	23                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x299:0xf DW_TAG_subprogram
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	365                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	680                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x2a2:0x5 DW_TAG_formal_parameter
	.word	128                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x2a8:0x8 DW_TAG_typedef
	.word	186                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x2b0:0x3b DW_TAG_subprogram
	.byte	24                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	280                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	772                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x2c0:0xa DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	51                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	281                             // DW_AT_decl_line
	.word	128                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x2ca:0xa DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	282                             // DW_AT_decl_line
	.word	680                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x2d4:0xa DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	283                             // DW_AT_decl_line
	.word	680                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2de:0x6 DW_TAG_call_site
	.word	84                              // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x2e4:0x6 DW_TAG_call_site
	.word	747                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	26                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x2eb:0x19 DW_TAG_subprogram
	.byte	24                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	410                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	772                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x2f4:0x5 DW_TAG_formal_parameter
	.word	128                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x2f9:0x5 DW_TAG_formal_parameter
	.word	680                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x2fe:0x5 DW_TAG_formal_parameter
	.word	680                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x304:0x5 DW_TAG_pointer_type
	.word	777                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x309:0x8 DW_TAG_typedef
	.word	622                             // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x311:0x3b DW_TAG_subprogram
	.byte	27                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	306                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	772                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x321:0xa DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	307                             // DW_AT_decl_line
	.word	128                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x32b:0xa DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	308                             // DW_AT_decl_line
	.word	680                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x335:0xa DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.word	680                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x33f:0x6 DW_TAG_call_site
	.word	84                              // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x345:0x6 DW_TAG_call_site
	.word	844                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	29                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x34c:0x19 DW_TAG_subprogram
	.byte	26                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	387                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	772                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x355:0x5 DW_TAG_formal_parameter
	.word	128                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x35a:0x5 DW_TAG_formal_parameter
	.word	680                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x35f:0x5 DW_TAG_formal_parameter
	.word	680                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x365:0x27 DW_TAG_subprogram
	.byte	30                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	328                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	257                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x375:0xa DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	329                             // DW_AT_decl_line
	.word	923                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x37f:0x6 DW_TAG_call_site
	.word	84                              // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x385:0x6 DW_TAG_call_site
	.word	908                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	32                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x38c:0xf DW_TAG_subprogram
	.byte	27                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	429                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	257                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x395:0x5 DW_TAG_formal_parameter
	.word	923                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x39b:0x5 DW_TAG_pointer_type
	.word	928                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x3a0:0x5 DW_TAG_const_type
	.word	777                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x3a5:0x27 DW_TAG_subprogram
	.byte	33                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	349                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	257                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x3b5:0xa DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
	.word	923                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3bf:0x6 DW_TAG_call_site
	.word	84                              // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x3c5:0x6 DW_TAG_call_site
	.word	972                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	35                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x3cc:0xf DW_TAG_subprogram
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	447                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	257                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x3d5:0x5 DW_TAG_formal_parameter
	.word	923                             // DW_AT_type
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
	.byte	0                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	3                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	6                               //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	9                               //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	15                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	18                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	21                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	24                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	27                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	30                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	33                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	36                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	228                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"UefiDevicePathLib.c"           // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib" // string offset=204
.Linfo_string3:
	.asciz	"UefiDevicePathLibGetDevicePathSize" // string offset=484
.Linfo_string4:
	.asciz	"unsigned long long"            // string offset=519
.Linfo_string5:
	.asciz	"UINT64"                        // string offset=538
.Linfo_string6:
	.asciz	"UINTN"                         // string offset=545
.Linfo_string7:
	.asciz	"Type"                          // string offset=551
.Linfo_string8:
	.asciz	"unsigned char"                 // string offset=556
.Linfo_string9:
	.asciz	"UINT8"                         // string offset=570
.Linfo_string10:
	.asciz	"SubType"                       // string offset=576
.Linfo_string11:
	.asciz	"Length"                        // string offset=584
.Linfo_string12:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=591
.Linfo_string13:
	.asciz	"EFI_DEVICE_PATH_PROTOCOL"      // string offset=611
.Linfo_string14:
	.asciz	"UefiDevicePathLibDuplicateDevicePath" // string offset=636
.Linfo_string15:
	.asciz	"UefiDevicePathLibAppendDevicePath" // string offset=673
.Linfo_string16:
	.asciz	"UefiDevicePathLibAppendDevicePathNode" // string offset=707
.Linfo_string17:
	.asciz	"UefiDevicePathLibAppendDevicePathInstance" // string offset=745
.Linfo_string18:
	.asciz	"UefiDevicePathLibGetNextDevicePathInstance" // string offset=787
.Linfo_string19:
	.asciz	"UefiDevicePathLibCreateDeviceNode" // string offset=830
.Linfo_string20:
	.asciz	"unsigned short"                // string offset=864
.Linfo_string21:
	.asciz	"UINT16"                        // string offset=879
.Linfo_string22:
	.asciz	"UefiDevicePathLibIsDevicePathMultiInstance" // string offset=886
.Linfo_string23:
	.asciz	"BOOLEAN"                       // string offset=929
.Linfo_string24:
	.asciz	"UefiDevicePathLibConvertDeviceNodeToText" // string offset=937
.Linfo_string25:
	.asciz	"CHAR16"                        // string offset=978
.Linfo_string26:
	.asciz	"UefiDevicePathLibConvertDevicePathToText" // string offset=985
.Linfo_string27:
	.asciz	"UefiDevicePathLibConvertTextToDeviceNode" // string offset=1026
.Linfo_string28:
	.asciz	"UefiDevicePathLibConvertTextToDevicePath" // string offset=1067
.Linfo_string29:
	.asciz	"GetDevicePathSize"             // string offset=1108
.Linfo_string30:
	.asciz	"DuplicateDevicePath"           // string offset=1126
.Linfo_string31:
	.asciz	"AppendDevicePath"              // string offset=1146
.Linfo_string32:
	.asciz	"AppendDevicePathNode"          // string offset=1163
.Linfo_string33:
	.asciz	"AppendDevicePathInstance"      // string offset=1184
.Linfo_string34:
	.asciz	"GetNextDevicePathInstance"     // string offset=1209
.Linfo_string35:
	.asciz	"CreateDeviceNode"              // string offset=1235
.Linfo_string36:
	.asciz	"IsDevicePathMultiInstance"     // string offset=1252
.Linfo_string37:
	.asciz	"ConvertDeviceNodeToText"       // string offset=1278
.Linfo_string38:
	.asciz	"ConvertDevicePathToText"       // string offset=1302
.Linfo_string39:
	.asciz	"ConvertTextToDeviceNode"       // string offset=1326
.Linfo_string40:
	.asciz	"ConvertTextToDevicePath"       // string offset=1350
.Linfo_string41:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1374
.Linfo_string42:
	.asciz	"DevicePath"                    // string offset=1394
.Linfo_string43:
	.asciz	"FirstDevicePath"               // string offset=1405
.Linfo_string44:
	.asciz	"SecondDevicePath"              // string offset=1421
.Linfo_string45:
	.asciz	"DevicePathNode"                // string offset=1438
.Linfo_string46:
	.asciz	"DevicePathInstance"            // string offset=1453
.Linfo_string47:
	.asciz	"Size"                          // string offset=1472
.Linfo_string48:
	.asciz	"NodeType"                      // string offset=1477
.Linfo_string49:
	.asciz	"NodeSubType"                   // string offset=1486
.Linfo_string50:
	.asciz	"NodeLength"                    // string offset=1498
.Linfo_string51:
	.asciz	"DeviceNode"                    // string offset=1509
.Linfo_string52:
	.asciz	"DisplayOnly"                   // string offset=1520
.Linfo_string53:
	.asciz	"AllowShortcuts"                // string offset=1532
.Linfo_string54:
	.asciz	"TextDeviceNode"                // string offset=1547
.Linfo_string55:
	.asciz	"TextDevicePath"                // string offset=1562
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp0
	.xword	.Ltmp2
	.xword	.Lfunc_begin1
	.xword	.Ltmp5
	.xword	.Ltmp7
	.xword	.Lfunc_begin2
	.xword	.Ltmp10
	.xword	.Ltmp12
	.xword	.Lfunc_begin3
	.xword	.Ltmp15
	.xword	.Ltmp17
	.xword	.Lfunc_begin4
	.xword	.Ltmp20
	.xword	.Ltmp22
	.xword	.Lfunc_begin5
	.xword	.Ltmp25
	.xword	.Ltmp27
	.xword	.Lfunc_begin6
	.xword	.Ltmp30
	.xword	.Ltmp32
	.xword	.Lfunc_begin7
	.xword	.Ltmp35
	.xword	.Ltmp37
	.xword	.Lfunc_begin8
	.xword	.Ltmp40
	.xword	.Ltmp42
	.xword	.Lfunc_begin9
	.xword	.Ltmp45
	.xword	.Ltmp47
	.xword	.Lfunc_begin10
	.xword	.Ltmp50
	.xword	.Ltmp52
	.xword	.Lfunc_begin11
	.xword	.Ltmp55
	.xword	.Ltmp57
	.xword	.Lfunc_begin12
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
