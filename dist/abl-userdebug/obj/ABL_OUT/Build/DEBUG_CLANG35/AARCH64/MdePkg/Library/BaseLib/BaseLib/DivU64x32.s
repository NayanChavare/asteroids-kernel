	.text
	.file	"DivU64x32.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" "DivU64x32.c" md5 0x5a452932b016e6a0449afcdd30b83cdd
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseLib/DivU64x32.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.DivU64x32,"ax",@progbits
	.globl	DivU64x32                       // -- Begin function DivU64x32
	.p2align	2
	.type	DivU64x32,@function
DivU64x32:                              // @DivU64x32
.Lfunc_begin0:
	.loc	1 36 0                          // MdePkg/Library/BaseLib/DivU64x32.c:36:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DivU64x32:Dividend <- $x0
	//DEBUG_VALUE: DivU64x32:Divisor <- $w1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/DivU64x32.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w19, w1
.Ltmp1:
	//DEBUG_VALUE: DivU64x32:Divisor <- $w19
	//DEBUG_VALUE: DivU64x32:Divisor <- $w19
	mov	x20, x0
.Ltmp2:
	//DEBUG_VALUE: DivU64x32:Dividend <- $x20
	//DEBUG_VALUE: DivU64x32:Dividend <- $x20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp3:
	.loc	1 37 12 prologue_end is_stmt 1  // MdePkg/Library/BaseLib/DivU64x32.c:37:12
	bl	DebugAssertEnabled
.Ltmp4:
	.loc	1 37 12 is_stmt 0               // MdePkg/Library/BaseLib/DivU64x32.c:37:12
	cbnz	w19, .LBB0_3
.Ltmp5:
// %bb.1:
	//DEBUG_VALUE: DivU64x32:Dividend <- $x20
	//DEBUG_VALUE: DivU64x32:Divisor <- $w19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/DivU64x32.c:0:12
	tst	w0, #0xff
	.loc	1 37 12                         // MdePkg/Library/BaseLib/DivU64x32.c:37:12
	b.eq	.LBB0_3
.Ltmp6:
// %bb.2:
	//DEBUG_VALUE: DivU64x32:Dividend <- $x20
	//DEBUG_VALUE: DivU64x32:Divisor <- $w19
	.loc	1 37 60                         // MdePkg/Library/BaseLib/DivU64x32.c:37:60
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #37
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp7:
.LBB0_3:
	//DEBUG_VALUE: DivU64x32:Dividend <- $x20
	//DEBUG_VALUE: DivU64x32:Divisor <- $w19
	.loc	1 0 60                          // MdePkg/Library/BaseLib/DivU64x32.c:0:60
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_5
.Ltmp8:
// %bb.4:
	//DEBUG_VALUE: DivU64x32:Dividend <- $x20
	//DEBUG_VALUE: DivU64x32:Divisor <- $w19
	.loc	1 38 10 is_stmt 1               // MdePkg/Library/BaseLib/DivU64x32.c:38:10
	mov	x0, x20
	mov	w1, w19
	.loc	1 38 10 epilogue_begin is_stmt 0 // MdePkg/Library/BaseLib/DivU64x32.c:38:10
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp9:
	//DEBUG_VALUE: DivU64x32:Dividend <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: DivU64x32:Divisor <- [DW_OP_LLVM_entry_value 1] $w1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
.Ltmp10:
	b	InternalMathDivU64x32
.Ltmp11:
.LBB0_5:
	//DEBUG_VALUE: DivU64x32:Dividend <- $x20
	//DEBUG_VALUE: DivU64x32:Divisor <- $w19
	.loc	1 0 10                          // MdePkg/Library/BaseLib/DivU64x32.c:0:10
	bl	__stack_chk_fail
.Ltmp12:
.Lfunc_end0:
	.size	DivU64x32, .Lfunc_end0-DivU64x32
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseLib/BaseLibInternals.h"
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/DivU64x32.c"
	.size	.L.str, 206

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"Divisor != 0"
	.size	.L.str.1, 13

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
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
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
	.byte	8                               // Abbreviation Code
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
	.byte	9                               // Abbreviation Code
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
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0xf8 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x27:0xa DW_TAG_variable
	.word	49                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x31:0xc DW_TAG_array_type
	.word	61                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x36:0x6 DW_TAG_subrange_type
	.word	65                              // DW_AT_type
	.byte	206                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x3d:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x41:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	2                               // Abbrev [2] 0x45:0xa DW_TAG_variable
	.word	79                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x4f:0xc DW_TAG_array_type
	.word	61                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x54:0x6 DW_TAG_subrange_type
	.word	65                              // DW_AT_type
	.byte	13                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x5b:0x8 DW_TAG_typedef
	.word	99                              // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x63:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x67:0x3b DW_TAG_subprogram
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	216                             // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x76:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.word	216                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x7f:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.word	247                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x88:0x6 DW_TAG_call_site
	.word	162                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x8e:0xd DW_TAG_call_site
	.word	170                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x94:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	37
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x9b:0x6 DW_TAG_call_site
	.word	228                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	5                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xa2:0x8 DW_TAG_subprogram
	.byte	7                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	91                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0xaa:0x14 DW_TAG_subprogram
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xae:0x5 DW_TAG_formal_parameter
	.word	190                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0xb3:0x5 DW_TAG_formal_parameter
	.word	208                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0xb8:0x5 DW_TAG_formal_parameter
	.word	190                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0xbe:0x5 DW_TAG_pointer_type
	.word	195                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0xc3:0x5 DW_TAG_const_type
	.word	200                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0xc8:0x8 DW_TAG_typedef
	.word	61                              // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0xd0:0x8 DW_TAG_typedef
	.word	216                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0xd8:0x8 DW_TAG_typedef
	.word	224                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xe0:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	19                              // Abbrev [19] 0xe4:0x13 DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	200                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	216                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xec:0x5 DW_TAG_formal_parameter
	.word	216                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0xf1:0x5 DW_TAG_formal_parameter
	.word	247                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xf7:0x8 DW_TAG_typedef
	.word	255                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xff:0x4 DW_TAG_base_type
	.byte	14                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.word	80                              // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"DivU64x32.c"                   // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" // string offset=196
.Linfo_string3:
	.asciz	"char"                          // string offset=456
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=461
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=481
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=495
.Linfo_string7:
	.asciz	"DebugAssertEnabled"            // string offset=503
.Linfo_string8:
	.asciz	"DebugAssert"                   // string offset=522
.Linfo_string9:
	.asciz	"CHAR8"                         // string offset=534
.Linfo_string10:
	.asciz	"unsigned long long"            // string offset=540
.Linfo_string11:
	.asciz	"UINT64"                        // string offset=559
.Linfo_string12:
	.asciz	"UINTN"                         // string offset=566
.Linfo_string13:
	.asciz	"InternalMathDivU64x32"         // string offset=572
.Linfo_string14:
	.asciz	"unsigned int"                  // string offset=594
.Linfo_string15:
	.asciz	"UINT32"                        // string offset=607
.Linfo_string16:
	.asciz	"DivU64x32"                     // string offset=614
.Linfo_string17:
	.asciz	"Dividend"                      // string offset=624
.Linfo_string18:
	.asciz	"Divisor"                       // string offset=633
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.L.str.1
	.xword	.Lfunc_begin0
	.xword	.Ltmp4
	.xword	.Ltmp7
	.xword	.Ltmp10
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
