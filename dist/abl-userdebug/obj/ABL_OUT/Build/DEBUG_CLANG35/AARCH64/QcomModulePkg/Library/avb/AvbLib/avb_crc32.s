	.text
	.file	"avb_crc32.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "avb_crc32.c" md5 0x10366e87ed6f5d7d36fe0ad3cc933113
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/QcBcc.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_crc32.c"
	.section	.text.avb_crc32,"ax",@progbits
	.globl	avb_crc32                       // -- Begin function avb_crc32
	.p2align	2
	.type	avb_crc32,@function
avb_crc32:                              // @avb_crc32
.Lfunc_begin0:
	.loc	3 51 0                          // QcomModulePkg/Library/avb/libavb/avb_crc32.c:51:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_crc32:buf <- $x0
	//DEBUG_VALUE: avb_crc32:size <- $x1
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x30, x23, [sp, #16]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w30, -48
.Ltmp0:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_crc32.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w23, #7607
	mov	x19, x1
.Ltmp1:
	//DEBUG_VALUE: avb_crc32:size <- $x19
	//DEBUG_VALUE: avb_crc32:size <- $x19
	mov	x20, x0
.Ltmp2:
	//DEBUG_VALUE: avb_crc32:buf <- $x20
	//DEBUG_VALUE: avb_crc32:buf <- $x20
	mov	x21, xzr
	mov	w22, #-1
	//DEBUG_VALUE: i <- 0
.Ltmp3:
	//DEBUG_VALUE: avb_crc32:crc <- -1
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	movk	w23, #1217, lsl #16
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp4:
.LBB0_1:                                // =>This Loop Header: Depth=1
                                        //     Child Loop BB0_3 Depth 2
	//DEBUG_VALUE: avb_crc32:buf <- $x20
	//DEBUG_VALUE: avb_crc32:size <- $x19
	//DEBUG_VALUE: avb_crc32:crc <- $w22
	//DEBUG_VALUE: i <- $x21
	.loc	3 54 3 prologue_end is_stmt 1   // QcomModulePkg/Library/avb/libavb/avb_crc32.c:54:3
	cmp	x21, x19
	b.eq	.LBB0_5
.Ltmp5:
// %bb.2:                               //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: i <- $x21
	//DEBUG_VALUE: avb_crc32:crc <- $w22
	//DEBUG_VALUE: avb_crc32:buf <- $x20
	//DEBUG_VALUE: avb_crc32:size <- $x19
	.loc	3 55 28                         // QcomModulePkg/Library/avb/libavb/avb_crc32.c:55:28
	ldrb	w0, [x20, x21]
	bl	reverse_byte
.Ltmp6:
	.loc	3 0 28 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_crc32.c:0:28
	mov	w8, #8
	//DEBUG_VALUE: j <- 0
	.loc	3 55 15                         // QcomModulePkg/Library/avb/libavb/avb_crc32.c:55:15
	eor	w22, w22, w0, lsl #24
.Ltmp7:
	//DEBUG_VALUE: avb_crc32:crc <- $w22
	//DEBUG_VALUE: avb_crc32:crc <- $w22
	//DEBUG_VALUE: j <- [DW_OP_consts 8, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w8
	.loc	3 56 5 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_crc32.c:56:5
	cbz	w8, .LBB0_4
.Ltmp8:
.LBB0_3:                                //   Parent Loop BB0_1 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: j <- [DW_OP_consts 8, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w8
	//DEBUG_VALUE: i <- $x21
	//DEBUG_VALUE: avb_crc32:crc <- $w22
	//DEBUG_VALUE: avb_crc32:buf <- $x20
	//DEBUG_VALUE: avb_crc32:size <- $x19
	.loc	3 57 11                         // QcomModulePkg/Library/avb/libavb/avb_crc32.c:57:11
	eor	w10, w23, w22, lsl #1
	cmp	w22, #0
	lsl	w9, w22, #1
	csel	w22, w10, w9, lt
.Ltmp9:
	//DEBUG_VALUE: j <- [DW_OP_consts 8, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $w8
	//DEBUG_VALUE: avb_crc32:crc <- $w22
	.loc	3 56 5                          // QcomModulePkg/Library/avb/libavb/avb_crc32.c:56:5
	sub	w8, w8, #1
.Ltmp10:
	//DEBUG_VALUE: avb_crc32:crc <- $w22
	//DEBUG_VALUE: j <- [DW_OP_consts 8, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $w8
	.loc	3 56 5 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_crc32.c:56:5
	cbnz	w8, .LBB0_3
.Ltmp11:
.LBB0_4:                                //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: i <- $x21
	//DEBUG_VALUE: avb_crc32:crc <- $w22
	//DEBUG_VALUE: avb_crc32:buf <- $x20
	//DEBUG_VALUE: avb_crc32:size <- $x19
	.loc	3 54 32 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_crc32.c:54:32
	add	x21, x21, #1
.Ltmp12:
	//DEBUG_VALUE: i <- $x21
	.loc	3 0 32 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_crc32.c:0:32
	b	.LBB0_1
.Ltmp13:
.LBB0_5:
	//DEBUG_VALUE: avb_crc32:crc <- $w22
	//DEBUG_VALUE: avb_crc32:buf <- $x20
	//DEBUG_VALUE: avb_crc32:size <- $x19
	.loc	3 65 25 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_crc32.c:65:25
	mvn	w22, w22
.Ltmp14:
	//DEBUG_VALUE: reverse_uint32:val <- $w22
	.loc	3 47 11                         // QcomModulePkg/Library/avb/libavb/avb_crc32.c:47:11
	mov	w0, w22
	bl	reverse_byte
.Ltmp15:
	mov	w19, w0
.Ltmp16:
	//DEBUG_VALUE: avb_crc32:size <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	3 47 56 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_crc32.c:47:56
	lsr	w0, w22, #8
	.loc	3 47 39                         // QcomModulePkg/Library/avb/libavb/avb_crc32.c:47:39
	bl	reverse_byte
.Ltmp17:
	mov	w20, w0
.Ltmp18:
	//DEBUG_VALUE: avb_crc32:buf <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 48 28 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_crc32.c:48:28
	lsr	w0, w22, #16
	.loc	3 48 11 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_crc32.c:48:11
	bl	reverse_byte
.Ltmp19:
	mov	w21, w0
	.loc	3 48 60                         // QcomModulePkg/Library/avb/libavb/avb_crc32.c:48:60
	lsr	w0, w22, #24
	.loc	3 48 43                         // QcomModulePkg/Library/avb/libavb/avb_crc32.c:48:43
	bl	reverse_byte
.Ltmp20:
	.loc	3 0 43                          // QcomModulePkg/Library/avb/libavb/avb_crc32.c:0:43
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_7
.Ltmp21:
// %bb.6:
	//DEBUG_VALUE: avb_crc32:buf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_crc32:size <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	3 65 0 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_crc32.c:65:0
	lsl	w8, w19, #24
	bfi	w8, w20, #16, #8
	bfi	w8, w21, #8, #8
	.loc	3 65 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/avb/libavb/avb_crc32.c:65:3
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	.loc	3 65 0                          // QcomModulePkg/Library/avb/libavb/avb_crc32.c:65:0
	bfxil	w8, w0, #0, #8
	.loc	3 65 3                          // QcomModulePkg/Library/avb/libavb/avb_crc32.c:65:3
	mov	w0, w8
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp22:
.LBB0_7:
	//DEBUG_VALUE: avb_crc32:buf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_crc32:size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: reverse_uint32:val <- $w22
	.loc	3 0 3                           // QcomModulePkg/Library/avb/libavb/avb_crc32.c:0:3
	bl	__stack_chk_fail
.Ltmp23:
.Lfunc_end0:
	.size	avb_crc32, .Lfunc_end0-avb_crc32
	.cfi_endproc
                                        // -- End function
	.section	.text.reverse_byte,"ax",@progbits
	.p2align	2                               // -- Begin function reverse_byte
	.type	reverse_byte,@function
reverse_byte:                           // @reverse_byte
.Lfunc_begin1:
	.loc	3 42 0 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_crc32.c:42:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: reverse_byte:val <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp24:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_crc32.c:0:0
	adrp	x8, :got:__stack_chk_guard
                                        // kill: def $w0 killed $w0 def $x0
	.loc	3 43 34 prologue_end is_stmt 1  // QcomModulePkg/Library/avb/libavb/avb_crc32.c:43:34
	and	x9, x0, #0xf
	.loc	3 43 11 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_crc32.c:43:11
	adrp	x10, reverse_4bit_table
	add	x10, x10, :lo12:reverse_4bit_table
	ubfx	x11, x0, #4, #4
	.loc	3 0 0                           // QcomModulePkg/Library/avb/libavb/avb_crc32.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	3 43 11                         // QcomModulePkg/Library/avb/libavb/avb_crc32.c:43:11
	ldrb	w8, [x10, x9]
	.loc	3 43 49                         // QcomModulePkg/Library/avb/libavb/avb_crc32.c:43:49
	ldrb	w9, [x10, x11]
	adrp	x11, :got:__stack_chk_guard
	ldr	x10, [sp, #8]
	ldr	x11, [x11, :got_lo12:__stack_chk_guard]
	ldr	x11, [x11]
	cmp	x11, x10
	b.ne	.LBB1_2
.Ltmp25:
// %bb.1:
	//DEBUG_VALUE: reverse_byte:val <- $w0
	.loc	3 43 3 epilogue_begin           // QcomModulePkg/Library/avb/libavb/avb_crc32.c:43:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	3 43 0                          // QcomModulePkg/Library/avb/libavb/avb_crc32.c:43:0
	orr	w0, w9, w8, lsl #4
.Ltmp26:
	//DEBUG_VALUE: reverse_byte:val <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	3 43 3                          // QcomModulePkg/Library/avb/libavb/avb_crc32.c:43:3
	add	sp, sp, #32
	ret
.Ltmp27:
.LBB1_2:
	//DEBUG_VALUE: reverse_byte:val <- $w0
	.loc	3 0 3                           // QcomModulePkg/Library/avb/libavb/avb_crc32.c:0:3
	bl	__stack_chk_fail
.Ltmp28:
	//DEBUG_VALUE: reverse_byte:val <- [DW_OP_LLVM_entry_value 1] $w0
.Lfunc_end1:
	.size	reverse_byte, .Lfunc_end1-reverse_byte
	.cfi_endproc
                                        // -- End function
	.type	reverse_4bit_table,@object      // @reverse_4bit_table
	.section	.rodata.cst16,"aM",@progbits,16
reverse_4bit_table:
	.ascii	"\000\b\004\f\002\n\006\016\001\t\005\r\003\013\007\017"
	.size	reverse_4bit_table, 16

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
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
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
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	3                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	32                              // DW_OP_not
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	9                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	12                              // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	9                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
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
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
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
	.byte	8                               // Abbreviation Code
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
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	1                               // Abbrev [1] 0xc:0x141 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0xb DW_TAG_variable
	.byte	3                               // DW_AT_name
	.word	58                              // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x3a:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3f:0x6 DW_TAG_subrange_type
	.word	90                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x46:0x8 DW_TAG_typedef
	.word	78                              // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	13                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x4e:0x8 DW_TAG_typedef
	.word	86                              // DW_AT_type
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x56:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x5a:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	5                               // Abbrev [5] 0x5e:0x8 DW_TAG_typedef
	.word	102                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x66:0x8 DW_TAG_typedef
	.word	110                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x6e:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x72:0x11 DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	94                              // DW_AT_type
                                        // DW_AT_inline
	.byte	9                               // Abbrev [9] 0x7a:0x8 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	94                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x83:0x86 DW_TAG_subprogram
	.byte	1                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	13                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	94                              // DW_AT_type
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x92:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	15                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.word	290                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x9b:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.word	300                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xa4:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.word	94                              // DW_AT_type
	.byte	13                              // Abbrev [13] 0xad:0x21 DW_TAG_lexical_block
	.byte	2                               // DW_AT_low_pc
	.word	.Ltmp13-.Ltmp4                  // DW_AT_high_pc
	.byte	14                              // Abbrev [14] 0xb3:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	101
	.byte	21                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.word	300                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xbd:0x10 DW_TAG_lexical_block
	.byte	3                               // DW_AT_low_pc
	.word	.Ltmp11-.Ltmp7                  // DW_AT_high_pc
	.byte	12                              // Abbrev [12] 0xc3:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	23                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xce:0x15 DW_TAG_inlined_subroutine
	.word	114                             // DW_AT_abstract_origin
	.byte	4                               // DW_AT_low_pc
	.word	.Ltmp21-.Ltmp14                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	65                              // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	16                              // Abbrev [16] 0xdb:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	102
	.word	122                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0xe3:0x6 DW_TAG_call_site
	.word	265                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xe9:0xd DW_TAG_call_site
	.word	265                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xef:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0xf6:0x6 DW_TAG_call_site
	.word	265                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xfc:0x6 DW_TAG_call_site
	.word	265                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x102:0x6 DW_TAG_call_site
	.word	265                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x109:0x19 DW_TAG_subprogram
	.byte	10                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	14                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	70                              // DW_AT_type
	.byte	11                              // Abbrev [11] 0x118:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	12                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.word	70                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x122:0x5 DW_TAG_pointer_type
	.word	295                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x127:0x5 DW_TAG_const_type
	.word	70                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x12c:0x8 DW_TAG_typedef
	.word	308                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x134:0x8 DW_TAG_typedef
	.word	316                             // DW_AT_type
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x13c:0x8 DW_TAG_typedef
	.word	324                             // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x144:0x4 DW_TAG_base_type
	.byte	17                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x148:0x4 DW_TAG_base_type
	.byte	24                              // DW_AT_name
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
	.byte	1                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	104                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"avb_crc32.c"                   // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" // string offset=196
.Linfo_string3:
	.asciz	"reverse_4bit_table"            // string offset=458
.Linfo_string4:
	.asciz	"unsigned char"                 // string offset=477
.Linfo_string5:
	.asciz	"UINT8"                         // string offset=491
.Linfo_string6:
	.asciz	"uint8_t"                       // string offset=497
.Linfo_string7:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=505
.Linfo_string8:
	.asciz	"unsigned int"                  // string offset=525
.Linfo_string9:
	.asciz	"UINT32"                        // string offset=538
.Linfo_string10:
	.asciz	"uint32_t"                      // string offset=545
.Linfo_string11:
	.asciz	"reverse_uint32"                // string offset=554
.Linfo_string12:
	.asciz	"val"                           // string offset=569
.Linfo_string13:
	.asciz	"avb_crc32"                     // string offset=573
.Linfo_string14:
	.asciz	"reverse_byte"                  // string offset=583
.Linfo_string15:
	.asciz	"buf"                           // string offset=596
.Linfo_string16:
	.asciz	"size"                          // string offset=600
.Linfo_string17:
	.asciz	"unsigned long long"            // string offset=605
.Linfo_string18:
	.asciz	"UINT64"                        // string offset=624
.Linfo_string19:
	.asciz	"UINTN"                         // string offset=631
.Linfo_string20:
	.asciz	"size_t"                        // string offset=637
.Linfo_string21:
	.asciz	"i"                             // string offset=644
.Linfo_string22:
	.asciz	"crc"                           // string offset=646
.Linfo_string23:
	.asciz	"j"                             // string offset=650
.Linfo_string24:
	.asciz	"int"                           // string offset=652
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	reverse_4bit_table
	.xword	.Lfunc_begin0
	.xword	.Ltmp4
	.xword	.Ltmp7
	.xword	.Ltmp14
	.xword	.Ltmp6
	.xword	.Ltmp15
	.xword	.Ltmp17
	.xword	.Ltmp19
	.xword	.Ltmp20
	.xword	.Lfunc_begin1
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
