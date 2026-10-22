	.text
	.file	"GetPowerOfTwo64.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" "GetPowerOfTwo64.c" md5 0xce6661fcf30ba97626777ea4a21a21ca
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.GetPowerOfTwo64,"ax",@progbits
	.globl	GetPowerOfTwo64                 // -- Begin function GetPowerOfTwo64
	.p2align	2
	.type	GetPowerOfTwo64,@function
GetPowerOfTwo64:                        // @GetPowerOfTwo64
.Lfunc_begin0:
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseLib/GetPowerOfTwo64.c"
	.loc	2 32 0                          // MdePkg/Library/BaseLib/GetPowerOfTwo64.c:32:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetPowerOfTwo64:Operand <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	2 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/GetPowerOfTwo64.c:0:0
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	2 33 7 prologue_end is_stmt 1   // MdePkg/Library/BaseLib/GetPowerOfTwo64.c:33:7
	cbz	x0, .LBB0_3
.Ltmp1:
// %bb.1:
	//DEBUG_VALUE: GetPowerOfTwo64:Operand <- $x0
	.loc	2 37 32                         // MdePkg/Library/BaseLib/GetPowerOfTwo64.c:37:32
	bl	HighBitSet64
.Ltmp2:
	//DEBUG_VALUE: GetPowerOfTwo64:Operand <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 0 32 is_stmt 0                // MdePkg/Library/BaseLib/GetPowerOfTwo64.c:0:32
	bl	OUTLINED_FUNCTION_0
.Ltmp3:
	b.ne	.LBB0_5
.Ltmp4:
// %bb.2:
	//DEBUG_VALUE: GetPowerOfTwo64:Operand <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 37 10 epilogue_begin          // MdePkg/Library/BaseLib/GetPowerOfTwo64.c:37:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	2 37 0                          // MdePkg/Library/BaseLib/GetPowerOfTwo64.c:37:0
	mov	x1, x0
	.loc	2 37 10                         // MdePkg/Library/BaseLib/GetPowerOfTwo64.c:37:10
	mov	w0, #1
	add	sp, sp, #32
.Ltmp5:
	b	LShiftU64
.Ltmp6:
.LBB0_3:
	//DEBUG_VALUE: GetPowerOfTwo64:Operand <- $x0
	.loc	2 0 10                          // MdePkg/Library/BaseLib/GetPowerOfTwo64.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp7:
	b.ne	.LBB0_5
.Ltmp8:
// %bb.4:
	//DEBUG_VALUE: GetPowerOfTwo64:Operand <- $x0
	.loc	2 38 1 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/GetPowerOfTwo64.c:38:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x0, xzr
.Ltmp9:
	//DEBUG_VALUE: GetPowerOfTwo64:Operand <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
	ret
.Ltmp10:
.LBB0_5:
	.loc	2 0 1 is_stmt 0                 // MdePkg/Library/BaseLib/GetPowerOfTwo64.c:0:1
	bl	__stack_chk_fail
.Ltmp11:
.Lfunc_end0:
	.size	GetPowerOfTwo64, .Lfunc_end0-GetPowerOfTwo64
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
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
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
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.ascii	"\202\001"                      // DW_AT_call_tail_call
	.byte	25                              // DW_FORM_flag_present
	.ascii	"\201\001"                      // DW_AT_call_pc
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
	.byte	10                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0xb0 DW_TAG_compile_unit
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
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x37:0x8 DW_TAG_typedef
	.word	63                              // DW_AT_type
	.byte	4                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x3f:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	4                               // Abbrev [4] 0x43:0x37 DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	55                              // DW_AT_type
                                        // DW_AT_external
	.byte	5                               // Abbrev [5] 0x52:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	13                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	55                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x5b:0x6 DW_TAG_call_site
	.word	122                             // DW_AT_call_origin
	.byte	1                               // DW_AT_call_return_pc
	.byte	6                               // Abbrev [6] 0x61:0x6 DW_TAG_call_site
	.word	157                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	7                               // Abbrev [7] 0x67:0xc DW_TAG_call_site
	.word	167                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	3                               // DW_AT_call_pc
	.byte	8                               // Abbrev [8] 0x6d:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x73:0x6 DW_TAG_call_site
	.word	157                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x7a:0xf DW_TAG_subprogram
	.byte	6                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	3782                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	137                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x83:0x5 DW_TAG_formal_parameter
	.word	55                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x89:0x8 DW_TAG_typedef
	.word	145                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x91:0x8 DW_TAG_typedef
	.word	153                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x99:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x9d:0xa DW_TAG_subprogram
	.byte	5                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	12                              // DW_AT_linkage_name
	.byte	12                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0xa7:0x14 DW_TAG_subprogram
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	3556                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	55                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0xb0:0x5 DW_TAG_formal_parameter
	.word	55                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0xb5:0x5 DW_TAG_formal_parameter
	.word	47                              // DW_AT_type
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
	.byte	5                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	60                              // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"GetPowerOfTwo64.c"             // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" // string offset=202
.Linfo_string3:
	.asciz	"unsigned long long"            // string offset=462
.Linfo_string4:
	.asciz	"UINT64"                        // string offset=481
.Linfo_string5:
	.asciz	"UINTN"                         // string offset=488
.Linfo_string6:
	.asciz	"HighBitSet64"                  // string offset=494
.Linfo_string7:
	.asciz	"long long"                     // string offset=507
.Linfo_string8:
	.asciz	"INT64"                         // string offset=517
.Linfo_string9:
	.asciz	"INTN"                          // string offset=523
.Linfo_string10:
	.asciz	"LShiftU64"                     // string offset=528
.Linfo_string11:
	.asciz	"GetPowerOfTwo64"               // string offset=538
.Linfo_string12:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=554
.Linfo_string13:
	.asciz	"Operand"                       // string offset=574
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
	.xword	.Ltmp7
	.xword	.Lfunc_begin1
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
