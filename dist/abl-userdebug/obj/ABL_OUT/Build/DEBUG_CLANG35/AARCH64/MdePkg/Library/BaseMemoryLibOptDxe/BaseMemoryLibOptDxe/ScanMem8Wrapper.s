	.text
	.file	"ScanMem8Wrapper.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseMemoryLibOptDxe/BaseMemoryLibOptDxe" "ScanMem8Wrapper.c" md5 0x6dcb65f96872f5eec8c15f6b7d7c8913
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.ScanMem8,"ax",@progbits
	.globl	ScanMem8                        // -- Begin function ScanMem8
	.p2align	2
	.type	ScanMem8,@function
ScanMem8:                               // @ScanMem8
.Lfunc_begin0:
	.loc	1 48 0                          // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:48:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ScanMem8:Buffer <- $x0
	//DEBUG_VALUE: ScanMem8:Length <- $x1
	//DEBUG_VALUE: ScanMem8:Value <- $w2
	//DEBUG_VALUE: ScanMem8:Value <- $w2
	//DEBUG_VALUE: ScanMem8:Length <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:0:0
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	//DEBUG_VALUE: ScanMem8:Buffer <- $x0
	str	x8, [sp, #8]
	.loc	1 49 7 prologue_end is_stmt 1   // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:49:7
	cbz	x1, .LBB0_9
.Ltmp1:
// %bb.1:
	//DEBUG_VALUE: ScanMem8:Value <- $w2
	//DEBUG_VALUE: ScanMem8:Length <- $x1
	//DEBUG_VALUE: ScanMem8:Buffer <- $x0
	.loc	1 0 7 is_stmt 0                 // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:0:7
	mov	w19, w2
.Ltmp2:
	//DEBUG_VALUE: ScanMem8:Value <- $w19
	//DEBUG_VALUE: ScanMem8:Value <- $w19
	mov	x20, x1
.Ltmp3:
	//DEBUG_VALUE: ScanMem8:Length <- $x20
	//DEBUG_VALUE: ScanMem8:Length <- $x20
	mov	x21, x0
.Ltmp4:
	//DEBUG_VALUE: ScanMem8:Buffer <- $x21
	//DEBUG_VALUE: ScanMem8:Buffer <- $x21
	//DEBUG_VALUE: ScanMem8:Value <- $w19
	.loc	1 52 12 is_stmt 1               // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:52:12
	bl	DebugAssertEnabled
.Ltmp5:
	.loc	1 52 12 is_stmt 0               // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:52:12
	cbnz	x21, .LBB0_4
.Ltmp6:
// %bb.2:
	//DEBUG_VALUE: ScanMem8:Buffer <- $x21
	//DEBUG_VALUE: ScanMem8:Length <- $x20
	//DEBUG_VALUE: ScanMem8:Value <- $w19
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:0:12
	tst	w0, #0xff
	.loc	1 52 12                         // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:52:12
	b.eq	.LBB0_4
.Ltmp7:
// %bb.3:
	//DEBUG_VALUE: ScanMem8:Buffer <- $x21
	//DEBUG_VALUE: ScanMem8:Length <- $x20
	//DEBUG_VALUE: ScanMem8:Value <- $w19
	.loc	1 52 70                         // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:52:70
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #52
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp8:
.LBB0_4:
	//DEBUG_VALUE: ScanMem8:Buffer <- $x21
	//DEBUG_VALUE: ScanMem8:Length <- $x20
	//DEBUG_VALUE: ScanMem8:Value <- $w19
	//DEBUG_VALUE: ScanMem8:Value <- $w19
	.loc	1 53 12 is_stmt 1               // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:53:12
	bl	DebugAssertEnabled
.Ltmp9:
	tst	w0, #0xff
.Ltmp10:
	.loc	1 53 12 is_stmt 0               // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:53:12
	b.eq	.LBB0_7
.Ltmp11:
// %bb.5:
	//DEBUG_VALUE: ScanMem8:Buffer <- $x21
	//DEBUG_VALUE: ScanMem8:Length <- $x20
	//DEBUG_VALUE: ScanMem8:Value <- $w19
	.loc	1 53 51                         // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:53:51
	sub	x8, x20, #1
	.loc	1 53 56                         // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:53:56
	cmn	x21, x8
.Ltmp12:
	.loc	1 53 41                         // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:53:41
	b.lo	.LBB0_7
.Ltmp13:
// %bb.6:
	//DEBUG_VALUE: ScanMem8:Buffer <- $x21
	//DEBUG_VALUE: ScanMem8:Length <- $x20
	//DEBUG_VALUE: ScanMem8:Value <- $w19
	.loc	1 53 103                        // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:53:103
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #53
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	bl	DebugAssert
.Ltmp14:
.LBB0_7:
	//DEBUG_VALUE: ScanMem8:Buffer <- $x21
	//DEBUG_VALUE: ScanMem8:Length <- $x20
	//DEBUG_VALUE: ScanMem8:Value <- $w19
	//DEBUG_VALUE: ScanMem8:Value <- $w19
	.loc	1 0 103                         // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:0:103
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp15:
	b.ne	.LBB0_11
.Ltmp16:
// %bb.8:
	//DEBUG_VALUE: ScanMem8:Buffer <- $x21
	//DEBUG_VALUE: ScanMem8:Length <- $x20
	//DEBUG_VALUE: ScanMem8:Value <- $w19
	//DEBUG_VALUE: ScanMem8:Value <- $w19
	.loc	1 55 17 is_stmt 1               // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:55:17
	mov	x0, x21
	mov	x1, x20
	mov	w2, w19
	.loc	1 55 17 epilogue_begin is_stmt 0 // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:55:17
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp17:
	//DEBUG_VALUE: ScanMem8:Length <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp18:
	add	sp, sp, #48
.Ltmp19:
	b	InternalMemScanMem8
.Ltmp20:
.LBB0_9:
	//DEBUG_VALUE: ScanMem8:Value <- $w2
	//DEBUG_VALUE: ScanMem8:Length <- $x1
	//DEBUG_VALUE: ScanMem8:Buffer <- $x0
	.loc	1 0 17                          // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:0:17
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp21:
	b.ne	.LBB0_11
.Ltmp22:
// %bb.10:
	//DEBUG_VALUE: ScanMem8:Value <- $w2
	//DEBUG_VALUE: ScanMem8:Length <- $x1
	//DEBUG_VALUE: ScanMem8:Buffer <- $x0
	.loc	1 56 1 epilogue_begin is_stmt 1 // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:56:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	mov	x0, xzr
.Ltmp23:
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp24:
.LBB0_11:
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:0:1
	bl	__stack_chk_fail
.Ltmp25:
.Lfunc_end0:
	.size	ScanMem8, .Lfunc_end0-ScanMem8
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseMemoryLibOptDxe/MemLibInternals.h"
                                        // -- End function
	.section	.text.ScanMemN,"ax",@progbits
	.globl	ScanMemN                        // -- Begin function ScanMemN
	.p2align	2
	.type	ScanMemN,@function
ScanMemN:                               // @ScanMemN
.Lfunc_begin1:
	.loc	1 87 0 is_stmt 1                // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:87:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ScanMemN:Buffer <- $x0
	//DEBUG_VALUE: ScanMemN:Length <- $x1
	//DEBUG_VALUE: ScanMemN:Value <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp26:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp27:
	b.ne	.LBB1_2
.Ltmp28:
// %bb.1:
	//DEBUG_VALUE: ScanMemN:Value <- $x2
	//DEBUG_VALUE: ScanMemN:Length <- $x1
	//DEBUG_VALUE: ScanMemN:Buffer <- $x0
	.loc	1 89 12 prologue_end epilogue_begin is_stmt 1 // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:89:12
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp29:
	b	ScanMem64
.Ltmp30:
.LBB1_2:
	//DEBUG_VALUE: ScanMemN:Value <- $x2
	//DEBUG_VALUE: ScanMemN:Length <- $x1
	//DEBUG_VALUE: ScanMemN:Buffer <- $x0
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c:0:12
	bl	__stack_chk_fail
.Ltmp31:
	//DEBUG_VALUE: ScanMemN:Value <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: ScanMemN:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ScanMemN:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end1:
	.size	ScanMemN, .Lfunc_end1-ScanMemN
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin2:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end2:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end2-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseMemoryLibOptDxe/ScanMem8Wrapper.c"
	.size	.L.str, 224

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"Buffer != ((void *) 0)"
	.size	.L.str.1, 23

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"(Length - 1) <= (0xFFFFFFFFFFFFFFFFULL - (UINTN)Buffer)"
	.size	.L.str.2, 56

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
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
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
	.byte	15                              // DW_TAG_pointer_type
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
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0x1a0 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0xa DW_TAG_variable
	.word	57                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	224                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x45:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x49:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	2                               // Abbrev [2] 0x4d:0xa DW_TAG_variable
	.word	87                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	23                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	56                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x79:0x1 DW_TAG_pointer_type
	.byte	8                               // Abbrev [8] 0x7a:0x8 DW_TAG_typedef
	.word	130                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x82:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x86:0x8 DW_TAG_typedef
	.word	142                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x8e:0x8 DW_TAG_typedef
	.word	150                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x96:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x9a:0x63 DW_TAG_subprogram
	.byte	3                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	121                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0xa9:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.word	333                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xb2:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.word	134                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xbb:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	339                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xc4:0x6 DW_TAG_call_site
	.word	253                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0xca:0xd DW_TAG_call_site
	.word	261                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0xd0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	52
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xd7:0x6 DW_TAG_call_site
	.word	253                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0xdd:0xd DW_TAG_call_site
	.word	261                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0xe3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	53
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xea:0x6 DW_TAG_call_site
	.word	299                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xf0:0x6 DW_TAG_call_site
	.word	309                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	9                               // DW_AT_call_pc
	.byte	11                              // Abbrev [11] 0xf6:0x6 DW_TAG_call_site
	.word	299                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xfd:0x8 DW_TAG_subprogram
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	122                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x105:0x14 DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x109:0x5 DW_TAG_formal_parameter
	.word	281                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x10e:0x5 DW_TAG_formal_parameter
	.word	134                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x113:0x5 DW_TAG_formal_parameter
	.word	281                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x119:0x5 DW_TAG_pointer_type
	.word	286                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x11e:0x5 DW_TAG_const_type
	.word	291                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x123:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x12b:0xa DW_TAG_subprogram
	.byte	14                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	18                              // DW_AT_linkage_name
	.byte	18                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x135:0x18 DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	333                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x13d:0x5 DW_TAG_formal_parameter
	.word	333                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x142:0x5 DW_TAG_formal_parameter
	.word	134                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x147:0x5 DW_TAG_formal_parameter
	.word	339                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x14d:0x5 DW_TAG_pointer_type
	.word	338                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x152:0x1 DW_TAG_const_type
	.byte	8                               // Abbrev [8] 0x153:0x8 DW_TAG_typedef
	.word	130                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x15b:0x37 DW_TAG_subprogram
	.byte	11                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	121                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x16a:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.word	333                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x173:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.word	134                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x17c:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	134                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x185:0x6 DW_TAG_call_site
	.word	299                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x18b:0x6 DW_TAG_call_site
	.word	402                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	13                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x192:0x19 DW_TAG_subprogram
	.byte	15                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	330                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	121                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x19b:0x5 DW_TAG_formal_parameter
	.word	333                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x1a0:0x5 DW_TAG_formal_parameter
	.word	134                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x1a5:0x5 DW_TAG_formal_parameter
	.word	142                             // DW_AT_type
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
	.byte	3                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	11                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	14                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	92                              // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"ScanMem8Wrapper.c"             // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseMemoryLibOptDxe/BaseMemoryLibOptDxe" // string offset=202
.Linfo_string3:
	.asciz	"char"                          // string offset=486
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=491
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=511
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=525
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=533
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=552
.Linfo_string9:
	.asciz	"UINTN"                         // string offset=559
.Linfo_string10:
	.asciz	"DebugAssertEnabled"            // string offset=565
.Linfo_string11:
	.asciz	"DebugAssert"                   // string offset=584
.Linfo_string12:
	.asciz	"CHAR8"                         // string offset=596
.Linfo_string13:
	.asciz	"InternalMemScanMem8"           // string offset=602
.Linfo_string14:
	.asciz	"UINT8"                         // string offset=622
.Linfo_string15:
	.asciz	"ScanMem64"                     // string offset=628
.Linfo_string16:
	.asciz	"ScanMem8"                      // string offset=638
.Linfo_string17:
	.asciz	"ScanMemN"                      // string offset=647
.Linfo_string18:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=656
.Linfo_string19:
	.asciz	"Buffer"                        // string offset=676
.Linfo_string20:
	.asciz	"Length"                        // string offset=683
.Linfo_string21:
	.asciz	"Value"                         // string offset=690
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp5
	.xword	.Ltmp8
	.xword	.Ltmp9
	.xword	.Ltmp14
	.xword	.Ltmp15
	.xword	.Ltmp19
	.xword	.Ltmp21
	.xword	.Lfunc_begin1
	.xword	.Ltmp27
	.xword	.Ltmp29
	.xword	.Lfunc_begin2
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
