	.text
	.file	"utils.c"
	.section	.text.DiceHexEncode,"ax",@progbits
	.globl	DiceHexEncode                   // -- Begin function DiceHexEncode
	.p2align	2
	.type	DiceHexEncode,@function
DiceHexEncode:                          // @DiceHexEncode
.Lfunc_begin0:
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" "utils.c" md5 0x5f5656820375898cd477f6dd97b5a8ef
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/utils.c"
	.loc	1 25 0                          // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:25:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DiceHexEncode:in <- $x0
	//DEBUG_VALUE: DiceHexEncode:num_bytes <- $x1
	//DEBUG_VALUE: DiceHexEncode:out <- $x2
	//DEBUG_VALUE: DiceHexEncode:out_size <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x10, xzr
	mov	x8, xzr
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
.Ltmp1:
	//DEBUG_VALUE: DiceHexEncode:out_bytes <- undef
	//DEBUG_VALUE: DiceHexEncode:out_pos <- 0
	//DEBUG_VALUE: DiceHexEncode:in_pos <- 0
	adrp	x9, .L__const.DiceHexEncode.kHexMap
	add	x9, x9, :lo12:.L__const.DiceHexEncode.kHexMap
.Ltmp2:
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: DiceHexEncode:out_size <- $x3
	//DEBUG_VALUE: DiceHexEncode:out <- $x2
	//DEBUG_VALUE: DiceHexEncode:num_bytes <- $x1
	//DEBUG_VALUE: DiceHexEncode:in <- $x0
	//DEBUG_VALUE: DiceHexEncode:in_pos <- $x8
	//DEBUG_VALUE: DiceHexEncode:out_pos <- $x10
	.loc	1 30 3 prologue_end is_stmt 1   // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:30:3
	cmp	x8, x1
	ccmp	x10, x3, #2, lo
	b.hs	.LBB0_5
.Ltmp3:
// %bb.2:                               //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: DiceHexEncode:out_pos <- $x10
	//DEBUG_VALUE: DiceHexEncode:in_pos <- $x8
	//DEBUG_VALUE: DiceHexEncode:out_size <- $x3
	//DEBUG_VALUE: DiceHexEncode:out <- $x2
	//DEBUG_VALUE: DiceHexEncode:num_bytes <- $x1
	//DEBUG_VALUE: DiceHexEncode:in <- $x0
	.loc	1 31 37                         // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:31:37
	ldrb	w11, [x0, x8]
	lsr	x11, x11, #4
	.loc	1 31 28 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:31:28
	ldrb	w12, [x9, x11]
	.loc	1 31 22                         // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:31:22
	add	x11, x10, #1
.Ltmp4:
	//DEBUG_VALUE: DiceHexEncode:out_pos <- $x11
	.loc	1 32 9 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:32:9
	cmp	x11, x3
	.loc	1 31 26                         // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:31:26
	strb	w12, [x2, x10]
	.loc	1 32 9                          // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:32:9
	b.hs	.LBB0_4
.Ltmp5:
// %bb.3:                               //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: DiceHexEncode:out_pos <- $x11
	//DEBUG_VALUE: DiceHexEncode:in_pos <- $x8
	//DEBUG_VALUE: DiceHexEncode:out_size <- $x3
	//DEBUG_VALUE: DiceHexEncode:out <- $x2
	//DEBUG_VALUE: DiceHexEncode:num_bytes <- $x1
	//DEBUG_VALUE: DiceHexEncode:in <- $x0
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:0:9
	ldrb	w12, [x0, x8]
.Ltmp6:
	.loc	1 33 24 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:33:24
	add	x10, x10, #2
.Ltmp7:
	//DEBUG_VALUE: DiceHexEncode:out_pos <- $x10
	.loc	1 33 49 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:33:49
	and	x12, x12, #0xf
	.loc	1 33 30                         // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:33:30
	ldrb	w12, [x9, x12]
	.loc	1 33 28                         // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:33:28
	strb	w12, [x2, x11]
	mov	x11, x10
.Ltmp8:
	//DEBUG_VALUE: DiceHexEncode:out_pos <- $x11
.LBB0_4:                                //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: DiceHexEncode:out_pos <- $x11
	//DEBUG_VALUE: DiceHexEncode:in_pos <- $x8
	//DEBUG_VALUE: DiceHexEncode:out_size <- $x3
	//DEBUG_VALUE: DiceHexEncode:out <- $x2
	//DEBUG_VALUE: DiceHexEncode:num_bytes <- $x1
	//DEBUG_VALUE: DiceHexEncode:in <- $x0
	//DEBUG_VALUE: DiceHexEncode:out_pos <- $x11
	.loc	1 30 62 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:30:62
	add	x8, x8, #1
.Ltmp9:
	//DEBUG_VALUE: DiceHexEncode:in_pos <- $x8
	.loc	1 0 62 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:0:62
	mov	x10, x11
.Ltmp10:
	//DEBUG_VALUE: DiceHexEncode:out_pos <- $x10
	b	.LBB0_1
.Ltmp11:
.LBB0_5:
	//DEBUG_VALUE: DiceHexEncode:out_pos <- $x10
	//DEBUG_VALUE: DiceHexEncode:in_pos <- $x8
	//DEBUG_VALUE: DiceHexEncode:out_size <- $x3
	//DEBUG_VALUE: DiceHexEncode:out <- $x2
	//DEBUG_VALUE: DiceHexEncode:num_bytes <- $x1
	//DEBUG_VALUE: DiceHexEncode:in <- $x0
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
.Ltmp12:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_7
.Ltmp13:
// %bb.6:
	//DEBUG_VALUE: DiceHexEncode:out_pos <- $x10
	//DEBUG_VALUE: DiceHexEncode:out_size <- $x3
	//DEBUG_VALUE: DiceHexEncode:out <- $x2
	//DEBUG_VALUE: DiceHexEncode:num_bytes <- $x1
	//DEBUG_VALUE: DiceHexEncode:in <- $x0
	.loc	1 36 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:36:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp14:
.LBB0_7:
	//DEBUG_VALUE: DiceHexEncode:out_pos <- $x10
	//DEBUG_VALUE: DiceHexEncode:out_size <- $x3
	//DEBUG_VALUE: DiceHexEncode:out <- $x2
	//DEBUG_VALUE: DiceHexEncode:num_bytes <- $x1
	//DEBUG_VALUE: DiceHexEncode:in <- $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/utils.c:0:1
	bl	__stack_chk_fail
.Ltmp15:
	//DEBUG_VALUE: DiceHexEncode:out_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: DiceHexEncode:out <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceHexEncode:num_bytes <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceHexEncode:in <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end0:
	.size	DiceHexEncode, .Lfunc_end0-DiceHexEncode
	.cfi_endproc
                                        // -- End function
	.type	.L__const.DiceHexEncode.kHexMap,@object // @__const.DiceHexEncode.kHexMap
	.section	.rodata.cst16,"aM",@progbits,16
.L__const.DiceHexEncode.kHexMap:
	.ascii	"0123456789abcdef"
	.size	.L__const.DiceHexEncode.kHexMap, 16

	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/../../opendice-util.h"
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
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
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
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
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
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
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
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
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
	.byte	5                               // Abbreviation Code
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0xbe DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x27:0x52 DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	3                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x32:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	4                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.word	121                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x3b:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x44:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.word	179                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x4d:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x56:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5f:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x68:0x8 DW_TAG_variable
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
	.word	180                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x70:0x8 DW_TAG_variable
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	196                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x79:0x5 DW_TAG_pointer_type
	.word	126                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x7e:0x5 DW_TAG_const_type
	.word	131                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x83:0x8 DW_TAG_typedef
	.word	139                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x8b:0x8 DW_TAG_typedef
	.word	147                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x93:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x97:0x8 DW_TAG_typedef
	.word	159                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x9f:0x8 DW_TAG_typedef
	.word	167                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0xa7:0x8 DW_TAG_typedef
	.word	175                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xaf:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0xb3:0x1 DW_TAG_pointer_type
	.byte	11                              // Abbrev [11] 0xb4:0xc DW_TAG_array_type
	.word	126                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xb9:0x6 DW_TAG_subrange_type
	.word	192                             // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xc0:0x4 DW_TAG_base_type
	.byte	18                              // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	6                               // Abbrev [6] 0xc4:0x5 DW_TAG_pointer_type
	.word	131                             // DW_AT_type
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
	.asciz	"utils.c"                       // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" // string offset=192
.Linfo_string3:
	.asciz	"DiceHexEncode"                 // string offset=462
.Linfo_string4:
	.asciz	"in"                            // string offset=476
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=479
.Linfo_string6:
	.asciz	"UINT8"                         // string offset=493
.Linfo_string7:
	.asciz	"uint8_t"                       // string offset=499
.Linfo_string8:
	.asciz	"num_bytes"                     // string offset=507
.Linfo_string9:
	.asciz	"unsigned long long"            // string offset=517
.Linfo_string10:
	.asciz	"UINT64"                        // string offset=536
.Linfo_string11:
	.asciz	"UINTN"                         // string offset=543
.Linfo_string12:
	.asciz	"size_t"                        // string offset=549
.Linfo_string13:
	.asciz	"out"                           // string offset=556
.Linfo_string14:
	.asciz	"out_size"                      // string offset=560
.Linfo_string15:
	.asciz	"out_pos"                       // string offset=569
.Linfo_string16:
	.asciz	"in_pos"                        // string offset=577
.Linfo_string17:
	.asciz	"kHexMap"                       // string offset=584
.Linfo_string18:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=592
.Linfo_string19:
	.asciz	"out_bytes"                     // string offset=612
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
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
