	.text
	.file	"SwitchStack.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" "SwitchStack.c" md5 0x2c7279ac3c77dea38ae8771b49fb4166
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseLib/SwitchStack.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.SwitchStack,"ax",@progbits
	.globl	SwitchStack                     // -- Begin function SwitchStack
	.p2align	2
	.type	SwitchStack,@function
SwitchStack:                            // @SwitchStack
.Lfunc_begin0:
	.loc	1 49 0                          // MdePkg/Library/BaseLib/SwitchStack.c:49:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SwitchStack:EntryPoint <- $x0
	//DEBUG_VALUE: SwitchStack:Context1 <- $x1
	//DEBUG_VALUE: SwitchStack:Context2 <- $x2
	//DEBUG_VALUE: SwitchStack:NewStack <- $x3
	sub	sp, sp, #288
	.cfi_def_cfa_offset 288
	stp	x29, x30, [sp, #240]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #256]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #272]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -40
	.cfi_offset w29, -48
	adrp	x8, :got:__stack_chk_guard
	stp	x4, x5, [sp, #136]
	stp	x6, x7, [sp, #152]
	mov	x19, x3
.Ltmp0:
	//DEBUG_VALUE: SwitchStack:NewStack <- $x19
	//DEBUG_VALUE: SwitchStack:NewStack <- $x19
	stp	q0, q1, [sp]
	mov	x20, x2
.Ltmp1:
	//DEBUG_VALUE: SwitchStack:Context2 <- $x20
	//DEBUG_VALUE: SwitchStack:Context2 <- $x20
	stp	q2, q3, [sp, #32]
	mov	x21, x1
.Ltmp2:
	//DEBUG_VALUE: SwitchStack:Context1 <- $x21
	//DEBUG_VALUE: SwitchStack:Context1 <- $x21
	stp	q4, q5, [sp, #64]
	mov	x22, x0
.Ltmp3:
	//DEBUG_VALUE: SwitchStack:EntryPoint <- $x22
	//DEBUG_VALUE: SwitchStack:EntryPoint <- $x22
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	stp	q6, q7, [sp, #96]
	ldr	x8, [x8]
	str	x8, [sp, #232]
.Ltmp4:
	.loc	1 52 12 prologue_end            // MdePkg/Library/BaseLib/SwitchStack.c:52:12
	bl	DebugAssertEnabled
.Ltmp5:
	.loc	1 52 12 is_stmt 0               // MdePkg/Library/BaseLib/SwitchStack.c:52:12
	cbnz	x22, .LBB0_3
.Ltmp6:
// %bb.1:
	//DEBUG_VALUE: SwitchStack:EntryPoint <- $x22
	//DEBUG_VALUE: SwitchStack:Context1 <- $x21
	//DEBUG_VALUE: SwitchStack:Context2 <- $x20
	//DEBUG_VALUE: SwitchStack:NewStack <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/SwitchStack.c:0:12
	tst	w0, #0xff
	.loc	1 52 12                         // MdePkg/Library/BaseLib/SwitchStack.c:52:12
	b.eq	.LBB0_3
.Ltmp7:
// %bb.2:
	//DEBUG_VALUE: SwitchStack:EntryPoint <- $x22
	//DEBUG_VALUE: SwitchStack:Context1 <- $x21
	//DEBUG_VALUE: SwitchStack:Context2 <- $x20
	//DEBUG_VALUE: SwitchStack:NewStack <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/SwitchStack.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp8:
	mov	w1, #52
.Ltmp9:
	.loc	1 52 74                         // MdePkg/Library/BaseLib/SwitchStack.c:52:74
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp10:
.LBB0_3:
	//DEBUG_VALUE: SwitchStack:EntryPoint <- $x22
	//DEBUG_VALUE: SwitchStack:Context1 <- $x21
	//DEBUG_VALUE: SwitchStack:Context2 <- $x20
	//DEBUG_VALUE: SwitchStack:NewStack <- $x19
	.loc	1 53 12 is_stmt 1               // MdePkg/Library/BaseLib/SwitchStack.c:53:12
	bl	DebugAssertEnabled
.Ltmp11:
	.loc	1 53 12 is_stmt 0               // MdePkg/Library/BaseLib/SwitchStack.c:53:12
	cbnz	x19, .LBB0_6
.Ltmp12:
// %bb.4:
	//DEBUG_VALUE: SwitchStack:EntryPoint <- $x22
	//DEBUG_VALUE: SwitchStack:Context1 <- $x21
	//DEBUG_VALUE: SwitchStack:Context2 <- $x20
	//DEBUG_VALUE: SwitchStack:NewStack <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/SwitchStack.c:0:12
	tst	w0, #0xff
	.loc	1 53 12                         // MdePkg/Library/BaseLib/SwitchStack.c:53:12
	b.eq	.LBB0_6
.Ltmp13:
// %bb.5:
	//DEBUG_VALUE: SwitchStack:EntryPoint <- $x22
	//DEBUG_VALUE: SwitchStack:Context1 <- $x21
	//DEBUG_VALUE: SwitchStack:Context2 <- $x20
	//DEBUG_VALUE: SwitchStack:NewStack <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/SwitchStack.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp14:
	mov	w1, #53
.Ltmp15:
	.loc	1 53 72                         // MdePkg/Library/BaseLib/SwitchStack.c:53:72
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	bl	DebugAssert
.Ltmp16:
.LBB0_6:
	//DEBUG_VALUE: SwitchStack:EntryPoint <- $x22
	//DEBUG_VALUE: SwitchStack:Context1 <- $x21
	//DEBUG_VALUE: SwitchStack:Context2 <- $x20
	//DEBUG_VALUE: SwitchStack:NewStack <- $x19
	.loc	1 58 12 is_stmt 1               // MdePkg/Library/BaseLib/SwitchStack.c:58:12
	bl	DebugAssertEnabled
.Ltmp17:
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/SwitchStack.c:0:12
	tst	x19, #0xf
.Ltmp18:
	.loc	1 58 12                         // MdePkg/Library/BaseLib/SwitchStack.c:58:12
	b.eq	.LBB0_9
.Ltmp19:
// %bb.7:
	//DEBUG_VALUE: SwitchStack:EntryPoint <- $x22
	//DEBUG_VALUE: SwitchStack:Context1 <- $x21
	//DEBUG_VALUE: SwitchStack:Context2 <- $x20
	//DEBUG_VALUE: SwitchStack:NewStack <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/SwitchStack.c:0:12
	tst	w0, #0xff
	.loc	1 58 12                         // MdePkg/Library/BaseLib/SwitchStack.c:58:12
	b.eq	.LBB0_9
.Ltmp20:
// %bb.8:
	//DEBUG_VALUE: SwitchStack:EntryPoint <- $x22
	//DEBUG_VALUE: SwitchStack:Context1 <- $x21
	//DEBUG_VALUE: SwitchStack:Context2 <- $x20
	//DEBUG_VALUE: SwitchStack:NewStack <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/SwitchStack.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp21:
	mov	w1, #58
.Ltmp22:
	.loc	1 58 81                         // MdePkg/Library/BaseLib/SwitchStack.c:58:81
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	bl	DebugAssert
.Ltmp23:
.LBB0_9:
	//DEBUG_VALUE: SwitchStack:EntryPoint <- $x22
	//DEBUG_VALUE: SwitchStack:Context1 <- $x21
	//DEBUG_VALUE: SwitchStack:Context2 <- $x20
	//DEBUG_VALUE: SwitchStack:NewStack <- $x19
	.loc	1 0 81                          // MdePkg/Library/BaseLib/SwitchStack.c:0:81
	mov	x8, #-32
	mov	x9, sp
	add	x11, sp, #136
	movk	x8, #65408, lsl #32
	.loc	1 60 3 is_stmt 1                // MdePkg/Library/BaseLib/SwitchStack.c:60:3
	add	x9, x9, #128
	add	x10, sp, #288
	add	x11, x11, #32
	.loc	1 62 3                          // MdePkg/Library/BaseLib/SwitchStack.c:62:3
	add	x4, sp, #168
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	mov	x3, x19
	.loc	1 60 3                          // MdePkg/Library/BaseLib/SwitchStack.c:60:3
	stp	x9, x8, [sp, #216]
	stp	x10, x11, [sp, #200]
	.loc	1 62 3                          // MdePkg/Library/BaseLib/SwitchStack.c:62:3
	stp	x10, x11, [sp, #168]
	stp	x9, x8, [sp, #184]
	bl	InternalSwitchStack
.Ltmp24:
	.loc	1 69 12                         // MdePkg/Library/BaseLib/SwitchStack.c:69:12
	bl	DebugAssertEnabled
.Ltmp25:
	tst	w0, #0xff
.Ltmp26:
	.loc	1 69 12 is_stmt 0               // MdePkg/Library/BaseLib/SwitchStack.c:69:12
	b.eq	.LBB0_11
.Ltmp27:
// %bb.10:
	//DEBUG_VALUE: SwitchStack:EntryPoint <- $x22
	//DEBUG_VALUE: SwitchStack:Context1 <- $x21
	//DEBUG_VALUE: SwitchStack:Context2 <- $x20
	//DEBUG_VALUE: SwitchStack:NewStack <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/SwitchStack.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp28:
	mov	w1, #69
.Ltmp29:
	.loc	1 69 65                         // MdePkg/Library/BaseLib/SwitchStack.c:69:65
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
	bl	DebugAssert
.Ltmp30:
.LBB0_11:
	//DEBUG_VALUE: SwitchStack:EntryPoint <- $x22
	//DEBUG_VALUE: SwitchStack:Context1 <- $x21
	//DEBUG_VALUE: SwitchStack:Context2 <- $x20
	//DEBUG_VALUE: SwitchStack:NewStack <- $x19
	.loc	1 0 65                          // MdePkg/Library/BaseLib/SwitchStack.c:0:65
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #232]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_13
.Ltmp31:
// %bb.12:
	//DEBUG_VALUE: SwitchStack:EntryPoint <- $x22
	//DEBUG_VALUE: SwitchStack:Context1 <- $x21
	//DEBUG_VALUE: SwitchStack:Context2 <- $x20
	//DEBUG_VALUE: SwitchStack:NewStack <- $x19
	.loc	1 70 1 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/SwitchStack.c:70:1
	ldp	x20, x19, [sp, #272]            // 16-byte Folded Reload
.Ltmp32:
	//DEBUG_VALUE: SwitchStack:Context2 <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: SwitchStack:NewStack <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #256]            // 16-byte Folded Reload
.Ltmp33:
	//DEBUG_VALUE: SwitchStack:EntryPoint <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: SwitchStack:Context1 <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x29, x30, [sp, #240]            // 16-byte Folded Reload
	add	sp, sp, #288
	ret
.Ltmp34:
.LBB0_13:
	//DEBUG_VALUE: SwitchStack:EntryPoint <- $x22
	//DEBUG_VALUE: SwitchStack:Context1 <- $x21
	//DEBUG_VALUE: SwitchStack:Context2 <- $x20
	//DEBUG_VALUE: SwitchStack:NewStack <- $x19
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/BaseLib/SwitchStack.c:0:1
	bl	__stack_chk_fail
.Ltmp35:
.Lfunc_end0:
	.size	SwitchStack, .Lfunc_end0-SwitchStack
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseLib/BaseLibInternals.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
	.file	6 "SwitchStack.c"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin1:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end1:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end1-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SwitchStack.c"
	.size	.L.str, 208

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"EntryPoint != ((void *) 0)"
	.size	.L.str.1, 27

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"NewStack != ((void *) 0)"
	.size	.L.str.2, 25

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"((UINTN)NewStack & (16 - 1)) == 0"
	.size	.L.str.3, 34

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"((BOOLEAN)(0==1))"
	.size	.L.str.4, 18

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	4                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
	.word	.Ldebug_loc2-.Lloclists_table_base0
	.word	.Ldebug_loc3-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          //   starting offset
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
	.byte	24                              // DW_FORM_exprloc
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
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
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
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	22                              // DW_TAG_typedef
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x237 DW_TAG_compile_unit
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
	.byte	208                             // DW_AT_count
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
	.byte	27                              // DW_AT_count
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
	.byte	25                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	34                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	18                              // DW_AT_count
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
	.byte	9                               // Abbrev [9] 0xc6:0xc7 DW_TAG_subprogram
	.byte	5                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0xd1:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.word	484                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xda:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.word	165                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xe3:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.word	165                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xec:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	165                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xf5:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\310\001"
	.byte	26                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.word	510                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x101:0x1 DW_TAG_unspecified_parameters
	.byte	13                              // Abbrev [13] 0x102:0x6 DW_TAG_call_site
	.word	397                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x108:0x6 DW_TAG_call_site
	.word	405                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x10e:0xd DW_TAG_call_site
	.word	415                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x114:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	52
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x11b:0x6 DW_TAG_call_site
	.word	397                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x121:0x6 DW_TAG_call_site
	.word	405                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x127:0xd DW_TAG_call_site
	.word	415                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x12d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	53
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x134:0x6 DW_TAG_call_site
	.word	397                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x13a:0x6 DW_TAG_call_site
	.word	405                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x140:0xd DW_TAG_call_site
	.word	415                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x146:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	58
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x14d:0x26 DW_TAG_call_site
	.word	453                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x153:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	15                              // Abbrev [15] 0x159:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	15                              // Abbrev [15] 0x15f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	15                              // Abbrev [15] 0x165:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	15                              // Abbrev [15] 0x16b:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\250\001"
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x173:0x6 DW_TAG_call_site
	.word	397                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x179:0x6 DW_TAG_call_site
	.word	405                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x17f:0xd DW_TAG_call_site
	.word	415                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x185:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	69
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x18d:0x8 DW_TAG_subprogram
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	166                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x195:0xa DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	25                              // DW_AT_linkage_name
	.byte	25                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x19f:0x14 DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x1a3:0x5 DW_TAG_formal_parameter
	.word	435                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1a8:0x5 DW_TAG_formal_parameter
	.word	178                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1ad:0x5 DW_TAG_formal_parameter
	.word	435                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1b3:0x5 DW_TAG_pointer_type
	.word	440                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1b8:0x5 DW_TAG_const_type
	.word	445                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x1bd:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x1c5:0x1f DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	327                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x1ca:0x5 DW_TAG_formal_parameter
	.word	484                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1cf:0x5 DW_TAG_formal_parameter
	.word	165                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1d4:0x5 DW_TAG_formal_parameter
	.word	165                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1d9:0x5 DW_TAG_formal_parameter
	.word	165                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1de:0x5 DW_TAG_formal_parameter
	.word	510                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x1e4:0x9 DW_TAG_typedef
	.word	493                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	5238                            // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x1ed:0x5 DW_TAG_pointer_type
	.word	498                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1f2:0xc DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	19                              // Abbrev [19] 0x1f3:0x5 DW_TAG_formal_parameter
	.word	165                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1f8:0x5 DW_TAG_formal_parameter
	.word	165                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x1fe:0x9 DW_TAG_typedef
	.word	519                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	657                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x207:0x6 DW_TAG_typedef
	.word	525                             // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	26                              // Abbrev [26] 0x20d:0x31 DW_TAG_structure_type
	.byte	21                              // DW_AT_name
	.byte	32                              // DW_AT_byte_size
	.byte	27                              // Abbrev [27] 0x210:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	165                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x219:0x9 DW_TAG_member
	.byte	16                              // DW_AT_name
	.word	165                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x222:0x9 DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	165                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x22b:0x9 DW_TAG_member
	.byte	18                              // DW_AT_name
	.word	574                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x234:0x9 DW_TAG_member
	.byte	20                              // DW_AT_name
	.word	574                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	28                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x23e:0x4 DW_TAG_base_type
	.byte	19                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
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
	.byte	19                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	128                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"SwitchStack.c"                 // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" // string offset=198
.Linfo_string3:
	.asciz	"char"                          // string offset=458
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=463
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=483
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=497
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=505
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=524
.Linfo_string9:
	.asciz	"UINTN"                         // string offset=531
.Linfo_string10:
	.asciz	"DebugAssertEnabled"            // string offset=537
.Linfo_string11:
	.asciz	"DebugAssert"                   // string offset=556
.Linfo_string12:
	.asciz	"CHAR8"                         // string offset=568
.Linfo_string13:
	.asciz	"InternalSwitchStack"           // string offset=574
.Linfo_string14:
	.asciz	"SWITCH_STACK_ENTRY_POINT"      // string offset=594
.Linfo_string15:
	.asciz	"__stack"                       // string offset=619
.Linfo_string16:
	.asciz	"__gr_top"                      // string offset=627
.Linfo_string17:
	.asciz	"__vr_top"                      // string offset=636
.Linfo_string18:
	.asciz	"__gr_offs"                     // string offset=645
.Linfo_string19:
	.asciz	"int"                           // string offset=655
.Linfo_string20:
	.asciz	"__vr_offs"                     // string offset=659
.Linfo_string21:
	.asciz	"__va_list"                     // string offset=669
.Linfo_string22:
	.asciz	"__builtin_va_list"             // string offset=679
.Linfo_string23:
	.asciz	"VA_LIST"                       // string offset=697
.Linfo_string24:
	.asciz	"SwitchStack"                   // string offset=705
.Linfo_string25:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=717
.Linfo_string26:
	.asciz	"Marker"                        // string offset=737
.Linfo_string27:
	.asciz	"EntryPoint"                    // string offset=744
.Linfo_string28:
	.asciz	"Context1"                      // string offset=755
.Linfo_string29:
	.asciz	"Context2"                      // string offset=764
.Linfo_string30:
	.asciz	"NewStack"                      // string offset=773
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
	.word	.Linfo_string27
	.word	.Linfo_string28
	.word	.Linfo_string29
	.word	.Linfo_string30
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
	.xword	.Ltmp14
	.xword	.Ltmp16
	.xword	.Ltmp17
	.xword	.Ltmp21
	.xword	.Ltmp23
	.xword	.Ltmp24
	.xword	.Ltmp25
	.xword	.Ltmp28
	.xword	.Ltmp30
	.xword	.Lfunc_begin1
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
