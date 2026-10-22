	.text
	.file	"ScanMemGeneric.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseMemoryLibOptDxe/BaseMemoryLibOptDxe" "ScanMemGeneric.c" md5 0x3a201236d969a6800c87505e2eda5afc
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.InternalMemScanMem16,"ax",@progbits
	.globl	InternalMemScanMem16            // -- Begin function InternalMemScanMem16
	.p2align	2
	.type	InternalMemScanMem16,@function
InternalMemScanMem16:                   // @InternalMemScanMem16
.Lfunc_begin0:
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c"
	.loc	2 34 0                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:34:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMemScanMem16:Buffer <- $x0
	//DEBUG_VALUE: InternalMemScanMem16:Length <- $x1
	//DEBUG_VALUE: InternalMemScanMem16:Value <- $w2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	2 0 0 is_stmt 0                 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:0:0
	adrp	x9, :got:__stack_chk_guard
	and	w8, w2, #0xffff
.Ltmp1:
	//DEBUG_VALUE: InternalMemScanMem16:Pointer <- undef
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
.Ltmp2:
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: InternalMemScanMem16:Value <- $w2
	//DEBUG_VALUE: InternalMemScanMem16:Length <- $x1
	//DEBUG_VALUE: InternalMemScanMem16:Length <- $x1
	//DEBUG_VALUE: InternalMemScanMem16:Pointer <- $x0
	.loc	2 39 9 prologue_end is_stmt 1   // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:39:9
	ldrh	w9, [x0]
.Ltmp3:
	.loc	2 39 9 is_stmt 0                // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:39:9
	cmp	w9, w8
	b.eq	.LBB0_4
.Ltmp4:
// %bb.2:                               //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: InternalMemScanMem16:Pointer <- $x0
	//DEBUG_VALUE: InternalMemScanMem16:Value <- $w2
	//DEBUG_VALUE: InternalMemScanMem16:Length <- $x1
	.loc	2 42 5 is_stmt 1                // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:42:5
	add	x0, x0, #2
.Ltmp5:
	//DEBUG_VALUE: InternalMemScanMem16:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: InternalMemScanMem16:Pointer <- $x0
	.loc	2 43 12                         // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:43:12
	subs	x1, x1, #1
.Ltmp6:
	//DEBUG_VALUE: InternalMemScanMem16:Length <- $x1
	.loc	2 43 3 is_stmt 0                // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:43:3
	b.ne	.LBB0_1
.Ltmp7:
// %bb.3:
	//DEBUG_VALUE: InternalMemScanMem16:Pointer <- $x0
	//DEBUG_VALUE: InternalMemScanMem16:Value <- $w2
	//DEBUG_VALUE: InternalMemScanMem16:Length <- $x1
	.loc	2 0 3                           // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:0:3
	mov	x0, xzr
.Ltmp8:
.LBB0_4:
	//DEBUG_VALUE: InternalMemScanMem16:Value <- $w2
	//DEBUG_VALUE: InternalMemScanMem16:Length <- $x1
	bl	OUTLINED_FUNCTION_0
.Ltmp9:
	b.ne	.LBB0_6
.Ltmp10:
// %bb.5:
	//DEBUG_VALUE: InternalMemScanMem16:Value <- $w2
	//DEBUG_VALUE: InternalMemScanMem16:Length <- $x1
	.loc	2 45 1 epilogue_begin is_stmt 1 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:45:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp11:
	.loc	2 0 1 is_stmt 0                 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp12:
.LBB0_6:
	//DEBUG_VALUE: InternalMemScanMem16:Value <- $w2
	//DEBUG_VALUE: InternalMemScanMem16:Length <- $x1
	bl	__stack_chk_fail
.Ltmp13:
	//DEBUG_VALUE: InternalMemScanMem16:Value <- [DW_OP_LLVM_entry_value 1] $w2
.Lfunc_end0:
	.size	InternalMemScanMem16, .Lfunc_end0-InternalMemScanMem16
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalMemScanMem32,"ax",@progbits
	.globl	InternalMemScanMem32            // -- Begin function InternalMemScanMem32
	.p2align	2
	.type	InternalMemScanMem32,@function
InternalMemScanMem32:                   // @InternalMemScanMem32
.Lfunc_begin1:
	.loc	2 65 0 is_stmt 1                // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:65:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMemScanMem32:Buffer <- $x0
	//DEBUG_VALUE: InternalMemScanMem32:Length <- $x1
	//DEBUG_VALUE: InternalMemScanMem32:Value <- $w2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp14:
	//DEBUG_VALUE: InternalMemScanMem32:Pointer <- undef
.LBB1_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: InternalMemScanMem32:Value <- $w2
	//DEBUG_VALUE: InternalMemScanMem32:Length <- $x1
	//DEBUG_VALUE: InternalMemScanMem32:Length <- $x1
	//DEBUG_VALUE: InternalMemScanMem32:Pointer <- $x0
	.loc	2 70 9 prologue_end             // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:70:9
	ldr	w8, [x0]
.Ltmp15:
	.loc	2 70 9 is_stmt 0                // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:70:9
	cmp	w8, w2
	b.eq	.LBB1_4
.Ltmp16:
// %bb.2:                               //   in Loop: Header=BB1_1 Depth=1
	//DEBUG_VALUE: InternalMemScanMem32:Pointer <- $x0
	//DEBUG_VALUE: InternalMemScanMem32:Value <- $w2
	//DEBUG_VALUE: InternalMemScanMem32:Length <- $x1
	.loc	2 73 5 is_stmt 1                // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:73:5
	add	x0, x0, #4
.Ltmp17:
	//DEBUG_VALUE: InternalMemScanMem32:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: InternalMemScanMem32:Pointer <- $x0
	.loc	2 74 12                         // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:74:12
	subs	x1, x1, #1
.Ltmp18:
	//DEBUG_VALUE: InternalMemScanMem32:Length <- $x1
	.loc	2 74 3 is_stmt 0                // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:74:3
	b.ne	.LBB1_1
.Ltmp19:
// %bb.3:
	//DEBUG_VALUE: InternalMemScanMem32:Pointer <- $x0
	//DEBUG_VALUE: InternalMemScanMem32:Value <- $w2
	//DEBUG_VALUE: InternalMemScanMem32:Length <- $x1
	.loc	2 0 3                           // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:0:3
	mov	x0, xzr
.Ltmp20:
.LBB1_4:
	//DEBUG_VALUE: InternalMemScanMem32:Value <- $w2
	//DEBUG_VALUE: InternalMemScanMem32:Length <- $x1
	bl	OUTLINED_FUNCTION_0
.Ltmp21:
	b.ne	.LBB1_6
.Ltmp22:
// %bb.5:
	//DEBUG_VALUE: InternalMemScanMem32:Value <- $w2
	//DEBUG_VALUE: InternalMemScanMem32:Length <- $x1
	.loc	2 76 1 epilogue_begin is_stmt 1 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:76:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp23:
	.loc	2 0 1 is_stmt 0                 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp24:
.LBB1_6:
	//DEBUG_VALUE: InternalMemScanMem32:Value <- $w2
	//DEBUG_VALUE: InternalMemScanMem32:Length <- $x1
	bl	__stack_chk_fail
.Ltmp25:
	//DEBUG_VALUE: InternalMemScanMem32:Value <- [DW_OP_LLVM_entry_value 1] $w2
.Lfunc_end1:
	.size	InternalMemScanMem32, .Lfunc_end1-InternalMemScanMem32
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalMemScanMem64,"ax",@progbits
	.globl	InternalMemScanMem64            // -- Begin function InternalMemScanMem64
	.p2align	2
	.type	InternalMemScanMem64,@function
InternalMemScanMem64:                   // @InternalMemScanMem64
.Lfunc_begin2:
	.loc	2 96 0 is_stmt 1                // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:96:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMemScanMem64:Buffer <- $x0
	//DEBUG_VALUE: InternalMemScanMem64:Length <- $x1
	//DEBUG_VALUE: InternalMemScanMem64:Value <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp26:
	//DEBUG_VALUE: InternalMemScanMem64:Pointer <- undef
.LBB2_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: InternalMemScanMem64:Value <- $x2
	//DEBUG_VALUE: InternalMemScanMem64:Length <- $x1
	//DEBUG_VALUE: InternalMemScanMem64:Length <- $x1
	//DEBUG_VALUE: InternalMemScanMem64:Pointer <- $x0
	.loc	2 101 9 prologue_end            // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:101:9
	ldr	x8, [x0]
.Ltmp27:
	.loc	2 101 9 is_stmt 0               // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:101:9
	cmp	x8, x2
	b.eq	.LBB2_4
.Ltmp28:
// %bb.2:                               //   in Loop: Header=BB2_1 Depth=1
	//DEBUG_VALUE: InternalMemScanMem64:Pointer <- $x0
	//DEBUG_VALUE: InternalMemScanMem64:Value <- $x2
	//DEBUG_VALUE: InternalMemScanMem64:Length <- $x1
	.loc	2 104 5 is_stmt 1               // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:104:5
	add	x0, x0, #8
.Ltmp29:
	//DEBUG_VALUE: InternalMemScanMem64:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: InternalMemScanMem64:Pointer <- $x0
	.loc	2 105 12                        // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:105:12
	subs	x1, x1, #1
.Ltmp30:
	//DEBUG_VALUE: InternalMemScanMem64:Length <- $x1
	.loc	2 105 3 is_stmt 0               // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:105:3
	b.ne	.LBB2_1
.Ltmp31:
// %bb.3:
	//DEBUG_VALUE: InternalMemScanMem64:Pointer <- $x0
	//DEBUG_VALUE: InternalMemScanMem64:Value <- $x2
	//DEBUG_VALUE: InternalMemScanMem64:Length <- $x1
	.loc	2 0 3                           // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:0:3
	mov	x0, xzr
.Ltmp32:
.LBB2_4:
	//DEBUG_VALUE: InternalMemScanMem64:Value <- $x2
	//DEBUG_VALUE: InternalMemScanMem64:Length <- $x1
	bl	OUTLINED_FUNCTION_0
.Ltmp33:
	b.ne	.LBB2_6
.Ltmp34:
// %bb.5:
	//DEBUG_VALUE: InternalMemScanMem64:Value <- $x2
	//DEBUG_VALUE: InternalMemScanMem64:Length <- $x1
	.loc	2 107 1 epilogue_begin is_stmt 1 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:107:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp35:
	.loc	2 0 1 is_stmt 0                 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp36:
.LBB2_6:
	//DEBUG_VALUE: InternalMemScanMem64:Value <- $x2
	//DEBUG_VALUE: InternalMemScanMem64:Length <- $x1
	bl	__stack_chk_fail
.Ltmp37:
	//DEBUG_VALUE: InternalMemScanMem64:Value <- [DW_OP_LLVM_entry_value 1] $x2
.Lfunc_end2:
	.size	InternalMemScanMem64, .Lfunc_end2-InternalMemScanMem64
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalMemIsZeroBuffer,"ax",@progbits
	.globl	InternalMemIsZeroBuffer         // -- Begin function InternalMemIsZeroBuffer
	.p2align	2
	.type	InternalMemIsZeroBuffer,@function
InternalMemIsZeroBuffer:                // @InternalMemIsZeroBuffer
.Lfunc_begin3:
	.loc	2 125 0 is_stmt 1               // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:125:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMemIsZeroBuffer:Buffer <- $x0
	//DEBUG_VALUE: InternalMemIsZeroBuffer:Length <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp38:
	//DEBUG_VALUE: InternalMemIsZeroBuffer:Index <- 0
	//DEBUG_VALUE: InternalMemIsZeroBuffer:BufferData <- undef
.LBB3_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: InternalMemIsZeroBuffer:Index <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	2 130 3 prologue_end            // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:130:3
	cbz	x1, .LBB3_4
.Ltmp39:
// %bb.2:                               //   in Loop: Header=BB3_1 Depth=1
	.loc	2 131 9                         // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:131:9
	ldrb	w8, [x0], #1
.Ltmp40:
	//DEBUG_VALUE: InternalMemIsZeroBuffer:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: InternalMemIsZeroBuffer:Index <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	.loc	2 131 9 is_stmt 0               // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:131:9
	sub	x1, x1, #1
.Ltmp41:
	//DEBUG_VALUE: InternalMemIsZeroBuffer:Length <- [DW_OP_LLVM_entry_value 1] $x1
	cbz	w8, .LBB3_1
.Ltmp42:
// %bb.3:
	.loc	2 0 9                           // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:0:9
	mov	w0, wzr
	b	.LBB3_5
.LBB3_4:
	mov	w0, #1
.Ltmp43:
	//DEBUG_VALUE: InternalMemIsZeroBuffer:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
.LBB3_5:
	bl	OUTLINED_FUNCTION_0
.Ltmp44:
	b.ne	.LBB3_7
// %bb.6:
	.loc	2 136 1 epilogue_begin is_stmt 1 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:136:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp45:
.LBB3_7:
	.loc	2 0 1 is_stmt 0                 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/ScanMemGeneric.c:0:1
	bl	__stack_chk_fail
.Ltmp46:
.Lfunc_end3:
	.size	InternalMemIsZeroBuffer, .Lfunc_end3-InternalMemIsZeroBuffer
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end4-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end5-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Tail Call
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end6-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	11                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	7                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	7                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	7                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	7                               // Abbreviation Code
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
	.byte	8                               // Abbreviation Code
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
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0x1bd DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x5 DW_TAG_pointer_type
	.word	52                              // DW_AT_type
	.byte	3                               // Abbrev [3] 0x34:0x5 DW_TAG_const_type
	.word	57                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x39:0x8 DW_TAG_typedef
	.word	65                              // DW_AT_type
	.byte	4                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x41:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x45:0x5 DW_TAG_pointer_type
	.word	74                              // DW_AT_type
	.byte	3                               // Abbrev [3] 0x4a:0x5 DW_TAG_const_type
	.word	79                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x4f:0x8 DW_TAG_typedef
	.word	87                              // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x57:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x5b:0x5 DW_TAG_pointer_type
	.word	96                              // DW_AT_type
	.byte	3                               // Abbrev [3] 0x60:0x5 DW_TAG_const_type
	.word	101                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x65:0x8 DW_TAG_typedef
	.word	109                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x6d:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	4                               // Abbrev [4] 0x71:0x8 DW_TAG_typedef
	.word	121                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x79:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x7d:0x41 DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	424                             // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x8c:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	18                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	424                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x95:0xa DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	19                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x9f:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
	.word	57                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0xa8:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0xb1:0x6 DW_TAG_call_site
	.word	190                             // DW_AT_call_origin
	.byte	1                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xb7:0x6 DW_TAG_call_site
	.word	200                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	2                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xbe:0xa DW_TAG_subprogram
	.byte	14                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	15                              // DW_AT_linkage_name
	.byte	15                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0xc8:0xa DW_TAG_subprogram
	.byte	16                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	17                              // DW_AT_linkage_name
	.byte	17                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0xd2:0x47 DW_TAG_subprogram
	.byte	3                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	424                             // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0xe1:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	18                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
	.word	424                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0xea:0xa DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	19                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0xf4:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.word	79                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0xfd:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.word	69                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0x106:0x6 DW_TAG_call_site
	.word	281                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x10c:0x6 DW_TAG_call_site
	.word	190                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x112:0x6 DW_TAG_call_site
	.word	200                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	6                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x119:0xa DW_TAG_subprogram
	.byte	15                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	16                              // DW_AT_linkage_name
	.byte	16                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x123:0x47 DW_TAG_subprogram
	.byte	7                               // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	13                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	424                             // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x132:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	18                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.word	424                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x13b:0xa DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	19                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x145:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.word	101                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x14e:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.word	91                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0x157:0x6 DW_TAG_call_site
	.word	281                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x15d:0x6 DW_TAG_call_site
	.word	190                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x163:0x6 DW_TAG_call_site
	.word	200                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	10                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x16a:0x3e DW_TAG_subprogram
	.byte	11                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	14                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	113                             // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x179:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	18                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
	.word	424                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x182:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	19                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x18b:0x8 DW_TAG_variable
	.byte	23                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x193:0x8 DW_TAG_variable
	.byte	24                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
	.word	438                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x19b:0x6 DW_TAG_call_site
	.word	281                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x1a1:0x6 DW_TAG_call_site
	.word	190                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x1a8:0x5 DW_TAG_pointer_type
	.word	429                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1ad:0x1 DW_TAG_const_type
	.byte	4                               // Abbrev [4] 0x1ae:0x8 DW_TAG_typedef
	.word	101                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x1b6:0x5 DW_TAG_pointer_type
	.word	443                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x1bb:0x5 DW_TAG_const_type
	.word	448                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1c0:0x8 DW_TAG_typedef
	.word	121                             // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
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
	.byte	7                               //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	11                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	14                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	15                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	16                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
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
	.asciz	"ScanMemGeneric.c"              // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseMemoryLibOptDxe/BaseMemoryLibOptDxe" // string offset=201
.Linfo_string3:
	.asciz	"unsigned short"                // string offset=485
.Linfo_string4:
	.asciz	"UINT16"                        // string offset=500
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=507
.Linfo_string6:
	.asciz	"UINT32"                        // string offset=520
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=527
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=546
.Linfo_string9:
	.asciz	"unsigned char"                 // string offset=553
.Linfo_string10:
	.asciz	"BOOLEAN"                       // string offset=567
.Linfo_string11:
	.asciz	"InternalMemScanMem16"          // string offset=575
.Linfo_string12:
	.asciz	"InternalMemScanMem32"          // string offset=596
.Linfo_string13:
	.asciz	"InternalMemScanMem64"          // string offset=617
.Linfo_string14:
	.asciz	"InternalMemIsZeroBuffer"       // string offset=638
.Linfo_string15:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=662
.Linfo_string16:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=682
.Linfo_string17:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=702
.Linfo_string18:
	.asciz	"Buffer"                        // string offset=722
.Linfo_string19:
	.asciz	"Length"                        // string offset=729
.Linfo_string20:
	.asciz	"UINTN"                         // string offset=736
.Linfo_string21:
	.asciz	"Value"                         // string offset=742
.Linfo_string22:
	.asciz	"Pointer"                       // string offset=748
.Linfo_string23:
	.asciz	"Index"                         // string offset=756
.Linfo_string24:
	.asciz	"BufferData"                    // string offset=762
.Linfo_string25:
	.asciz	"UINT8"                         // string offset=773
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
	.xword	.Ltmp9
	.xword	.Ltmp11
	.xword	.Lfunc_begin1
	.xword	.Ltmp14
	.xword	.Ltmp21
	.xword	.Ltmp23
	.xword	.Lfunc_begin2
	.xword	.Ltmp26
	.xword	.Ltmp33
	.xword	.Ltmp35
	.xword	.Lfunc_begin3
	.xword	.Ltmp38
	.xword	.Ltmp44
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
