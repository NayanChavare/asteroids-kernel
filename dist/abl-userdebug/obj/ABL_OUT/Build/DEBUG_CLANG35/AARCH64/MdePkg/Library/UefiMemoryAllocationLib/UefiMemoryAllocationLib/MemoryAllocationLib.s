	.text
	.file	"MemoryAllocationLib.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib" "MemoryAllocationLib.c" md5 0xe89d2a311ebacfc682db43e219096f94
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiSpec.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.section	.text.InternalAllocatePages,"ax",@progbits
	.globl	InternalAllocatePages           // -- Begin function InternalAllocatePages
	.p2align	2
	.type	InternalAllocatePages,@function
InternalAllocatePages:                  // @InternalAllocatePages
.Lfunc_begin0:
	.loc	1 37 0                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:37:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalAllocatePages:MemoryType <- $w0
	//DEBUG_VALUE: InternalAllocatePages:Pages <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
	mov	x2, x1
.Ltmp0:
	//DEBUG_VALUE: InternalAllocatePages:Pages <- $x2
	bl	OUTLINED_FUNCTION_9
.Ltmp1:
	.loc	1 41 7 prologue_end             // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:41:7
	cbz	x1, .LBB0_3
.Ltmp2:
// %bb.1:
	//DEBUG_VALUE: InternalAllocatePages:Pages <- $x2
	//DEBUG_VALUE: InternalAllocatePages:MemoryType <- $w0
	.loc	1 45 12                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:45:12
	adrp	x8, :got:gBS
	mov	w1, w0
.Ltmp3:
	//DEBUG_VALUE: InternalAllocatePages:MemoryType <- $w1
	mov	x3, sp
	mov	w0, wzr
	bl	OUTLINED_FUNCTION_7
.Ltmp4:
	//DEBUG_VALUE: InternalAllocatePages:Status <- $x0
	.loc	1 46 7                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:46:7
	tbnz	x0, #63, .LBB0_3
.Ltmp5:
// %bb.2:
	//DEBUG_VALUE: InternalAllocatePages:Status <- $x0
	//DEBUG_VALUE: InternalAllocatePages:Memory <- [DW_OP_deref] $sp
	.loc	1 49 27                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:49:27
	ldr	x0, [sp]
.Ltmp6:
	//DEBUG_VALUE: InternalAllocatePages:Memory <- $x0
	.loc	1 0 27 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:27
	b	.LBB0_4
.Ltmp7:
.LBB0_3:
	mov	x0, xzr
.LBB0_4:
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp8:
	b.ne	.LBB0_6
// %bb.5:
	.loc	1 50 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:50:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp9:
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:1
	b	OUTLINED_FUNCTION_14
.Ltmp10:
.LBB0_6:
	bl	__stack_chk_fail
.Ltmp11:
.Lfunc_end0:
	.size	InternalAllocatePages, .Lfunc_end0-InternalAllocatePages
	.cfi_endproc
                                        // -- End function
	.section	.text.AllocatePages,"ax",@progbits
	.globl	AllocatePages                   // -- Begin function AllocatePages
	.p2align	2
	.type	AllocatePages,@function
AllocatePages:                          // @AllocatePages
.Lfunc_begin1:
	.loc	1 70 0 is_stmt 1                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:70:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AllocatePages:Pages <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp12:
	b.ne	.LBB1_2
.Ltmp13:
// %bb.1:
	//DEBUG_VALUE: AllocatePages:Pages <- $x0
	.loc	1 71 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:71:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x1, x0
.Ltmp14:
	//DEBUG_VALUE: AllocatePages:Pages <- $x1
	mov	w0, #4
.Ltmp15:
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_16
.Ltmp16:
.LBB1_2:
	//DEBUG_VALUE: AllocatePages:Pages <- $x0
	bl	__stack_chk_fail
.Ltmp17:
.Lfunc_end1:
	.size	AllocatePages, .Lfunc_end1-AllocatePages
	.cfi_endproc
                                        // -- End function
	.section	.text.AllocateRuntimePages,"ax",@progbits
	.globl	AllocateRuntimePages            // -- Begin function AllocateRuntimePages
	.p2align	2
	.type	AllocateRuntimePages,@function
AllocateRuntimePages:                   // @AllocateRuntimePages
.Lfunc_begin2:
	.loc	1 92 0 is_stmt 1                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:92:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AllocateRuntimePages:Pages <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp18:
	b.ne	.LBB2_2
.Ltmp19:
// %bb.1:
	//DEBUG_VALUE: AllocateRuntimePages:Pages <- $x0
	.loc	1 93 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:93:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x1, x0
.Ltmp20:
	//DEBUG_VALUE: AllocateRuntimePages:Pages <- $x1
	mov	w0, #6
.Ltmp21:
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_16
.Ltmp22:
.LBB2_2:
	//DEBUG_VALUE: AllocateRuntimePages:Pages <- $x0
	bl	__stack_chk_fail
.Ltmp23:
.Lfunc_end2:
	.size	AllocateRuntimePages, .Lfunc_end2-AllocateRuntimePages
	.cfi_endproc
                                        // -- End function
	.section	.text.AllocateReservedPages,"ax",@progbits
	.globl	AllocateReservedPages           // -- Begin function AllocateReservedPages
	.p2align	2
	.type	AllocateReservedPages,@function
AllocateReservedPages:                  // @AllocateReservedPages
.Lfunc_begin3:
	.loc	1 114 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:114:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AllocateReservedPages:Pages <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp24:
	b.ne	.LBB3_2
.Ltmp25:
// %bb.1:
	//DEBUG_VALUE: AllocateReservedPages:Pages <- $x0
	.loc	1 115 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:115:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x1, x0
.Ltmp26:
	//DEBUG_VALUE: AllocateReservedPages:Pages <- $x1
	mov	w0, wzr
.Ltmp27:
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_16
.Ltmp28:
.LBB3_2:
	//DEBUG_VALUE: AllocateReservedPages:Pages <- $x0
	bl	__stack_chk_fail
.Ltmp29:
.Lfunc_end3:
	.size	AllocateReservedPages, .Lfunc_end3-AllocateReservedPages
	.cfi_endproc
                                        // -- End function
	.section	.text.FreePages,"ax",@progbits
	.globl	FreePages                       // -- Begin function FreePages
	.p2align	2
	.type	FreePages,@function
FreePages:                              // @FreePages
.Lfunc_begin4:
	.loc	1 141 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:141:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: FreePages:Buffer <- $x0
	//DEBUG_VALUE: FreePages:Pages <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp30:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp31:
	//DEBUG_VALUE: FreePages:Pages <- $x19
	//DEBUG_VALUE: FreePages:Pages <- $x19
	mov	x20, x0
.Ltmp32:
	//DEBUG_VALUE: FreePages:Buffer <- $x20
	//DEBUG_VALUE: FreePages:Buffer <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp33:
	.loc	1 144 12 prologue_end is_stmt 1 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:144:12
	cbnz	x19, .LBB4_3
.Ltmp34:
// %bb.1:
	//DEBUG_VALUE: FreePages:Buffer <- $x20
	//DEBUG_VALUE: FreePages:Pages <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:12
	tst	w0, #0xff
	.loc	1 144 12                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:144:12
	b.eq	.LBB4_3
.Ltmp35:
// %bb.2:
	//DEBUG_VALUE: FreePages:Buffer <- $x20
	//DEBUG_VALUE: FreePages:Pages <- $x19
	.loc	1 0 12                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:12
	bl	OUTLINED_FUNCTION_4
.Ltmp36:
	mov	w1, #144
	bl	OUTLINED_FUNCTION_11
.Ltmp37:
.LBB4_3:
	//DEBUG_VALUE: FreePages:Buffer <- $x20
	//DEBUG_VALUE: FreePages:Pages <- $x19
	bl	OUTLINED_FUNCTION_5
.Ltmp38:
	bl	OUTLINED_FUNCTION_19
.Ltmp39:
	.loc	1 146 12 is_stmt 1              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:146:12
	tst	w0, #0xff
.Ltmp40:
	.loc	1 146 12 is_stmt 0              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:146:12
	b.eq	.LBB4_10
.Ltmp41:
// %bb.4:
	//DEBUG_VALUE: FreePages:Status <- $x19
	//DEBUG_VALUE: FreePages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreePages:Buffer <- $x20
	tbz	x19, #63, .LBB4_10
.Ltmp42:
// %bb.5:
	//DEBUG_VALUE: FreePages:Status <- $x19
	//DEBUG_VALUE: FreePages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreePages:Buffer <- $x20
	.loc	1 146 91                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:146:91
	bl	DebugPrintEnabled
.Ltmp43:
	tst	w0, #0xff
.Ltmp44:
	.loc	1 146 91                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:146:91
	b.eq	.LBB4_8
.Ltmp45:
// %bb.6:
	//DEBUG_VALUE: FreePages:Status <- $x19
	//DEBUG_VALUE: FreePages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreePages:Buffer <- $x20
	.loc	1 0 91                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:91
	bl	OUTLINED_FUNCTION_6
.Ltmp46:
	.loc	1 146 124                       // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:146:124
	tst	w0, #0xff
.Ltmp47:
	.loc	1 146 124                       // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:146:124
	b.eq	.LBB4_8
.Ltmp48:
// %bb.7:
	//DEBUG_VALUE: FreePages:Status <- $x19
	//DEBUG_VALUE: FreePages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreePages:Buffer <- $x20
	.loc	1 0 124                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:124
	bl	OUTLINED_FUNCTION_3
.Ltmp49:
.LBB4_8:
	//DEBUG_VALUE: FreePages:Status <- $x19
	//DEBUG_VALUE: FreePages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreePages:Buffer <- $x20
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp50:
	b.ne	.LBB4_12
.Ltmp51:
// %bb.9:
	//DEBUG_VALUE: FreePages:Status <- $x19
	//DEBUG_VALUE: FreePages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreePages:Buffer <- $x20
	.loc	1 146 296 epilogue_begin        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:146:296
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp52:
	//DEBUG_VALUE: FreePages:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 296                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:296
	bl	OUTLINED_FUNCTION_4
.Ltmp53:
	.loc	1 146 296                       // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:146:296
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w1, #146
.Ltmp54:
	.loc	1 0 296                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:296
	b	OUTLINED_FUNCTION_10
.Ltmp55:
.LBB4_10:
	//DEBUG_VALUE: FreePages:Status <- $x19
	//DEBUG_VALUE: FreePages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreePages:Buffer <- $x20
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp56:
	b.ne	.LBB4_12
.Ltmp57:
// %bb.11:
	//DEBUG_VALUE: FreePages:Status <- $x19
	//DEBUG_VALUE: FreePages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreePages:Buffer <- $x20
	.loc	1 147 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:147:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp58:
	//DEBUG_VALUE: FreePages:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp59:
.LBB4_12:
	//DEBUG_VALUE: FreePages:Status <- $x19
	//DEBUG_VALUE: FreePages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreePages:Buffer <- $x20
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:1
	bl	__stack_chk_fail
.Ltmp60:
.Lfunc_end4:
	.size	FreePages, .Lfunc_end4-FreePages
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.InternalAllocateAlignedPages,"ax",@progbits
	.globl	InternalAllocateAlignedPages    // -- Begin function InternalAllocateAlignedPages
	.p2align	2
	.type	InternalAllocateAlignedPages,@function
InternalAllocateAlignedPages:           // @InternalAllocateAlignedPages
.Lfunc_begin5:
	.loc	1 173 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:173:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- $w0
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x1
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- $x2
	sub	sp, sp, #80
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
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x2
.Ltmp61:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- $x19
	mov	x20, x1
.Ltmp62:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	mov	w21, w0
.Ltmp63:
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- $w21
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- $w21
	bl	OUTLINED_FUNCTION_2
.Ltmp64:
	.loc	1 184 12 prologue_end           // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:184:12
	sub	x25, x19, #1
	tst	x19, x25
	b.eq	.LBB5_3
.Ltmp65:
// %bb.1:
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- $w21
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:12
	tst	w0, #0xff
	.loc	1 184 12                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:184:12
	b.eq	.LBB5_3
.Ltmp66:
// %bb.2:
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- $w21
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- $x19
	.loc	1 0 12                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:12
	bl	OUTLINED_FUNCTION_4
.Ltmp67:
	mov	w1, #184
.Ltmp68:
	.loc	1 184 82                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:184:82
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
	bl	DebugAssert
.Ltmp69:
.LBB5_3:
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- $w21
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- $x19
	.loc	1 186 7 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:186:7
	cbz	x20, .LBB5_25
.Ltmp70:
// %bb.4:
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- $w21
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- $x19
	.loc	1 189 7                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:189:7
	cmp	x19, #1, lsl #12                // =4096
	b.ls	.LBB5_23
.Ltmp71:
// %bb.5:
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- $w21
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	.loc	1 194 49                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:194:49
	tst	x19, #0xfff
	.loc	1 194 39 is_stmt 0              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:194:39
	lsr	x8, x19, #12
	.loc	1 194 46                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:194:46
	cinc	x23, x8, ne
	.loc	1 194 23                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:194:23
	add	x22, x23, x20
.Ltmp72:
	//DEBUG_VALUE: InternalAllocateAlignedPages:RealPages <- $x22
	.loc	1 198 14 is_stmt 1              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:198:14
	bl	DebugAssertEnabled
.Ltmp73:
	tst	w0, #0xff
.Ltmp74:
	.loc	1 198 14 is_stmt 0              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:198:14
	b.eq	.LBB5_8
.Ltmp75:
// %bb.6:
	//DEBUG_VALUE: InternalAllocateAlignedPages:RealPages <- $x22
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- $w21
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- $x19
	cmp	x22, x20
	b.hi	.LBB5_8
.Ltmp76:
// %bb.7:
	//DEBUG_VALUE: InternalAllocateAlignedPages:RealPages <- $x22
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- $w21
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- $x19
	.loc	1 0 14                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:14
	bl	OUTLINED_FUNCTION_4
.Ltmp77:
	mov	w1, #198
.Ltmp78:
	.loc	1 198 67                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:198:67
	adrp	x2, .L.str.5
	add	x2, x2, :lo12:.L.str.5
	bl	DebugAssert
.Ltmp79:
.LBB5_8:
	//DEBUG_VALUE: InternalAllocateAlignedPages:RealPages <- $x22
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- $w21
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- $x19
	.loc	1 200 14 is_stmt 1              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:200:14
	adrp	x24, :got:gBS
	mov	x3, sp
	mov	w0, wzr
	mov	w1, w21
	mov	x2, x22
	ldr	x24, [x24, :got_lo12:gBS]
	ldr	x8, [x24]
	.loc	1 200 19 is_stmt 0              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:200:19
	ldr	x8, [x8, #40]
.Ltmp80:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Memory <- [DW_OP_deref] $sp
	.loc	1 200 14                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:200:14
	blr	x8
.Ltmp81:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Status <- $x0
	.loc	1 201 9 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:201:9
	tbnz	x0, #63, .LBB5_25
.Ltmp82:
// %bb.9:
	//DEBUG_VALUE: InternalAllocateAlignedPages:RealPages <- $x22
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:Status <- $x0
	//DEBUG_VALUE: InternalAllocateAlignedPages:Memory <- [DW_OP_deref] $sp
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- $w21
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- $x19
	.loc	1 204 30                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:204:30
	ldr	x0, [sp]
.Ltmp83:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Memory <- $x0
	.loc	1 204 56 is_stmt 0              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:204:56
	neg	x9, x19
	.loc	1 204 37                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:204:37
	add	x8, x25, x0
	.loc	1 204 54                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:204:54
	and	x19, x8, x9
.Ltmp84:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	.loc	1 205 39 is_stmt 1              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:205:39
	sub	x8, x19, x0
	.loc	1 205 67 is_stmt 0              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:205:67
	tst	x8, #0xfff
	.loc	1 205 57                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:205:57
	lsr	x8, x8, #12
	.loc	1 205 64                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:205:64
	cinc	x21, x8, ne
.Ltmp85:
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateAlignedPages:UnalignedPages <- $x21
	.loc	1 206 9 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:206:9
	cbz	x21, .LBB5_16
.Ltmp86:
// %bb.10:
	//DEBUG_VALUE: InternalAllocateAlignedPages:UnalignedPages <- $x21
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateAlignedPages:Memory <- $x0
	//DEBUG_VALUE: InternalAllocateAlignedPages:RealPages <- $x22
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	.loc	1 210 16                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:210:16
	ldr	x8, [x24]
	mov	x1, x21
	.loc	1 210 21 is_stmt 0              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:210:21
	ldr	x8, [x8, #48]
	.loc	1 210 16                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:210:16
	blr	x8
.Ltmp87:
	mov	x22, x0
.Ltmp88:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Status <- $x22
	.loc	1 211 16 is_stmt 1              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:211:16
	bl	DebugAssertEnabled
.Ltmp89:
	tst	w0, #0xff
.Ltmp90:
	.loc	1 211 16 is_stmt 0              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:211:16
	b.eq	.LBB5_16
.Ltmp91:
// %bb.11:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Status <- $x22
	//DEBUG_VALUE: InternalAllocateAlignedPages:UnalignedPages <- $x21
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	tbz	x22, #63, .LBB5_16
.Ltmp92:
// %bb.12:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Status <- $x22
	//DEBUG_VALUE: InternalAllocateAlignedPages:UnalignedPages <- $x21
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	.loc	1 211 95                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:211:95
	bl	DebugPrintEnabled
.Ltmp93:
	tst	w0, #0xff
.Ltmp94:
	.loc	1 211 95                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:211:95
	b.eq	.LBB5_15
.Ltmp95:
// %bb.13:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Status <- $x22
	//DEBUG_VALUE: InternalAllocateAlignedPages:UnalignedPages <- $x21
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	.loc	1 0 95                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:95
	bl	OUTLINED_FUNCTION_6
.Ltmp96:
	.loc	1 211 128                       // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:211:128
	tst	w0, #0xff
.Ltmp97:
	.loc	1 211 128                       // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:211:128
	b.eq	.LBB5_15
.Ltmp98:
// %bb.14:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Status <- $x22
	//DEBUG_VALUE: InternalAllocateAlignedPages:UnalignedPages <- $x21
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	.loc	1 211 167                       // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:211:167
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	mov	w0, #-2147483648
	mov	x2, x22
	bl	DebugPrint
.Ltmp99:
.LBB5_15:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Status <- $x22
	//DEBUG_VALUE: InternalAllocateAlignedPages:UnalignedPages <- $x21
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	.loc	1 0 167                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:167
	bl	OUTLINED_FUNCTION_4
.Ltmp100:
	mov	w1, #211
	bl	OUTLINED_FUNCTION_20
.Ltmp101:
.LBB5_16:
	//DEBUG_VALUE: InternalAllocateAlignedPages:UnalignedPages <- $x21
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	.loc	1 213 28 is_stmt 1              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:213:28
	add	x0, x19, x20, lsl #12
.Ltmp102:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Memory <- $x0
	.loc	1 215 9                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:215:9
	subs	x1, x23, x21
	.loc	1 213 12                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:213:12
	str	x0, [sp]
.Ltmp103:
	//DEBUG_VALUE: InternalAllocateAlignedPages:UnalignedPages <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 215 9                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:215:9
	b.eq	.LBB5_26
.Ltmp104:
// %bb.17:
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateAlignedPages:Memory <- $x0
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:UnalignedPages <- $x1
	.loc	1 219 16                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:219:16
	ldr	x8, [x24]
	.loc	1 219 21 is_stmt 0              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:219:21
	ldr	x8, [x8, #48]
	.loc	1 219 16                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:219:16
	blr	x8
.Ltmp105:
	mov	x20, x0
.Ltmp106:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalAllocateAlignedPages:Status <- $x20
	.loc	1 220 16 is_stmt 1              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:220:16
	bl	DebugAssertEnabled
.Ltmp107:
	tst	w0, #0xff
.Ltmp108:
	.loc	1 220 16 is_stmt 0              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:220:16
	b.eq	.LBB5_26
.Ltmp109:
// %bb.18:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Status <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	tbz	x20, #63, .LBB5_26
.Ltmp110:
// %bb.19:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Status <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 220 95                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:220:95
	bl	DebugPrintEnabled
.Ltmp111:
	tst	w0, #0xff
.Ltmp112:
	.loc	1 220 95                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:220:95
	b.eq	.LBB5_22
.Ltmp113:
// %bb.20:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Status <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 0 95                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:95
	bl	OUTLINED_FUNCTION_6
.Ltmp114:
	.loc	1 220 128                       // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:220:128
	tst	w0, #0xff
.Ltmp115:
	.loc	1 220 128                       // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:220:128
	b.eq	.LBB5_22
.Ltmp116:
// %bb.21:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Status <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 220 167                       // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:220:167
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	mov	w0, #-2147483648
	mov	x2, x20
	bl	DebugPrint
.Ltmp117:
.LBB5_22:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Status <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignmentMask <- $x25
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 0 167                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:167
	bl	OUTLINED_FUNCTION_4
.Ltmp118:
	mov	w1, #220
	bl	OUTLINED_FUNCTION_20
.Ltmp119:
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	b	.LBB5_26
.Ltmp120:
.LBB5_23:
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- $w21
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- $x19
	.loc	1 226 14 is_stmt 1              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:226:14
	adrp	x8, :got:gBS
	mov	x3, sp
	mov	w0, wzr
	mov	w1, w21
	mov	x2, x20
	bl	OUTLINED_FUNCTION_7
.Ltmp121:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Status <- $x0
	.loc	1 227 9                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:227:9
	tbnz	x0, #63, .LBB5_25
.Ltmp122:
// %bb.24:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Status <- $x0
	//DEBUG_VALUE: InternalAllocateAlignedPages:Memory <- [DW_OP_deref] $sp
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- $w21
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- $x19
	.loc	1 230 29                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:230:29
	ldr	x19, [sp]
.Ltmp123:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:Memory <- $x19
	//DEBUG_VALUE: InternalAllocateAlignedPages:AlignedMemory <- $x19
	.loc	1 0 29 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:29
	b	.LBB5_26
.Ltmp124:
.LBB5_25:
	//DEBUG_VALUE: InternalAllocateAlignedPages:MemoryType <- $w21
	//DEBUG_VALUE: InternalAllocateAlignedPages:Pages <- $x20
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- $x19
	mov	x19, xzr
.Ltmp125:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
.LBB5_26:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp126:
	b.ne	.LBB5_28
.Ltmp127:
// %bb.27:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 233 1 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:233:1
	mov	x0, x19
	.loc	1 233 1 epilogue_begin is_stmt 0 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:233:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x25, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp128:
.LBB5_28:
	//DEBUG_VALUE: InternalAllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 0 1                           // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:1
	bl	__stack_chk_fail
.Ltmp129:
.Lfunc_end5:
	.size	InternalAllocateAlignedPages, .Lfunc_end5-InternalAllocateAlignedPages
	.cfi_endproc
                                        // -- End function
	.section	.text.AllocateAlignedPages,"ax",@progbits
	.globl	AllocateAlignedPages            // -- Begin function AllocateAlignedPages
	.p2align	2
	.type	AllocateAlignedPages,@function
AllocateAlignedPages:                   // @AllocateAlignedPages
.Lfunc_begin6:
	.loc	1 259 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:259:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AllocateAlignedPages:Pages <- $x0
	//DEBUG_VALUE: AllocateAlignedPages:Alignment <- $x1
	//DEBUG_VALUE: AllocateAlignedPages:Alignment <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp130:
	b.ne	.LBB6_2
.Ltmp131:
// %bb.1:
	//DEBUG_VALUE: AllocateAlignedPages:Alignment <- $x1
	//DEBUG_VALUE: AllocateAlignedPages:Pages <- $x0
	.loc	1 260 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:260:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x1
.Ltmp132:
	//DEBUG_VALUE: AllocateAlignedPages:Alignment <- $x2
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	mov	x1, x0
.Ltmp133:
	//DEBUG_VALUE: AllocateAlignedPages:Pages <- $x1
	.loc	1 260 10                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:260:10
	mov	w0, #4
.Ltmp134:
	.loc	1 0 10                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_12
.Ltmp135:
.LBB6_2:
	//DEBUG_VALUE: AllocateAlignedPages:Alignment <- $x1
	//DEBUG_VALUE: AllocateAlignedPages:Pages <- $x0
	bl	__stack_chk_fail
.Ltmp136:
	//DEBUG_VALUE: AllocateAlignedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end6:
	.size	AllocateAlignedPages, .Lfunc_end6-AllocateAlignedPages
	.cfi_endproc
                                        // -- End function
	.section	.text.AllocateAlignedRuntimePages,"ax",@progbits
	.globl	AllocateAlignedRuntimePages     // -- Begin function AllocateAlignedRuntimePages
	.p2align	2
	.type	AllocateAlignedRuntimePages,@function
AllocateAlignedRuntimePages:            // @AllocateAlignedRuntimePages
.Lfunc_begin7:
	.loc	1 287 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:287:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AllocateAlignedRuntimePages:Pages <- $x0
	//DEBUG_VALUE: AllocateAlignedRuntimePages:Alignment <- $x1
	//DEBUG_VALUE: AllocateAlignedRuntimePages:Alignment <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp137:
	b.ne	.LBB7_2
.Ltmp138:
// %bb.1:
	//DEBUG_VALUE: AllocateAlignedRuntimePages:Alignment <- $x1
	//DEBUG_VALUE: AllocateAlignedRuntimePages:Pages <- $x0
	.loc	1 288 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:288:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x1
.Ltmp139:
	//DEBUG_VALUE: AllocateAlignedRuntimePages:Alignment <- $x2
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	mov	x1, x0
.Ltmp140:
	//DEBUG_VALUE: AllocateAlignedRuntimePages:Pages <- $x1
	.loc	1 288 10                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:288:10
	mov	w0, #6
.Ltmp141:
	.loc	1 0 10                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_12
.Ltmp142:
.LBB7_2:
	//DEBUG_VALUE: AllocateAlignedRuntimePages:Alignment <- $x1
	//DEBUG_VALUE: AllocateAlignedRuntimePages:Pages <- $x0
	bl	__stack_chk_fail
.Ltmp143:
	//DEBUG_VALUE: AllocateAlignedRuntimePages:Alignment <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end7:
	.size	AllocateAlignedRuntimePages, .Lfunc_end7-AllocateAlignedRuntimePages
	.cfi_endproc
                                        // -- End function
	.section	.text.AllocateAlignedReservedPages,"ax",@progbits
	.globl	AllocateAlignedReservedPages    // -- Begin function AllocateAlignedReservedPages
	.p2align	2
	.type	AllocateAlignedReservedPages,@function
AllocateAlignedReservedPages:           // @AllocateAlignedReservedPages
.Lfunc_begin8:
	.loc	1 315 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:315:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AllocateAlignedReservedPages:Pages <- $x0
	//DEBUG_VALUE: AllocateAlignedReservedPages:Alignment <- $x1
	//DEBUG_VALUE: AllocateAlignedReservedPages:Alignment <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp144:
	b.ne	.LBB8_2
.Ltmp145:
// %bb.1:
	//DEBUG_VALUE: AllocateAlignedReservedPages:Alignment <- $x1
	//DEBUG_VALUE: AllocateAlignedReservedPages:Pages <- $x0
	.loc	1 316 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:316:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x1
.Ltmp146:
	//DEBUG_VALUE: AllocateAlignedReservedPages:Alignment <- $x2
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	mov	x1, x0
.Ltmp147:
	//DEBUG_VALUE: AllocateAlignedReservedPages:Pages <- $x1
	.loc	1 316 10                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:316:10
	mov	w0, wzr
.Ltmp148:
	.loc	1 0 10                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_12
.Ltmp149:
.LBB8_2:
	//DEBUG_VALUE: AllocateAlignedReservedPages:Alignment <- $x1
	//DEBUG_VALUE: AllocateAlignedReservedPages:Pages <- $x0
	bl	__stack_chk_fail
.Ltmp150:
	//DEBUG_VALUE: AllocateAlignedReservedPages:Alignment <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end8:
	.size	AllocateAlignedReservedPages, .Lfunc_end8-AllocateAlignedReservedPages
	.cfi_endproc
                                        // -- End function
	.section	.text.FreeAlignedPages,"ax",@progbits
	.globl	FreeAlignedPages                // -- Begin function FreeAlignedPages
	.p2align	2
	.type	FreeAlignedPages,@function
FreeAlignedPages:                       // @FreeAlignedPages
.Lfunc_begin9:
	.loc	1 342 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:342:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- $x0
	//DEBUG_VALUE: FreeAlignedPages:Pages <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp151:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp152:
	//DEBUG_VALUE: FreeAlignedPages:Pages <- $x19
	//DEBUG_VALUE: FreeAlignedPages:Pages <- $x19
	mov	x20, x0
.Ltmp153:
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- $x20
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp154:
	.loc	1 345 12 prologue_end is_stmt 1 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:345:12
	cbnz	x19, .LBB9_3
.Ltmp155:
// %bb.1:
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- $x20
	//DEBUG_VALUE: FreeAlignedPages:Pages <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:12
	tst	w0, #0xff
	.loc	1 345 12                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:345:12
	b.eq	.LBB9_3
.Ltmp156:
// %bb.2:
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- $x20
	//DEBUG_VALUE: FreeAlignedPages:Pages <- $x19
	.loc	1 0 12                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:12
	bl	OUTLINED_FUNCTION_4
.Ltmp157:
	mov	w1, #345
	bl	OUTLINED_FUNCTION_11
.Ltmp158:
.LBB9_3:
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- $x20
	//DEBUG_VALUE: FreeAlignedPages:Pages <- $x19
	bl	OUTLINED_FUNCTION_5
.Ltmp159:
	bl	OUTLINED_FUNCTION_19
.Ltmp160:
	.loc	1 347 12 is_stmt 1              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:347:12
	tst	w0, #0xff
.Ltmp161:
	.loc	1 347 12 is_stmt 0              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:347:12
	b.eq	.LBB9_10
.Ltmp162:
// %bb.4:
	//DEBUG_VALUE: FreeAlignedPages:Status <- $x19
	//DEBUG_VALUE: FreeAlignedPages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- $x20
	tbz	x19, #63, .LBB9_10
.Ltmp163:
// %bb.5:
	//DEBUG_VALUE: FreeAlignedPages:Status <- $x19
	//DEBUG_VALUE: FreeAlignedPages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- $x20
	.loc	1 347 91                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:347:91
	bl	DebugPrintEnabled
.Ltmp164:
	tst	w0, #0xff
.Ltmp165:
	.loc	1 347 91                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:347:91
	b.eq	.LBB9_8
.Ltmp166:
// %bb.6:
	//DEBUG_VALUE: FreeAlignedPages:Status <- $x19
	//DEBUG_VALUE: FreeAlignedPages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- $x20
	.loc	1 0 91                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:91
	bl	OUTLINED_FUNCTION_6
.Ltmp167:
	.loc	1 347 124                       // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:347:124
	tst	w0, #0xff
.Ltmp168:
	.loc	1 347 124                       // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:347:124
	b.eq	.LBB9_8
.Ltmp169:
// %bb.7:
	//DEBUG_VALUE: FreeAlignedPages:Status <- $x19
	//DEBUG_VALUE: FreeAlignedPages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- $x20
	.loc	1 0 124                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:124
	bl	OUTLINED_FUNCTION_3
.Ltmp170:
.LBB9_8:
	//DEBUG_VALUE: FreeAlignedPages:Status <- $x19
	//DEBUG_VALUE: FreeAlignedPages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- $x20
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp171:
	b.ne	.LBB9_12
.Ltmp172:
// %bb.9:
	//DEBUG_VALUE: FreeAlignedPages:Status <- $x19
	//DEBUG_VALUE: FreeAlignedPages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- $x20
	.loc	1 347 296 epilogue_begin        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:347:296
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp173:
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 296                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:296
	bl	OUTLINED_FUNCTION_4
.Ltmp174:
	.loc	1 347 296                       // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:347:296
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w1, #347
.Ltmp175:
	.loc	1 0 296                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:296
	b	OUTLINED_FUNCTION_10
.Ltmp176:
.LBB9_10:
	//DEBUG_VALUE: FreeAlignedPages:Status <- $x19
	//DEBUG_VALUE: FreeAlignedPages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- $x20
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp177:
	b.ne	.LBB9_12
.Ltmp178:
// %bb.11:
	//DEBUG_VALUE: FreeAlignedPages:Status <- $x19
	//DEBUG_VALUE: FreeAlignedPages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- $x20
	.loc	1 348 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:348:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp179:
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp180:
.LBB9_12:
	//DEBUG_VALUE: FreeAlignedPages:Status <- $x19
	//DEBUG_VALUE: FreeAlignedPages:Pages <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: FreeAlignedPages:Buffer <- $x20
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:1
	bl	__stack_chk_fail
.Ltmp181:
.Lfunc_end9:
	.size	FreeAlignedPages, .Lfunc_end9-FreeAlignedPages
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalAllocatePool,"ax",@progbits
	.globl	InternalAllocatePool            // -- Begin function InternalAllocatePool
	.p2align	2
	.type	InternalAllocatePool,@function
InternalAllocatePool:                   // @InternalAllocatePool
.Lfunc_begin10:
	.loc	1 368 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:368:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalAllocatePool:MemoryType <- $w0
	//DEBUG_VALUE: InternalAllocatePool:AllocationSize <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
.Ltmp182:
	.loc	1 372 12 prologue_end           // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:372:12
	adrp	x9, :got:gBS
	mov	x2, sp
	bl	OUTLINED_FUNCTION_8
.Ltmp183:
	.loc	1 372 17 is_stmt 0              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:372:17
	ldr	x8, [x8, #64]
.Ltmp184:
	//DEBUG_VALUE: InternalAllocatePool:Memory <- [DW_OP_deref] $sp
	.loc	1 372 12                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:372:12
	blr	x8
.Ltmp185:
	//DEBUG_VALUE: InternalAllocatePool:AllocationSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalAllocatePool:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocatePool:Status <- $x0
	.loc	1 0 12                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:12
	adrp	x10, :got:__stack_chk_guard
	.loc	1 373 7 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:373:7
	ldr	x8, [sp]
	ldr	x9, [sp, #8]
	cmp	x0, #0
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	csel	x0, xzr, x8, lt
.Ltmp186:
	//DEBUG_VALUE: InternalAllocatePool:Memory <- $x0
	.loc	1 0 7 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:7
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB10_2
.Ltmp187:
// %bb.1:
	//DEBUG_VALUE: InternalAllocatePool:Memory <- $x0
	//DEBUG_VALUE: InternalAllocatePool:AllocationSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalAllocatePool:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 376 3 epilogue_begin is_stmt 1 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:376:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp188:
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:3
	b	OUTLINED_FUNCTION_14
.Ltmp189:
.LBB10_2:
	//DEBUG_VALUE: InternalAllocatePool:Memory <- $x0
	//DEBUG_VALUE: InternalAllocatePool:AllocationSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalAllocatePool:MemoryType <- [DW_OP_LLVM_entry_value 1] $w0
	bl	__stack_chk_fail
.Ltmp190:
.Lfunc_end10:
	.size	InternalAllocatePool, .Lfunc_end10-InternalAllocatePool
	.cfi_endproc
                                        // -- End function
	.section	.text.AllocatePool,"ax",@progbits
	.globl	AllocatePool                    // -- Begin function AllocatePool
	.p2align	2
	.type	AllocatePool,@function
AllocatePool:                           // @AllocatePool
.Lfunc_begin11:
	.loc	1 396 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:396:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AllocatePool:AllocationSize <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp191:
	b.ne	.LBB11_2
.Ltmp192:
// %bb.1:
	//DEBUG_VALUE: AllocatePool:AllocationSize <- $x0
	.loc	1 397 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:397:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x1, x0
.Ltmp193:
	//DEBUG_VALUE: AllocatePool:AllocationSize <- $x1
	mov	w0, #4
.Ltmp194:
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_13
.Ltmp195:
.LBB11_2:
	//DEBUG_VALUE: AllocatePool:AllocationSize <- $x0
	bl	__stack_chk_fail
.Ltmp196:
.Lfunc_end11:
	.size	AllocatePool, .Lfunc_end11-AllocatePool
	.cfi_endproc
                                        // -- End function
	.section	.text.AllocateRuntimePool,"ax",@progbits
	.globl	AllocateRuntimePool             // -- Begin function AllocateRuntimePool
	.p2align	2
	.type	AllocateRuntimePool,@function
AllocateRuntimePool:                    // @AllocateRuntimePool
.Lfunc_begin12:
	.loc	1 417 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:417:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AllocateRuntimePool:AllocationSize <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp197:
	b.ne	.LBB12_2
.Ltmp198:
// %bb.1:
	//DEBUG_VALUE: AllocateRuntimePool:AllocationSize <- $x0
	.loc	1 418 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:418:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x1, x0
.Ltmp199:
	//DEBUG_VALUE: AllocateRuntimePool:AllocationSize <- $x1
	mov	w0, #6
.Ltmp200:
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_13
.Ltmp201:
.LBB12_2:
	//DEBUG_VALUE: AllocateRuntimePool:AllocationSize <- $x0
	bl	__stack_chk_fail
.Ltmp202:
.Lfunc_end12:
	.size	AllocateRuntimePool, .Lfunc_end12-AllocateRuntimePool
	.cfi_endproc
                                        // -- End function
	.section	.text.AllocateReservedPool,"ax",@progbits
	.globl	AllocateReservedPool            // -- Begin function AllocateReservedPool
	.p2align	2
	.type	AllocateReservedPool,@function
AllocateReservedPool:                   // @AllocateReservedPool
.Lfunc_begin13:
	.loc	1 438 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:438:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AllocateReservedPool:AllocationSize <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp203:
	b.ne	.LBB13_2
.Ltmp204:
// %bb.1:
	//DEBUG_VALUE: AllocateReservedPool:AllocationSize <- $x0
	.loc	1 439 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:439:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x1, x0
.Ltmp205:
	//DEBUG_VALUE: AllocateReservedPool:AllocationSize <- $x1
	mov	w0, wzr
.Ltmp206:
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_13
.Ltmp207:
.LBB13_2:
	//DEBUG_VALUE: AllocateReservedPool:AllocationSize <- $x0
	bl	__stack_chk_fail
.Ltmp208:
.Lfunc_end13:
	.size	AllocateReservedPool, .Lfunc_end13-AllocateReservedPool
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalAllocateZeroPool,"ax",@progbits
	.globl	InternalAllocateZeroPool        // -- Begin function InternalAllocateZeroPool
	.p2align	2
	.type	InternalAllocateZeroPool,@function
InternalAllocateZeroPool:               // @InternalAllocateZeroPool
.Lfunc_begin14:
	.loc	1 461 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:461:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalAllocateZeroPool:PoolType <- $w0
	//DEBUG_VALUE: InternalAllocateZeroPool:AllocationSize <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp209:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp210:
	//DEBUG_VALUE: InternalAllocateZeroPool:AllocationSize <- $x19
	bl	OUTLINED_FUNCTION_9
.Ltmp211:
	.loc	1 464 12 prologue_end is_stmt 1 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:464:12
	bl	InternalAllocatePool
.Ltmp212:
	//DEBUG_VALUE: InternalAllocateZeroPool:PoolType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateZeroPool:Memory <- $x0
	.loc	1 465 7                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:465:7
	cbz	x0, .LBB14_3
.Ltmp213:
// %bb.1:
	//DEBUG_VALUE: InternalAllocateZeroPool:Memory <- $x0
	//DEBUG_VALUE: InternalAllocateZeroPool:PoolType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateZeroPool:AllocationSize <- $x19
	.loc	1 0 7 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:7
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp214:
	b.ne	.LBB14_5
.Ltmp215:
// %bb.2:
	//DEBUG_VALUE: InternalAllocateZeroPool:Memory <- $x0
	//DEBUG_VALUE: InternalAllocateZeroPool:PoolType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateZeroPool:AllocationSize <- $x19
	.loc	1 466 14 is_stmt 1              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:466:14
	mov	x1, x19
	.loc	1 466 14 epilogue_begin is_stmt 0 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:466:14
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp216:
	//DEBUG_VALUE: InternalAllocateZeroPool:AllocationSize <- [DW_OP_LLVM_entry_value 1] $x1
	add	sp, sp, #32
.Ltmp217:
	b	ZeroMem
.Ltmp218:
.LBB14_3:
	//DEBUG_VALUE: InternalAllocateZeroPool:Memory <- $x0
	//DEBUG_VALUE: InternalAllocateZeroPool:PoolType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateZeroPool:AllocationSize <- $x19
	//DEBUG_VALUE: InternalAllocateZeroPool:Memory <- 0
	.loc	1 0 14                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:14
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp219:
	b.ne	.LBB14_5
.Ltmp220:
// %bb.4:
	//DEBUG_VALUE: InternalAllocateZeroPool:Memory <- 0
	//DEBUG_VALUE: InternalAllocateZeroPool:PoolType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateZeroPool:AllocationSize <- $x19
	.loc	1 468 3 epilogue_begin is_stmt 1 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:468:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp221:
	//DEBUG_VALUE: InternalAllocateZeroPool:AllocationSize <- [DW_OP_LLVM_entry_value 1] $x1
	mov	x0, xzr
.Ltmp222:
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:3
	b	OUTLINED_FUNCTION_14
.Ltmp223:
.LBB14_5:
	//DEBUG_VALUE: InternalAllocateZeroPool:PoolType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalAllocateZeroPool:AllocationSize <- $x19
	bl	__stack_chk_fail
.Ltmp224:
.Lfunc_end14:
	.size	InternalAllocateZeroPool, .Lfunc_end14-InternalAllocateZeroPool
	.cfi_endproc
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.AllocateZeroPool,"ax",@progbits
	.globl	AllocateZeroPool                // -- Begin function AllocateZeroPool
	.p2align	2
	.type	AllocateZeroPool,@function
AllocateZeroPool:                       // @AllocateZeroPool
.Lfunc_begin15:
	.loc	1 489 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:489:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AllocateZeroPool:AllocationSize <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp225:
	b.ne	.LBB15_2
.Ltmp226:
// %bb.1:
	//DEBUG_VALUE: AllocateZeroPool:AllocationSize <- $x0
	.loc	1 490 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:490:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x1, x0
.Ltmp227:
	//DEBUG_VALUE: AllocateZeroPool:AllocationSize <- $x1
	mov	w0, #4
.Ltmp228:
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_18
.Ltmp229:
.LBB15_2:
	//DEBUG_VALUE: AllocateZeroPool:AllocationSize <- $x0
	bl	__stack_chk_fail
.Ltmp230:
.Lfunc_end15:
	.size	AllocateZeroPool, .Lfunc_end15-AllocateZeroPool
	.cfi_endproc
                                        // -- End function
	.section	.text.AllocateRuntimeZeroPool,"ax",@progbits
	.globl	AllocateRuntimeZeroPool         // -- Begin function AllocateRuntimeZeroPool
	.p2align	2
	.type	AllocateRuntimeZeroPool,@function
AllocateRuntimeZeroPool:                // @AllocateRuntimeZeroPool
.Lfunc_begin16:
	.loc	1 511 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:511:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AllocateRuntimeZeroPool:AllocationSize <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp231:
	b.ne	.LBB16_2
.Ltmp232:
// %bb.1:
	//DEBUG_VALUE: AllocateRuntimeZeroPool:AllocationSize <- $x0
	.loc	1 512 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:512:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x1, x0
.Ltmp233:
	//DEBUG_VALUE: AllocateRuntimeZeroPool:AllocationSize <- $x1
	mov	w0, #6
.Ltmp234:
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_18
.Ltmp235:
.LBB16_2:
	//DEBUG_VALUE: AllocateRuntimeZeroPool:AllocationSize <- $x0
	bl	__stack_chk_fail
.Ltmp236:
.Lfunc_end16:
	.size	AllocateRuntimeZeroPool, .Lfunc_end16-AllocateRuntimeZeroPool
	.cfi_endproc
                                        // -- End function
	.section	.text.AllocateReservedZeroPool,"ax",@progbits
	.globl	AllocateReservedZeroPool        // -- Begin function AllocateReservedZeroPool
	.p2align	2
	.type	AllocateReservedZeroPool,@function
AllocateReservedZeroPool:               // @AllocateReservedZeroPool
.Lfunc_begin17:
	.loc	1 533 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:533:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AllocateReservedZeroPool:AllocationSize <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp237:
	b.ne	.LBB17_2
.Ltmp238:
// %bb.1:
	//DEBUG_VALUE: AllocateReservedZeroPool:AllocationSize <- $x0
	.loc	1 534 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:534:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x1, x0
.Ltmp239:
	//DEBUG_VALUE: AllocateReservedZeroPool:AllocationSize <- $x1
	mov	w0, wzr
.Ltmp240:
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_18
.Ltmp241:
.LBB17_2:
	//DEBUG_VALUE: AllocateReservedZeroPool:AllocationSize <- $x0
	bl	__stack_chk_fail
.Ltmp242:
.Lfunc_end17:
	.size	AllocateReservedZeroPool, .Lfunc_end17-AllocateReservedZeroPool
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalAllocateCopyPool,"ax",@progbits
	.globl	InternalAllocateCopyPool        // -- Begin function InternalAllocateCopyPool
	.p2align	2
	.type	InternalAllocateCopyPool,@function
InternalAllocateCopyPool:               // @InternalAllocateCopyPool
.Lfunc_begin18:
	.loc	1 560 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:560:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalAllocateCopyPool:PoolType <- $w0
	//DEBUG_VALUE: InternalAllocateCopyPool:AllocationSize <- $x1
	//DEBUG_VALUE: InternalAllocateCopyPool:Buffer <- $x2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp243:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x2
.Ltmp244:
	//DEBUG_VALUE: InternalAllocateCopyPool:Buffer <- $x20
	//DEBUG_VALUE: InternalAllocateCopyPool:Buffer <- $x20
	mov	x19, x1
.Ltmp245:
	//DEBUG_VALUE: InternalAllocateCopyPool:AllocationSize <- $x19
	//DEBUG_VALUE: InternalAllocateCopyPool:AllocationSize <- $x19
	mov	w21, w0
.Ltmp246:
	//DEBUG_VALUE: InternalAllocateCopyPool:PoolType <- $w21
	//DEBUG_VALUE: InternalAllocateCopyPool:PoolType <- $w21
	bl	OUTLINED_FUNCTION_2
.Ltmp247:
	.loc	1 563 12 prologue_end is_stmt 1 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:563:12
	cbnz	x20, .LBB18_3
.Ltmp248:
// %bb.1:
	//DEBUG_VALUE: InternalAllocateCopyPool:PoolType <- $w21
	//DEBUG_VALUE: InternalAllocateCopyPool:AllocationSize <- $x19
	//DEBUG_VALUE: InternalAllocateCopyPool:Buffer <- $x20
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:12
	tst	w0, #0xff
	.loc	1 563 12                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:563:12
	b.eq	.LBB18_3
.Ltmp249:
// %bb.2:
	//DEBUG_VALUE: InternalAllocateCopyPool:PoolType <- $w21
	//DEBUG_VALUE: InternalAllocateCopyPool:AllocationSize <- $x19
	//DEBUG_VALUE: InternalAllocateCopyPool:Buffer <- $x20
	.loc	1 0 12                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:12
	bl	OUTLINED_FUNCTION_4
.Ltmp250:
	mov	w1, #563
.Ltmp251:
	.loc	1 563 70                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:563:70
	adrp	x2, .L.str.6
	add	x2, x2, :lo12:.L.str.6
	bl	DebugAssert
.Ltmp252:
.LBB18_3:
	//DEBUG_VALUE: InternalAllocateCopyPool:PoolType <- $w21
	//DEBUG_VALUE: InternalAllocateCopyPool:AllocationSize <- $x19
	//DEBUG_VALUE: InternalAllocateCopyPool:Buffer <- $x20
	.loc	1 564 12 is_stmt 1              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:564:12
	bl	DebugAssertEnabled
.Ltmp253:
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:12
	neg	x8, x20
.Ltmp254:
	.loc	1 564 12                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:564:12
	cmp	x8, x19
	b.hs	.LBB18_6
.Ltmp255:
// %bb.4:
	//DEBUG_VALUE: InternalAllocateCopyPool:PoolType <- $w21
	//DEBUG_VALUE: InternalAllocateCopyPool:AllocationSize <- $x19
	//DEBUG_VALUE: InternalAllocateCopyPool:Buffer <- $x20
	.loc	1 0 12                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:12
	tst	w0, #0xff
	.loc	1 564 12                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:564:12
	b.eq	.LBB18_6
.Ltmp256:
// %bb.5:
	//DEBUG_VALUE: InternalAllocateCopyPool:PoolType <- $w21
	//DEBUG_VALUE: InternalAllocateCopyPool:AllocationSize <- $x19
	//DEBUG_VALUE: InternalAllocateCopyPool:Buffer <- $x20
	.loc	1 0 12                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:12
	bl	OUTLINED_FUNCTION_4
.Ltmp257:
	mov	w1, #564
.Ltmp258:
	.loc	1 564 110                       // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:564:110
	adrp	x2, .L.str.7
	add	x2, x2, :lo12:.L.str.7
	bl	DebugAssert
.Ltmp259:
.LBB18_6:
	//DEBUG_VALUE: InternalAllocateCopyPool:PoolType <- $w21
	//DEBUG_VALUE: InternalAllocateCopyPool:AllocationSize <- $x19
	//DEBUG_VALUE: InternalAllocateCopyPool:Buffer <- $x20
	.loc	1 566 12 is_stmt 1              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:566:12
	mov	w0, w21
	mov	x1, x19
	bl	InternalAllocatePool
.Ltmp260:
	//DEBUG_VALUE: InternalAllocateCopyPool:Memory <- $x0
	.loc	1 567 7                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:567:7
	cbz	x0, .LBB18_9
.Ltmp261:
// %bb.7:
	//DEBUG_VALUE: InternalAllocateCopyPool:Memory <- $x0
	//DEBUG_VALUE: InternalAllocateCopyPool:PoolType <- $w21
	//DEBUG_VALUE: InternalAllocateCopyPool:AllocationSize <- $x19
	//DEBUG_VALUE: InternalAllocateCopyPool:Buffer <- $x20
	.loc	1 0 7 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:7
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp262:
	b.ne	.LBB18_11
.Ltmp263:
// %bb.8:
	//DEBUG_VALUE: InternalAllocateCopyPool:Memory <- $x0
	//DEBUG_VALUE: InternalAllocateCopyPool:PoolType <- $w21
	//DEBUG_VALUE: InternalAllocateCopyPool:AllocationSize <- $x19
	//DEBUG_VALUE: InternalAllocateCopyPool:Buffer <- $x20
	.loc	1 568 15 is_stmt 1              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:568:15
	mov	x1, x20
	mov	x2, x19
	.loc	1 568 15 epilogue_begin is_stmt 0 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:568:15
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp264:
	//DEBUG_VALUE: InternalAllocateCopyPool:Buffer <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: InternalAllocateCopyPool:AllocationSize <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp265:
	//DEBUG_VALUE: InternalAllocateCopyPool:PoolType <- [DW_OP_LLVM_entry_value 1] $w0
	add	sp, sp, #48
.Ltmp266:
	b	CopyMem
.Ltmp267:
.LBB18_9:
	//DEBUG_VALUE: InternalAllocateCopyPool:Memory <- $x0
	//DEBUG_VALUE: InternalAllocateCopyPool:PoolType <- $w21
	//DEBUG_VALUE: InternalAllocateCopyPool:AllocationSize <- $x19
	//DEBUG_VALUE: InternalAllocateCopyPool:Buffer <- $x20
	//DEBUG_VALUE: InternalAllocateCopyPool:Memory <- 0
	.loc	1 0 15                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:15
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp268:
	b.ne	.LBB18_11
.Ltmp269:
// %bb.10:
	//DEBUG_VALUE: InternalAllocateCopyPool:Memory <- 0
	//DEBUG_VALUE: InternalAllocateCopyPool:PoolType <- $w21
	//DEBUG_VALUE: InternalAllocateCopyPool:AllocationSize <- $x19
	//DEBUG_VALUE: InternalAllocateCopyPool:Buffer <- $x20
	.loc	1 570 3 epilogue_begin is_stmt 1 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:570:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp270:
	//DEBUG_VALUE: InternalAllocateCopyPool:Buffer <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: InternalAllocateCopyPool:AllocationSize <- [DW_OP_LLVM_entry_value 1] $x1
	mov	x0, xzr
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp271:
	//DEBUG_VALUE: InternalAllocateCopyPool:PoolType <- [DW_OP_LLVM_entry_value 1] $w0
	add	sp, sp, #48
	ret
.Ltmp272:
.LBB18_11:
	//DEBUG_VALUE: InternalAllocateCopyPool:PoolType <- $w21
	//DEBUG_VALUE: InternalAllocateCopyPool:AllocationSize <- $x19
	//DEBUG_VALUE: InternalAllocateCopyPool:Buffer <- $x20
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:3
	bl	__stack_chk_fail
.Ltmp273:
.Lfunc_end18:
	.size	InternalAllocateCopyPool, .Lfunc_end18-InternalAllocateCopyPool
	.cfi_endproc
                                        // -- End function
	.section	.text.AllocateCopyPool,"ax",@progbits
	.globl	AllocateCopyPool                // -- Begin function AllocateCopyPool
	.p2align	2
	.type	AllocateCopyPool,@function
AllocateCopyPool:                       // @AllocateCopyPool
.Lfunc_begin19:
	.loc	1 596 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:596:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AllocateCopyPool:AllocationSize <- $x0
	//DEBUG_VALUE: AllocateCopyPool:Buffer <- $x1
	//DEBUG_VALUE: AllocateCopyPool:Buffer <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp274:
	b.ne	.LBB19_2
.Ltmp275:
// %bb.1:
	//DEBUG_VALUE: AllocateCopyPool:Buffer <- $x1
	//DEBUG_VALUE: AllocateCopyPool:AllocationSize <- $x0
	.loc	1 597 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:597:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x1
.Ltmp276:
	//DEBUG_VALUE: AllocateCopyPool:Buffer <- $x2
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	mov	x1, x0
.Ltmp277:
	//DEBUG_VALUE: AllocateCopyPool:AllocationSize <- $x1
	.loc	1 597 10                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:597:10
	mov	w0, #4
.Ltmp278:
	.loc	1 0 10                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_15
.Ltmp279:
.LBB19_2:
	//DEBUG_VALUE: AllocateCopyPool:Buffer <- $x1
	//DEBUG_VALUE: AllocateCopyPool:AllocationSize <- $x0
	bl	__stack_chk_fail
.Ltmp280:
	//DEBUG_VALUE: AllocateCopyPool:Buffer <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end19:
	.size	AllocateCopyPool, .Lfunc_end19-AllocateCopyPool
	.cfi_endproc
                                        // -- End function
	.section	.text.AllocateRuntimeCopyPool,"ax",@progbits
	.globl	AllocateRuntimeCopyPool         // -- Begin function AllocateRuntimeCopyPool
	.p2align	2
	.type	AllocateRuntimeCopyPool,@function
AllocateRuntimeCopyPool:                // @AllocateRuntimeCopyPool
.Lfunc_begin20:
	.loc	1 623 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:623:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AllocateRuntimeCopyPool:AllocationSize <- $x0
	//DEBUG_VALUE: AllocateRuntimeCopyPool:Buffer <- $x1
	//DEBUG_VALUE: AllocateRuntimeCopyPool:Buffer <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp281:
	b.ne	.LBB20_2
.Ltmp282:
// %bb.1:
	//DEBUG_VALUE: AllocateRuntimeCopyPool:Buffer <- $x1
	//DEBUG_VALUE: AllocateRuntimeCopyPool:AllocationSize <- $x0
	.loc	1 624 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:624:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x1
.Ltmp283:
	//DEBUG_VALUE: AllocateRuntimeCopyPool:Buffer <- $x2
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	mov	x1, x0
.Ltmp284:
	//DEBUG_VALUE: AllocateRuntimeCopyPool:AllocationSize <- $x1
	.loc	1 624 10                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:624:10
	mov	w0, #6
.Ltmp285:
	.loc	1 0 10                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_15
.Ltmp286:
.LBB20_2:
	//DEBUG_VALUE: AllocateRuntimeCopyPool:Buffer <- $x1
	//DEBUG_VALUE: AllocateRuntimeCopyPool:AllocationSize <- $x0
	bl	__stack_chk_fail
.Ltmp287:
	//DEBUG_VALUE: AllocateRuntimeCopyPool:Buffer <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end20:
	.size	AllocateRuntimeCopyPool, .Lfunc_end20-AllocateRuntimeCopyPool
	.cfi_endproc
                                        // -- End function
	.section	.text.AllocateReservedCopyPool,"ax",@progbits
	.globl	AllocateReservedCopyPool        // -- Begin function AllocateReservedCopyPool
	.p2align	2
	.type	AllocateReservedCopyPool,@function
AllocateReservedCopyPool:               // @AllocateReservedCopyPool
.Lfunc_begin21:
	.loc	1 650 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:650:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AllocateReservedCopyPool:AllocationSize <- $x0
	//DEBUG_VALUE: AllocateReservedCopyPool:Buffer <- $x1
	//DEBUG_VALUE: AllocateReservedCopyPool:Buffer <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp288:
	b.ne	.LBB21_2
.Ltmp289:
// %bb.1:
	//DEBUG_VALUE: AllocateReservedCopyPool:Buffer <- $x1
	//DEBUG_VALUE: AllocateReservedCopyPool:AllocationSize <- $x0
	.loc	1 651 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:651:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x1
.Ltmp290:
	//DEBUG_VALUE: AllocateReservedCopyPool:Buffer <- $x2
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	mov	x1, x0
.Ltmp291:
	//DEBUG_VALUE: AllocateReservedCopyPool:AllocationSize <- $x1
	.loc	1 651 10                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:651:10
	mov	w0, wzr
.Ltmp292:
	.loc	1 0 10                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_15
.Ltmp293:
.LBB21_2:
	//DEBUG_VALUE: AllocateReservedCopyPool:Buffer <- $x1
	//DEBUG_VALUE: AllocateReservedCopyPool:AllocationSize <- $x0
	bl	__stack_chk_fail
.Ltmp294:
	//DEBUG_VALUE: AllocateReservedCopyPool:Buffer <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end21:
	.size	AllocateReservedCopyPool, .Lfunc_end21-AllocateReservedCopyPool
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalReallocatePool,"ax",@progbits
	.globl	InternalReallocatePool          // -- Begin function InternalReallocatePool
	.p2align	2
	.type	InternalReallocatePool,@function
InternalReallocatePool:                 // @InternalReallocatePool
.Lfunc_begin22:
	.loc	1 683 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:683:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalReallocatePool:PoolType <- $w0
	//DEBUG_VALUE: InternalReallocatePool:OldSize <- $x1
	//DEBUG_VALUE: InternalReallocatePool:NewSize <- $x2
	//DEBUG_VALUE: InternalReallocatePool:OldBuffer <- $x3
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
.Ltmp295:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x22, x1
.Ltmp296:
	//DEBUG_VALUE: InternalReallocatePool:OldSize <- $x22
	//DEBUG_VALUE: InternalReallocatePool:OldSize <- $x22
	.loc	1 686 15 prologue_end is_stmt 1 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:686:15
	mov	x1, x2
	mov	x19, x3
.Ltmp297:
	//DEBUG_VALUE: InternalReallocatePool:OldBuffer <- $x19
	//DEBUG_VALUE: InternalReallocatePool:OldBuffer <- $x19
	.loc	1 0 15 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:15
	mov	x21, x2
.Ltmp298:
	//DEBUG_VALUE: InternalReallocatePool:NewSize <- $x21
	//DEBUG_VALUE: InternalReallocatePool:NewSize <- $x21
	bl	OUTLINED_FUNCTION_9
.Ltmp299:
	.loc	1 686 15                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:686:15
	bl	InternalAllocateZeroPool
.Ltmp300:
	//DEBUG_VALUE: InternalReallocatePool:PoolType <- [DW_OP_LLVM_entry_value 1] $w0
	mov	x20, x0
.Ltmp301:
	//DEBUG_VALUE: InternalReallocatePool:NewBuffer <- $x20
	.loc	1 687 33 is_stmt 1              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:687:33
	cbz	x19, .LBB22_3
.Ltmp302:
// %bb.1:
	//DEBUG_VALUE: InternalReallocatePool:NewBuffer <- $x20
	//DEBUG_VALUE: InternalReallocatePool:PoolType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalReallocatePool:NewSize <- $x21
	//DEBUG_VALUE: InternalReallocatePool:OldBuffer <- $x19
	//DEBUG_VALUE: InternalReallocatePool:OldSize <- $x22
	cbz	x20, .LBB22_3
.Ltmp303:
// %bb.2:
	//DEBUG_VALUE: InternalReallocatePool:NewBuffer <- $x20
	//DEBUG_VALUE: InternalReallocatePool:PoolType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalReallocatePool:NewSize <- $x21
	//DEBUG_VALUE: InternalReallocatePool:OldBuffer <- $x19
	//DEBUG_VALUE: InternalReallocatePool:OldSize <- $x22
	.loc	1 688 37                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:688:37
	cmp	x22, x21
	.loc	1 688 5 is_stmt 0               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:688:5
	mov	x0, x20
	.loc	1 688 37                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:688:37
	csel	x2, x22, x21, lo
	.loc	1 688 5                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:688:5
	mov	x1, x19
	bl	CopyMem
.Ltmp304:
	.loc	1 689 5 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:689:5
	mov	x0, x19
	bl	FreePool
.Ltmp305:
.LBB22_3:
	//DEBUG_VALUE: InternalReallocatePool:NewBuffer <- $x20
	//DEBUG_VALUE: InternalReallocatePool:PoolType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalReallocatePool:NewSize <- $x21
	//DEBUG_VALUE: InternalReallocatePool:OldBuffer <- $x19
	//DEBUG_VALUE: InternalReallocatePool:OldSize <- $x22
	.loc	1 0 5 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:5
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp306:
	b.ne	.LBB22_5
.Ltmp307:
// %bb.4:
	//DEBUG_VALUE: InternalReallocatePool:NewBuffer <- $x20
	//DEBUG_VALUE: InternalReallocatePool:PoolType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalReallocatePool:NewSize <- $x21
	//DEBUG_VALUE: InternalReallocatePool:OldBuffer <- $x19
	//DEBUG_VALUE: InternalReallocatePool:OldSize <- $x22
	.loc	1 691 3 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:691:3
	mov	x0, x20
	.loc	1 691 3 epilogue_begin is_stmt 0 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:691:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp308:
	//DEBUG_VALUE: InternalReallocatePool:OldBuffer <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp309:
	//DEBUG_VALUE: InternalReallocatePool:OldSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalReallocatePool:NewSize <- [DW_OP_LLVM_entry_value 1] $x2
	add	sp, sp, #64
	ret
.Ltmp310:
.LBB22_5:
	//DEBUG_VALUE: InternalReallocatePool:NewBuffer <- $x20
	//DEBUG_VALUE: InternalReallocatePool:PoolType <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: InternalReallocatePool:NewSize <- $x21
	//DEBUG_VALUE: InternalReallocatePool:OldBuffer <- $x19
	//DEBUG_VALUE: InternalReallocatePool:OldSize <- $x22
	.loc	1 0 3                           // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:3
	bl	__stack_chk_fail
.Ltmp311:
.Lfunc_end22:
	.size	InternalReallocatePool, .Lfunc_end22-InternalReallocatePool
	.cfi_endproc
                                        // -- End function
	.section	.text.FreePool,"ax",@progbits
	.globl	FreePool                        // -- Begin function FreePool
	.p2align	2
	.type	FreePool,@function
FreePool:                               // @FreePool
.Lfunc_begin23:
	.loc	1 809 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:809:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: FreePool:Buffer <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp312:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 812 12 prologue_end is_stmt 1 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:812:12
	adrp	x9, :got:gBS
	bl	OUTLINED_FUNCTION_8
.Ltmp313:
	.loc	1 812 17 is_stmt 0              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:812:17
	ldr	x8, [x8, #72]
	.loc	1 812 12                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:812:12
	blr	x8
.Ltmp314:
	//DEBUG_VALUE: FreePool:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 12                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:12
	bl	OUTLINED_FUNCTION_19
.Ltmp315:
	.loc	1 813 12 is_stmt 1              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:813:12
	tst	w0, #0xff
.Ltmp316:
	.loc	1 813 12 is_stmt 0              // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:813:12
	b.eq	.LBB23_7
.Ltmp317:
// %bb.1:
	//DEBUG_VALUE: FreePool:Status <- $x19
	//DEBUG_VALUE: FreePool:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	tbz	x19, #63, .LBB23_7
.Ltmp318:
// %bb.2:
	//DEBUG_VALUE: FreePool:Status <- $x19
	//DEBUG_VALUE: FreePool:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 813 91                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:813:91
	bl	DebugPrintEnabled
.Ltmp319:
	tst	w0, #0xff
.Ltmp320:
	.loc	1 813 91                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:813:91
	b.eq	.LBB23_5
.Ltmp321:
// %bb.3:
	//DEBUG_VALUE: FreePool:Status <- $x19
	//DEBUG_VALUE: FreePool:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 91                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:91
	bl	OUTLINED_FUNCTION_6
.Ltmp322:
	.loc	1 813 124                       // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:813:124
	tst	w0, #0xff
.Ltmp323:
	.loc	1 813 124                       // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:813:124
	b.eq	.LBB23_5
.Ltmp324:
// %bb.4:
	//DEBUG_VALUE: FreePool:Status <- $x19
	//DEBUG_VALUE: FreePool:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 124                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:124
	bl	OUTLINED_FUNCTION_3
.Ltmp325:
.LBB23_5:
	//DEBUG_VALUE: FreePool:Status <- $x19
	//DEBUG_VALUE: FreePool:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp326:
	b.ne	.LBB23_9
.Ltmp327:
// %bb.6:
	//DEBUG_VALUE: FreePool:Status <- $x19
	//DEBUG_VALUE: FreePool:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 813 296 epilogue_begin        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:813:296
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp328:
	.loc	1 0 296                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:296
	mov	x1, x30
	bl	OUTLINED_FUNCTION_4
.Ltmp329:
	mov	x30, x1
	mov	w1, #813
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	.loc	1 813 296                       // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:813:296
	add	sp, sp, #32
.Ltmp330:
	b	DebugAssert
.Ltmp331:
.LBB23_7:
	//DEBUG_VALUE: FreePool:Status <- $x19
	//DEBUG_VALUE: FreePool:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 296                         // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:296
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp332:
	b.ne	.LBB23_9
.Ltmp333:
// %bb.8:
	//DEBUG_VALUE: FreePool:Status <- $x19
	//DEBUG_VALUE: FreePool:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 814 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:814:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp334:
	add	sp, sp, #32
	ret
.Ltmp335:
.LBB23_9:
	//DEBUG_VALUE: FreePool:Status <- $x19
	//DEBUG_VALUE: FreePool:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:1
	bl	__stack_chk_fail
.Ltmp336:
.Lfunc_end23:
	.size	FreePool, .Lfunc_end23-FreePool
	.cfi_endproc
                                        // -- End function
	.section	.text.ReallocatePool,"ax",@progbits
	.globl	ReallocatePool                  // -- Begin function ReallocatePool
	.p2align	2
	.type	ReallocatePool,@function
ReallocatePool:                         // @ReallocatePool
.Lfunc_begin24:
	.loc	1 722 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:722:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ReallocatePool:OldSize <- $x0
	//DEBUG_VALUE: ReallocatePool:NewSize <- $x1
	//DEBUG_VALUE: ReallocatePool:OldBuffer <- $x2
	//DEBUG_VALUE: ReallocatePool:OldBuffer <- $x2
	//DEBUG_VALUE: ReallocatePool:NewSize <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp337:
	b.ne	.LBB24_2
.Ltmp338:
// %bb.1:
	//DEBUG_VALUE: ReallocatePool:OldBuffer <- $x2
	//DEBUG_VALUE: ReallocatePool:NewSize <- $x1
	//DEBUG_VALUE: ReallocatePool:OldSize <- $x0
	.loc	1 723 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:723:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x3, x2
.Ltmp339:
	//DEBUG_VALUE: ReallocatePool:OldBuffer <- $x3
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	mov	x2, x1
.Ltmp340:
	//DEBUG_VALUE: ReallocatePool:NewSize <- $x2
	mov	x1, x0
.Ltmp341:
	//DEBUG_VALUE: ReallocatePool:OldSize <- $x1
	.loc	1 723 10                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:723:10
	mov	w0, #4
.Ltmp342:
	.loc	1 0 10                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_17
.Ltmp343:
.LBB24_2:
	//DEBUG_VALUE: ReallocatePool:OldBuffer <- $x2
	//DEBUG_VALUE: ReallocatePool:NewSize <- $x1
	//DEBUG_VALUE: ReallocatePool:OldSize <- $x0
	bl	__stack_chk_fail
.Ltmp344:
	//DEBUG_VALUE: ReallocatePool:OldBuffer <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: ReallocatePool:NewSize <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end24:
	.size	ReallocatePool, .Lfunc_end24-ReallocatePool
	.cfi_endproc
                                        // -- End function
	.section	.text.ReallocateRuntimePool,"ax",@progbits
	.globl	ReallocateRuntimePool           // -- Begin function ReallocateRuntimePool
	.p2align	2
	.type	ReallocateRuntimePool,@function
ReallocateRuntimePool:                  // @ReallocateRuntimePool
.Lfunc_begin25:
	.loc	1 754 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:754:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ReallocateRuntimePool:OldSize <- $x0
	//DEBUG_VALUE: ReallocateRuntimePool:NewSize <- $x1
	//DEBUG_VALUE: ReallocateRuntimePool:OldBuffer <- $x2
	//DEBUG_VALUE: ReallocateRuntimePool:OldBuffer <- $x2
	//DEBUG_VALUE: ReallocateRuntimePool:NewSize <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp345:
	b.ne	.LBB25_2
.Ltmp346:
// %bb.1:
	//DEBUG_VALUE: ReallocateRuntimePool:OldBuffer <- $x2
	//DEBUG_VALUE: ReallocateRuntimePool:NewSize <- $x1
	//DEBUG_VALUE: ReallocateRuntimePool:OldSize <- $x0
	.loc	1 755 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:755:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x3, x2
.Ltmp347:
	//DEBUG_VALUE: ReallocateRuntimePool:OldBuffer <- $x3
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	mov	x2, x1
.Ltmp348:
	//DEBUG_VALUE: ReallocateRuntimePool:NewSize <- $x2
	mov	x1, x0
.Ltmp349:
	//DEBUG_VALUE: ReallocateRuntimePool:OldSize <- $x1
	.loc	1 755 10                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:755:10
	mov	w0, #6
.Ltmp350:
	.loc	1 0 10                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_17
.Ltmp351:
.LBB25_2:
	//DEBUG_VALUE: ReallocateRuntimePool:OldBuffer <- $x2
	//DEBUG_VALUE: ReallocateRuntimePool:NewSize <- $x1
	//DEBUG_VALUE: ReallocateRuntimePool:OldSize <- $x0
	bl	__stack_chk_fail
.Ltmp352:
	//DEBUG_VALUE: ReallocateRuntimePool:OldBuffer <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: ReallocateRuntimePool:NewSize <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end25:
	.size	ReallocateRuntimePool, .Lfunc_end25-ReallocateRuntimePool
	.cfi_endproc
                                        // -- End function
	.section	.text.ReallocateReservedPool,"ax",@progbits
	.globl	ReallocateReservedPool          // -- Begin function ReallocateReservedPool
	.p2align	2
	.type	ReallocateReservedPool,@function
ReallocateReservedPool:                 // @ReallocateReservedPool
.Lfunc_begin26:
	.loc	1 786 0 is_stmt 1               // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:786:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ReallocateReservedPool:OldSize <- $x0
	//DEBUG_VALUE: ReallocateReservedPool:NewSize <- $x1
	//DEBUG_VALUE: ReallocateReservedPool:OldBuffer <- $x2
	//DEBUG_VALUE: ReallocateReservedPool:OldBuffer <- $x2
	//DEBUG_VALUE: ReallocateReservedPool:NewSize <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp353:
	b.ne	.LBB26_2
.Ltmp354:
// %bb.1:
	//DEBUG_VALUE: ReallocateReservedPool:OldBuffer <- $x2
	//DEBUG_VALUE: ReallocateReservedPool:NewSize <- $x1
	//DEBUG_VALUE: ReallocateReservedPool:OldSize <- $x0
	.loc	1 787 10 prologue_end epilogue_begin // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:787:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x3, x2
.Ltmp355:
	//DEBUG_VALUE: ReallocateReservedPool:OldBuffer <- $x3
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	mov	x2, x1
.Ltmp356:
	//DEBUG_VALUE: ReallocateReservedPool:NewSize <- $x2
	mov	x1, x0
.Ltmp357:
	//DEBUG_VALUE: ReallocateReservedPool:OldSize <- $x1
	.loc	1 787 10                        // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:787:10
	mov	w0, wzr
.Ltmp358:
	.loc	1 0 10                          // MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c:0:10
	b	OUTLINED_FUNCTION_17
.Ltmp359:
.LBB26_2:
	//DEBUG_VALUE: ReallocateReservedPool:OldBuffer <- $x2
	//DEBUG_VALUE: ReallocateReservedPool:NewSize <- $x1
	//DEBUG_VALUE: ReallocateReservedPool:OldSize <- $x0
	bl	__stack_chk_fail
.Ltmp360:
	//DEBUG_VALUE: ReallocateReservedPool:OldBuffer <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: ReallocateReservedPool:NewSize <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end26:
	.size	ReallocateReservedPool, .Lfunc_end26-ReallocateReservedPool
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin27:
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
.Lfunc_end27:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end27-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin28:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end28:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end28-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin29:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	DebugAssertEnabled
.Lfunc_end29:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end29-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin30:
	.cfi_startproc
// %bb.0:
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	mov	w0, #-2147483648
	mov	x2, x19
	b	DebugPrint
.Lfunc_end30:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end30-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin31:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end31:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end31-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin32:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:gBS
	mov	x0, x20
	mov	x1, x19
	ldr	x8, [x8, :got_lo12:gBS]
	ldr	x8, [x8]
	ldr	x8, [x8, #48]
	br	x8
.Lfunc_end32:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end32-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Thunk
.Lfunc_begin33:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
.Lfunc_end33:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end33-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Thunk
.Lfunc_begin34:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:gBS]
	ldr	x8, [x8]
	ldr	x8, [x8, #40]
	br	x8
.Lfunc_end34:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end34-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Function
.Lfunc_begin35:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9, :got_lo12:gBS]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [x9]
	ret
.Lfunc_end35:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end35-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Function
.Lfunc_begin36:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end36:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end36-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Tail Call
.Lfunc_begin37:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	add	sp, sp, #48
	b	DebugAssert
.Lfunc_end37:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end37-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Thunk
.Lfunc_begin38:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	b	DebugAssert
.Lfunc_end38:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end38-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Tail Call
.Lfunc_begin39:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	b	InternalAllocateAlignedPages
.Lfunc_end39:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end39-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_13,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_13
	.type	OUTLINED_FUNCTION_13,@function
OUTLINED_FUNCTION_13:                   // @OUTLINED_FUNCTION_13 Tail Call
.Lfunc_begin40:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	b	InternalAllocatePool
.Lfunc_end40:
	.size	OUTLINED_FUNCTION_13, .Lfunc_end40-OUTLINED_FUNCTION_13
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_14,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_14
	.type	OUTLINED_FUNCTION_14,@function
OUTLINED_FUNCTION_14:                   // @OUTLINED_FUNCTION_14 Tail Call
.Lfunc_begin41:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end41:
	.size	OUTLINED_FUNCTION_14, .Lfunc_end41-OUTLINED_FUNCTION_14
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_15,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_15
	.type	OUTLINED_FUNCTION_15,@function
OUTLINED_FUNCTION_15:                   // @OUTLINED_FUNCTION_15 Tail Call
.Lfunc_begin42:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	b	InternalAllocateCopyPool
.Lfunc_end42:
	.size	OUTLINED_FUNCTION_15, .Lfunc_end42-OUTLINED_FUNCTION_15
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_16,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_16
	.type	OUTLINED_FUNCTION_16,@function
OUTLINED_FUNCTION_16:                   // @OUTLINED_FUNCTION_16 Tail Call
.Lfunc_begin43:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	b	InternalAllocatePages
.Lfunc_end43:
	.size	OUTLINED_FUNCTION_16, .Lfunc_end43-OUTLINED_FUNCTION_16
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_17,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_17
	.type	OUTLINED_FUNCTION_17,@function
OUTLINED_FUNCTION_17:                   // @OUTLINED_FUNCTION_17 Tail Call
.Lfunc_begin44:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	b	InternalReallocatePool
.Lfunc_end44:
	.size	OUTLINED_FUNCTION_17, .Lfunc_end44-OUTLINED_FUNCTION_17
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_18,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_18
	.type	OUTLINED_FUNCTION_18,@function
OUTLINED_FUNCTION_18:                   // @OUTLINED_FUNCTION_18 Tail Call
.Lfunc_begin45:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	b	InternalAllocateZeroPool
.Lfunc_end45:
	.size	OUTLINED_FUNCTION_18, .Lfunc_end45-OUTLINED_FUNCTION_18
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_19,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_19
	.type	OUTLINED_FUNCTION_19,@function
OUTLINED_FUNCTION_19:                   // @OUTLINED_FUNCTION_19 Thunk
.Lfunc_begin46:
	.cfi_startproc
// %bb.0:
	mov	x19, x0
	b	DebugAssertEnabled
.Lfunc_end46:
	.size	OUTLINED_FUNCTION_19, .Lfunc_end46-OUTLINED_FUNCTION_19
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_20,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_20
	.type	OUTLINED_FUNCTION_20,@function
OUTLINED_FUNCTION_20:                   // @OUTLINED_FUNCTION_20 Thunk
.Lfunc_begin47:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	b	DebugAssert
.Lfunc_end47:
	.size	OUTLINED_FUNCTION_20, .Lfunc_end47-OUTLINED_FUNCTION_20
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c"
	.size	.L.str, 232

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"Pages != 0"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"\nASSERT_EFI_ERROR (Status = %r)\n"
	.size	.L.str.2, 33

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"!EFI_ERROR (Status)"
	.size	.L.str.3, 20

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"(Alignment & (Alignment - 1)) == 0"
	.size	.L.str.4, 35

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"RealPages > Pages"
	.size	.L.str.5, 18

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"Buffer != ((void *) 0)"
	.size	.L.str.6, 23

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"AllocationSize <= (0xFFFFFFFFFFFFFFFFULL - (UINTN) Buffer + 1)"
	.size	.L.str.7, 63

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	67                              // Offset entry count
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
	.word	.Ldebug_loc44-.Lloclists_table_base0
	.word	.Ldebug_loc45-.Lloclists_table_base0
	.word	.Ldebug_loc46-.Lloclists_table_base0
	.word	.Ldebug_loc47-.Lloclists_table_base0
	.word	.Ldebug_loc48-.Lloclists_table_base0
	.word	.Ldebug_loc49-.Lloclists_table_base0
	.word	.Ldebug_loc50-.Lloclists_table_base0
	.word	.Ldebug_loc51-.Lloclists_table_base0
	.word	.Ldebug_loc52-.Lloclists_table_base0
	.word	.Ldebug_loc53-.Lloclists_table_base0
	.word	.Ldebug_loc54-.Lloclists_table_base0
	.word	.Ldebug_loc55-.Lloclists_table_base0
	.word	.Ldebug_loc56-.Lloclists_table_base0
	.word	.Ldebug_loc57-.Lloclists_table_base0
	.word	.Ldebug_loc58-.Lloclists_table_base0
	.word	.Ldebug_loc59-.Lloclists_table_base0
	.word	.Ldebug_loc60-.Lloclists_table_base0
	.word	.Ldebug_loc61-.Lloclists_table_base0
	.word	.Ldebug_loc62-.Lloclists_table_base0
	.word	.Ldebug_loc63-.Lloclists_table_base0
	.word	.Ldebug_loc64-.Lloclists_table_base0
	.word	.Ldebug_loc65-.Lloclists_table_base0
	.word	.Ldebug_loc66-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	8                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	8                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	8                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	8                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin4          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin4          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	35                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	35                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	35                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	35                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	35                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	35                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin5          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	35                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	35                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	35                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	59                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	59                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	62                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	62                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	68                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	68                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	68                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin10        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	88                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	91                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	94                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	94                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	94                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin14        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	101                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	104                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp235-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	107                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  //   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	110                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  //   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin18        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin18        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin18        //   starting offset
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	110                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  //   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp264-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin18        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin18        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin18        //   starting offset
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	110                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  //   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp264-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin18        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin18        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin18        //   starting offset
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	110                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin18        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	121                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  //   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	121                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  //   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin19        //   starting offset
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	124                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  //   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp286-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	124                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  //   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp283-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp286-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin20        //   starting offset
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  //   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp291-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp293-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp294-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  //   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp293-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp294-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp294-.Lfunc_begin21        //   starting offset
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\202\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  //   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin22        //   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\202\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  //   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin22        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin22        //   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\202\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  //   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin22        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin22        //   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\202\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  //   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin22        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin22        //   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\202\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin22        //   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\210\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin23        //   starting offset
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\210\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp328-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp334-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin23        //   starting offset
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\223\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  //   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp343-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\223\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  //   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp343-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp344-.Lfunc_begin24        //   starting offset
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\223\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  //   starting offset
	.uleb128 .Ltmp339-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp343-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp344-.Lfunc_begin24        //   starting offset
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  //   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin25        //   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin25        //   starting offset
	.uleb128 .Ltmp352-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  //   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin25        //   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin25        //   starting offset
	.uleb128 .Ltmp352-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin25        //   starting offset
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  //   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin25        //   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin25        //   starting offset
	.uleb128 .Ltmp352-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin25        //   starting offset
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\231\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  //   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin26        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin26        //   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin26        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin26        //   starting offset
	.uleb128 .Ltmp360-.Lfunc_begin26        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\231\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  //   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin26        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp356-.Lfunc_begin26        //   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin26        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin26        //   starting offset
	.uleb128 .Ltmp360-.Lfunc_begin26        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin26        //   starting offset
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\231\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  //   starting offset
	.uleb128 .Ltmp355-.Lfunc_begin26        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp355-.Lfunc_begin26        //   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin26        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin26        //   starting offset
	.uleb128 .Ltmp360-.Lfunc_begin26        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin26        //   starting offset
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
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
	.byte	9                               // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	11                              // DW_FORM_data1
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
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
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
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
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
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
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
	.byte	5                               // DW_FORM_data2
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	33                              // Abbreviation Code
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	35                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0xa9a DW_TAG_compile_unit
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
	.byte	144                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	232                             // DW_AT_count
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
	.byte	144                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	11                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	33                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	20                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	35                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xa5:0xa DW_TAG_variable
	.word	175                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	198                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	18                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xbb:0xb DW_TAG_variable
	.word	198                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	563                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xc6:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xcb:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	23                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xd2:0xb DW_TAG_variable
	.word	221                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	564                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xdd:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xe2:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	63                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xe9:0x39 DW_TAG_enumeration_type
	.word	290                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xf1:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xf4:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xf7:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xfa:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0xfd:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x100:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x103:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x106:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x109:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x10c:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x10f:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x112:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x115:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x118:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x11b:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x11e:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x122:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x126:0x15 DW_TAG_enumeration_type
	.word	290                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x12e:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x131:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x134:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x137:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x13b:0x1 DW_TAG_pointer_type
	.byte	11                              // Abbrev [11] 0x13c:0x8 DW_TAG_typedef
	.word	324                             // DW_AT_type
	.byte	28                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x144:0x8 DW_TAG_typedef
	.word	332                             // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x14c:0x4 DW_TAG_base_type
	.byte	26                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x150:0x9 DW_TAG_typedef
	.word	345                             // DW_AT_type
	.byte	32                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x159:0x8 DW_TAG_typedef
	.word	353                             // DW_AT_type
	.byte	31                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x161:0x8 DW_TAG_typedef
	.word	361                             // DW_AT_type
	.byte	30                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x169:0x4 DW_TAG_base_type
	.byte	29                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x16d:0x8 DW_TAG_typedef
	.word	373                             // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x175:0x4 DW_TAG_base_type
	.byte	33                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x179:0x8 DW_TAG_typedef
	.word	353                             // DW_AT_type
	.byte	35                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x181:0x4c DW_TAG_subprogram
	.byte	8                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x190:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.word	2709                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x199:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1a2:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.word	2717                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1ab:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	377                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x1b4:0x6 DW_TAG_call_site
	.word	461                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1ba:0x6 DW_TAG_call_site
	.word	472                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1c0:0x6 DW_TAG_call_site
	.word	483                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1c6:0x6 DW_TAG_call_site
	.word	494                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	12                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x1cd:0xb DW_TAG_subprogram
	.ascii	"\245\001"                      // DW_AT_low_pc
	.word	.Lfunc_end36-.Lfunc_begin36     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	79                              // DW_AT_linkage_name
	.byte	79                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x1d8:0xb DW_TAG_subprogram
	.ascii	"\243\001"                      // DW_AT_low_pc
	.word	.Lfunc_end34-.Lfunc_begin34     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	77                              // DW_AT_linkage_name
	.byte	77                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x1e3:0xb DW_TAG_subprogram
	.ascii	"\235\001"                      // DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	71                              // DW_AT_linkage_name
	.byte	71                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x1ee:0xb DW_TAG_subprogram
	.ascii	"\252\001"                      // DW_AT_low_pc
	.word	.Lfunc_end41-.Lfunc_begin41     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	84                              // DW_AT_linkage_name
	.byte	84                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x1f9:0x25 DW_TAG_subprogram
	.byte	13                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	44                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x208:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x211:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x217:0x6 DW_TAG_call_site
	.word	553                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	15                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x21e:0xb DW_TAG_subprogram
	.ascii	"\234\001"                      // DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	70                              // DW_AT_linkage_name
	.byte	70                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x229:0xb DW_TAG_subprogram
	.ascii	"\254\001"                      // DW_AT_low_pc
	.word	.Lfunc_end43-.Lfunc_begin43     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	86                              // DW_AT_linkage_name
	.byte	86                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x234:0x25 DW_TAG_subprogram
	.byte	16                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	45                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x243:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x24c:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x252:0x6 DW_TAG_call_site
	.word	553                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	18                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x259:0x25 DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	46                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x268:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x271:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x277:0x6 DW_TAG_call_site
	.word	553                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	21                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x27e:0x6f DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	47                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x289:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
	.word	315                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x292:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x29b:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.word	2717                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2a4:0x6 DW_TAG_call_site
	.word	749                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2aa:0x6 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2b0:0x6 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2b6:0x6 DW_TAG_call_site
	.word	782                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2bc:0x6 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2c2:0x6 DW_TAG_call_site
	.word	804                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2c8:0x6 DW_TAG_call_site
	.word	812                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2ce:0x6 DW_TAG_call_site
	.word	823                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2d4:0x6 DW_TAG_call_site
	.word	483                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2da:0x6 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x2e0:0x6 DW_TAG_call_site
	.word	834                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	33                              // DW_AT_call_pc
	.byte	16                              // Abbrev [16] 0x2e6:0x6 DW_TAG_call_site
	.word	483                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x2ed:0xb DW_TAG_subprogram
	.ascii	"\236\001"                      // DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	72                              // DW_AT_linkage_name
	.byte	72                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x2f8:0xb DW_TAG_subprogram
	.ascii	"\240\001"                      // DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	74                              // DW_AT_linkage_name
	.byte	74                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x303:0xb DW_TAG_subprogram
	.ascii	"\247\001"                      // DW_AT_low_pc
	.word	.Lfunc_end38-.Lfunc_begin38     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	81                              // DW_AT_linkage_name
	.byte	81                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x30e:0xb DW_TAG_subprogram
	.ascii	"\241\001"                      // DW_AT_low_pc
	.word	.Lfunc_end32-.Lfunc_begin32     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	75                              // DW_AT_linkage_name
	.byte	75                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x319:0xb DW_TAG_subprogram
	.ascii	"\257\001"                      // DW_AT_low_pc
	.word	.Lfunc_end46-.Lfunc_begin46     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	89                              // DW_AT_linkage_name
	.byte	89                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x324:0x8 DW_TAG_subprogram
	.byte	36                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	365                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x32c:0xb DW_TAG_subprogram
	.ascii	"\242\001"                      // DW_AT_low_pc
	.word	.Lfunc_end33-.Lfunc_begin33     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	76                              // DW_AT_linkage_name
	.byte	76                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x337:0xb DW_TAG_subprogram
	.ascii	"\237\001"                      // DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	73                              // DW_AT_linkage_name
	.byte	73                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x342:0xb DW_TAG_subprogram
	.ascii	"\246\001"                      // DW_AT_low_pc
	.word	.Lfunc_end37-.Lfunc_begin37     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	80                              // DW_AT_linkage_name
	.byte	80                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x34d:0x137 DW_TAG_subprogram
	.byte	35                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	48                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x35c:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.word	2709                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x365:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x36e:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	98                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x377:0x9 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x380:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x389:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	377                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x392:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.word	2717                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x39b:0x9 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x3a4:0x9 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x3ad:0x6 DW_TAG_call_site
	.word	749                             // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x3b3:0x6 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x3b9:0xe DW_TAG_call_site
	.word	1156                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x3bf:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\270\001"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x3c7:0x6 DW_TAG_call_site
	.word	1194                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x3cd:0x6 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x3d3:0xe DW_TAG_call_site
	.word	1156                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x3d9:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\306\001"
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x3e1:0x1d DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	42                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x3e5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	22                              // Abbrev [22] 0x3eb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	22                              // Abbrev [22] 0x3f1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	22                              // Abbrev [22] 0x3f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x3fe:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	43                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x402:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x409:0x6 DW_TAG_call_site
	.word	1194                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x40f:0x6 DW_TAG_call_site
	.word	804                             // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x415:0x6 DW_TAG_call_site
	.word	812                             // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x41b:0x17 DW_TAG_call_site
	.word	1202                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x421:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	22                              // Abbrev [22] 0x427:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x432:0x6 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x438:0x6 DW_TAG_call_site
	.word	1218                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x43e:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	50                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x442:0x6 DW_TAG_call_site
	.word	1194                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x448:0x6 DW_TAG_call_site
	.word	804                             // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x44e:0x6 DW_TAG_call_site
	.word	812                             // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x454:0x17 DW_TAG_call_site
	.word	1202                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x45a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	22                              // Abbrev [22] 0x460:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x46b:0x6 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x471:0x6 DW_TAG_call_site
	.word	1218                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x477:0x6 DW_TAG_call_site
	.word	472                             // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x47d:0x6 DW_TAG_call_site
	.word	483                             // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x484:0x14 DW_TAG_subprogram
	.byte	37                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x488:0x5 DW_TAG_formal_parameter
	.word	1176                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x48d:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x492:0x5 DW_TAG_formal_parameter
	.word	1176                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x498:0x5 DW_TAG_pointer_type
	.word	1181                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x49d:0x5 DW_TAG_const_type
	.word	1186                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x4a2:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	38                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x4aa:0x8 DW_TAG_subprogram
	.byte	39                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	365                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x4b2:0x10 DW_TAG_subprogram
	.byte	40                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x4b6:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x4bb:0x5 DW_TAG_formal_parameter
	.word	1176                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x4c0:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x4c2:0xb DW_TAG_subprogram
	.ascii	"\260\001"                      // DW_AT_low_pc
	.word	.Lfunc_end47-.Lfunc_begin47     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	90                              // DW_AT_linkage_name
	.byte	90                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x4cd:0x30 DW_TAG_subprogram
	.byte	59                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	49                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	255                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x4dc:0xa DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	256                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x4e6:0xa DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	98                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x4f0:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4f6:0x6 DW_TAG_call_site
	.word	1277                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	61                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x4fd:0xb DW_TAG_subprogram
	.ascii	"\250\001"                      // DW_AT_low_pc
	.word	.Lfunc_end39-.Lfunc_begin39     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	82                              // DW_AT_linkage_name
	.byte	82                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x508:0x31 DW_TAG_subprogram
	.byte	62                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	50                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	283                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x518:0xa DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	284                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x522:0xa DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	98                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	285                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x52c:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x532:0x6 DW_TAG_call_site
	.word	1277                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	64                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x539:0x31 DW_TAG_subprogram
	.byte	65                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	51                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	311                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x549:0xa DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	312                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x553:0xa DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	98                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	313                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x55d:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x563:0x6 DW_TAG_call_site
	.word	1277                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	67                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x56a:0x73 DW_TAG_subprogram
	.byte	68                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	338                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x576:0xa DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	339                             // DW_AT_decl_line
	.word	315                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x580:0xa DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	340                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x58a:0xa DW_TAG_variable
	.byte	27                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	343                             // DW_AT_decl_line
	.word	2717                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x594:0x6 DW_TAG_call_site
	.word	749                             // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x59a:0x6 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5a0:0x6 DW_TAG_call_site
	.word	771                             // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5a6:0x6 DW_TAG_call_site
	.word	782                             // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5ac:0x6 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5b2:0x6 DW_TAG_call_site
	.word	804                             // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5b8:0x6 DW_TAG_call_site
	.word	812                             // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5be:0x6 DW_TAG_call_site
	.word	823                             // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5c4:0x6 DW_TAG_call_site
	.word	483                             // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5ca:0x6 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5d0:0x6 DW_TAG_call_site
	.word	834                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	79                              // DW_AT_call_pc
	.byte	16                              // Abbrev [16] 0x5d6:0x6 DW_TAG_call_site
	.word	483                             // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x5dd:0x49 DW_TAG_subprogram
	.byte	81                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	364                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x5ed:0xa DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	365                             // DW_AT_decl_line
	.word	2709                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x5f7:0xa DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	366                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x601:0xa DW_TAG_variable
	.byte	30                              // DW_AT_location
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	370                             // DW_AT_decl_line
	.word	315                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x60b:0xa DW_TAG_variable
	.byte	31                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	369                             // DW_AT_decl_line
	.word	2717                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x615:0x6 DW_TAG_call_site
	.word	1574                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x61b:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	83                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x61f:0x6 DW_TAG_call_site
	.word	494                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	84                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x626:0xb DW_TAG_subprogram
	.ascii	"\244\001"                      // DW_AT_low_pc
	.word	.Lfunc_end35-.Lfunc_begin35     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	78                              // DW_AT_linkage_name
	.byte	78                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x631:0x27 DW_TAG_subprogram
	.byte	85                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	393                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x641:0xa DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	394                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x64b:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x651:0x6 DW_TAG_call_site
	.word	1624                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	87                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x658:0xb DW_TAG_subprogram
	.ascii	"\251\001"                      // DW_AT_low_pc
	.word	.Lfunc_end40-.Lfunc_begin40     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	83                              // DW_AT_linkage_name
	.byte	83                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x663:0x27 DW_TAG_subprogram
	.byte	88                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	414                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x673:0xa DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	415                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x67d:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x683:0x6 DW_TAG_call_site
	.word	1624                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	90                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x68a:0x27 DW_TAG_subprogram
	.byte	91                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	435                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x69a:0xa DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	436                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x6a4:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x6aa:0x6 DW_TAG_call_site
	.word	1624                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	93                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x6b1:0x53 DW_TAG_subprogram
	.byte	94                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	457                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x6c1:0xa DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	458                             // DW_AT_decl_line
	.word	2709                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x6cb:0xa DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	459                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x6d5:0xa DW_TAG_variable
	.byte	37                              // DW_AT_location
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	462                             // DW_AT_decl_line
	.word	315                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x6df:0x6 DW_TAG_call_site
	.word	461                             // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x6e5:0x6 DW_TAG_call_site
	.word	1501                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x6eb:0x6 DW_TAG_call_site
	.word	483                             // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x6f1:0x6 DW_TAG_call_site
	.word	1796                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	98                              // DW_AT_call_pc
	.byte	16                              // Abbrev [16] 0x6f7:0x6 DW_TAG_call_site
	.word	483                             // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x6fd:0x6 DW_TAG_call_site
	.word	494                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	100                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x704:0x13 DW_TAG_subprogram
	.byte	41                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x70c:0x5 DW_TAG_formal_parameter
	.word	315                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x711:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x717:0x27 DW_TAG_subprogram
	.byte	101                             // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	58                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	486                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x727:0xa DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	487                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x731:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x737:0x6 DW_TAG_call_site
	.word	1854                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	103                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x73e:0xb DW_TAG_subprogram
	.ascii	"\256\001"                      // DW_AT_low_pc
	.word	.Lfunc_end45-.Lfunc_begin45     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	88                              // DW_AT_linkage_name
	.byte	88                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x749:0x27 DW_TAG_subprogram
	.byte	104                             // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	508                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x759:0xa DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	509                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x763:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x769:0x6 DW_TAG_call_site
	.word	1854                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	106                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x770:0x27 DW_TAG_subprogram
	.byte	107                             // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	530                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x780:0xa DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	531                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x78a:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x790:0x6 DW_TAG_call_site
	.word	1854                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	109                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x797:0x92 DW_TAG_subprogram
	.byte	110                             // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	555                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x7a7:0xa DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	556                             // DW_AT_decl_line
	.word	2709                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x7b1:0xa DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	557                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x7bb:0xa DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	558                             // DW_AT_decl_line
	.word	2113                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x7c5:0xa DW_TAG_variable
	.byte	44                              // DW_AT_location
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	561                             // DW_AT_decl_line
	.word	315                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x7cf:0x6 DW_TAG_call_site
	.word	749                             // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x7d5:0x6 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x7db:0xe DW_TAG_call_site
	.word	1156                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x7e1:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\263\004"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x7e9:0x6 DW_TAG_call_site
	.word	1194                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x7ef:0x6 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x7f5:0xe DW_TAG_call_site
	.word	1156                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x7fb:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\264\004"
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x803:0x13 DW_TAG_call_site
	.word	1501                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x809:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	22                              // Abbrev [22] 0x80f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x816:0x6 DW_TAG_call_site
	.word	483                             // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x81c:0x6 DW_TAG_call_site
	.word	2089                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	119                             // DW_AT_call_pc
	.byte	16                              // Abbrev [16] 0x822:0x6 DW_TAG_call_site
	.word	483                             // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x829:0x18 DW_TAG_subprogram
	.byte	42                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x831:0x5 DW_TAG_formal_parameter
	.word	315                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x836:0x5 DW_TAG_formal_parameter
	.word	2113                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x83b:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x841:0x5 DW_TAG_pointer_type
	.word	2118                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0x846:0x1 DW_TAG_const_type
	.byte	31                              // Abbrev [31] 0x847:0x31 DW_TAG_subprogram
	.byte	121                             // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	592                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x857:0xa DW_TAG_formal_parameter
	.byte	45                              // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	593                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x861:0xa DW_TAG_formal_parameter
	.byte	46                              // DW_AT_location
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	594                             // DW_AT_decl_line
	.word	2113                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x86b:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x871:0x6 DW_TAG_call_site
	.word	2168                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	123                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x878:0xb DW_TAG_subprogram
	.ascii	"\253\001"                      // DW_AT_low_pc
	.word	.Lfunc_end42-.Lfunc_begin42     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	85                              // DW_AT_linkage_name
	.byte	85                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x883:0x31 DW_TAG_subprogram
	.byte	124                             // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	63                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	619                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x893:0xa DW_TAG_formal_parameter
	.byte	47                              // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	620                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x89d:0xa DW_TAG_formal_parameter
	.byte	48                              // DW_AT_location
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	621                             // DW_AT_decl_line
	.word	2113                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x8a7:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	125                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x8ad:0x6 DW_TAG_call_site
	.word	2168                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	126                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x8b4:0x33 DW_TAG_subprogram
	.byte	127                             // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	646                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x8c4:0xa DW_TAG_formal_parameter
	.byte	49                              // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	647                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x8ce:0xa DW_TAG_formal_parameter
	.byte	50                              // DW_AT_location
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	648                             // DW_AT_decl_line
	.word	2113                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x8d8:0x7 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x8df:0x7 DW_TAG_call_site
	.word	2168                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\201\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x8e7:0x7b DW_TAG_subprogram
	.ascii	"\202\001"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	677                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x8f8:0xa DW_TAG_formal_parameter
	.byte	51                              // DW_AT_location
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	678                             // DW_AT_decl_line
	.word	2709                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x902:0xa DW_TAG_formal_parameter
	.byte	52                              // DW_AT_location
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	679                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x90c:0xa DW_TAG_formal_parameter
	.byte	53                              // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	680                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x916:0xa DW_TAG_formal_parameter
	.byte	54                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	681                             // DW_AT_decl_line
	.word	315                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x920:0xa DW_TAG_variable
	.byte	55                              // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	684                             // DW_AT_decl_line
	.word	315                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x92a:0x7 DW_TAG_call_site
	.word	461                             // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x931:0x7 DW_TAG_call_site
	.word	1713                            // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x938:0x14 DW_TAG_call_site
	.word	2089                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x93f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	22                              // Abbrev [22] 0x945:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x94c:0xe DW_TAG_call_site
	.word	2402                            // DW_AT_call_origin
	.ascii	"\206\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x953:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x95a:0x7 DW_TAG_call_site
	.word	483                             // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x962:0x6e DW_TAG_subprogram
	.ascii	"\210\001"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	806                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x96f:0xa DW_TAG_formal_parameter
	.byte	56                              // DW_AT_location
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	807                             // DW_AT_decl_line
	.word	315                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x979:0xa DW_TAG_variable
	.byte	57                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	810                             // DW_AT_decl_line
	.word	2717                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x983:0x7 DW_TAG_call_site
	.word	1574                            // DW_AT_call_origin
	.ascii	"\211\001"                      // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x98a:0x5 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\212\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x98f:0x7 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x996:0x7 DW_TAG_call_site
	.word	804                             // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x99d:0x7 DW_TAG_call_site
	.word	812                             // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x9a4:0x7 DW_TAG_call_site
	.word	823                             // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x9ab:0x7 DW_TAG_call_site
	.word	483                             // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x9b2:0x7 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x9b9:0xf DW_TAG_call_site
	.word	1156                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\221\001"                      // DW_AT_call_pc
	.byte	22                              // Abbrev [22] 0x9c0:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\255\006"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x9c8:0x7 DW_TAG_call_site
	.word	483                             // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x9d0:0x3e DW_TAG_subprogram
	.ascii	"\223\001"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	717                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x9e1:0xa DW_TAG_formal_parameter
	.byte	58                              // DW_AT_location
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	718                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x9eb:0xa DW_TAG_formal_parameter
	.byte	59                              // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	719                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x9f5:0xa DW_TAG_formal_parameter
	.byte	60                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	720                             // DW_AT_decl_line
	.word	315                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x9ff:0x7 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.ascii	"\224\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xa06:0x7 DW_TAG_call_site
	.word	2574                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\225\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0xa0e:0xb DW_TAG_subprogram
	.ascii	"\255\001"                      // DW_AT_low_pc
	.word	.Lfunc_end44-.Lfunc_begin44     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	87                              // DW_AT_linkage_name
	.byte	87                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0xa19:0x3e DW_TAG_subprogram
	.ascii	"\226\001"                      // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	749                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0xa2a:0xa DW_TAG_formal_parameter
	.byte	61                              // DW_AT_location
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	750                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0xa34:0xa DW_TAG_formal_parameter
	.byte	62                              // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	751                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0xa3e:0xa DW_TAG_formal_parameter
	.byte	63                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	752                             // DW_AT_decl_line
	.word	315                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0xa48:0x7 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.ascii	"\227\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xa4f:0x7 DW_TAG_call_site
	.word	2574                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\230\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xa57:0x3e DW_TAG_subprogram
	.ascii	"\231\001"                      // DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	781                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	315                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0xa68:0xa DW_TAG_formal_parameter
	.byte	64                              // DW_AT_location
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	782                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0xa72:0xa DW_TAG_formal_parameter
	.byte	65                              // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	783                             // DW_AT_decl_line
	.word	345                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0xa7c:0xa DW_TAG_formal_parameter
	.byte	66                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	784                             // DW_AT_decl_line
	.word	315                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0xa86:0x7 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.ascii	"\232\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xa8d:0x7 DW_TAG_call_site
	.word	2574                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\233\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xa95:0x8 DW_TAG_typedef
	.word	233                             // DW_AT_type
	.byte	92                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0xa9d:0x8 DW_TAG_typedef
	.word	336                             // DW_AT_type
	.byte	95                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
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
	.byte	8                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	13                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	16                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	19                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	22                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	35                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	59                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	62                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	65                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	68                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	81                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	85                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	88                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	91                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	94                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	101                             //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	104                             //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	107                             //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	110                             //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	121                             //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	124                             //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	127                             //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\202\001"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\210\001"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\223\001"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\226\001"                      //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\231\001"                      //   start index
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\234\001"                      //   start index
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\235\001"                      //   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\236\001"                      //   start index
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\237\001"                      //   start index
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\240\001"                      //   start index
	.uleb128 .Lfunc_end31-.Lfunc_begin31    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\241\001"                      //   start index
	.uleb128 .Lfunc_end32-.Lfunc_begin32    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\242\001"                      //   start index
	.uleb128 .Lfunc_end33-.Lfunc_begin33    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\243\001"                      //   start index
	.uleb128 .Lfunc_end34-.Lfunc_begin34    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\244\001"                      //   start index
	.uleb128 .Lfunc_end35-.Lfunc_begin35    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\245\001"                      //   start index
	.uleb128 .Lfunc_end36-.Lfunc_begin36    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\246\001"                      //   start index
	.uleb128 .Lfunc_end37-.Lfunc_begin37    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\247\001"                      //   start index
	.uleb128 .Lfunc_end38-.Lfunc_begin38    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\250\001"                      //   start index
	.uleb128 .Lfunc_end39-.Lfunc_begin39    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\251\001"                      //   start index
	.uleb128 .Lfunc_end40-.Lfunc_begin40    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\252\001"                      //   start index
	.uleb128 .Lfunc_end41-.Lfunc_begin41    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\253\001"                      //   start index
	.uleb128 .Lfunc_end42-.Lfunc_begin42    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\254\001"                      //   start index
	.uleb128 .Lfunc_end43-.Lfunc_begin43    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\255\001"                      //   start index
	.uleb128 .Lfunc_end44-.Lfunc_begin44    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\256\001"                      //   start index
	.uleb128 .Lfunc_end45-.Lfunc_begin45    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\257\001"                      //   start index
	.uleb128 .Lfunc_end46-.Lfunc_begin46    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\260\001"                      //   start index
	.uleb128 .Lfunc_end47-.Lfunc_begin47    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	440                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"MemoryAllocationLib.c"         // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib" // string offset=206
.Linfo_string3:
	.asciz	"char"                          // string offset=498
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=503
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=523
.Linfo_string6:
	.asciz	"EfiReservedMemoryType"         // string offset=536
.Linfo_string7:
	.asciz	"EfiLoaderCode"                 // string offset=558
.Linfo_string8:
	.asciz	"EfiLoaderData"                 // string offset=572
.Linfo_string9:
	.asciz	"EfiBootServicesCode"           // string offset=586
.Linfo_string10:
	.asciz	"EfiBootServicesData"           // string offset=606
.Linfo_string11:
	.asciz	"EfiRuntimeServicesCode"        // string offset=626
.Linfo_string12:
	.asciz	"EfiRuntimeServicesData"        // string offset=649
.Linfo_string13:
	.asciz	"EfiConventionalMemory"         // string offset=672
.Linfo_string14:
	.asciz	"EfiUnusableMemory"             // string offset=694
.Linfo_string15:
	.asciz	"EfiACPIReclaimMemory"          // string offset=712
.Linfo_string16:
	.asciz	"EfiACPIMemoryNVS"              // string offset=733
.Linfo_string17:
	.asciz	"EfiMemoryMappedIO"             // string offset=750
.Linfo_string18:
	.asciz	"EfiMemoryMappedIOPortSpace"    // string offset=768
.Linfo_string19:
	.asciz	"EfiPalCode"                    // string offset=795
.Linfo_string20:
	.asciz	"EfiPersistentMemory"           // string offset=806
.Linfo_string21:
	.asciz	"EfiMaxMemoryType"              // string offset=826
.Linfo_string22:
	.asciz	"AllocateAnyPages"              // string offset=843
.Linfo_string23:
	.asciz	"AllocateMaxAddress"            // string offset=860
.Linfo_string24:
	.asciz	"AllocateAddress"               // string offset=879
.Linfo_string25:
	.asciz	"MaxAllocateType"               // string offset=895
.Linfo_string26:
	.asciz	"long long"                     // string offset=911
.Linfo_string27:
	.asciz	"INT64"                         // string offset=921
.Linfo_string28:
	.asciz	"INTN"                          // string offset=927
.Linfo_string29:
	.asciz	"unsigned long long"            // string offset=932
.Linfo_string30:
	.asciz	"UINT64"                        // string offset=951
.Linfo_string31:
	.asciz	"UINTN"                         // string offset=958
.Linfo_string32:
	.asciz	"RETURN_STATUS"                 // string offset=964
.Linfo_string33:
	.asciz	"unsigned char"                 // string offset=978
.Linfo_string34:
	.asciz	"BOOLEAN"                       // string offset=992
.Linfo_string35:
	.asciz	"EFI_PHYSICAL_ADDRESS"          // string offset=1000
.Linfo_string36:
	.asciz	"DebugPrintEnabled"             // string offset=1021
.Linfo_string37:
	.asciz	"DebugAssert"                   // string offset=1039
.Linfo_string38:
	.asciz	"CHAR8"                         // string offset=1051
.Linfo_string39:
	.asciz	"DebugAssertEnabled"            // string offset=1057
.Linfo_string40:
	.asciz	"DebugPrint"                    // string offset=1076
.Linfo_string41:
	.asciz	"ZeroMem"                       // string offset=1087
.Linfo_string42:
	.asciz	"CopyMem"                       // string offset=1095
.Linfo_string43:
	.asciz	"InternalAllocatePages"         // string offset=1103
.Linfo_string44:
	.asciz	"AllocatePages"                 // string offset=1125
.Linfo_string45:
	.asciz	"AllocateRuntimePages"          // string offset=1139
.Linfo_string46:
	.asciz	"AllocateReservedPages"         // string offset=1160
.Linfo_string47:
	.asciz	"FreePages"                     // string offset=1182
.Linfo_string48:
	.asciz	"InternalAllocateAlignedPages"  // string offset=1192
.Linfo_string49:
	.asciz	"AllocateAlignedPages"          // string offset=1221
.Linfo_string50:
	.asciz	"AllocateAlignedRuntimePages"   // string offset=1242
.Linfo_string51:
	.asciz	"AllocateAlignedReservedPages"  // string offset=1270
.Linfo_string52:
	.asciz	"FreeAlignedPages"              // string offset=1299
.Linfo_string53:
	.asciz	"InternalAllocatePool"          // string offset=1316
.Linfo_string54:
	.asciz	"AllocatePool"                  // string offset=1337
.Linfo_string55:
	.asciz	"AllocateRuntimePool"           // string offset=1350
.Linfo_string56:
	.asciz	"AllocateReservedPool"          // string offset=1370
.Linfo_string57:
	.asciz	"InternalAllocateZeroPool"      // string offset=1391
.Linfo_string58:
	.asciz	"AllocateZeroPool"              // string offset=1416
.Linfo_string59:
	.asciz	"AllocateRuntimeZeroPool"       // string offset=1433
.Linfo_string60:
	.asciz	"AllocateReservedZeroPool"      // string offset=1457
.Linfo_string61:
	.asciz	"InternalAllocateCopyPool"      // string offset=1482
.Linfo_string62:
	.asciz	"AllocateCopyPool"              // string offset=1507
.Linfo_string63:
	.asciz	"AllocateRuntimeCopyPool"       // string offset=1524
.Linfo_string64:
	.asciz	"AllocateReservedCopyPool"      // string offset=1548
.Linfo_string65:
	.asciz	"InternalReallocatePool"        // string offset=1573
.Linfo_string66:
	.asciz	"FreePool"                      // string offset=1596
.Linfo_string67:
	.asciz	"ReallocatePool"                // string offset=1605
.Linfo_string68:
	.asciz	"ReallocateRuntimePool"         // string offset=1620
.Linfo_string69:
	.asciz	"ReallocateReservedPool"        // string offset=1642
.Linfo_string70:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1665
.Linfo_string71:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1685
.Linfo_string72:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1705
.Linfo_string73:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1725
.Linfo_string74:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1745
.Linfo_string75:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1765
.Linfo_string76:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1785
.Linfo_string77:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1805
.Linfo_string78:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=1825
.Linfo_string79:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=1845
.Linfo_string80:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=1865
.Linfo_string81:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=1886
.Linfo_string82:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=1907
.Linfo_string83:
	.asciz	"OUTLINED_FUNCTION_13"          // string offset=1928
.Linfo_string84:
	.asciz	"OUTLINED_FUNCTION_14"          // string offset=1949
.Linfo_string85:
	.asciz	"OUTLINED_FUNCTION_15"          // string offset=1970
.Linfo_string86:
	.asciz	"OUTLINED_FUNCTION_16"          // string offset=1991
.Linfo_string87:
	.asciz	"OUTLINED_FUNCTION_17"          // string offset=2012
.Linfo_string88:
	.asciz	"OUTLINED_FUNCTION_18"          // string offset=2033
.Linfo_string89:
	.asciz	"OUTLINED_FUNCTION_19"          // string offset=2054
.Linfo_string90:
	.asciz	"OUTLINED_FUNCTION_20"          // string offset=2075
.Linfo_string91:
	.asciz	"MemoryType"                    // string offset=2096
.Linfo_string92:
	.asciz	"EFI_MEMORY_TYPE"               // string offset=2107
.Linfo_string93:
	.asciz	"Pages"                         // string offset=2123
.Linfo_string94:
	.asciz	"Status"                        // string offset=2129
.Linfo_string95:
	.asciz	"EFI_STATUS"                    // string offset=2136
.Linfo_string96:
	.asciz	"Memory"                        // string offset=2147
.Linfo_string97:
	.asciz	"Buffer"                        // string offset=2154
.Linfo_string98:
	.asciz	"Alignment"                     // string offset=2161
.Linfo_string99:
	.asciz	"AlignmentMask"                 // string offset=2171
.Linfo_string100:
	.asciz	"RealPages"                     // string offset=2185
.Linfo_string101:
	.asciz	"AlignedMemory"                 // string offset=2195
.Linfo_string102:
	.asciz	"UnalignedPages"                // string offset=2209
.Linfo_string103:
	.asciz	"AllocationSize"                // string offset=2224
.Linfo_string104:
	.asciz	"PoolType"                      // string offset=2239
.Linfo_string105:
	.asciz	"OldSize"                       // string offset=2248
.Linfo_string106:
	.asciz	"NewSize"                       // string offset=2256
.Linfo_string107:
	.asciz	"OldBuffer"                     // string offset=2264
.Linfo_string108:
	.asciz	"NewBuffer"                     // string offset=2274
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp1
	.xword	.Ltmp4
	.xword	.Ltmp8
	.xword	.Ltmp9
	.xword	.Lfunc_begin1
	.xword	.Ltmp12
	.xword	.Ltmp15
	.xword	.Lfunc_begin2
	.xword	.Ltmp18
	.xword	.Ltmp21
	.xword	.Lfunc_begin3
	.xword	.Ltmp24
	.xword	.Ltmp27
	.xword	.Lfunc_begin4
	.xword	.Ltmp33
	.xword	.Ltmp36
	.xword	.Ltmp37
	.xword	.Ltmp38
	.xword	.Ltmp39
	.xword	.Ltmp43
	.xword	.Ltmp46
	.xword	.Ltmp49
	.xword	.Ltmp50
	.xword	.Ltmp53
	.xword	.Ltmp54
	.xword	.Ltmp56
	.xword	.Lfunc_begin5
	.xword	.Ltmp64
	.xword	.Ltmp67
	.xword	.Ltmp69
	.xword	.Ltmp73
	.xword	.Ltmp77
	.xword	.Ltmp79
	.xword	.Ltmp81
	.xword	.Ltmp87
	.xword	.Ltmp89
	.xword	.Ltmp93
	.xword	.Ltmp96
	.xword	.Ltmp99
	.xword	.Ltmp100
	.xword	.Ltmp101
	.xword	.Ltmp105
	.xword	.Ltmp107
	.xword	.Ltmp111
	.xword	.Ltmp114
	.xword	.Ltmp117
	.xword	.Ltmp118
	.xword	.Ltmp119
	.xword	.Ltmp121
	.xword	.Ltmp126
	.xword	.Lfunc_begin6
	.xword	.Ltmp130
	.xword	.Ltmp134
	.xword	.Lfunc_begin7
	.xword	.Ltmp137
	.xword	.Ltmp141
	.xword	.Lfunc_begin8
	.xword	.Ltmp144
	.xword	.Ltmp148
	.xword	.Lfunc_begin9
	.xword	.Ltmp154
	.xword	.Ltmp157
	.xword	.Ltmp158
	.xword	.Ltmp159
	.xword	.Ltmp160
	.xword	.Ltmp164
	.xword	.Ltmp167
	.xword	.Ltmp170
	.xword	.Ltmp171
	.xword	.Ltmp174
	.xword	.Ltmp175
	.xword	.Ltmp177
	.xword	.Lfunc_begin10
	.xword	.Ltmp183
	.xword	.Ltmp185
	.xword	.Ltmp188
	.xword	.Lfunc_begin11
	.xword	.Ltmp191
	.xword	.Ltmp194
	.xword	.Lfunc_begin12
	.xword	.Ltmp197
	.xword	.Ltmp200
	.xword	.Lfunc_begin13
	.xword	.Ltmp203
	.xword	.Ltmp206
	.xword	.Lfunc_begin14
	.xword	.Ltmp211
	.xword	.Ltmp212
	.xword	.Ltmp214
	.xword	.Ltmp217
	.xword	.Ltmp219
	.xword	.Ltmp222
	.xword	.Lfunc_begin15
	.xword	.Ltmp225
	.xword	.Ltmp228
	.xword	.Lfunc_begin16
	.xword	.Ltmp231
	.xword	.Ltmp234
	.xword	.Lfunc_begin17
	.xword	.Ltmp237
	.xword	.Ltmp240
	.xword	.Lfunc_begin18
	.xword	.Ltmp247
	.xword	.Ltmp250
	.xword	.Ltmp252
	.xword	.Ltmp253
	.xword	.Ltmp257
	.xword	.Ltmp259
	.xword	.Ltmp260
	.xword	.Ltmp262
	.xword	.Ltmp266
	.xword	.Ltmp268
	.xword	.Lfunc_begin19
	.xword	.Ltmp274
	.xword	.Ltmp278
	.xword	.Lfunc_begin20
	.xword	.Ltmp281
	.xword	.Ltmp285
	.xword	.Lfunc_begin21
	.xword	.Ltmp288
	.xword	.Ltmp292
	.xword	.Lfunc_begin22
	.xword	.Ltmp299
	.xword	.Ltmp300
	.xword	.Ltmp304
	.xword	.Ltmp305
	.xword	.Ltmp306
	.xword	.Lfunc_begin23
	.xword	.Ltmp313
	.xword	.Ltmp314
	.xword	.Ltmp315
	.xword	.Ltmp319
	.xword	.Ltmp322
	.xword	.Ltmp325
	.xword	.Ltmp326
	.xword	.Ltmp329
	.xword	.Ltmp330
	.xword	.Ltmp332
	.xword	.Lfunc_begin24
	.xword	.Ltmp337
	.xword	.Ltmp342
	.xword	.Lfunc_begin25
	.xword	.Ltmp345
	.xword	.Ltmp350
	.xword	.Lfunc_begin26
	.xword	.Ltmp353
	.xword	.Ltmp358
	.xword	.Lfunc_begin27
	.xword	.Lfunc_begin28
	.xword	.Lfunc_begin29
	.xword	.Lfunc_begin30
	.xword	.Lfunc_begin31
	.xword	.Lfunc_begin32
	.xword	.Lfunc_begin33
	.xword	.Lfunc_begin34
	.xword	.Lfunc_begin35
	.xword	.Lfunc_begin36
	.xword	.Lfunc_begin37
	.xword	.Lfunc_begin38
	.xword	.Lfunc_begin39
	.xword	.Lfunc_begin40
	.xword	.Lfunc_begin41
	.xword	.Lfunc_begin42
	.xword	.Lfunc_begin43
	.xword	.Lfunc_begin44
	.xword	.Lfunc_begin45
	.xword	.Lfunc_begin46
	.xword	.Lfunc_begin47
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
