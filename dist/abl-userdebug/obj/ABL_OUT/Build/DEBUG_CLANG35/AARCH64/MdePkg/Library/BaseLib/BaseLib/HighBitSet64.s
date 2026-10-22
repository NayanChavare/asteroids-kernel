	.text
	.file	"HighBitSet64.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" "HighBitSet64.c" md5 0x478c6157dd46dcb590447074e4092a72
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.HighBitSet64,"ax",@progbits
	.globl	HighBitSet64                    // -- Begin function HighBitSet64
	.p2align	2
	.type	HighBitSet64,@function
HighBitSet64:                           // @HighBitSet64
.Lfunc_begin0:
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseLib/HighBitSet64.c"
	.loc	2 33 0                          // MdePkg/Library/BaseLib/HighBitSet64.c:33:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HighBitSet64:Operand <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	2 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/HighBitSet64.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	2 34 7 prologue_end is_stmt 1   // MdePkg/Library/BaseLib/HighBitSet64.c:34:7
	lsr	x9, x0, #32
	.loc	2 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/HighBitSet64.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	2 34 7                          // MdePkg/Library/BaseLib/HighBitSet64.c:34:7
	cbnz	x9, .LBB0_3
.Ltmp1:
// %bb.1:
	//DEBUG_VALUE: HighBitSet64:Operand <- $x0
	.loc	2 0 7                           // MdePkg/Library/BaseLib/HighBitSet64.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp2:
	b.ne	.LBB0_5
.Ltmp3:
// %bb.2:
	//DEBUG_VALUE: HighBitSet64:Operand <- $x0
	.loc	2 38 12 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/HighBitSet64.c:38:12
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
                                        // kill: def $w0 killed $w0 killed $x0
	add	sp, sp, #32
.Ltmp4:
	b	HighBitSet32
.Ltmp5:
.LBB0_3:
	//DEBUG_VALUE: HighBitSet64:Operand <- $x0
	.loc	2 47 34                         // MdePkg/Library/BaseLib/HighBitSet64.c:47:34
	mov	w1, #32
	bl	RShiftU64
.Ltmp6:
	//DEBUG_VALUE: HighBitSet64:Operand <- [DW_OP_LLVM_entry_value 1] $x0
                                        // kill: def $w0 killed $w0 killed $x0
	.loc	2 47 12 is_stmt 0               // MdePkg/Library/BaseLib/HighBitSet64.c:47:12
	bl	HighBitSet32
.Ltmp7:
	.loc	2 0 12                          // MdePkg/Library/BaseLib/HighBitSet64.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp8:
	b.ne	.LBB0_5
.Ltmp9:
// %bb.4:
	//DEBUG_VALUE: HighBitSet64:Operand <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 49 1 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/HighBitSet64.c:49:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	2 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/HighBitSet64.c:0:0
	add	x0, x0, #32
	.loc	2 49 1                          // MdePkg/Library/BaseLib/HighBitSet64.c:49:1
	add	sp, sp, #32
	ret
.Ltmp10:
.LBB0_5:
	.loc	2 0 1                           // MdePkg/Library/BaseLib/HighBitSet64.c:0:1
	bl	__stack_chk_fail
.Ltmp11:
.Lfunc_end0:
	.size	HighBitSet64, .Lfunc_end0-HighBitSet64
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
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
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
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
	.byte	3                               // Abbreviation Code
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
	.byte	4                               // Abbreviation Code
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
	.byte	5                               // Abbreviation Code
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
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.ascii	"\202\001"                      // DW_AT_call_tail_call
	.byte	25                              // DW_FORM_flag_present
	.ascii	"\201\001"                      // DW_AT_call_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
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
	.byte	1                               // Abbrev [1] 0xc:0xc3 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x8 DW_TAG_typedef
	.word	55                              // DW_AT_type
	.byte	4                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x37:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // Abbrev [4] 0x3b:0x3e DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	13                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	146                             // DW_AT_type
                                        // DW_AT_external
	.byte	5                               // Abbrev [5] 0x4a:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	15                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.word	186                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x53:0x6 DW_TAG_call_site
	.word	121                             // DW_AT_call_origin
	.byte	1                               // DW_AT_call_return_pc
	.byte	7                               // Abbrev [7] 0x59:0x6 DW_TAG_call_site
	.word	131                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	2                               // DW_AT_call_pc
	.byte	8                               // Abbrev [8] 0x5f:0xd DW_TAG_call_site
	.word	166                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x65:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x6c:0x6 DW_TAG_call_site
	.word	131                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	6                               // Abbrev [6] 0x72:0x6 DW_TAG_call_site
	.word	121                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x79:0xa DW_TAG_subprogram
	.byte	6                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	14                              // DW_AT_linkage_name
	.byte	14                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x83:0xf DW_TAG_subprogram
	.byte	5                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	3761                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	146                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x8c:0x5 DW_TAG_formal_parameter
	.word	47                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x92:0x8 DW_TAG_typedef
	.word	154                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x9a:0x8 DW_TAG_typedef
	.word	162                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0xa2:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0xa6:0x14 DW_TAG_subprogram
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	3579                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	186                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0xaf:0x5 DW_TAG_formal_parameter
	.word	186                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xb4:0x5 DW_TAG_formal_parameter
	.word	198                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xba:0x8 DW_TAG_typedef
	.word	194                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0xc2:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0xc6:0x8 DW_TAG_typedef
	.word	186                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
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
	.byte	6                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	68                              // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"HighBitSet64.c"                // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" // string offset=199
.Linfo_string3:
	.asciz	"unsigned int"                  // string offset=459
.Linfo_string4:
	.asciz	"UINT32"                        // string offset=472
.Linfo_string5:
	.asciz	"HighBitSet32"                  // string offset=479
.Linfo_string6:
	.asciz	"long long"                     // string offset=492
.Linfo_string7:
	.asciz	"INT64"                         // string offset=502
.Linfo_string8:
	.asciz	"INTN"                          // string offset=508
.Linfo_string9:
	.asciz	"RShiftU64"                     // string offset=513
.Linfo_string10:
	.asciz	"unsigned long long"            // string offset=523
.Linfo_string11:
	.asciz	"UINT64"                        // string offset=542
.Linfo_string12:
	.asciz	"UINTN"                         // string offset=549
.Linfo_string13:
	.asciz	"HighBitSet64"                  // string offset=555
.Linfo_string14:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=568
.Linfo_string15:
	.asciz	"Operand"                       // string offset=588
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp2
	.xword	.Ltmp4
	.xword	.Ltmp6
	.xword	.Ltmp7
	.xword	.Ltmp8
	.xword	.Lfunc_begin1
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
