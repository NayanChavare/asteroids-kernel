	.text
	.file	"memcpy.c"
	.section	.text.memcpy,"ax",@progbits
	.globl	memcpy                          // -- Begin function memcpy
	.p2align	2
	.type	memcpy,@function
memcpy:                                 // @memcpy
.Lfunc_begin0:
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/ArmPkg/Library/CompilerIntrinsicsLib/CompilerIntrinsicsLib" "memcpy.c" md5 0xbc873fb086b2ea34e8458039cf491f38
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "ArmPkg/Library/CompilerIntrinsicsLib/memcpy.c"
	.loc	1 21 0                          // ArmPkg/Library/CompilerIntrinsicsLib/memcpy.c:21:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: memcpy:dest <- $x0
	//DEBUG_VALUE: memcpy:src <- $x1
	//DEBUG_VALUE: memcpy:n <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // ArmPkg/Library/CompilerIntrinsicsLib/memcpy.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x8, xzr
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
	//DEBUG_VALUE: __memcpy:s <- undef
	//DEBUG_VALUE: __memcpy:d <- undef
	//DEBUG_VALUE: __memcpy:n <- undef
	//DEBUG_VALUE: __memcpy:src <- undef
	//DEBUG_VALUE: __memcpy:dest <- undef
.Ltmp1:
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: memcpy:n <- $x2
	//DEBUG_VALUE: memcpy:src <- $x1
	//DEBUG_VALUE: memcpy:dest <- $x0
	//DEBUG_VALUE: __memcpy:n <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: __memcpy:d <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $x0
	//DEBUG_VALUE: __memcpy:s <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $x1
	.loc	1 16 3 prologue_end is_stmt 1   // ArmPkg/Library/CompilerIntrinsicsLib/memcpy.c:16:3
	cmp	x2, x8
	b.eq	.LBB0_3
.Ltmp2:
// %bb.2:                               //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: __memcpy:s <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $x1
	//DEBUG_VALUE: __memcpy:d <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $x0
	//DEBUG_VALUE: __memcpy:n <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: memcpy:n <- $x2
	//DEBUG_VALUE: memcpy:src <- $x1
	//DEBUG_VALUE: memcpy:dest <- $x0
	//DEBUG_VALUE: __memcpy:n <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] $x8, $x2
	//DEBUG_VALUE: __memcpy:s <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] $x8, $x1
	.loc	1 17 12                         // ArmPkg/Library/CompilerIntrinsicsLib/memcpy.c:17:12
	ldrb	w9, [x1, x8]
.Ltmp3:
	//DEBUG_VALUE: __memcpy:d <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] $x8, $x0
	.loc	1 17 10 is_stmt 0               // ArmPkg/Library/CompilerIntrinsicsLib/memcpy.c:17:10
	strb	w9, [x0, x8]
	.loc	1 16 3 is_stmt 1                // ArmPkg/Library/CompilerIntrinsicsLib/memcpy.c:16:3
	add	x8, x8, #1
.Ltmp4:
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/CompilerIntrinsicsLib/memcpy.c:0:3
	b	.LBB0_1
.Ltmp5:
.LBB0_3:                                // %__memcpy.exit
	//DEBUG_VALUE: __memcpy:s <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $x1
	//DEBUG_VALUE: __memcpy:d <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $x0
	//DEBUG_VALUE: __memcpy:n <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: memcpy:n <- $x2
	//DEBUG_VALUE: memcpy:src <- $x1
	//DEBUG_VALUE: memcpy:dest <- $x0
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_5
.Ltmp6:
// %bb.4:                               // %__memcpy.exit
	//DEBUG_VALUE: memcpy:n <- $x2
	//DEBUG_VALUE: memcpy:src <- $x1
	//DEBUG_VALUE: memcpy:dest <- $x0
	.loc	1 23 3 epilogue_begin is_stmt 1 // ArmPkg/Library/CompilerIntrinsicsLib/memcpy.c:23:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp7:
.LBB0_5:                                // %__memcpy.exit
	//DEBUG_VALUE: memcpy:n <- $x2
	//DEBUG_VALUE: memcpy:src <- $x1
	//DEBUG_VALUE: memcpy:dest <- $x0
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/CompilerIntrinsicsLib/memcpy.c:0:3
	bl	__stack_chk_fail
.Ltmp8:
	//DEBUG_VALUE: memcpy:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: memcpy:src <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: memcpy:dest <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end0:
	.size	memcpy, .Lfunc_end0-memcpy
	.cfi_endproc
                                        // -- End function
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	6                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
	.word	.Ldebug_loc2-.Lloclists_table_base0
	.word	.Ldebug_loc3-.Lloclists_table_base0
	.word	.Ldebug_loc4-.Lloclists_table_base0
	.word	.Ldebug_loc5-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
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
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
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
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	113                             // DW_OP_breg1
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	9                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	113                             // DW_OP_breg1
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	112                             // DW_OP_breg0
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	9                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	112                             // DW_OP_breg0
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	12                              // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	30                              // DW_OP_mul
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	114                             // DW_OP_breg2
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	34                              // DW_OP_plus
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
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	3                               // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
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
	.byte	4                               // Abbreviation Code
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
	.byte	5                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	6                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	7                               // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
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
	.byte	10                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	1                               // DW_CHILDREN_yes
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	88                              // DW_AT_call_file
	.byte	11                              // DW_FORM_data1
	.byte	89                              // DW_AT_call_line
	.byte	11                              // DW_FORM_data1
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
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
	.byte	1                               // Abbrev [1] 0xc:0xba DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x27:0x2d DW_TAG_subprogram
	.byte	3                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	11                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	3                               // Abbrev [3] 0x2b:0x8 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	11                              // DW_AT_decl_line
	.word	84                              // DW_AT_type
	.byte	3                               // Abbrev [3] 0x33:0x8 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	11                              // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	3                               // Abbrev [3] 0x3b:0x8 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	11                              // DW_AT_decl_line
	.word	91                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x43:0x8 DW_TAG_variable
	.byte	9                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	14                              // DW_AT_decl_line
	.word	103                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x4b:0x8 DW_TAG_variable
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	13                              // DW_AT_decl_line
	.word	117                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x54:0x1 DW_TAG_pointer_type
	.byte	6                               // Abbrev [6] 0x55:0x5 DW_TAG_pointer_type
	.word	90                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x5a:0x1 DW_TAG_const_type
	.byte	8                               // Abbrev [8] 0x5b:0x8 DW_TAG_typedef
	.word	99                              // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	9                               // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x63:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x67:0x5 DW_TAG_pointer_type
	.word	108                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x6c:0x5 DW_TAG_const_type
	.word	113                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x71:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x75:0x5 DW_TAG_pointer_type
	.word	113                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x7a:0x4b DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	12                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	20                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	84                              // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x89:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	4                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	20                              // DW_AT_decl_line
	.word	84                              // DW_AT_type
	.byte	12                              // Abbrev [12] 0x92:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	20                              // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	12                              // Abbrev [12] 0x9b:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	20                              // DW_AT_decl_line
	.word	91                              // DW_AT_type
	.byte	13                              // Abbrev [13] 0xa4:0x20 DW_TAG_inlined_subroutine
	.word	39                              // DW_AT_abstract_origin
	.byte	1                               // DW_AT_low_pc
	.word	.Ltmp5-.Ltmp1                   // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	22                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	14                              // Abbrev [14] 0xb1:0x6 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.word	59                              // DW_AT_abstract_origin
	.byte	15                              // Abbrev [15] 0xb7:0x6 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.word	67                              // DW_AT_abstract_origin
	.byte	15                              // Abbrev [15] 0xbd:0x6 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.word	75                              // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.word	56                              // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"memcpy.c"                      // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/ArmPkg/Library/CompilerIntrinsicsLib/CompilerIntrinsicsLib" // string offset=193
.Linfo_string3:
	.asciz	"__memcpy"                      // string offset=481
.Linfo_string4:
	.asciz	"dest"                          // string offset=490
.Linfo_string5:
	.asciz	"src"                           // string offset=495
.Linfo_string6:
	.asciz	"n"                             // string offset=499
.Linfo_string7:
	.asciz	"unsigned long"                 // string offset=501
.Linfo_string8:
	.asciz	"size_t"                        // string offset=515
.Linfo_string9:
	.asciz	"s"                             // string offset=522
.Linfo_string10:
	.asciz	"unsigned char"                 // string offset=524
.Linfo_string11:
	.asciz	"d"                             // string offset=538
.Linfo_string12:
	.asciz	"memcpy"                        // string offset=540
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp1
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
