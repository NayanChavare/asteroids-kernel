	.text
	.file	"SetMem64Wrapper.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseMemoryLibOptDxe/BaseMemoryLibOptDxe" "SetMem64Wrapper.c" md5 0x102327961fd4c04a52b184449dbf0923
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.SetMem64,"ax",@progbits
	.globl	SetMem64                        // -- Begin function SetMem64
	.p2align	2
	.type	SetMem64,@function
SetMem64:                               // @SetMem64
.Lfunc_begin0:
	.loc	1 47 0                          // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:47:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SetMem64:Buffer <- $x0
	//DEBUG_VALUE: SetMem64:Length <- $x1
	//DEBUG_VALUE: SetMem64:Value <- $x2
	//DEBUG_VALUE: SetMem64:Value <- $x2
	//DEBUG_VALUE: SetMem64:Length <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp1:
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 48 7 prologue_end is_stmt 1   // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:48:7
	cbz	x1, .LBB0_15
.Ltmp2:
// %bb.1:
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	//DEBUG_VALUE: SetMem64:Value <- $x2
	//DEBUG_VALUE: SetMem64:Length <- $x1
	.loc	1 0 7 is_stmt 0                 // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:0:7
	mov	x20, x2
.Ltmp3:
	//DEBUG_VALUE: SetMem64:Value <- $x20
	//DEBUG_VALUE: SetMem64:Value <- $x20
	mov	x21, x1
.Ltmp4:
	//DEBUG_VALUE: SetMem64:Length <- $x21
	//DEBUG_VALUE: SetMem64:Length <- $x21
	.loc	1 52 12 is_stmt 1               // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:52:12
	bl	DebugAssertEnabled
.Ltmp5:
	.loc	1 52 12 is_stmt 0               // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:52:12
	cbnz	x19, .LBB0_4
.Ltmp6:
// %bb.2:
	//DEBUG_VALUE: SetMem64:Length <- $x21
	//DEBUG_VALUE: SetMem64:Value <- $x20
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:0:12
	tst	w0, #0xff
	.loc	1 52 12                         // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:52:12
	b.eq	.LBB0_4
.Ltmp7:
// %bb.3:
	//DEBUG_VALUE: SetMem64:Length <- $x21
	//DEBUG_VALUE: SetMem64:Value <- $x20
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp8:
	mov	w1, #52
.Ltmp9:
	.loc	1 52 70                         // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:52:70
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp10:
.LBB0_4:
	//DEBUG_VALUE: SetMem64:Length <- $x21
	//DEBUG_VALUE: SetMem64:Value <- $x20
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	.loc	1 53 12 is_stmt 1               // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:53:12
	bl	DebugAssertEnabled
.Ltmp11:
	tst	w0, #0xff
.Ltmp12:
	.loc	1 53 12 is_stmt 0               // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:53:12
	b.eq	.LBB0_7
.Ltmp13:
// %bb.5:
	//DEBUG_VALUE: SetMem64:Length <- $x21
	//DEBUG_VALUE: SetMem64:Value <- $x20
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	.loc	1 53 51                         // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:53:51
	sub	x8, x21, #1
	.loc	1 53 56                         // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:53:56
	cmn	x19, x8
.Ltmp14:
	.loc	1 53 41                         // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:53:41
	b.lo	.LBB0_7
.Ltmp15:
// %bb.6:
	//DEBUG_VALUE: SetMem64:Length <- $x21
	//DEBUG_VALUE: SetMem64:Value <- $x20
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	.loc	1 0 41                          // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:0:41
	bl	OUTLINED_FUNCTION_1
.Ltmp16:
	mov	w1, #53
.Ltmp17:
	.loc	1 53 103                        // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:53:103
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	bl	DebugAssert
.Ltmp18:
.LBB0_7:
	//DEBUG_VALUE: SetMem64:Length <- $x21
	//DEBUG_VALUE: SetMem64:Value <- $x20
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	.loc	1 54 12 is_stmt 1               // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:54:12
	bl	DebugAssertEnabled
.Ltmp19:
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:0:12
	tst	x19, #0x7
.Ltmp20:
	.loc	1 54 12                         // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:54:12
	b.eq	.LBB0_10
.Ltmp21:
// %bb.8:
	//DEBUG_VALUE: SetMem64:Length <- $x21
	//DEBUG_VALUE: SetMem64:Value <- $x20
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:0:12
	tst	w0, #0xff
	.loc	1 54 12                         // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:54:12
	b.eq	.LBB0_10
.Ltmp22:
// %bb.9:
	//DEBUG_VALUE: SetMem64:Length <- $x21
	//DEBUG_VALUE: SetMem64:Value <- $x20
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp23:
	mov	w1, #54
.Ltmp24:
	.loc	1 54 93                         // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:54:93
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	bl	DebugAssert
.Ltmp25:
.LBB0_10:
	//DEBUG_VALUE: SetMem64:Length <- $x21
	//DEBUG_VALUE: SetMem64:Value <- $x20
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	.loc	1 55 12 is_stmt 1               // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:55:12
	bl	DebugAssertEnabled
.Ltmp26:
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:0:12
	tst	x21, #0x7
.Ltmp27:
	.loc	1 55 12                         // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:55:12
	b.eq	.LBB0_13
.Ltmp28:
// %bb.11:
	//DEBUG_VALUE: SetMem64:Length <- $x21
	//DEBUG_VALUE: SetMem64:Value <- $x20
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:0:12
	tst	w0, #0xff
	.loc	1 55 12                         // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:55:12
	b.eq	.LBB0_13
.Ltmp29:
// %bb.12:
	//DEBUG_VALUE: SetMem64:Length <- $x21
	//DEBUG_VALUE: SetMem64:Value <- $x20
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp30:
	mov	w1, #55
.Ltmp31:
	.loc	1 55 84                         // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:55:84
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
	bl	DebugAssert
.Ltmp32:
.LBB0_13:
	//DEBUG_VALUE: SetMem64:Length <- $x21
	//DEBUG_VALUE: SetMem64:Value <- $x20
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	.loc	1 0 84                          // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:0:84
	bl	OUTLINED_FUNCTION_0
.Ltmp33:
	b.ne	.LBB0_17
.Ltmp34:
// %bb.14:
	//DEBUG_VALUE: SetMem64:Length <- $x21
	//DEBUG_VALUE: SetMem64:Value <- $x20
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	.loc	1 57 0 is_stmt 1                // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:57:0
	lsr	x1, x21, #3
	.loc	1 57 10 is_stmt 0               // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:57:10
	mov	x0, x19
	mov	x2, x20
	.loc	1 57 10 epilogue_begin          // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:57:10
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp35:
	//DEBUG_VALUE: SetMem64:Value <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: SetMem64:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp36:
	//DEBUG_VALUE: SetMem64:Length <- [DW_OP_LLVM_entry_value 1] $x1
	add	sp, sp, #48
.Ltmp37:
	b	InternalMemSetMem64
.Ltmp38:
.LBB0_15:
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	//DEBUG_VALUE: SetMem64:Value <- $x2
	//DEBUG_VALUE: SetMem64:Length <- $x1
	.loc	1 0 10                          // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp39:
	b.ne	.LBB0_17
.Ltmp40:
// %bb.16:
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	//DEBUG_VALUE: SetMem64:Value <- $x2
	//DEBUG_VALUE: SetMem64:Length <- $x1
	.loc	1 58 1 is_stmt 1                // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:58:1
	mov	x0, x19
	.loc	1 58 1 epilogue_begin is_stmt 0 // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:58:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp41:
	//DEBUG_VALUE: SetMem64:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp42:
.LBB0_17:
	//DEBUG_VALUE: SetMem64:Buffer <- $x19
	.loc	1 0 1                           // MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c:0:1
	bl	__stack_chk_fail
.Ltmp43:
.Lfunc_end0:
	.size	SetMem64, .Lfunc_end0-SetMem64
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseMemoryLibOptDxe/MemLibInternals.h"
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
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin2:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end2:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end2-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseMemoryLibOptDxe/SetMem64Wrapper.c"
	.size	.L.str, 224

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"Buffer != ((void *) 0)"
	.size	.L.str.1, 23

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"(Length - 1) <= (0xFFFFFFFFFFFFFFFFULL - (UINTN)Buffer)"
	.size	.L.str.2, 56

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"(((UINTN)Buffer) & (sizeof (Value) - 1)) == 0"
	.size	.L.str.3, 46

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"(Length & (sizeof (Value) - 1)) == 0"
	.size	.L.str.4, 37

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
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x1b6 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	46                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	37                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xa5:0x1 DW_TAG_pointer_type
	.byte	8                               // Abbrev [8] 0xa6:0x8 DW_TAG_typedef
	.word	174                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xae:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0xb2:0x8 DW_TAG_typedef
	.word	186                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0xba:0x8 DW_TAG_typedef
	.word	194                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xc2:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0xc6:0xa1 DW_TAG_subprogram
	.byte	5                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	165                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0xd5:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.word	165                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xde:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.word	178                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xe7:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.word	186                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xf0:0x6 DW_TAG_call_site
	.word	359                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xf6:0x6 DW_TAG_call_site
	.word	367                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0xfc:0xd DW_TAG_call_site
	.word	377                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x102:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	52
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x109:0x6 DW_TAG_call_site
	.word	359                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x10f:0x6 DW_TAG_call_site
	.word	367                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x115:0xd DW_TAG_call_site
	.word	377                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x11b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	53
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x122:0x6 DW_TAG_call_site
	.word	359                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x128:0x6 DW_TAG_call_site
	.word	367                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x12e:0xd DW_TAG_call_site
	.word	377                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x134:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	54
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x13b:0x6 DW_TAG_call_site
	.word	359                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x141:0x6 DW_TAG_call_site
	.word	367                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x147:0xd DW_TAG_call_site
	.word	377                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x14d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	55
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x154:0x6 DW_TAG_call_site
	.word	415                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x15a:0x6 DW_TAG_call_site
	.word	425                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	19                              // DW_AT_call_pc
	.byte	11                              // Abbrev [11] 0x160:0x6 DW_TAG_call_site
	.word	415                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x167:0x8 DW_TAG_subprogram
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	166                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x16f:0xa DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	16                              // DW_AT_linkage_name
	.byte	16                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x179:0x14 DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x17d:0x5 DW_TAG_formal_parameter
	.word	397                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x182:0x5 DW_TAG_formal_parameter
	.word	178                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x187:0x5 DW_TAG_formal_parameter
	.word	397                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x18d:0x5 DW_TAG_pointer_type
	.word	402                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x192:0x5 DW_TAG_const_type
	.word	407                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x197:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x19f:0xa DW_TAG_subprogram
	.byte	21                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	15                              // DW_AT_linkage_name
	.byte	15                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x1a9:0x18 DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	165                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x1b1:0x5 DW_TAG_formal_parameter
	.word	165                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x1b6:0x5 DW_TAG_formal_parameter
	.word	178                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x1bb:0x5 DW_TAG_formal_parameter
	.word	186                             // DW_AT_type
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
	.byte	5                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	21                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	22                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	84                              // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"SetMem64Wrapper.c"             // string offset=184
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
	.asciz	"InternalMemSetMem64"           // string offset=602
.Linfo_string14:
	.asciz	"SetMem64"                      // string offset=622
.Linfo_string15:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=631
.Linfo_string16:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=651
.Linfo_string17:
	.asciz	"Buffer"                        // string offset=671
.Linfo_string18:
	.asciz	"Length"                        // string offset=678
.Linfo_string19:
	.asciz	"Value"                         // string offset=685
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
	.xword	.L.str
	.xword	.L.str.1
	.xword	.L.str.2
	.xword	.L.str.3
	.xword	.L.str.4
	.xword	.Lfunc_begin0
	.xword	.Ltmp5
	.xword	.Ltmp8
	.xword	.Ltmp10
	.xword	.Ltmp11
	.xword	.Ltmp16
	.xword	.Ltmp18
	.xword	.Ltmp19
	.xword	.Ltmp23
	.xword	.Ltmp25
	.xword	.Ltmp26
	.xword	.Ltmp30
	.xword	.Ltmp32
	.xword	.Ltmp33
	.xword	.Ltmp37
	.xword	.Ltmp39
	.xword	.Lfunc_begin1
	.xword	.Lfunc_begin2
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
