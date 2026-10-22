	.text
	.file	"Cpu.c"
	.section	.text.SaveAndDisableInterrupts,"ax",@progbits
	.globl	SaveAndDisableInterrupts        // -- Begin function SaveAndDisableInterrupts
	.p2align	2
	.type	SaveAndDisableInterrupts,@function
SaveAndDisableInterrupts:               // @SaveAndDisableInterrupts
.Lfunc_begin0:
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" "Cpu.c" md5 0xedf18696243fedd12e5b54f6983161ad
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseLib/Cpu.c"
	.loc	1 25 0                          // MdePkg/Library/BaseLib/Cpu.c:25:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 28 20 prologue_end            // MdePkg/Library/BaseLib/Cpu.c:28:20
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	GetInterruptState
.Ltmp1:
	mov	w19, w0
.Ltmp2:
	//DEBUG_VALUE: SaveAndDisableInterrupts:InterruptState <- $w19
	.loc	1 29 3                          // MdePkg/Library/BaseLib/Cpu.c:29:3
	bl	DisableInterrupts
.Ltmp3:
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/Cpu.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp4:
	b.ne	.LBB0_2
.Ltmp5:
// %bb.1:
	//DEBUG_VALUE: SaveAndDisableInterrupts:InterruptState <- $w19
	.loc	1 30 3 is_stmt 1                // MdePkg/Library/BaseLib/Cpu.c:30:3
	mov	w0, w19
	.loc	1 30 3 epilogue_begin is_stmt 0 // MdePkg/Library/BaseLib/Cpu.c:30:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp6:
	add	sp, sp, #32
	ret
.Ltmp7:
.LBB0_2:
	//DEBUG_VALUE: SaveAndDisableInterrupts:InterruptState <- $w19
	.loc	1 0 3                           // MdePkg/Library/BaseLib/Cpu.c:0:3
	bl	__stack_chk_fail
.Ltmp8:
.Lfunc_end0:
	.size	SaveAndDisableInterrupts, .Lfunc_end0-SaveAndDisableInterrupts
	.cfi_endproc
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
                                        // -- End function
	.section	.text.SetInterruptState,"ax",@progbits
	.globl	SetInterruptState               // -- Begin function SetInterruptState
	.p2align	2
	.type	SetInterruptState,@function
SetInterruptState:                      // @SetInterruptState
.Lfunc_begin1:
	.loc	1 52 0 is_stmt 1                // MdePkg/Library/BaseLib/Cpu.c:52:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SetInterruptState:InterruptState <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp9:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Cpu.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w19, w0
.Ltmp10:
	//DEBUG_VALUE: SetInterruptState:InterruptState <- $w19
	tst	w0, #0xff
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 53 7 prologue_end is_stmt 1   // MdePkg/Library/BaseLib/Cpu.c:53:7
	b.eq	.LBB1_2
.Ltmp11:
// %bb.1:
	//DEBUG_VALUE: SetInterruptState:InterruptState <- $w19
	.loc	1 54 5                          // MdePkg/Library/BaseLib/Cpu.c:54:5
	bl	EnableInterrupts
.Ltmp12:
	.loc	1 0 5 is_stmt 0                 // MdePkg/Library/BaseLib/Cpu.c:0:5
	b	.LBB1_3
.Ltmp13:
.LBB1_2:
	//DEBUG_VALUE: SetInterruptState:InterruptState <- $w19
	.loc	1 56 5 is_stmt 1                // MdePkg/Library/BaseLib/Cpu.c:56:5
	bl	DisableInterrupts
.Ltmp14:
.LBB1_3:
	//DEBUG_VALUE: SetInterruptState:InterruptState <- $w19
	.loc	1 0 5 is_stmt 0                 // MdePkg/Library/BaseLib/Cpu.c:0:5
	bl	OUTLINED_FUNCTION_0
.Ltmp15:
	b.ne	.LBB1_5
.Ltmp16:
// %bb.4:
	//DEBUG_VALUE: SetInterruptState:InterruptState <- $w19
	.loc	1 58 3 is_stmt 1                // MdePkg/Library/BaseLib/Cpu.c:58:3
	mov	w0, w19
	.loc	1 58 3 epilogue_begin is_stmt 0 // MdePkg/Library/BaseLib/Cpu.c:58:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp17:
	//DEBUG_VALUE: SetInterruptState:InterruptState <- [DW_OP_LLVM_entry_value 1] $w0
	add	sp, sp, #32
	ret
.Ltmp18:
.LBB1_5:
	//DEBUG_VALUE: SetInterruptState:InterruptState <- $w19
	.loc	1 0 3                           // MdePkg/Library/BaseLib/Cpu.c:0:3
	bl	__stack_chk_fail
.Ltmp19:
.Lfunc_end1:
	.size	SetInterruptState, .Lfunc_end1-SetInterruptState
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin2:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end2:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end2-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
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
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
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
	.byte	3                               // Abbreviation Code
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
	.byte	4                               // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	5                               // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	0                               // DW_CHILDREN_no
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
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
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
	.byte	8                               // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0xa3 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x2b DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	99                              // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x3e:0x9 DW_TAG_variable
	.byte	0                               // DW_AT_location
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
	.word	99                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x47:0x6 DW_TAG_call_site
	.word	90                              // DW_AT_call_origin
	.byte	1                               // DW_AT_call_return_pc
	.byte	4                               // Abbrev [4] 0x4d:0x6 DW_TAG_call_site
	.word	111                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	4                               // Abbrev [4] 0x53:0x6 DW_TAG_call_site
	.word	116                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x5a:0x9 DW_TAG_subprogram
	.byte	3                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	5372                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	99                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x63:0x8 DW_TAG_typedef
	.word	107                             // DW_AT_type
	.byte	5                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x6b:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x6f:0x5 DW_TAG_subprogram
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	5328                            // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x74:0xa DW_TAG_subprogram
	.byte	8                               // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	10                              // DW_AT_linkage_name
	.byte	10                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	2                               // Abbrev [2] 0x7e:0x2b DW_TAG_subprogram
	.byte	4                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	9                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	99                              // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x8d:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.word	99                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x96:0x6 DW_TAG_call_site
	.word	169                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	4                               // Abbrev [4] 0x9c:0x6 DW_TAG_call_site
	.word	111                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	4                               // Abbrev [4] 0xa2:0x6 DW_TAG_call_site
	.word	116                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xa9:0x5 DW_TAG_subprogram
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	5317                            // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
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
	.byte	4                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	8                               //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	52                              // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"Cpu.c"                         // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" // string offset=190
.Linfo_string3:
	.asciz	"GetInterruptState"             // string offset=450
.Linfo_string4:
	.asciz	"unsigned char"                 // string offset=468
.Linfo_string5:
	.asciz	"BOOLEAN"                       // string offset=482
.Linfo_string6:
	.asciz	"DisableInterrupts"             // string offset=490
.Linfo_string7:
	.asciz	"EnableInterrupts"              // string offset=508
.Linfo_string8:
	.asciz	"SaveAndDisableInterrupts"      // string offset=525
.Linfo_string9:
	.asciz	"SetInterruptState"             // string offset=550
.Linfo_string10:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=568
.Linfo_string11:
	.asciz	"InterruptState"                // string offset=588
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp1
	.xword	.Ltmp3
	.xword	.Ltmp4
	.xword	.Lfunc_begin1
	.xword	.Ltmp12
	.xword	.Ltmp14
	.xword	.Ltmp15
	.xword	.Lfunc_begin2
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
