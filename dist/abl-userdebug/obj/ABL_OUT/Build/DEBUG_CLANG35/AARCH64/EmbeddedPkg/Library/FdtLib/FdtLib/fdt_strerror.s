	.text
	.file	"fdt_strerror.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/EmbeddedPkg/Library/FdtLib/FdtLib" "fdt_strerror.c" md5 0xd3ba87d07dbba00141ec1602179b6b96
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Library/FdtLib/fdt_strerror.c"
	.section	.text.fdt_strerror,"ax",@progbits
	.globl	fdt_strerror                    // -- Begin function fdt_strerror
	.p2align	4
	.type	fdt_strerror,@function
fdt_strerror:                           // @fdt_strerror
.Lfunc_begin0:
	.loc	1 89 0                          // EmbeddedPkg/Library/FdtLib/fdt_strerror.c:89:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: fdt_strerror:errval <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_strerror.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 90 6 prologue_end is_stmt 1   // EmbeddedPkg/Library/FdtLib/fdt_strerror.c:90:6
	cmp	w0, #0
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_strerror.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 90 6                          // EmbeddedPkg/Library/FdtLib/fdt_strerror.c:90:6
	b.le	.LBB0_2
.Ltmp1:
// %bb.1:
	//DEBUG_VALUE: fdt_strerror:errval <- $w0
	.loc	1 0 6                           // EmbeddedPkg/Library/FdtLib/fdt_strerror.c:0:6
	adrp	x0, .L.str
.Ltmp2:
	//DEBUG_VALUE: fdt_strerror:errval <- [DW_OP_LLVM_entry_value 1] $w0
	add	x0, x0, :lo12:.L.str
	b	.LBB0_7
.Ltmp3:
.LBB0_2:
	//DEBUG_VALUE: fdt_strerror:errval <- $w0
	.loc	1 92 11 is_stmt 1               // EmbeddedPkg/Library/FdtLib/fdt_strerror.c:92:11
	cbz	w0, .LBB0_6
.Ltmp4:
// %bb.3:
	//DEBUG_VALUE: fdt_strerror:errval <- $w0
	.loc	1 94 11                         // EmbeddedPkg/Library/FdtLib/fdt_strerror.c:94:11
	cmn	w0, #17
	b.lo	.LBB0_5
.Ltmp5:
// %bb.4:
	//DEBUG_VALUE: fdt_strerror:errval <- $w0
	.loc	1 95 32                         // EmbeddedPkg/Library/FdtLib/fdt_strerror.c:95:32
	neg	w8, w0
	.loc	1 95 19 is_stmt 0               // EmbeddedPkg/Library/FdtLib/fdt_strerror.c:95:19
	adrp	x9, fdt_errtable
	add	x9, x9, :lo12:fdt_errtable
	.loc	1 95 41                         // EmbeddedPkg/Library/FdtLib/fdt_strerror.c:95:41
	ldr	x0, [x9, w8, uxtw #3]
.Ltmp6:
	//DEBUG_VALUE: fdt_strerror:errval <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: s <- $x0
	.loc	1 0 41                          // EmbeddedPkg/Library/FdtLib/fdt_strerror.c:0:41
	cbnz	x0, .LBB0_7
.Ltmp7:
.LBB0_5:
	adrp	x0, .L.str.2
	add	x0, x0, :lo12:.L.str.2
	b	.LBB0_7
.LBB0_6:
.Ltmp8:
	//DEBUG_VALUE: fdt_strerror:errval <- $w0
	adrp	x0, .L.str.1
.Ltmp9:
	//DEBUG_VALUE: fdt_strerror:errval <- [DW_OP_LLVM_entry_value 1] $w0
	add	x0, x0, :lo12:.L.str.1
.Ltmp10:
.LBB0_7:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_9
// %bb.8:
	.loc	1 102 1 epilogue_begin is_stmt 1 // EmbeddedPkg/Library/FdtLib/fdt_strerror.c:102:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp11:
.LBB0_9:
	.loc	1 0 1 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_strerror.c:0:1
	bl	__stack_chk_fail
.Ltmp12:
.Lfunc_end0:
	.size	fdt_strerror, .Lfunc_end0-fdt_strerror
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"<valid offset/length>"
	.size	.L.str, 22

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"<no error>"
	.size	.L.str.1, 11

	.type	fdt_errtable,@object            // @fdt_errtable
	.section	.data.rel.ro.fdt_errtable,"aw",@progbits
	.p2align	3, 0x0
fdt_errtable:
	.zero	8
	.xword	.L.str.3
	.xword	.L.str.4
	.xword	.L.str.5
	.xword	.L.str.6
	.xword	.L.str.7
	.xword	.L.str.8
	.xword	.L.str.9
	.xword	.L.str.10
	.xword	.L.str.11
	.xword	.L.str.12
	.xword	.L.str.13
	.xword	.L.str.14
	.xword	.L.str.15
	.xword	.L.str.16
	.xword	.L.str.17
	.xword	.L.str.18
	.xword	.L.str.19
	.size	fdt_errtable, 144

	.type	.L.str.2,@object                // @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"<unknown error>"
	.size	.L.str.2, 16

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"FDT_ERR_NOTFOUND"
	.size	.L.str.3, 17

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"FDT_ERR_EXISTS"
	.size	.L.str.4, 15

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"FDT_ERR_NOSPACE"
	.size	.L.str.5, 16

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"FDT_ERR_BADOFFSET"
	.size	.L.str.6, 18

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"FDT_ERR_BADPATH"
	.size	.L.str.7, 16

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"FDT_ERR_BADPHANDLE"
	.size	.L.str.8, 19

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"FDT_ERR_BADSTATE"
	.size	.L.str.9, 17

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"FDT_ERR_TRUNCATED"
	.size	.L.str.10, 18

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"FDT_ERR_BADMAGIC"
	.size	.L.str.11, 17

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"FDT_ERR_BADVERSION"
	.size	.L.str.12, 19

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"FDT_ERR_BADSTRUCTURE"
	.size	.L.str.13, 21

	.type	.L.str.14,@object               // @.str.14
.L.str.14:
	.asciz	"FDT_ERR_BADLAYOUT"
	.size	.L.str.14, 18

	.type	.L.str.15,@object               // @.str.15
.L.str.15:
	.asciz	"FDT_ERR_INTERNAL"
	.size	.L.str.15, 17

	.type	.L.str.16,@object               // @.str.16
.L.str.16:
	.asciz	"FDT_ERR_BADNCELLS"
	.size	.L.str.16, 18

	.type	.L.str.17,@object               // @.str.17
.L.str.17:
	.asciz	"FDT_ERR_BADVALUE"
	.size	.L.str.17, 17

	.type	.L.str.18,@object               // @.str.18
.L.str.18:
	.asciz	"FDT_ERR_BADOVERLAY"
	.size	.L.str.18, 19

	.type	.L.str.19,@object               // @.str.19
.L.str.19:
	.asciz	"FDT_ERR_NOPHANDLES"
	.size	.L.str.19, 19

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
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
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
.Ldebug_loc1:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
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
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
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
	.byte	8                               // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	14                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x1a9 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.byte	21                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x27:0xa DW_TAG_variable
	.word	49                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x31:0xc DW_TAG_array_type
	.word	61                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x36:0x6 DW_TAG_subrange_type
	.word	65                              // DW_AT_type
	.byte	22                              // DW_AT_count
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
	.byte	93                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x4f:0xc DW_TAG_array_type
	.word	61                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x54:0x6 DW_TAG_subrange_type
	.word	65                              // DW_AT_type
	.byte	11                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x5b:0xa DW_TAG_variable
	.word	101                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x65:0xc DW_TAG_array_type
	.word	61                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x6a:0x6 DW_TAG_subrange_type
	.word	65                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x71:0xa DW_TAG_variable
	.word	123                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x7b:0xc DW_TAG_array_type
	.word	61                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x80:0x6 DW_TAG_subrange_type
	.word	65                              // DW_AT_type
	.byte	17                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x87:0xa DW_TAG_variable
	.word	145                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x91:0xc DW_TAG_array_type
	.word	61                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x96:0x6 DW_TAG_subrange_type
	.word	65                              // DW_AT_type
	.byte	15                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x9d:0xa DW_TAG_variable
	.word	101                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	2                               // Abbrev [2] 0xa7:0xa DW_TAG_variable
	.word	177                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xb1:0xc DW_TAG_array_type
	.word	61                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xb6:0x6 DW_TAG_subrange_type
	.word	65                              // DW_AT_type
	.byte	18                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xbd:0xa DW_TAG_variable
	.word	101                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	2                               // Abbrev [2] 0xc7:0xa DW_TAG_variable
	.word	209                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xd1:0xc DW_TAG_array_type
	.word	61                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xd6:0x6 DW_TAG_subrange_type
	.word	65                              // DW_AT_type
	.byte	19                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xdd:0xa DW_TAG_variable
	.word	123                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	2                               // Abbrev [2] 0xe7:0xa DW_TAG_variable
	.word	177                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	2                               // Abbrev [2] 0xf1:0xa DW_TAG_variable
	.word	123                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	2                               // Abbrev [2] 0xfb:0xa DW_TAG_variable
	.word	209                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	2                               // Abbrev [2] 0x105:0xa DW_TAG_variable
	.word	271                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	3                               // Abbrev [3] 0x10f:0xc DW_TAG_array_type
	.word	61                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x114:0x6 DW_TAG_subrange_type
	.word	65                              // DW_AT_type
	.byte	21                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x11b:0xa DW_TAG_variable
	.word	177                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	14
	.byte	2                               // Abbrev [2] 0x125:0xa DW_TAG_variable
	.word	123                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	15
	.byte	2                               // Abbrev [2] 0x12f:0xa DW_TAG_variable
	.word	177                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	16
	.byte	2                               // Abbrev [2] 0x139:0xa DW_TAG_variable
	.word	123                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	17
	.byte	2                               // Abbrev [2] 0x143:0xa DW_TAG_variable
	.word	209                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	18
	.byte	2                               // Abbrev [2] 0x14d:0xa DW_TAG_variable
	.word	209                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	19
	.byte	7                               // Abbrev [7] 0x157:0xb DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	354                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	20
	.byte	3                               // Abbrev [3] 0x162:0xc DW_TAG_array_type
	.word	366                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x167:0x6 DW_TAG_subrange_type
	.word	65                              // DW_AT_type
	.byte	18                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x16e:0xf DW_TAG_structure_type
	.byte	7                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x173:0x9 DW_TAG_member
	.byte	6                               // DW_AT_name
	.word	381                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x17d:0x5 DW_TAG_pointer_type
	.word	386                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x182:0x5 DW_TAG_const_type
	.word	61                              // DW_AT_type
	.byte	12                              // Abbrev [12] 0x187:0x29 DW_TAG_subprogram
	.byte	21                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	381                             // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x196:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	9                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.word	432                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x19f:0x10 DW_TAG_lexical_block
	.byte	22                              // DW_AT_low_pc
	.word	.Ltmp7-.Ltmp5                   // DW_AT_high_pc
	.byte	15                              // Abbrev [15] 0x1a5:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.word	381                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x1b0:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.word	52                              // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"fdt_strerror.c"                // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/EmbeddedPkg/Library/FdtLib/FdtLib" // string offset=199
.Linfo_string3:
	.asciz	"char"                          // string offset=462
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=467
.Linfo_string5:
	.asciz	"fdt_errtable"                  // string offset=487
.Linfo_string6:
	.asciz	"str"                           // string offset=500
.Linfo_string7:
	.asciz	"fdt_errtabent"                 // string offset=504
.Linfo_string8:
	.asciz	"fdt_strerror"                  // string offset=518
.Linfo_string9:
	.asciz	"errval"                        // string offset=531
.Linfo_string10:
	.asciz	"int"                           // string offset=538
.Linfo_string11:
	.asciz	"s"                             // string offset=542
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
	.xword	.L.str.8
	.xword	.L.str.9
	.xword	.L.str.10
	.xword	.L.str.11
	.xword	.L.str.12
	.xword	.L.str.13
	.xword	.L.str.14
	.xword	.L.str.15
	.xword	.L.str.16
	.xword	.L.str.17
	.xword	.L.str.18
	.xword	.L.str.19
	.xword	fdt_errtable
	.xword	.Lfunc_begin0
	.xword	.Ltmp5
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
