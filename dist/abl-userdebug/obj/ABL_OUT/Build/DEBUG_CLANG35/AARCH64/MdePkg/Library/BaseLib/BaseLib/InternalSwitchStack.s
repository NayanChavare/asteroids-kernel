	.text
	.file	"InternalSwitchStack.c"
	.section	.text.InternalSwitchStack,"ax",@progbits
	.globl	InternalSwitchStack             // -- Begin function InternalSwitchStack
	.p2align	2
	.type	InternalSwitchStack,@function
InternalSwitchStack:                    // @InternalSwitchStack
.Lfunc_begin0:
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" "InternalSwitchStack.c" md5 0x0a7f3dbb394c2079153a4ec7165a5080
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseLib/Arm/InternalSwitchStack.c"
	.loc	1 71 0                          // MdePkg/Library/BaseLib/Arm/InternalSwitchStack.c:71:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalSwitchStack:EntryPoint <- $x0
	//DEBUG_VALUE: InternalSwitchStack:Context1 <- $x1
	//DEBUG_VALUE: InternalSwitchStack:Context2 <- $x2
	//DEBUG_VALUE: InternalSwitchStack:NewStack <- $x3
	//DEBUG_VALUE: InternalSwitchStack:Marker <- [$x4+0]
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Arm/InternalSwitchStack.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_2
.Ltmp1:
// %bb.1:
	//DEBUG_VALUE: InternalSwitchStack:Marker <- [$x4+0]
	//DEBUG_VALUE: InternalSwitchStack:NewStack <- $x3
	//DEBUG_VALUE: InternalSwitchStack:Context2 <- $x2
	//DEBUG_VALUE: InternalSwitchStack:Context1 <- $x1
	//DEBUG_VALUE: InternalSwitchStack:EntryPoint <- $x0
	.loc	1 72 3 prologue_end epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/Arm/InternalSwitchStack.c:72:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp2:
	b	InternalSwitchStackAsm
.Ltmp3:
.LBB0_2:
	//DEBUG_VALUE: InternalSwitchStack:Marker <- [$x4+0]
	//DEBUG_VALUE: InternalSwitchStack:NewStack <- $x3
	//DEBUG_VALUE: InternalSwitchStack:Context2 <- $x2
	//DEBUG_VALUE: InternalSwitchStack:Context1 <- $x1
	//DEBUG_VALUE: InternalSwitchStack:EntryPoint <- $x0
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/Arm/InternalSwitchStack.c:0:3
	bl	__stack_chk_fail
.Ltmp4:
	//DEBUG_VALUE: InternalSwitchStack:Marker <- [DW_OP_LLVM_entry_value 1] [$x4+0]
	//DEBUG_VALUE: InternalSwitchStack:NewStack <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: InternalSwitchStack:Context2 <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: InternalSwitchStack:Context1 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalSwitchStack:EntryPoint <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end0:
	.size	InternalSwitchStack, .Lfunc_end0-InternalSwitchStack
	.cfi_endproc
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
                                        // -- End function
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
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
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	116                             // DW_OP_breg4
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	3                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
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
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	115                             // DW_AT_addr_base
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
	.byte	5                               // Abbreviation Code
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
	.byte	6                               // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	7                               // Abbreviation Code
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
	.byte	8                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
	.byte	13                              // DW_TAG_member
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	56                              // DW_AT_data_member_location
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0xc9 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x27:0x3f DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x32:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.word	127                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x3b:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.word	153                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x44:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.word	153                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x4d:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	9                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
	.word	153                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x56:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	10                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.word	154                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5f:0x6 DW_TAG_call_site
	.word	102                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	1                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x66:0x19 DW_TAG_subprogram
	.byte	3                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x6a:0x5 DW_TAG_formal_parameter
	.word	127                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x6f:0x5 DW_TAG_formal_parameter
	.word	153                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x74:0x5 DW_TAG_formal_parameter
	.word	153                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x79:0x5 DW_TAG_formal_parameter
	.word	153                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x7f:0x9 DW_TAG_typedef
	.word	136                             // DW_AT_type
	.byte	4                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	5238                            // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x88:0x5 DW_TAG_pointer_type
	.word	141                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x8d:0xc DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	6                               // Abbrev [6] 0x8e:0x5 DW_TAG_formal_parameter
	.word	153                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x93:0x5 DW_TAG_formal_parameter
	.word	153                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x99:0x1 DW_TAG_pointer_type
	.byte	7                               // Abbrev [7] 0x9a:0x9 DW_TAG_typedef
	.word	163                             // DW_AT_type
	.byte	19                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	657                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0xa3:0x6 DW_TAG_typedef
	.word	169                             // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	12                              // Abbrev [12] 0xa9:0x27 DW_TAG_structure_type
	.byte	17                              // DW_AT_name
	.byte	32                              // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0xac:0x7 DW_TAG_member
	.byte	11                              // DW_AT_name
	.word	153                             // DW_AT_type
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xb3:0x7 DW_TAG_member
	.byte	12                              // DW_AT_name
	.word	153                             // DW_AT_type
	.byte	8                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xba:0x7 DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	153                             // DW_AT_type
	.byte	16                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xc1:0x7 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	208                             // DW_AT_type
	.byte	24                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xc8:0x7 DW_TAG_member
	.byte	16                              // DW_AT_name
	.word	208                             // DW_AT_type
	.byte	28                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xd0:0x4 DW_TAG_base_type
	.byte	15                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.word	84                              // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"InternalSwitchStack.c"         // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" // string offset=206
.Linfo_string3:
	.asciz	"InternalSwitchStackAsm"        // string offset=466
.Linfo_string4:
	.asciz	"SWITCH_STACK_ENTRY_POINT"      // string offset=489
.Linfo_string5:
	.asciz	"InternalSwitchStack"           // string offset=514
.Linfo_string6:
	.asciz	"EntryPoint"                    // string offset=534
.Linfo_string7:
	.asciz	"Context1"                      // string offset=545
.Linfo_string8:
	.asciz	"Context2"                      // string offset=554
.Linfo_string9:
	.asciz	"NewStack"                      // string offset=563
.Linfo_string10:
	.asciz	"Marker"                        // string offset=572
.Linfo_string11:
	.asciz	"__stack"                       // string offset=579
.Linfo_string12:
	.asciz	"__gr_top"                      // string offset=587
.Linfo_string13:
	.asciz	"__vr_top"                      // string offset=596
.Linfo_string14:
	.asciz	"__gr_offs"                     // string offset=605
.Linfo_string15:
	.asciz	"int"                           // string offset=615
.Linfo_string16:
	.asciz	"__vr_offs"                     // string offset=619
.Linfo_string17:
	.asciz	"__va_list"                     // string offset=629
.Linfo_string18:
	.asciz	"__builtin_va_list"             // string offset=639
.Linfo_string19:
	.asciz	"VA_LIST"                       // string offset=657
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp2
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
