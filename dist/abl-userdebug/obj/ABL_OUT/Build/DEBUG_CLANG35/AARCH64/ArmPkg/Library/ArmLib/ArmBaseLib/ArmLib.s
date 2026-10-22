	.text
	.file	"ArmLib.c"
	.section	.text.ArmSetAuxCrBit,"ax",@progbits
	.globl	ArmSetAuxCrBit                  // -- Begin function ArmSetAuxCrBit
	.p2align	2
	.type	ArmSetAuxCrBit,@function
ArmSetAuxCrBit:                         // @ArmSetAuxCrBit
.Lfunc_begin0:
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/ArmPkg/Library/ArmLib/ArmBaseLib" "ArmLib.c" md5 0x7507d0883381f900d9f3da1929eb745b
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "ArmPkg/Library/ArmLib/ArmLib.c"
	.loc	1 23 0                          // ArmPkg/Library/ArmLib/ArmLib.c:23:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ArmSetAuxCrBit:Bits <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp0:
	bl	OUTLINED_FUNCTION_0
.Ltmp1:
	b.ne	.LBB0_2
// %bb.1:
.Ltmp2:
	//DEBUG_VALUE: ArmSetAuxCrBit:val <- $w0
	//DEBUG_VALUE: ArmSetAuxCrBit:Bits <- $w19
	.loc	1 0 0 is_stmt 0                 // ArmPkg/Library/ArmLib/ArmLib.c:0:0
	orr	w0, w0, w19
.Ltmp3:
	//DEBUG_VALUE: ArmSetAuxCrBit:val <- $w0
	.loc	1 26 3 prologue_end epilogue_begin is_stmt 1 // ArmPkg/Library/ArmLib/ArmLib.c:26:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp4:
	//DEBUG_VALUE: ArmSetAuxCrBit:Bits <- [DW_OP_LLVM_entry_value 1] $w0
	add	sp, sp, #32
.Ltmp5:
	b	ArmWriteAuxCr
.Ltmp6:
.LBB0_2:
	//DEBUG_VALUE: ArmSetAuxCrBit:val <- $w0
	//DEBUG_VALUE: ArmSetAuxCrBit:Bits <- $w19
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmLib/ArmLib.c:0:3
	bl	__stack_chk_fail
.Ltmp7:
.Lfunc_end0:
	.size	ArmSetAuxCrBit, .Lfunc_end0-ArmSetAuxCrBit
	.cfi_endproc
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "ArmPkg/Include/Library/ArmLib.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
                                        // -- End function
	.section	.text.ArmUnsetAuxCrBit,"ax",@progbits
	.globl	ArmUnsetAuxCrBit                // -- Begin function ArmUnsetAuxCrBit
	.p2align	2
	.type	ArmUnsetAuxCrBit,@function
ArmUnsetAuxCrBit:                       // @ArmUnsetAuxCrBit
.Lfunc_begin1:
	.loc	1 34 0 is_stmt 1                // ArmPkg/Library/ArmLib/ArmLib.c:34:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ArmUnsetAuxCrBit:Bits <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp8:
	bl	OUTLINED_FUNCTION_0
.Ltmp9:
	b.ne	.LBB1_2
// %bb.1:
.Ltmp10:
	//DEBUG_VALUE: ArmUnsetAuxCrBit:val <- $w0
	//DEBUG_VALUE: ArmUnsetAuxCrBit:Bits <- $w19
	.loc	1 0 0 is_stmt 0                 // ArmPkg/Library/ArmLib/ArmLib.c:0:0
	bic	w0, w0, w19
.Ltmp11:
	//DEBUG_VALUE: ArmUnsetAuxCrBit:val <- $w0
	.loc	1 37 3 prologue_end epilogue_begin is_stmt 1 // ArmPkg/Library/ArmLib/ArmLib.c:37:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp12:
	//DEBUG_VALUE: ArmUnsetAuxCrBit:Bits <- [DW_OP_LLVM_entry_value 1] $w0
	add	sp, sp, #32
.Ltmp13:
	b	ArmWriteAuxCr
.Ltmp14:
.LBB1_2:
	//DEBUG_VALUE: ArmUnsetAuxCrBit:val <- $w0
	//DEBUG_VALUE: ArmUnsetAuxCrBit:Bits <- $w19
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmLib/ArmLib.c:0:3
	bl	__stack_chk_fail
.Ltmp15:
.Lfunc_end1:
	.size	ArmUnsetAuxCrBit, .Lfunc_end1-ArmUnsetAuxCrBit
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmSetCpuActlrBit,"ax",@progbits
	.globl	ArmSetCpuActlrBit               // -- Begin function ArmSetCpuActlrBit
	.p2align	2
	.type	ArmSetCpuActlrBit,@function
ArmSetCpuActlrBit:                      // @ArmSetCpuActlrBit
.Lfunc_begin2:
	.loc	1 49 0 is_stmt 1                // ArmPkg/Library/ArmLib/ArmLib.c:49:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ArmSetCpuActlrBit:Bits <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_3
.Ltmp16:
	bl	OUTLINED_FUNCTION_0
.Ltmp17:
	b.ne	.LBB2_2
// %bb.1:
.Ltmp18:
	//DEBUG_VALUE: ArmSetCpuActlrBit:Value <- $x0
	//DEBUG_VALUE: ArmSetCpuActlrBit:Bits <- $x19
	.loc	1 0 0 is_stmt 0                 // ArmPkg/Library/ArmLib/ArmLib.c:0:0
	orr	x0, x0, x19
.Ltmp19:
	//DEBUG_VALUE: ArmSetCpuActlrBit:Value <- $x0
	.loc	1 53 3 prologue_end epilogue_begin is_stmt 1 // ArmPkg/Library/ArmLib/ArmLib.c:53:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp20:
	//DEBUG_VALUE: ArmSetCpuActlrBit:Bits <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
.Ltmp21:
	b	ArmWriteCpuActlr
.Ltmp22:
.LBB2_2:
	//DEBUG_VALUE: ArmSetCpuActlrBit:Value <- $x0
	//DEBUG_VALUE: ArmSetCpuActlrBit:Bits <- $x19
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmLib/ArmLib.c:0:3
	bl	__stack_chk_fail
.Ltmp23:
.Lfunc_end2:
	.size	ArmSetCpuActlrBit, .Lfunc_end2-ArmSetCpuActlrBit
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmUnsetCpuActlrBit,"ax",@progbits
	.globl	ArmUnsetCpuActlrBit             // -- Begin function ArmUnsetCpuActlrBit
	.p2align	2
	.type	ArmUnsetCpuActlrBit,@function
ArmUnsetCpuActlrBit:                    // @ArmUnsetCpuActlrBit
.Lfunc_begin3:
	.loc	1 61 0 is_stmt 1                // ArmPkg/Library/ArmLib/ArmLib.c:61:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ArmUnsetCpuActlrBit:Bits <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_3
.Ltmp24:
	bl	OUTLINED_FUNCTION_0
.Ltmp25:
	b.ne	.LBB3_2
// %bb.1:
.Ltmp26:
	//DEBUG_VALUE: ArmUnsetCpuActlrBit:Value <- $x0
	//DEBUG_VALUE: ArmUnsetCpuActlrBit:Bits <- $x19
	.loc	1 0 0 is_stmt 0                 // ArmPkg/Library/ArmLib/ArmLib.c:0:0
	bic	x0, x0, x19
.Ltmp27:
	//DEBUG_VALUE: ArmUnsetCpuActlrBit:Value <- $x0
	.loc	1 65 3 prologue_end epilogue_begin is_stmt 1 // ArmPkg/Library/ArmLib/ArmLib.c:65:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp28:
	//DEBUG_VALUE: ArmUnsetCpuActlrBit:Bits <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
.Ltmp29:
	b	ArmWriteCpuActlr
.Ltmp30:
.LBB3_2:
	//DEBUG_VALUE: ArmUnsetCpuActlrBit:Value <- $x0
	//DEBUG_VALUE: ArmUnsetCpuActlrBit:Bits <- $x19
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmLib/ArmLib.c:0:3
	bl	__stack_chk_fail
.Ltmp31:
.Lfunc_end3:
	.size	ArmUnsetCpuActlrBit, .Lfunc_end3-ArmUnsetCpuActlrBit
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmDataCacheLineLength,"ax",@progbits
	.globl	ArmDataCacheLineLength          // -- Begin function ArmDataCacheLineLength
	.p2align	2
	.type	ArmDataCacheLineLength,@function
ArmDataCacheLineLength:                 // @ArmDataCacheLineLength
.Lfunc_begin4:
	.loc	1 73 0 is_stmt 1                // ArmPkg/Library/ArmLib/ArmLib.c:73:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp32:
	bl	OUTLINED_FUNCTION_0
.Ltmp33:
	b.ne	.LBB4_2
// %bb.1:
.Ltmp34:
	.loc	1 74 3 prologue_end epilogue_begin // ArmPkg/Library/ArmLib/ArmLib.c:74:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ubfx	w8, w0, #16, #4
.Ltmp35:
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmLib/ArmLib.c:0:3
	b	OUTLINED_FUNCTION_4
.Ltmp36:
.LBB4_2:
	bl	__stack_chk_fail
.Ltmp37:
.Lfunc_end4:
	.size	ArmDataCacheLineLength, .Lfunc_end4-ArmDataCacheLineLength
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmInstructionCacheLineLength,"ax",@progbits
	.globl	ArmInstructionCacheLineLength   // -- Begin function ArmInstructionCacheLineLength
	.p2align	2
	.type	ArmInstructionCacheLineLength,@function
ArmInstructionCacheLineLength:          // @ArmInstructionCacheLineLength
.Lfunc_begin5:
	.loc	1 82 0 is_stmt 1                // ArmPkg/Library/ArmLib/ArmLib.c:82:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp38:
	bl	OUTLINED_FUNCTION_0
.Ltmp39:
	b.ne	.LBB5_2
// %bb.1:
	and	w8, w0, #0xf
.Ltmp40:
	.loc	1 83 3 prologue_end epilogue_begin // ArmPkg/Library/ArmLib/ArmLib.c:83:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp41:
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmLib/ArmLib.c:0:3
	b	OUTLINED_FUNCTION_4
.Ltmp42:
.LBB5_2:
	bl	__stack_chk_fail
.Ltmp43:
.Lfunc_end5:
	.size	ArmInstructionCacheLineLength, .Lfunc_end5-ArmInstructionCacheLineLength
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmCacheWritebackGranule,"ax",@progbits
	.globl	ArmCacheWritebackGranule        // -- Begin function ArmCacheWritebackGranule
	.p2align	2
	.type	ArmCacheWritebackGranule,@function
ArmCacheWritebackGranule:               // @ArmCacheWritebackGranule
.Lfunc_begin6:
	.loc	1 91 0 is_stmt 1                // ArmPkg/Library/ArmLib/ArmLib.c:91:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp44:
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #8]
	mov	w8, #15
	mov	w11, #4
.Ltmp45:
	.loc	1 96 7 prologue_end             // ArmPkg/Library/ArmLib/ArmLib.c:96:7
	ands	x8, x8, x0, lsr #24
.Ltmp46:
	//DEBUG_VALUE: ArmCacheWritebackGranule:CWG <- $x8
	.loc	1 0 7 is_stmt 0                 // ArmPkg/Library/ArmLib/ArmLib.c:0:7
	mov	w12, #2048
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	.loc	1 96 7                          // ArmPkg/Library/ArmLib/ArmLib.c:96:7
	lsl	w8, w11, w8
.Ltmp47:
	csel	x0, x12, x8, eq
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB6_2
// %bb.1:
	.loc	1 101 1 epilogue_begin is_stmt 1 // ArmPkg/Library/ArmLib/ArmLib.c:101:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp48:
.LBB6_2:
	.loc	1 0 1 is_stmt 0                 // ArmPkg/Library/ArmLib/ArmLib.c:0:1
	bl	__stack_chk_fail
.Ltmp49:
.Lfunc_end6:
	.size	ArmCacheWritebackGranule, .Lfunc_end6-ArmCacheWritebackGranule
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end7-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	ArmCacheInfo
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end8-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	mov	w19, w0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	ArmReadAuxCr
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end9-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	ArmReadCpuActlr
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end10-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Tail Call
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	mov	w9, #4
	lsl	w0, w9, w8
	add	sp, sp, #32
	ret
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end11-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	5                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
	.word	.Ldebug_loc2-.Lloclists_table_base0
	.word	.Ldebug_loc3-.Lloclists_table_base0
	.word	.Ldebug_loc4-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	8                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin6          //   ending offset
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
	.byte	5                               // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
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
	.byte	8                               // Abbreviation Code
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
	.byte	9                               // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0x1b3 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x31 DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	10                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	20                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x3a:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	21                              // DW_AT_decl_line
	.word	127                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x43:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.word	127                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x4d:0x6 DW_TAG_call_site
	.word	96                              // DW_AT_call_origin
	.byte	1                               // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x53:0x6 DW_TAG_call_site
	.word	106                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	6                               // Abbrev [6] 0x59:0x6 DW_TAG_call_site
	.word	116                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	3                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x60:0xa DW_TAG_subprogram
	.byte	28                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	19                              // DW_AT_linkage_name
	.byte	19                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x6a:0xa DW_TAG_subprogram
	.byte	26                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	17                              // DW_AT_linkage_name
	.byte	17                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x74:0xb DW_TAG_subprogram
	.byte	3                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	442                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x79:0x5 DW_TAG_formal_parameter
	.word	127                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x7f:0x8 DW_TAG_typedef
	.word	135                             // DW_AT_type
	.byte	5                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x87:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x8b:0x31 DW_TAG_subprogram
	.byte	4                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x96:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
	.word	127                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9f:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.word	127                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0xa9:0x6 DW_TAG_call_site
	.word	96                              // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0xaf:0x6 DW_TAG_call_site
	.word	106                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	6                               // Abbrev [6] 0xb5:0x6 DW_TAG_call_site
	.word	116                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	7                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xbc:0x31 DW_TAG_subprogram
	.byte	8                               // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	12                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0xc7:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	258                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xd0:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.word	258                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0xda:0x6 DW_TAG_call_site
	.word	237                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0xe0:0x6 DW_TAG_call_site
	.word	106                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	6                               // Abbrev [6] 0xe6:0x6 DW_TAG_call_site
	.word	247                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	11                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xed:0xa DW_TAG_subprogram
	.byte	29                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	20                              // DW_AT_linkage_name
	.byte	20                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0xf7:0xb DW_TAG_subprogram
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	586                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0xfc:0x5 DW_TAG_formal_parameter
	.word	258                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x102:0x8 DW_TAG_typedef
	.word	266                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x10a:0x8 DW_TAG_typedef
	.word	274                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x112:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x116:0x31 DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x121:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.word	258                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x12a:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.word	258                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x134:0x6 DW_TAG_call_site
	.word	237                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x13a:0x6 DW_TAG_call_site
	.word	106                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	6                               // Abbrev [6] 0x140:0x6 DW_TAG_call_site
	.word	247                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	15                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x147:0x22 DW_TAG_subprogram
	.byte	16                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	258                             // DW_AT_type
                                        // DW_AT_external
	.byte	5                               // Abbrev [5] 0x156:0x6 DW_TAG_call_site
	.word	361                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x15c:0x6 DW_TAG_call_site
	.word	106                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	6                               // Abbrev [6] 0x162:0x6 DW_TAG_call_site
	.word	371                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	19                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x169:0xa DW_TAG_subprogram
	.byte	27                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	18                              // DW_AT_linkage_name
	.byte	18                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x173:0xa DW_TAG_subprogram
	.byte	30                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	21                              // DW_AT_linkage_name
	.byte	21                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x17d:0x22 DW_TAG_subprogram
	.byte	20                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	258                             // DW_AT_type
                                        // DW_AT_external
	.byte	5                               // Abbrev [5] 0x18c:0x6 DW_TAG_call_site
	.word	361                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x192:0x6 DW_TAG_call_site
	.word	106                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	6                               // Abbrev [6] 0x198:0x6 DW_TAG_call_site
	.word	371                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	23                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x19f:0x1f DW_TAG_subprogram
	.byte	24                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	258                             // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x1ae:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	25                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.word	258                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x1b7:0x6 DW_TAG_call_site
	.word	361                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
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
	.byte	4                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	8                               //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	16                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	20                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	24                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	26                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	27                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	28                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	29                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	30                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	108                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"ArmLib.c"                      // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/ArmPkg/Library/ArmLib/ArmBaseLib" // string offset=193
.Linfo_string3:
	.asciz	"ArmWriteAuxCr"                 // string offset=455
.Linfo_string4:
	.asciz	"unsigned int"                  // string offset=469
.Linfo_string5:
	.asciz	"UINT32"                        // string offset=482
.Linfo_string6:
	.asciz	"ArmWriteCpuActlr"              // string offset=489
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=506
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=525
.Linfo_string9:
	.asciz	"UINTN"                         // string offset=532
.Linfo_string10:
	.asciz	"ArmSetAuxCrBit"                // string offset=538
.Linfo_string11:
	.asciz	"ArmUnsetAuxCrBit"              // string offset=553
.Linfo_string12:
	.asciz	"ArmSetCpuActlrBit"             // string offset=570
.Linfo_string13:
	.asciz	"ArmUnsetCpuActlrBit"           // string offset=588
.Linfo_string14:
	.asciz	"ArmDataCacheLineLength"        // string offset=608
.Linfo_string15:
	.asciz	"ArmInstructionCacheLineLength" // string offset=631
.Linfo_string16:
	.asciz	"ArmCacheWritebackGranule"      // string offset=661
.Linfo_string17:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=686
.Linfo_string18:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=706
.Linfo_string19:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=726
.Linfo_string20:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=746
.Linfo_string21:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=766
.Linfo_string22:
	.asciz	"Bits"                          // string offset=786
.Linfo_string23:
	.asciz	"val"                           // string offset=791
.Linfo_string24:
	.asciz	"Value"                         // string offset=795
.Linfo_string25:
	.asciz	"CWG"                           // string offset=801
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp0
	.xword	.Ltmp1
	.xword	.Ltmp5
	.xword	.Lfunc_begin1
	.xword	.Ltmp8
	.xword	.Ltmp9
	.xword	.Ltmp13
	.xword	.Lfunc_begin2
	.xword	.Ltmp16
	.xword	.Ltmp17
	.xword	.Ltmp21
	.xword	.Lfunc_begin3
	.xword	.Ltmp24
	.xword	.Ltmp25
	.xword	.Ltmp29
	.xword	.Lfunc_begin4
	.xword	.Ltmp32
	.xword	.Ltmp33
	.xword	.Ltmp35
	.xword	.Lfunc_begin5
	.xword	.Ltmp38
	.xword	.Ltmp39
	.xword	.Ltmp41
	.xword	.Lfunc_begin6
	.xword	.Ltmp44
	.xword	.Lfunc_begin7
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
	.xword	.Lfunc_begin11
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
