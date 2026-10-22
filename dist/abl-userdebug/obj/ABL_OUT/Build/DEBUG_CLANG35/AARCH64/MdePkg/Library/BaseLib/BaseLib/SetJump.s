	.text
	.file	"SetJump.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" "SetJump.c" md5 0x61f45acd33560e552b8127f820294d97
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseLib/SetJump.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.InternalAssertJumpBuffer,"ax",@progbits
	.globl	InternalAssertJumpBuffer        // -- Begin function InternalAssertJumpBuffer
	.p2align	2
	.type	InternalAssertJumpBuffer,@function
InternalAssertJumpBuffer:               // @InternalAssertJumpBuffer
.Lfunc_begin0:
	.loc	1 30 0                          // MdePkg/Library/BaseLib/SetJump.c:30:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalAssertJumpBuffer:JumpBuffer <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/SetJump.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp1:
	//DEBUG_VALUE: InternalAssertJumpBuffer:JumpBuffer <- $x19
	//DEBUG_VALUE: InternalAssertJumpBuffer:JumpBuffer <- $x19
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp2:
	.loc	1 31 12 prologue_end is_stmt 1  // MdePkg/Library/BaseLib/SetJump.c:31:12
	bl	DebugAssertEnabled
.Ltmp3:
	.loc	1 31 12 is_stmt 0               // MdePkg/Library/BaseLib/SetJump.c:31:12
	cbnz	x19, .LBB0_3
.Ltmp4:
// %bb.1:
	//DEBUG_VALUE: InternalAssertJumpBuffer:JumpBuffer <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/SetJump.c:0:12
	tst	w0, #0xff
	.loc	1 31 12                         // MdePkg/Library/BaseLib/SetJump.c:31:12
	b.eq	.LBB0_3
.Ltmp5:
// %bb.2:
	//DEBUG_VALUE: InternalAssertJumpBuffer:JumpBuffer <- $x19
	.loc	1 31 74                         // MdePkg/Library/BaseLib/SetJump.c:31:74
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	mov	w1, #31
	bl	DebugAssert
.Ltmp6:
.LBB0_3:
	//DEBUG_VALUE: InternalAssertJumpBuffer:JumpBuffer <- $x19
	.loc	1 33 12 is_stmt 1               // MdePkg/Library/BaseLib/SetJump.c:33:12
	bl	DebugAssertEnabled
.Ltmp7:
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/SetJump.c:0:12
	tst	x19, #0x7
.Ltmp8:
	.loc	1 33 12                         // MdePkg/Library/BaseLib/SetJump.c:33:12
	b.eq	.LBB0_7
.Ltmp9:
// %bb.4:
	//DEBUG_VALUE: InternalAssertJumpBuffer:JumpBuffer <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/SetJump.c:0:12
	tst	w0, #0xff
	.loc	1 33 12                         // MdePkg/Library/BaseLib/SetJump.c:33:12
	b.eq	.LBB0_7
.Ltmp10:
// %bb.5:
	//DEBUG_VALUE: InternalAssertJumpBuffer:JumpBuffer <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/SetJump.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp11:
	b.ne	.LBB0_9
.Ltmp12:
// %bb.6:
	//DEBUG_VALUE: InternalAssertJumpBuffer:JumpBuffer <- $x19
	.loc	1 33 82 epilogue_begin          // MdePkg/Library/BaseLib/SetJump.c:33:82
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp13:
	//DEBUG_VALUE: InternalAssertJumpBuffer:JumpBuffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 82                          // MdePkg/Library/BaseLib/SetJump.c:0:82
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #33
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	.loc	1 33 82                         // MdePkg/Library/BaseLib/SetJump.c:33:82
	add	sp, sp, #32
.Ltmp14:
	b	DebugAssert
.Ltmp15:
.LBB0_7:
	//DEBUG_VALUE: InternalAssertJumpBuffer:JumpBuffer <- $x19
	.loc	1 0 82                          // MdePkg/Library/BaseLib/SetJump.c:0:82
	bl	OUTLINED_FUNCTION_0
.Ltmp16:
	b.ne	.LBB0_9
.Ltmp17:
// %bb.8:
	//DEBUG_VALUE: InternalAssertJumpBuffer:JumpBuffer <- $x19
	.loc	1 34 1 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/SetJump.c:34:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp18:
	//DEBUG_VALUE: InternalAssertJumpBuffer:JumpBuffer <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
	ret
.Ltmp19:
.LBB0_9:
	//DEBUG_VALUE: InternalAssertJumpBuffer:JumpBuffer <- $x19
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/BaseLib/SetJump.c:0:1
	bl	__stack_chk_fail
.Ltmp20:
.Lfunc_end0:
	.size	InternalAssertJumpBuffer, .Lfunc_end0-InternalAssertJumpBuffer
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin1:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end1:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end1-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SetJump.c"
	.size	.L.str, 204

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"JumpBuffer != ((void *) 0)"
	.size	.L.str.1, 27

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"((UINTN)JumpBuffer & (8 - 1)) == 0"
	.size	.L.str.2, 35

	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	1                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
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
	.byte	11                              // DW_FORM_data1
	.byte	56                              // DW_AT_data_member_location
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
	.byte	1                               // Abbrev [1] 0xc:0x1dc DW_TAG_compile_unit
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
	.byte	31                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	204                             // DW_AT_count
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
	.byte	31                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	27                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	35                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x79:0x1 DW_TAG_pointer_type
	.byte	8                               // Abbrev [8] 0x7a:0x8 DW_TAG_typedef
	.word	130                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x82:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x86:0x8 DW_TAG_typedef
	.word	142                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x8e:0x8 DW_TAG_typedef
	.word	150                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x96:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x9a:0x46 DW_TAG_subprogram
	.byte	3                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0xa5:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
	.word	280                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xae:0x6 DW_TAG_call_site
	.word	224                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0xb4:0xc DW_TAG_call_site
	.word	232                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0xba:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	79
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xc0:0x6 DW_TAG_call_site
	.word	224                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xc6:0x6 DW_TAG_call_site
	.word	270                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xcc:0xd DW_TAG_call_site
	.word	232                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	8                               // DW_AT_call_pc
	.byte	13                              // Abbrev [13] 0xd2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	33
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xd9:0x6 DW_TAG_call_site
	.word	270                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xe0:0x8 DW_TAG_subprogram
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	122                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xe8:0x14 DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0xec:0x5 DW_TAG_formal_parameter
	.word	252                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0xf1:0x5 DW_TAG_formal_parameter
	.word	134                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0xf6:0x5 DW_TAG_formal_parameter
	.word	252                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0xfc:0x5 DW_TAG_pointer_type
	.word	257                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x101:0x5 DW_TAG_const_type
	.word	262                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x106:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x10e:0xa DW_TAG_subprogram
	.byte	10                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	14                              // DW_AT_linkage_name
	.byte	14                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x118:0x5 DW_TAG_pointer_type
	.word	285                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x11d:0x8 DW_TAG_typedef
	.word	293                             // DW_AT_type
	.byte	37                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x125:0xc2 DW_TAG_structure_type
	.byte	168                             // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x129:0x9 DW_TAG_member
	.byte	16                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x132:0x9 DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x13b:0x9 DW_TAG_member
	.byte	18                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x144:0x9 DW_TAG_member
	.byte	19                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x14d:0x9 DW_TAG_member
	.byte	20                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x156:0x9 DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x15f:0x9 DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x168:0x9 DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x171:0x9 DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x17a:0x9 DW_TAG_member
	.byte	25                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x183:0x9 DW_TAG_member
	.byte	26                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x18c:0x9 DW_TAG_member
	.byte	27                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x195:0x9 DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x19e:0x9 DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x1a7:0x9 DW_TAG_member
	.byte	30                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.byte	112                             // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x1b0:0x9 DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	115                             // DW_AT_decl_line
	.byte	120                             // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x1b9:0x9 DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
	.byte	128                             // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x1c2:0x9 DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.byte	136                             // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x1cb:0x9 DW_TAG_member
	.byte	34                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	144                             // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x1d4:0x9 DW_TAG_member
	.byte	35                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.byte	152                             // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x1dd:0x9 DW_TAG_member
	.byte	36                              // DW_AT_name
	.word	142                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	120                             // DW_AT_decl_line
	.byte	160                             // DW_AT_data_member_location
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
	.byte	3                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	156                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"SetJump.c"                     // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" // string offset=194
.Linfo_string3:
	.asciz	"char"                          // string offset=454
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=459
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=479
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=493
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=501
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=520
.Linfo_string9:
	.asciz	"UINTN"                         // string offset=527
.Linfo_string10:
	.asciz	"DebugAssertEnabled"            // string offset=533
.Linfo_string11:
	.asciz	"DebugAssert"                   // string offset=552
.Linfo_string12:
	.asciz	"CHAR8"                         // string offset=564
.Linfo_string13:
	.asciz	"InternalAssertJumpBuffer"      // string offset=570
.Linfo_string14:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=595
.Linfo_string15:
	.asciz	"JumpBuffer"                    // string offset=615
.Linfo_string16:
	.asciz	"X19"                           // string offset=626
.Linfo_string17:
	.asciz	"X20"                           // string offset=630
.Linfo_string18:
	.asciz	"X21"                           // string offset=634
.Linfo_string19:
	.asciz	"X22"                           // string offset=638
.Linfo_string20:
	.asciz	"X23"                           // string offset=642
.Linfo_string21:
	.asciz	"X24"                           // string offset=646
.Linfo_string22:
	.asciz	"X25"                           // string offset=650
.Linfo_string23:
	.asciz	"X26"                           // string offset=654
.Linfo_string24:
	.asciz	"X27"                           // string offset=658
.Linfo_string25:
	.asciz	"X28"                           // string offset=662
.Linfo_string26:
	.asciz	"FP"                            // string offset=666
.Linfo_string27:
	.asciz	"LR"                            // string offset=669
.Linfo_string28:
	.asciz	"IP0"                           // string offset=672
.Linfo_string29:
	.asciz	"D8"                            // string offset=676
.Linfo_string30:
	.asciz	"D9"                            // string offset=679
.Linfo_string31:
	.asciz	"D10"                           // string offset=682
.Linfo_string32:
	.asciz	"D11"                           // string offset=686
.Linfo_string33:
	.asciz	"D12"                           // string offset=690
.Linfo_string34:
	.asciz	"D13"                           // string offset=694
.Linfo_string35:
	.asciz	"D14"                           // string offset=698
.Linfo_string36:
	.asciz	"D15"                           // string offset=702
.Linfo_string37:
	.asciz	"BASE_LIBRARY_JUMP_BUFFER"      // string offset=706
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp3
	.xword	.Ltmp6
	.xword	.Ltmp7
	.xword	.Ltmp11
	.xword	.Ltmp14
	.xword	.Ltmp16
	.xword	.Lfunc_begin1
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
