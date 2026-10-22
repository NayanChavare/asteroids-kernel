	.text
	.file	"AArch64Lib.c"
	.section	.text.AArch64DataCacheOperation,"ax",@progbits
	.globl	AArch64DataCacheOperation       // -- Begin function AArch64DataCacheOperation
	.p2align	2
	.type	AArch64DataCacheOperation,@function
AArch64DataCacheOperation:              // @AArch64DataCacheOperation
.Lfunc_begin0:
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/ArmPkg/Library/ArmLib/ArmBaseLib" "AArch64Lib.c" md5 0xb0914a3f34b8d1f55bc271997e6bea1f
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c"
	.loc	1 22 0                          // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:22:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AArch64DataCacheOperation:DataCacheOperation <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp1:
	//DEBUG_VALUE: AArch64DataCacheOperation:DataCacheOperation <- $x19
	//DEBUG_VALUE: AArch64DataCacheOperation:DataCacheOperation <- $x19
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 25 25 prologue_end is_stmt 1  // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:25:25
	bl	ArmGetInterruptState
.Ltmp2:
	//DEBUG_VALUE: AArch64DataCacheOperation:SavedInterruptState <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] $w0
	and	w20, w0, #0xff
	.loc	1 26 3                          // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:26:3
	bl	ArmDisableInterrupts
.Ltmp3:
	.loc	1 28 3                          // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:28:3
	mov	x0, x19
.Ltmp4:
	//DEBUG_VALUE: AArch64DataCacheOperation:DataCacheOperation <- $x0
	bl	AArch64AllDataCachesOperation
.Ltmp5:
	.loc	1 30 3                          // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:30:3
	bl	ArmDataSynchronizationBarrier
.Ltmp6:
	.loc	1 32 7                          // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:32:7
	cbz	w20, .LBB0_3
// %bb.1:
	.loc	1 0 7 is_stmt 0                 // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp7:
	b.ne	.LBB0_5
// %bb.2:
.Ltmp8:
	.loc	1 33 5 epilogue_begin is_stmt 1 // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:33:5
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
.Ltmp9:
	b	ArmEnableInterrupts
.Ltmp10:
.LBB0_3:
	.loc	1 0 5 is_stmt 0                 // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:0:5
	bl	OUTLINED_FUNCTION_0
.Ltmp11:
	b.ne	.LBB0_5
// %bb.4:
	.loc	1 35 1 epilogue_begin is_stmt 1 // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:35:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp12:
.LBB0_5:
	.loc	1 0 1 is_stmt 0                 // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:0:1
	bl	__stack_chk_fail
.Ltmp13:
.Lfunc_end0:
	.size	AArch64DataCacheOperation, .Lfunc_end0-AArch64DataCacheOperation
	.cfi_endproc
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "ArmPkg/Include/Library/ArmLib.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "ArmPkg/Library/ArmLib/AArch64/AArch64Lib.h"
                                        // -- End function
	.section	.text.ArmInvalidateDataCache,"ax",@progbits
	.globl	ArmInvalidateDataCache          // -- Begin function ArmInvalidateDataCache
	.p2align	2
	.type	ArmInvalidateDataCache,@function
ArmInvalidateDataCache:                 // @ArmInvalidateDataCache
.Lfunc_begin1:
	.loc	1 42 0 is_stmt 1                // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:42:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp14:
	bl	OUTLINED_FUNCTION_0
.Ltmp15:
	b.ne	.LBB1_2
// %bb.1:
.Ltmp16:
	.loc	1 44 3 prologue_end             // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:44:3
	adrp	x0, :got:ArmInvalidateDataCacheEntryBySetWay
	ldr	x0, [x0, :got_lo12:ArmInvalidateDataCacheEntryBySetWay]
	.loc	1 44 3 epilogue_begin is_stmt 0 // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:44:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp17:
	.loc	1 0 3                           // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:0:3
	b	OUTLINED_FUNCTION_2
.Ltmp18:
.LBB1_2:
	bl	__stack_chk_fail
.Ltmp19:
.Lfunc_end1:
	.size	ArmInvalidateDataCache, .Lfunc_end1-ArmInvalidateDataCache
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmCleanInvalidateDataCache,"ax",@progbits
	.globl	ArmCleanInvalidateDataCache     // -- Begin function ArmCleanInvalidateDataCache
	.p2align	2
	.type	ArmCleanInvalidateDataCache,@function
ArmCleanInvalidateDataCache:            // @ArmCleanInvalidateDataCache
.Lfunc_begin2:
	.loc	1 52 0 is_stmt 1                // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:52:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp20:
	bl	OUTLINED_FUNCTION_0
.Ltmp21:
	b.ne	.LBB2_2
// %bb.1:
.Ltmp22:
	.loc	1 54 3 prologue_end             // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:54:3
	adrp	x0, :got:ArmCleanInvalidateDataCacheEntryBySetWay
	ldr	x0, [x0, :got_lo12:ArmCleanInvalidateDataCacheEntryBySetWay]
	.loc	1 54 3 epilogue_begin is_stmt 0 // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:54:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp23:
	.loc	1 0 3                           // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:0:3
	b	OUTLINED_FUNCTION_2
.Ltmp24:
.LBB2_2:
	bl	__stack_chk_fail
.Ltmp25:
.Lfunc_end2:
	.size	ArmCleanInvalidateDataCache, .Lfunc_end2-ArmCleanInvalidateDataCache
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmCleanDataCache,"ax",@progbits
	.globl	ArmCleanDataCache               // -- Begin function ArmCleanDataCache
	.p2align	2
	.type	ArmCleanDataCache,@function
ArmCleanDataCache:                      // @ArmCleanDataCache
.Lfunc_begin3:
	.loc	1 62 0 is_stmt 1                // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:62:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp26:
	bl	OUTLINED_FUNCTION_0
.Ltmp27:
	b.ne	.LBB3_2
// %bb.1:
.Ltmp28:
	.loc	1 64 3 prologue_end             // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:64:3
	adrp	x0, :got:ArmCleanDataCacheEntryBySetWay
	ldr	x0, [x0, :got_lo12:ArmCleanDataCacheEntryBySetWay]
	.loc	1 64 3 epilogue_begin is_stmt 0 // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:64:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp29:
	.loc	1 0 3                           // ArmPkg/Library/ArmLib/AArch64/AArch64Lib.c:0:3
	b	OUTLINED_FUNCTION_2
.Ltmp30:
.LBB3_2:
	bl	__stack_chk_fail
.Ltmp31:
.Lfunc_end3:
	.size	ArmCleanDataCache, .Lfunc_end3-ArmCleanDataCache
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
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	ArmDataSynchronizationBarrier
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
	b	AArch64DataCacheOperation
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
	.word	2                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	13                              // Loc expr size
	.byte	112                             // DW_OP_breg0
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
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
	.byte	4                               // Abbreviation Code
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
	.byte	5                               // Abbreviation Code
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
	.byte	6                               // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	7                               // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
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
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x14d DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	15                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	14                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x37:0x4f DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x42:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	20                              // DW_AT_decl_line
	.word	194                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x4b:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.word	164                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x54:0x6 DW_TAG_call_site
	.word	134                             // DW_AT_call_origin
	.byte	1                               // DW_AT_call_return_pc
	.byte	6                               // Abbrev [6] 0x5a:0x6 DW_TAG_call_site
	.word	155                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	7                               // Abbrev [7] 0x60:0xd DW_TAG_call_site
	.word	184                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x66:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x6d:0x6 DW_TAG_call_site
	.word	214                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	6                               // Abbrev [6] 0x73:0x6 DW_TAG_call_site
	.word	219                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x79:0x6 DW_TAG_call_site
	.word	229                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	6                               // DW_AT_call_pc
	.byte	6                               // Abbrev [6] 0x7f:0x6 DW_TAG_call_site
	.word	219                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x86:0x9 DW_TAG_subprogram
	.byte	3                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	294                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	143                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x8f:0x8 DW_TAG_typedef
	.word	151                             // DW_AT_type
	.byte	5                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x97:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x9b:0x9 DW_TAG_subprogram
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	288                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	164                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0xa4:0x8 DW_TAG_typedef
	.word	172                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0xac:0x8 DW_TAG_typedef
	.word	180                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0xb4:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0xb8:0xa DW_TAG_subprogram
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0xbc:0x5 DW_TAG_formal_parameter
	.word	194                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xc2:0x8 DW_TAG_typedef
	.word	202                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	13                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xca:0x5 DW_TAG_pointer_type
	.word	207                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0xcf:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	13                              // Abbrev [13] 0xd0:0x5 DW_TAG_formal_parameter
	.word	164                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xd6:0x5 DW_TAG_subprogram
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	418                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0xdb:0xa DW_TAG_subprogram
	.byte	20                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	20                              // DW_AT_linkage_name
	.byte	20                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xe5:0x5 DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	282                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0xea:0x1e DW_TAG_subprogram
	.byte	8                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0xf5:0x6 DW_TAG_call_site
	.word	264                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	6                               // Abbrev [6] 0xfb:0x6 DW_TAG_call_site
	.word	219                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x101:0x6 DW_TAG_call_site
	.word	274                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	11                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x108:0xa DW_TAG_subprogram
	.byte	21                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	21                              // DW_AT_linkage_name
	.byte	21                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x112:0xa DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	22                              // DW_AT_linkage_name
	.byte	22                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x11c:0x1e DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x127:0x6 DW_TAG_call_site
	.word	264                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	6                               // Abbrev [6] 0x12d:0x6 DW_TAG_call_site
	.word	219                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x133:0x6 DW_TAG_call_site
	.word	274                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	15                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x13a:0x1e DW_TAG_subprogram
	.byte	16                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x145:0x6 DW_TAG_call_site
	.word	264                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	6                               // Abbrev [6] 0x14b:0x6 DW_TAG_call_site
	.word	219                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x151:0x6 DW_TAG_call_site
	.word	274                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	19                              // DW_AT_call_pc
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
	.byte	8                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	16                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	20                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	21                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	22                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	104                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"AArch64Lib.c"                  // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/ArmPkg/Library/ArmLib/ArmBaseLib" // string offset=197
.Linfo_string3:
	.asciz	"ArmGetInterruptState"          // string offset=459
.Linfo_string4:
	.asciz	"unsigned char"                 // string offset=480
.Linfo_string5:
	.asciz	"BOOLEAN"                       // string offset=494
.Linfo_string6:
	.asciz	"ArmDisableInterrupts"          // string offset=502
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=523
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=542
.Linfo_string9:
	.asciz	"UINTN"                         // string offset=549
.Linfo_string10:
	.asciz	"AArch64AllDataCachesOperation" // string offset=555
.Linfo_string11:
	.asciz	"AARCH64_CACHE_OPERATION"       // string offset=585
.Linfo_string12:
	.asciz	"ArmDataSynchronizationBarrier" // string offset=609
.Linfo_string13:
	.asciz	"ArmEnableInterrupts"           // string offset=639
.Linfo_string14:
	.asciz	"DW_ATE_unsigned_64"            // string offset=659
.Linfo_string15:
	.asciz	"DW_ATE_unsigned_8"             // string offset=678
.Linfo_string16:
	.asciz	"AArch64DataCacheOperation"     // string offset=696
.Linfo_string17:
	.asciz	"ArmInvalidateDataCache"        // string offset=722
.Linfo_string18:
	.asciz	"ArmCleanInvalidateDataCache"   // string offset=745
.Linfo_string19:
	.asciz	"ArmCleanDataCache"             // string offset=773
.Linfo_string20:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=791
.Linfo_string21:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=811
.Linfo_string22:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=831
.Linfo_string23:
	.asciz	"DataCacheOperation"            // string offset=851
.Linfo_string24:
	.asciz	"SavedInterruptState"           // string offset=870
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp2
	.xword	.Ltmp3
	.xword	.Ltmp5
	.xword	.Ltmp6
	.xword	.Ltmp7
	.xword	.Ltmp9
	.xword	.Ltmp11
	.xword	.Lfunc_begin1
	.xword	.Ltmp14
	.xword	.Ltmp15
	.xword	.Ltmp17
	.xword	.Lfunc_begin2
	.xword	.Ltmp20
	.xword	.Ltmp21
	.xword	.Ltmp23
	.xword	.Lfunc_begin3
	.xword	.Ltmp26
	.xword	.Ltmp27
	.xword	.Ltmp29
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ArmInvalidateDataCacheEntryBySetWay
	.addrsig_sym ArmCleanInvalidateDataCacheEntryBySetWay
	.addrsig_sym ArmCleanDataCacheEntryBySetWay
	.section	.debug_line,"",@progbits
.Lline_table_start0:
