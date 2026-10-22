	.text
	.file	"fdt_addresses.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/EmbeddedPkg/Library/FdtLib/FdtLib" "fdt_addresses.c" md5 0xd7ab7de3eb5144a40c38495878831ac4
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Library/FdtLib/fdt_addresses.c"
	.section	.text.fdt_address_cells,"ax",@progbits
	.globl	fdt_address_cells               // -- Begin function fdt_address_cells
	.p2align	4
	.type	fdt_address_cells,@function
fdt_address_cells:                      // @fdt_address_cells
.Lfunc_begin0:
	.loc	1 59 0                          // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:59:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: fdt_address_cells:fdt <- $x0
	//DEBUG_VALUE: fdt_address_cells:nodeoffset <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
.Ltmp0:
	.loc	1 64 7 prologue_end             // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:64:7
	adrp	x2, .L.str
	add	x2, x2, :lo12:.L.str
	add	x3, sp, #4
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp1:
	//DEBUG_VALUE: fdt_address_cells:len <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	bl	fdt_getprop
.Ltmp2:
	//DEBUG_VALUE: fdt_address_cells:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_address_cells:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: fdt_address_cells:ac <- $x0
	.loc	1 65 6                          // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:65:6
	cbz	x0, .LBB0_3
.Ltmp3:
// %bb.1:
	//DEBUG_VALUE: fdt_address_cells:ac <- $x0
	//DEBUG_VALUE: fdt_address_cells:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_address_cells:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: fdt_address_cells:len <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	1 68 6                          // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:68:6
	ldr	w8, [sp, #4]
.Ltmp4:
	//DEBUG_VALUE: fdt_address_cells:len <- $w8
	.loc	1 0 6 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:0:6
	mov	w19, #-14
.Ltmp5:
	.loc	1 68 6                          // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:68:6
	cmp	w8, #4
	b.ne	.LBB0_4
.Ltmp6:
// %bb.2:
	//DEBUG_VALUE: fdt_address_cells:len <- $w8
	//DEBUG_VALUE: fdt_address_cells:ac <- $x0
	//DEBUG_VALUE: fdt_address_cells:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_address_cells:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 71 21 is_stmt 1               // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:71:21
	ldr	w0, [x0]
.Ltmp7:
	//DEBUG_VALUE: fdt32_to_cpu:x <- $w0
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Include/libfdt_env.h"
	.loc	2 37 10                         // EmbeddedPkg/Include/libfdt_env.h:37:10
	bl	SwapBytes32
.Ltmp8:
	//DEBUG_VALUE: fdt_address_cells:val <- $w0
	.loc	1 72 17                         // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:72:17
	sub	w8, w0, #5
.Ltmp9:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:0:0
	cmn	w8, #4
	csel	w19, w19, w0, lo
	b	.LBB0_4
.Ltmp10:
.LBB0_3:
	//DEBUG_VALUE: fdt_address_cells:ac <- $x0
	//DEBUG_VALUE: fdt_address_cells:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_address_cells:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: fdt_address_cells:len <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	mov	w19, #2
.Ltmp11:
.LBB0_4:
	//DEBUG_VALUE: fdt_address_cells:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_address_cells:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_6
.Ltmp12:
// %bb.5:
	//DEBUG_VALUE: fdt_address_cells:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_address_cells:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 76 1 is_stmt 1                // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:76:1
	mov	w0, w19
	.loc	1 76 1 epilogue_begin is_stmt 0 // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:76:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp13:
.LBB0_6:
	//DEBUG_VALUE: fdt_address_cells:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_address_cells:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 0 1                           // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:0:1
	bl	__stack_chk_fail
.Ltmp14:
.Lfunc_end0:
	.size	fdt_address_cells, .Lfunc_end0-fdt_address_cells
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Include/libfdt.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
                                        // -- End function
	.section	.text.fdt_size_cells,"ax",@progbits
	.globl	fdt_size_cells                  // -- Begin function fdt_size_cells
	.p2align	4
	.type	fdt_size_cells,@function
fdt_size_cells:                         // @fdt_size_cells
.Lfunc_begin1:
	.loc	1 79 0 is_stmt 1                // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:79:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: fdt_size_cells:fdt <- $x0
	//DEBUG_VALUE: fdt_size_cells:nodeoffset <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
.Ltmp15:
	.loc	1 84 7 prologue_end             // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:84:7
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	add	x3, sp, #4
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp16:
	//DEBUG_VALUE: fdt_size_cells:len <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	bl	fdt_getprop
.Ltmp17:
	//DEBUG_VALUE: fdt_size_cells:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_size_cells:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: fdt_size_cells:sc <- $x0
	.loc	1 85 6                          // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:85:6
	cbz	x0, .LBB1_3
.Ltmp18:
// %bb.1:
	//DEBUG_VALUE: fdt_size_cells:sc <- $x0
	//DEBUG_VALUE: fdt_size_cells:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_size_cells:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: fdt_size_cells:len <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	1 88 6                          // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:88:6
	ldr	w8, [sp, #4]
.Ltmp19:
	//DEBUG_VALUE: fdt_size_cells:len <- $w8
	.loc	1 0 6 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:0:6
	mov	w19, #-14
.Ltmp20:
	.loc	1 88 6                          // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:88:6
	cmp	w8, #4
	b.ne	.LBB1_4
.Ltmp21:
// %bb.2:
	//DEBUG_VALUE: fdt_size_cells:len <- $w8
	//DEBUG_VALUE: fdt_size_cells:sc <- $x0
	//DEBUG_VALUE: fdt_size_cells:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_size_cells:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 91 21 is_stmt 1               // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:91:21
	ldr	w0, [x0]
.Ltmp22:
	//DEBUG_VALUE: fdt32_to_cpu:x <- $w0
	.loc	2 37 10                         // EmbeddedPkg/Include/libfdt_env.h:37:10
	bl	SwapBytes32
.Ltmp23:
	//DEBUG_VALUE: fdt_size_cells:val <- $w0
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:0:0
	cmp	w0, #4
	csel	w19, w19, w0, hi
	b	.LBB1_4
.Ltmp24:
.LBB1_3:
	//DEBUG_VALUE: fdt_size_cells:sc <- $x0
	//DEBUG_VALUE: fdt_size_cells:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_size_cells:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: fdt_size_cells:len <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	mov	w19, #2
.Ltmp25:
.LBB1_4:
	//DEBUG_VALUE: fdt_size_cells:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_size_cells:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB1_6
.Ltmp26:
// %bb.5:
	//DEBUG_VALUE: fdt_size_cells:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_size_cells:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 96 1 is_stmt 1                // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:96:1
	mov	w0, w19
	.loc	1 96 1 epilogue_begin is_stmt 0 // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:96:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp27:
.LBB1_6:
	//DEBUG_VALUE: fdt_size_cells:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_size_cells:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 0 1                           // EmbeddedPkg/Library/FdtLib/fdt_addresses.c:0:1
	bl	__stack_chk_fail
.Ltmp28:
.Lfunc_end1:
	.size	fdt_size_cells, .Lfunc_end1-fdt_size_cells
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"#address-cells"
	.size	.L.str, 15

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"#size-cells"
	.size	.L.str.1, 12

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	10                              // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
	.word	.Ldebug_loc2-.Lloclists_table_base0
	.word	.Ldebug_loc3-.Lloclists_table_base0
	.word	.Ldebug_loc4-.Lloclists_table_base0
	.word	.Ldebug_loc5-.Lloclists_table_base0
	.word	.Ldebug_loc6-.Lloclists_table_base0
	.word	.Ldebug_loc7-.Lloclists_table_base0
	.word	.Ldebug_loc8-.Lloclists_table_base0
	.word	.Ldebug_loc9-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin1          //   ending offset
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
	.byte	8                               // Abbreviation Code
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
	.byte	9                               // Abbreviation Code
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
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
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
	.byte	1                               // Abbrev [1] 0xc:0x1bb DW_TAG_compile_unit
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
	.byte	64                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	15                              // DW_AT_count
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
	.byte	84                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	12                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x63:0x11 DW_TAG_subprogram
	.byte	5                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	116                             // DW_AT_type
                                        // DW_AT_inline
	.byte	8                               // Abbrev [8] 0x6b:0x8 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.word	136                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x74:0x8 DW_TAG_typedef
	.word	124                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x7c:0x8 DW_TAG_typedef
	.word	132                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x84:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x88:0x8 DW_TAG_typedef
	.word	124                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x90:0x73 DW_TAG_subprogram
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	295                             // DW_AT_type
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x9f:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.word	289                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xa8:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xb1:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xba:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.word	444                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xc3:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xcc:0x15 DW_TAG_inlined_subroutine
	.word	99                              // DW_AT_abstract_origin
	.byte	3                               // DW_AT_low_pc
	.word	.Ltmp8-.Ltmp7                   // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	71                              // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	14                              // Abbrev [14] 0xd9:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	107                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xe1:0x1b DW_TAG_call_site
	.word	259                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0xe7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	16                              // Abbrev [16] 0xed:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	16                              // Abbrev [16] 0xf4:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0xfc:0x6 DW_TAG_call_site
	.word	314                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x103:0x1e DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	690                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	289                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x10c:0x5 DW_TAG_formal_parameter
	.word	289                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x111:0x5 DW_TAG_formal_parameter
	.word	295                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x116:0x5 DW_TAG_formal_parameter
	.word	299                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x11b:0x5 DW_TAG_formal_parameter
	.word	309                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x121:0x5 DW_TAG_pointer_type
	.word	294                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x126:0x1 DW_TAG_const_type
	.byte	5                               // Abbrev [5] 0x127:0x4 DW_TAG_base_type
	.byte	12                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	20                              // Abbrev [20] 0x12b:0x5 DW_TAG_pointer_type
	.word	304                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x130:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	20                              // Abbrev [20] 0x135:0x5 DW_TAG_pointer_type
	.word	295                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x13a:0xf DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	3860                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	124                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x143:0x5 DW_TAG_formal_parameter
	.word	124                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x149:0x73 DW_TAG_subprogram
	.byte	6                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	295                             // DW_AT_type
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x158:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	289                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x161:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x16a:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x173:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	444                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x17c:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x185:0x15 DW_TAG_inlined_subroutine
	.word	99                              // DW_AT_abstract_origin
	.byte	7                               // DW_AT_low_pc
	.word	.Ltmp23-.Ltmp22                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	91                              // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	14                              // Abbrev [14] 0x192:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	107                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x19a:0x1b DW_TAG_call_site
	.word	259                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1a0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	16                              // Abbrev [16] 0x1a6:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	16                              // Abbrev [16] 0x1ad:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x1b5:0x6 DW_TAG_call_site
	.word	314                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1bc:0x5 DW_TAG_pointer_type
	.word	449                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x1c1:0x5 DW_TAG_const_type
	.word	136                             // DW_AT_type
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
	.byte	2                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	6                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
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
	.asciz	"fdt_addresses.c"               // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/EmbeddedPkg/Library/FdtLib/FdtLib" // string offset=200
.Linfo_string3:
	.asciz	"char"                          // string offset=463
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=468
.Linfo_string5:
	.asciz	"fdt32_to_cpu"                  // string offset=488
.Linfo_string6:
	.asciz	"unsigned int"                  // string offset=501
.Linfo_string7:
	.asciz	"UINT32"                        // string offset=514
.Linfo_string8:
	.asciz	"uint32_t"                      // string offset=521
.Linfo_string9:
	.asciz	"x"                             // string offset=530
.Linfo_string10:
	.asciz	"fdt32_t"                       // string offset=532
.Linfo_string11:
	.asciz	"fdt_getprop"                   // string offset=540
.Linfo_string12:
	.asciz	"int"                           // string offset=552
.Linfo_string13:
	.asciz	"SwapBytes32"                   // string offset=556
.Linfo_string14:
	.asciz	"fdt_address_cells"             // string offset=568
.Linfo_string15:
	.asciz	"fdt_size_cells"                // string offset=586
.Linfo_string16:
	.asciz	"fdt"                           // string offset=601
.Linfo_string17:
	.asciz	"nodeoffset"                    // string offset=605
.Linfo_string18:
	.asciz	"len"                           // string offset=616
.Linfo_string19:
	.asciz	"ac"                            // string offset=620
.Linfo_string20:
	.asciz	"val"                           // string offset=623
.Linfo_string21:
	.asciz	"sc"                            // string offset=627
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp7
	.xword	.Ltmp2
	.xword	.Ltmp8
	.xword	.Lfunc_begin1
	.xword	.Ltmp22
	.xword	.Ltmp17
	.xword	.Ltmp23
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
