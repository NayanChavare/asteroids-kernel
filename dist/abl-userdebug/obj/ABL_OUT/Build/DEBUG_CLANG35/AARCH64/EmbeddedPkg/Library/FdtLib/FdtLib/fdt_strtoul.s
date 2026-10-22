	.text
	.file	"fdt_strtoul.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/EmbeddedPkg/Library/FdtLib/FdtLib" "fdt_strtoul.c" md5 0x236c11a39a033702ca0fec6497117f0f
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Library/FdtLib/fdt_strtoul.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.section	.text.strtoul,"ax",@progbits
	.globl	strtoul                         // -- Begin function strtoul
	.p2align	4
	.type	strtoul,@function
strtoul:                                // @strtoul
.Lfunc_begin0:
	.loc	1 13 0                          // EmbeddedPkg/Library/FdtLib/fdt_strtoul.c:13:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: strtoul:nptr <- $x0
	//DEBUG_VALUE: strtoul:endptr <- $x1
	//DEBUG_VALUE: strtoul:base <- $w2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	w21, w2
.Ltmp0:
	//DEBUG_VALUE: strtoul:base <- $w21
	//DEBUG_VALUE: strtoul:base <- $w21
	mov	x19, x1
.Ltmp1:
	//DEBUG_VALUE: strtoul:endptr <- $x19
	//DEBUG_VALUE: strtoul:endptr <- $x19
	mov	x20, x0
.Ltmp2:
	//DEBUG_VALUE: strtoul:nptr <- $x20
	//DEBUG_VALUE: strtoul:nptr <- $x20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp3:
	.loc	1 17 14 prologue_end            // EmbeddedPkg/Library/FdtLib/fdt_strtoul.c:17:14
	bl	DebugAssertEnabled
.Ltmp4:
	tst	w0, #0xff
.Ltmp5:
	.loc	1 17 14 is_stmt 0               // EmbeddedPkg/Library/FdtLib/fdt_strtoul.c:17:14
	b.eq	.LBB0_4
.Ltmp6:
// %bb.1:
	//DEBUG_VALUE: strtoul:nptr <- $x20
	//DEBUG_VALUE: strtoul:endptr <- $x19
	//DEBUG_VALUE: strtoul:base <- $w21
	.loc	1 17 56                         // EmbeddedPkg/Library/FdtLib/fdt_strtoul.c:17:56
	cmp	w21, #10
	b.eq	.LBB0_6
.Ltmp7:
// %bb.2:
	//DEBUG_VALUE: strtoul:nptr <- $x20
	//DEBUG_VALUE: strtoul:endptr <- $x19
	//DEBUG_VALUE: strtoul:base <- $w21
	cmp	w21, #16
	b.eq	.LBB0_8
.Ltmp8:
// %bb.3:
	//DEBUG_VALUE: strtoul:nptr <- $x20
	//DEBUG_VALUE: strtoul:endptr <- $x19
	//DEBUG_VALUE: strtoul:base <- $w21
	.loc	1 17 74                         // EmbeddedPkg/Library/FdtLib/fdt_strtoul.c:17:74
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #17
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp9:
.LBB0_4:
	//DEBUG_VALUE: strtoul:nptr <- $x20
	//DEBUG_VALUE: strtoul:endptr <- $x19
	//DEBUG_VALUE: strtoul:base <- $w21
	.loc	1 19 9 is_stmt 1                // EmbeddedPkg/Library/FdtLib/fdt_strtoul.c:19:9
	cmp	w21, #16
	b.eq	.LBB0_8
.Ltmp10:
// %bb.5:
	//DEBUG_VALUE: strtoul:nptr <- $x20
	//DEBUG_VALUE: strtoul:endptr <- $x19
	//DEBUG_VALUE: strtoul:base <- $w21
	cmp	w21, #10
	b.ne	.LBB0_9
.Ltmp11:
.LBB0_6:
	//DEBUG_VALUE: strtoul:nptr <- $x20
	//DEBUG_VALUE: strtoul:endptr <- $x19
	//DEBUG_VALUE: strtoul:base <- $w21
	//DEBUG_VALUE: strtoul:ReturnValue <- [DW_OP_deref] $sp
	.loc	1 20 16                         // EmbeddedPkg/Library/FdtLib/fdt_strtoul.c:20:16
	mov	x2, sp
	mov	x0, x20
	mov	x1, x19
	bl	AsciiStrDecimalToUintnS
.Ltmp12:
	//DEBUG_VALUE: strtoul:Status <- $x0
	//DEBUG_VALUE: strtoul:Status <- $x0
	.loc	1 27 9                          // EmbeddedPkg/Library/FdtLib/fdt_strtoul.c:27:9
	tbnz	x0, #63, .LBB0_9
.Ltmp13:
.LBB0_7:
	//DEBUG_VALUE: strtoul:Status <- $x0
	//DEBUG_VALUE: strtoul:ReturnValue <- [DW_OP_deref] $sp
	//DEBUG_VALUE: strtoul:nptr <- $x20
	//DEBUG_VALUE: strtoul:endptr <- $x19
	//DEBUG_VALUE: strtoul:base <- $w21
	.loc	1 0 9 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_strtoul.c:0:9
	ldr	x0, [sp]
.Ltmp14:
	b	.LBB0_10
.Ltmp15:
.LBB0_8:
	//DEBUG_VALUE: strtoul:nptr <- $x20
	//DEBUG_VALUE: strtoul:endptr <- $x19
	//DEBUG_VALUE: strtoul:base <- $w21
	//DEBUG_VALUE: strtoul:ReturnValue <- [DW_OP_deref] $sp
	.loc	1 22 16 is_stmt 1               // EmbeddedPkg/Library/FdtLib/fdt_strtoul.c:22:16
	mov	x2, sp
	mov	x0, x20
	mov	x1, x19
	bl	AsciiStrHexToUintnS
.Ltmp16:
	//DEBUG_VALUE: strtoul:Status <- $x0
	//DEBUG_VALUE: strtoul:Status <- $x0
	.loc	1 27 9                          // EmbeddedPkg/Library/FdtLib/fdt_strtoul.c:27:9
	tbz	x0, #63, .LBB0_7
.Ltmp17:
.LBB0_9:                                // %.thread
	//DEBUG_VALUE: strtoul:nptr <- $x20
	//DEBUG_VALUE: strtoul:endptr <- $x19
	//DEBUG_VALUE: strtoul:base <- $w21
	.loc	1 0 9 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_strtoul.c:0:9
	mov	x0, #-1
.Ltmp18:
.LBB0_10:
	//DEBUG_VALUE: strtoul:nptr <- $x20
	//DEBUG_VALUE: strtoul:endptr <- $x19
	//DEBUG_VALUE: strtoul:base <- $w21
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_12
.Ltmp19:
// %bb.11:
	//DEBUG_VALUE: strtoul:nptr <- $x20
	//DEBUG_VALUE: strtoul:endptr <- $x19
	//DEBUG_VALUE: strtoul:base <- $w21
	.loc	1 32 1 epilogue_begin is_stmt 1 // EmbeddedPkg/Library/FdtLib/fdt_strtoul.c:32:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp20:
	//DEBUG_VALUE: strtoul:nptr <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: strtoul:endptr <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp21:
	//DEBUG_VALUE: strtoul:base <- [DW_OP_LLVM_entry_value 1] $w2
	add	sp, sp, #48
	ret
.Ltmp22:
.LBB0_12:
	//DEBUG_VALUE: strtoul:nptr <- $x20
	//DEBUG_VALUE: strtoul:endptr <- $x19
	//DEBUG_VALUE: strtoul:base <- $w21
	.loc	1 0 1 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_strtoul.c:0:1
	bl	__stack_chk_fail
.Ltmp23:
.Lfunc_end0:
	.size	strtoul, .Lfunc_end0-strtoul
	.cfi_endproc
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/EmbeddedPkg/Library/FdtLib/fdt_strtoul.c"
	.size	.L.str, 212

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"base == 10 || base == 16"
	.size	.L.str.1, 25

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
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
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
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	12                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x199 DW_TAG_compile_unit
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
	.byte	17                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x31:0xc DW_TAG_array_type
	.word	61                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x36:0x6 DW_TAG_subrange_type
	.word	65                              // DW_AT_type
	.byte	212                             // DW_AT_count
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
	.byte	17                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x4f:0xc DW_TAG_array_type
	.word	61                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x54:0x6 DW_TAG_subrange_type
	.word	65                              // DW_AT_type
	.byte	25                              // DW_AT_count
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
	.byte	8                               // Abbrev [8] 0x67:0x9 DW_TAG_typedef
	.word	112                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x70:0x8 DW_TAG_typedef
	.word	120                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x78:0x8 DW_TAG_typedef
	.word	128                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x80:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x84:0x8 DW_TAG_typedef
	.word	140                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x8c:0x8 DW_TAG_typedef
	.word	148                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x94:0x4 DW_TAG_base_type
	.byte	11                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x98:0x81 DW_TAG_subprogram
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	12                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	392                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0xa7:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	12                              // DW_AT_decl_line
	.word	396                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xb0:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	12                              // DW_AT_decl_line
	.word	406                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xb9:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	12                              // DW_AT_decl_line
	.word	416                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xc2:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	25                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
	.word	112                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xcb:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	26                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	14                              // DW_AT_decl_line
	.word	103                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xd4:0x6 DW_TAG_call_site
	.word	281                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0xda:0xc DW_TAG_call_site
	.word	289                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xe0:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	65
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xe6:0x19 DW_TAG_call_site
	.word	327                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xec:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	14                              // Abbrev [14] 0xf2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	14                              // Abbrev [14] 0xf8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xff:0x19 DW_TAG_call_site
	.word	367                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x105:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	14                              // Abbrev [14] 0x10b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	14                              // Abbrev [14] 0x111:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x119:0x8 DW_TAG_subprogram
	.byte	14                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	91                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x121:0x14 DW_TAG_subprogram
	.byte	15                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x125:0x5 DW_TAG_formal_parameter
	.word	309                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x12a:0x5 DW_TAG_formal_parameter
	.word	112                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x12f:0x5 DW_TAG_formal_parameter
	.word	309                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x135:0x5 DW_TAG_pointer_type
	.word	314                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x13a:0x5 DW_TAG_const_type
	.word	319                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x13f:0x8 DW_TAG_typedef
	.word	61                              // DW_AT_type
	.byte	16                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x147:0x19 DW_TAG_subprogram
	.byte	17                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	907                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	103                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x150:0x5 DW_TAG_formal_parameter
	.word	309                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x155:0x5 DW_TAG_formal_parameter
	.word	352                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x15a:0x5 DW_TAG_formal_parameter
	.word	362                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x160:0x5 DW_TAG_pointer_type
	.word	357                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x165:0x5 DW_TAG_pointer_type
	.word	319                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x16a:0x5 DW_TAG_pointer_type
	.word	112                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x16f:0x19 DW_TAG_subprogram
	.byte	18                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	103                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x178:0x5 DW_TAG_formal_parameter
	.word	309                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x17d:0x5 DW_TAG_formal_parameter
	.word	352                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x182:0x5 DW_TAG_formal_parameter
	.word	362                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x188:0x4 DW_TAG_base_type
	.byte	20                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	18                              // Abbrev [18] 0x18c:0x5 DW_TAG_pointer_type
	.word	401                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x191:0x5 DW_TAG_const_type
	.word	61                              // DW_AT_type
	.byte	18                              // Abbrev [18] 0x196:0x5 DW_TAG_pointer_type
	.word	411                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x19b:0x5 DW_TAG_pointer_type
	.word	61                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x1a0:0x4 DW_TAG_base_type
	.byte	24                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.word	112                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"fdt_strtoul.c"                 // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/EmbeddedPkg/Library/FdtLib/FdtLib" // string offset=198
.Linfo_string3:
	.asciz	"char"                          // string offset=461
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=466
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=486
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=500
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=508
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=527
.Linfo_string9:
	.asciz	"UINTN"                         // string offset=534
.Linfo_string10:
	.asciz	"RETURN_STATUS"                 // string offset=540
.Linfo_string11:
	.asciz	"long long"                     // string offset=554
.Linfo_string12:
	.asciz	"INT64"                         // string offset=564
.Linfo_string13:
	.asciz	"INTN"                          // string offset=570
.Linfo_string14:
	.asciz	"DebugAssertEnabled"            // string offset=575
.Linfo_string15:
	.asciz	"DebugAssert"                   // string offset=594
.Linfo_string16:
	.asciz	"CHAR8"                         // string offset=606
.Linfo_string17:
	.asciz	"AsciiStrDecimalToUintnS"       // string offset=612
.Linfo_string18:
	.asciz	"AsciiStrHexToUintnS"           // string offset=636
.Linfo_string19:
	.asciz	"strtoul"                       // string offset=656
.Linfo_string20:
	.asciz	"unsigned long"                 // string offset=664
.Linfo_string21:
	.asciz	"nptr"                          // string offset=678
.Linfo_string22:
	.asciz	"endptr"                        // string offset=683
.Linfo_string23:
	.asciz	"base"                          // string offset=690
.Linfo_string24:
	.asciz	"int"                           // string offset=695
.Linfo_string25:
	.asciz	"ReturnValue"                   // string offset=699
.Linfo_string26:
	.asciz	"Status"                        // string offset=711
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
	.xword	.Ltmp9
	.xword	.Ltmp12
	.xword	.Ltmp16
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
