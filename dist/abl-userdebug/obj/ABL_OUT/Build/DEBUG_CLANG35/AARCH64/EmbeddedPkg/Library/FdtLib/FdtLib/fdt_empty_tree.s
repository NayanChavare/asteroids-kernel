	.text
	.file	"fdt_empty_tree.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/EmbeddedPkg/Library/FdtLib/FdtLib" "fdt_empty_tree.c" md5 0xd6a43514a87e3113c8a78f5a01c4bc7a
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c"
	.section	.text.fdt_create_empty_tree,"ax",@progbits
	.globl	fdt_create_empty_tree           // -- Begin function fdt_create_empty_tree
	.p2align	4
	.type	fdt_create_empty_tree,@function
fdt_create_empty_tree:                  // @fdt_create_empty_tree
.Lfunc_begin0:
	.loc	1 59 0                          // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:59:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: fdt_create_empty_tree:buf <- $x0
	//DEBUG_VALUE: fdt_create_empty_tree:bufsize <- $w1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w19, w1
.Ltmp1:
	//DEBUG_VALUE: fdt_create_empty_tree:bufsize <- $w19
	mov	x20, x0
.Ltmp2:
	//DEBUG_VALUE: fdt_create_empty_tree:buf <- $x20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 62 8 prologue_end is_stmt 1   // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:62:8
	bl	fdt_create
.Ltmp3:
	//DEBUG_VALUE: fdt_create_empty_tree:err <- $w0
	.loc	1 63 6                          // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:63:6
	cbnz	w0, .LBB0_5
.Ltmp4:
// %bb.1:
	//DEBUG_VALUE: fdt_create_empty_tree:err <- $w0
	//DEBUG_VALUE: fdt_create_empty_tree:buf <- $x20
	//DEBUG_VALUE: fdt_create_empty_tree:bufsize <- $w19
	.loc	1 66 8                          // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:66:8
	mov	x0, x20
.Ltmp5:
	bl	fdt_finish_reservemap
.Ltmp6:
	//DEBUG_VALUE: fdt_create_empty_tree:err <- $w0
	.loc	1 67 6                          // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:67:6
	cbnz	w0, .LBB0_5
.Ltmp7:
// %bb.2:
	//DEBUG_VALUE: fdt_create_empty_tree:err <- $w0
	//DEBUG_VALUE: fdt_create_empty_tree:buf <- $x20
	//DEBUG_VALUE: fdt_create_empty_tree:bufsize <- $w19
	.loc	1 70 8                          // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:70:8
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	x0, x20
.Ltmp8:
	bl	fdt_begin_node
.Ltmp9:
	//DEBUG_VALUE: fdt_create_empty_tree:err <- $w0
	.loc	1 71 6                          // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:71:6
	cbnz	w0, .LBB0_5
.Ltmp10:
// %bb.3:
	//DEBUG_VALUE: fdt_create_empty_tree:err <- $w0
	//DEBUG_VALUE: fdt_create_empty_tree:buf <- $x20
	//DEBUG_VALUE: fdt_create_empty_tree:bufsize <- $w19
	.loc	1 74 8                          // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:74:8
	mov	x0, x20
.Ltmp11:
	bl	fdt_end_node
.Ltmp12:
	//DEBUG_VALUE: fdt_create_empty_tree:err <- $w0
	.loc	1 75 6                          // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:75:6
	cbnz	w0, .LBB0_5
.Ltmp13:
// %bb.4:
	//DEBUG_VALUE: fdt_create_empty_tree:err <- $w0
	//DEBUG_VALUE: fdt_create_empty_tree:buf <- $x20
	//DEBUG_VALUE: fdt_create_empty_tree:bufsize <- $w19
	.loc	1 78 8                          // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:78:8
	mov	x0, x20
.Ltmp14:
	bl	fdt_finish
.Ltmp15:
	//DEBUG_VALUE: fdt_create_empty_tree:err <- $w0
	.loc	1 79 6                          // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:79:6
	cbz	w0, .LBB0_7
.Ltmp16:
.LBB0_5:
	//DEBUG_VALUE: fdt_create_empty_tree:err <- $w0
	//DEBUG_VALUE: fdt_create_empty_tree:buf <- $x20
	//DEBUG_VALUE: fdt_create_empty_tree:bufsize <- $w19
	.loc	1 0 6 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:0:6
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_9
.Ltmp17:
// %bb.6:
	//DEBUG_VALUE: fdt_create_empty_tree:err <- $w0
	//DEBUG_VALUE: fdt_create_empty_tree:buf <- $x20
	//DEBUG_VALUE: fdt_create_empty_tree:bufsize <- $w19
	.loc	1 83 1 epilogue_begin is_stmt 1 // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:83:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp18:
	//DEBUG_VALUE: fdt_create_empty_tree:buf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_create_empty_tree:bufsize <- [DW_OP_LLVM_entry_value 1] $w1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp19:
.LBB0_7:
	//DEBUG_VALUE: fdt_create_empty_tree:err <- $w0
	//DEBUG_VALUE: fdt_create_empty_tree:buf <- $x20
	//DEBUG_VALUE: fdt_create_empty_tree:bufsize <- $w19
	.loc	1 0 1 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:0:1
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_9
.Ltmp20:
// %bb.8:
	//DEBUG_VALUE: fdt_create_empty_tree:err <- $w0
	//DEBUG_VALUE: fdt_create_empty_tree:buf <- $x20
	//DEBUG_VALUE: fdt_create_empty_tree:bufsize <- $w19
	.loc	1 82 9 is_stmt 1                // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:82:9
	mov	x0, x20
.Ltmp21:
	mov	x1, x20
	mov	w2, w19
	.loc	1 82 9 epilogue_begin is_stmt 0 // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:82:9
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp22:
	//DEBUG_VALUE: fdt_create_empty_tree:buf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_create_empty_tree:bufsize <- [DW_OP_LLVM_entry_value 1] $w1
	add	sp, sp, #48
.Ltmp23:
	b	fdt_open_into
.Ltmp24:
.LBB0_9:
	//DEBUG_VALUE: fdt_create_empty_tree:err <- $w0
	//DEBUG_VALUE: fdt_create_empty_tree:buf <- $x20
	//DEBUG_VALUE: fdt_create_empty_tree:bufsize <- $w19
	.loc	1 0 9                           // EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c:0:9
	bl	__stack_chk_fail
.Ltmp25:
.Lfunc_end0:
	.size	fdt_create_empty_tree, .Lfunc_end0-fdt_create_empty_tree
	.cfi_endproc
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Include/libfdt.h"
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	3                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
	.word	.Ldebug_loc2-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
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
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
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
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
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
	.byte	8                               // Abbreviation Code
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
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0x137 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.byte	1                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x27:0xa DW_TAG_variable
	.word	49                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x31:0xc DW_TAG_array_type
	.word	61                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x36:0x6 DW_TAG_subrange_type
	.word	65                              // DW_AT_type
	.byte	1                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x3d:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x41:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	7                               // Abbrev [7] 0x45:0x7a DW_TAG_subprogram
	.byte	1                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	12                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	211                             // DW_AT_type
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x54:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x5d:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.word	211                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x66:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.word	211                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x6f:0x15 DW_TAG_call_site
	.word	191                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x75:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	11                              // Abbrev [11] 0x7c:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x84:0xd DW_TAG_call_site
	.word	216                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x8a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x91:0xd DW_TAG_call_site
	.word	231                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x97:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x9e:0xd DW_TAG_call_site
	.word	261                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xa4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xab:0xd DW_TAG_call_site
	.word	276                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xb1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xb8:0x6 DW_TAG_call_site
	.word	291                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	7                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xbf:0x14 DW_TAG_subprogram
	.byte	5                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1297                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	211                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0xc8:0x5 DW_TAG_formal_parameter
	.word	215                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xcd:0x5 DW_TAG_formal_parameter
	.word	211                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0xd3:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	15                              // Abbrev [15] 0xd7:0x1 DW_TAG_pointer_type
	.byte	13                              // Abbrev [13] 0xd8:0xf DW_TAG_subprogram
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1300                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	211                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0xe1:0x5 DW_TAG_formal_parameter
	.word	215                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xe7:0x14 DW_TAG_subprogram
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1301                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	211                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0xf0:0x5 DW_TAG_formal_parameter
	.word	215                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xf5:0x5 DW_TAG_formal_parameter
	.word	251                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xfb:0x5 DW_TAG_pointer_type
	.word	256                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x100:0x5 DW_TAG_const_type
	.word	61                              // DW_AT_type
	.byte	13                              // Abbrev [13] 0x105:0xf DW_TAG_subprogram
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1335                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	211                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x10e:0x5 DW_TAG_formal_parameter
	.word	215                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x114:0xf DW_TAG_subprogram
	.byte	10                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1336                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	211                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x11d:0x5 DW_TAG_formal_parameter
	.word	215                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x123:0x19 DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1343                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	211                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x12c:0x5 DW_TAG_formal_parameter
	.word	316                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x131:0x5 DW_TAG_formal_parameter
	.word	215                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x136:0x5 DW_TAG_formal_parameter
	.word	211                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x13c:0x5 DW_TAG_pointer_type
	.word	321                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x141:0x1 DW_TAG_const_type
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.word	68                              // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"fdt_empty_tree.c"              // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/EmbeddedPkg/Library/FdtLib/FdtLib" // string offset=201
.Linfo_string3:
	.asciz	"char"                          // string offset=464
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=469
.Linfo_string5:
	.asciz	"fdt_create"                    // string offset=489
.Linfo_string6:
	.asciz	"int"                           // string offset=500
.Linfo_string7:
	.asciz	"fdt_finish_reservemap"         // string offset=504
.Linfo_string8:
	.asciz	"fdt_begin_node"                // string offset=526
.Linfo_string9:
	.asciz	"fdt_end_node"                  // string offset=541
.Linfo_string10:
	.asciz	"fdt_finish"                    // string offset=554
.Linfo_string11:
	.asciz	"fdt_open_into"                 // string offset=565
.Linfo_string12:
	.asciz	"fdt_create_empty_tree"         // string offset=579
.Linfo_string13:
	.asciz	"buf"                           // string offset=601
.Linfo_string14:
	.asciz	"bufsize"                       // string offset=605
.Linfo_string15:
	.asciz	"err"                           // string offset=613
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
	.xword	.L.str
	.xword	.Lfunc_begin0
	.xword	.Ltmp3
	.xword	.Ltmp6
	.xword	.Ltmp9
	.xword	.Ltmp12
	.xword	.Ltmp15
	.xword	.Ltmp23
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
