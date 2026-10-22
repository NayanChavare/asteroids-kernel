	.text
	.file	"avb_kernel_cmdline_descriptor.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "avb_kernel_cmdline_descriptor.c" md5 0x0d2811ed68ad4d986852197b29fef6b1
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_descriptor.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.h"
	.section	.text.avb_kernel_cmdline_descriptor_validate_and_byteswap,"ax",@progbits
	.globl	avb_kernel_cmdline_descriptor_validate_and_byteswap // -- Begin function avb_kernel_cmdline_descriptor_validate_and_byteswap
	.p2align	2
	.type	avb_kernel_cmdline_descriptor_validate_and_byteswap,@function
avb_kernel_cmdline_descriptor_validate_and_byteswap: // @avb_kernel_cmdline_descriptor_validate_and_byteswap
.Lfunc_begin0:
	.loc	1 29 0                          // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:29:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:src <- $x0
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:dest <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp0:
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:src <- $x20
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:src <- $x20
	mov	x19, x1
.Ltmp1:
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 32 3 prologue_end             // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:32:3
	mov	x0, x1
	mov	x1, x20
	mov	w2, #24
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	avb_memcpy
.Ltmp2:
	.loc	1 34 8                          // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:34:8
	mov	x0, x20
	mov	x1, x19
	bl	avb_descriptor_validate_and_byteswap
.Ltmp3:
	tst	w0, #0xff
.Ltmp4:
	.loc	1 34 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:34:7
	b.eq	.LBB0_8
.Ltmp5:
// %bb.1:
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:src <- $x20
	.loc	1 38 31 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:38:31
	mov	x9, x19
	ldrb	w8, [x19, #1]
	ldrb	w10, [x19]
	ldrb	w11, [x19, #2]
	ldrb	w13, [x9, #4]!
	ldrb	w12, [x19, #5]
	ldrb	w14, [x9, #2]
	orr	x8, x10, x8, lsl #8
	ldrb	w9, [x9, #3]
	lsl	x11, x11, #16
	ldrb	w15, [x19, #3]
	orr	w10, w13, w12, lsl #8
	lsl	w12, w14, #16
	orr	w9, w12, w9, lsl #24
	orr	x11, x11, x15, lsl #24
	orr	w9, w9, w10
	orr	x8, x11, x8
	orr	x8, x8, x9, lsl #32
.Ltmp6:
	.loc	1 38 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:38:7
	cmp	x8, #3
	b.ne	.LBB0_5
.Ltmp7:
// %bb.2:
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:src <- $x20
	.loc	1 43 35 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:43:35
	mov	x20, x19
.Ltmp8:
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	ldrb	w8, [x19, #17]
	ldrb	w9, [x20, #16]!
	ldrb	w11, [x20, #2]
	ldrb	w10, [x20, #3]
	orr	w8, w9, w8, lsl #8
	lsl	w9, w11, #16
	orr	w9, w9, w10, lsl #24
	orr	w0, w9, w8
	.loc	1 43 17 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:43:17
	bl	avb_be32toh
.Ltmp9:
	.loc	1 44 51 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:44:51
	mov	x21, x19
	.loc	1 43 15                         // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:43:15
	lsr	w8, w0, #24
	strb	w0, [x20]
	strb	w8, [x20, #3]
	.loc	1 44 51                         // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:44:51
	ldrb	w9, [x21, #20]!
	ldrb	w10, [x21, #1]
	ldrb	w12, [x21, #2]
	ldrb	w11, [x21, #3]
	orr	w8, w9, w10, lsl #8
	.loc	1 43 15                         // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:43:15
	lsr	w10, w0, #8
	.loc	1 44 51                         // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:44:51
	lsl	w9, w12, #16
	orr	w9, w9, w11, lsl #24
	.loc	1 43 15                         // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:43:15
	strb	w10, [x19, #17]
	.loc	1 44 51                         // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:44:51
	orr	w8, w9, w8
	.loc	1 43 15                         // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:43:15
	lsr	w9, w0, #16
	.loc	1 44 33                         // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:44:33
	mov	w0, w8
	.loc	1 43 15                         // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:43:15
	strb	w9, [x20, #2]
	.loc	1 44 33                         // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:44:33
	bl	avb_be32toh
.Ltmp10:
	.loc	1 0 33 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:0:33
	mov	w8, #8
.Ltmp11:
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:expected_size <- 8
	.loc	1 44 31                         // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:44:31
	lsr	w9, w0, #24
	lsr	w10, w0, #16
	strb	w0, [x21]
	lsr	w11, w0, #8
.Ltmp12:
	.loc	1 48 40 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:48:40
	mov	w1, w0
.Ltmp13:
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	.loc	1 48 8 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:48:8
	mov	x0, sp
.Ltmp14:
	.loc	1 44 31 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:44:31
	strb	w9, [x21, #3]
	strb	w10, [x21, #2]
	strb	w11, [x21, #1]
	.loc	1 47 17                         // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:47:17
	str	x8, [sp]
.Ltmp15:
	.loc	1 48 8                          // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:48:8
	bl	avb_safe_add_to
.Ltmp16:
	tst	w0, #0xff
.Ltmp17:
	.loc	1 48 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:48:7
	b.eq	.LBB0_6
.Ltmp18:
// %bb.3:
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 52 47 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:52:47
	ldrb	w8, [x19, #8]!
.Ltmp19:
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	ldrb	w9, [x19, #1]
	ldrb	w10, [x19, #3]
	ldrb	w11, [x19, #2]
	ldrb	w12, [x19, #5]
	ldrb	w13, [x19, #4]!
	ldrb	w14, [x19, #2]
	orr	x8, x8, x9, lsl #8
	ldrb	w15, [x19, #3]
	lsl	x11, x11, #16
	orr	x10, x11, x10, lsl #24
	orr	w9, w13, w12, lsl #8
	.loc	1 52 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:52:7
	ldr	x13, [sp]
.Ltmp20:
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:expected_size <- $x13
	.loc	1 52 47                         // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:52:47
	lsl	w12, w14, #16
	orr	x8, x10, x8
	orr	w12, w12, w15, lsl #24
	orr	w9, w12, w9
	orr	x8, x8, x9, lsl #32
.Ltmp21:
	.loc	1 52 7                          // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:52:7
	cmp	x13, x8
	b.ls	.LBB0_11
.Ltmp22:
// %bb.4:
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:expected_size <- $x13
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp23:
	bl	OUTLINED_FUNCTION_1
.Ltmp24:
	.loc	1 53 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:53:10
	adrp	x3, .L.str.7
	add	x3, x3, :lo12:.L.str.7
	adrp	x4, .L.str.3
	add	x4, x4, :lo12:.L.str.3
	adrp	x5, .L.str.8
	add	x5, x5, :lo12:.L.str.8
	b	.LBB0_7
.Ltmp25:
.LBB0_5:
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:src <- $x20
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp26:
	bl	OUTLINED_FUNCTION_1
.Ltmp27:
	.loc	1 39 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:39:10
	adrp	x3, .L.str.2
	add	x3, x3, :lo12:.L.str.2
	adrp	x4, .L.str.3
	add	x4, x4, :lo12:.L.str.3
	adrp	x5, .L.str.4
	add	x5, x5, :lo12:.L.str.4
	b	.LBB0_7
.Ltmp28:
.LBB0_6:
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp29:
	bl	OUTLINED_FUNCTION_1
.Ltmp30:
	.loc	1 49 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:49:10
	adrp	x3, .L.str.5
	add	x3, x3, :lo12:.L.str.5
	adrp	x4, .L.str.3
	add	x4, x4, :lo12:.L.str.3
	adrp	x5, .L.str.6
	add	x5, x5, :lo12:.L.str.6
.Ltmp31:
.LBB0_7:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:0:0
	mov	w0, #-2147483648
	mov	x6, xzr
	bl	avb_printv
.Ltmp32:
.LBB0_8:
	mov	w0, wzr
.LBB0_9:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_12
// %bb.10:
	.loc	1 58 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:58:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp33:
.LBB0_11:
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:expected_size <- $x13
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_kernel_cmdline_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c:0:1
	mov	w0, #1
	b	.LBB0_9
.Ltmp34:
.LBB0_12:
	bl	__stack_chk_fail
.Ltmp35:
.Lfunc_end0:
	.size	avb_kernel_cmdline_descriptor_validate_and_byteswap, .Lfunc_end0-avb_kernel_cmdline_descriptor_validate_and_byteswap
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_util.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/QcBcc.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin1:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	b	avb_basename
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
	mov	x1, x0
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	ret
.Lfunc_end2:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end2-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.c"
	.size	.L.str, 236

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	":"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"39"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	": ERROR: "
	.size	.L.str.3, 10

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"Invalid tag for kernel cmdline descriptor.\n"
	.size	.L.str.4, 44

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"49"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"Overflow while adding up sizes.\n"
	.size	.L.str.6, 33

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"53"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"Descriptor payload size overflow.\n"
	.size	.L.str.8, 35

	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_kernel_cmdline_descriptor.h"
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
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	56                              // DW_OP_lit8
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
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
	.byte	4                               // DW_TAG_enumeration_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
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
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
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
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
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
	.byte	1                               // Abbrev [1] 0xc:0x2ee DW_TAG_compile_unit
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
	.byte	39                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	236                             // DW_AT_count
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
	.byte	39                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	3                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	44                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xa5:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	2                               // Abbrev [2] 0xaf:0xa DW_TAG_variable
	.word	185                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xb9:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xbe:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	33                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xc5:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	2                               // Abbrev [2] 0xcf:0xa DW_TAG_variable
	.word	217                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xd9:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xde:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	35                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xe5:0x18 DW_TAG_enumeration_type
	.word	253                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0xed:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xf0:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xf3:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xf6:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xf9:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0xfd:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x101:0x5 DW_TAG_pointer_type
	.word	262                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x106:0x5 DW_TAG_const_type
	.word	267                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x10b:0x8 DW_TAG_typedef
	.word	275                             // DW_AT_type
	.byte	16                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x113:0x18 DW_TAG_structure_type
	.byte	16                              // DW_AT_name
	.byte	16                              // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x118:0x9 DW_TAG_member
	.byte	11                              // DW_AT_name
	.word	299                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x121:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	299                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x12b:0x8 DW_TAG_typedef
	.word	307                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x133:0x8 DW_TAG_typedef
	.word	315                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x13b:0x4 DW_TAG_base_type
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x13f:0x5 DW_TAG_pointer_type
	.word	267                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x144:0x8 DW_TAG_typedef
	.word	332                             // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x14c:0x4 DW_TAG_base_type
	.byte	17                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0x150:0x1 DW_TAG_pointer_type
	.byte	15                              // Abbrev [15] 0x151:0xab DW_TAG_subprogram
	.byte	9                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	573                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x160:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	697                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x169:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	756                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x172:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	643                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x17b:0x19 DW_TAG_call_site
	.word	508                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x181:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	72
	.byte	19                              // Abbrev [19] 0x186:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	19                              // Abbrev [19] 0x18c:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x194:0x13 DW_TAG_call_site
	.word	554                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x19a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	19                              // Abbrev [19] 0x1a0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1a7:0x6 DW_TAG_call_site
	.word	581                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1ad:0x6 DW_TAG_call_site
	.word	581                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1b3:0xd DW_TAG_call_site
	.word	611                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1b9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1c0:0x6 DW_TAG_call_site
	.word	651                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1c6:0x6 DW_TAG_call_site
	.word	661                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1cc:0x6 DW_TAG_call_site
	.word	651                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1d2:0x6 DW_TAG_call_site
	.word	661                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1d8:0x6 DW_TAG_call_site
	.word	651                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1de:0x6 DW_TAG_call_site
	.word	661                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1e4:0x17 DW_TAG_call_site
	.word	671                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1ea:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	19                              // Abbrev [19] 0x1f0:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x1fc:0x18 DW_TAG_subprogram
	.byte	19                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	336                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x204:0x5 DW_TAG_formal_parameter
	.word	336                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x209:0x5 DW_TAG_formal_parameter
	.word	532                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x20e:0x5 DW_TAG_formal_parameter
	.word	538                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x214:0x5 DW_TAG_pointer_type
	.word	537                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x219:0x1 DW_TAG_const_type
	.byte	11                              // Abbrev [11] 0x21a:0x8 DW_TAG_typedef
	.word	546                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x222:0x8 DW_TAG_typedef
	.word	307                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x22a:0x13 DW_TAG_subprogram
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	573                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x232:0x5 DW_TAG_formal_parameter
	.word	257                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x237:0x5 DW_TAG_formal_parameter
	.word	319                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x23d:0x8 DW_TAG_typedef
	.word	324                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x245:0xe DW_TAG_subprogram
	.byte	24                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	595                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x24d:0x5 DW_TAG_formal_parameter
	.word	595                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x253:0x8 DW_TAG_typedef
	.word	603                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x25b:0x8 DW_TAG_typedef
	.word	253                             // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x263:0x13 DW_TAG_subprogram
	.byte	27                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	630                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x26b:0x5 DW_TAG_formal_parameter
	.word	638                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x270:0x5 DW_TAG_formal_parameter
	.word	643                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x276:0x8 DW_TAG_typedef
	.word	324                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x27e:0x5 DW_TAG_pointer_type
	.word	643                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x283:0x8 DW_TAG_typedef
	.word	307                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x28b:0xa DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	30                              // DW_AT_linkage_name
	.byte	30                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x295:0xa DW_TAG_subprogram
	.byte	23                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	31                              // DW_AT_linkage_name
	.byte	31                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x29f:0x10 DW_TAG_subprogram
	.byte	28                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x2a3:0x5 DW_TAG_formal_parameter
	.word	546                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x2a8:0x5 DW_TAG_formal_parameter
	.word	687                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x2ad:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x2af:0x5 DW_TAG_pointer_type
	.word	692                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x2b4:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0x2b9:0x5 DW_TAG_pointer_type
	.word	702                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x2be:0x5 DW_TAG_const_type
	.word	707                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x2c3:0x8 DW_TAG_typedef
	.word	715                             // DW_AT_type
	.byte	36                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x2cb:0x21 DW_TAG_structure_type
	.byte	36                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x2d0:0x9 DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	267                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x2d9:0x9 DW_TAG_member
	.byte	34                              // DW_AT_name
	.word	748                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x2e2:0x9 DW_TAG_member
	.byte	35                              // DW_AT_name
	.word	748                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x2ec:0x8 DW_TAG_typedef
	.word	603                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x2f4:0x5 DW_TAG_pointer_type
	.word	707                             // DW_AT_type
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
	.byte	9                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	22                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	23                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	160                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"avb_kernel_cmdline_descriptor.c" // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" // string offset=216
.Linfo_string3:
	.asciz	"char"                          // string offset=478
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=483
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=503
.Linfo_string6:
	.asciz	"AVB_DESCRIPTOR_TAG_PROPERTY"   // string offset=516
.Linfo_string7:
	.asciz	"AVB_DESCRIPTOR_TAG_HASHTREE"   // string offset=544
.Linfo_string8:
	.asciz	"AVB_DESCRIPTOR_TAG_HASH"       // string offset=572
.Linfo_string9:
	.asciz	"AVB_DESCRIPTOR_TAG_KERNEL_CMDLINE" // string offset=596
.Linfo_string10:
	.asciz	"AVB_DESCRIPTOR_TAG_CHAIN_PARTITION" // string offset=630
.Linfo_string11:
	.asciz	"tag"                           // string offset=665
.Linfo_string12:
	.asciz	"unsigned long long"            // string offset=669
.Linfo_string13:
	.asciz	"UINT64"                        // string offset=688
.Linfo_string14:
	.asciz	"uint64_t"                      // string offset=695
.Linfo_string15:
	.asciz	"num_bytes_following"           // string offset=704
.Linfo_string16:
	.asciz	"AvbDescriptor"                 // string offset=724
.Linfo_string17:
	.asciz	"unsigned char"                 // string offset=738
.Linfo_string18:
	.asciz	"BOOLEAN"                       // string offset=752
.Linfo_string19:
	.asciz	"avb_memcpy"                    // string offset=760
.Linfo_string20:
	.asciz	"UINTN"                         // string offset=771
.Linfo_string21:
	.asciz	"size_t"                        // string offset=777
.Linfo_string22:
	.asciz	"avb_descriptor_validate_and_byteswap" // string offset=784
.Linfo_string23:
	.asciz	"bool"                          // string offset=821
.Linfo_string24:
	.asciz	"avb_be32toh"                   // string offset=826
.Linfo_string25:
	.asciz	"UINT32"                        // string offset=838
.Linfo_string26:
	.asciz	"uint32_t"                      // string offset=845
.Linfo_string27:
	.asciz	"avb_safe_add_to"               // string offset=854
.Linfo_string28:
	.asciz	"avb_printv"                    // string offset=870
.Linfo_string29:
	.asciz	"avb_kernel_cmdline_descriptor_validate_and_byteswap" // string offset=881
.Linfo_string30:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=933
.Linfo_string31:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=953
.Linfo_string32:
	.asciz	"src"                           // string offset=973
.Linfo_string33:
	.asciz	"parent_descriptor"             // string offset=977
.Linfo_string34:
	.asciz	"flags"                         // string offset=995
.Linfo_string35:
	.asciz	"kernel_cmdline_length"         // string offset=1001
.Linfo_string36:
	.asciz	"AvbKernelCmdlineDescriptor"    // string offset=1023
.Linfo_string37:
	.asciz	"dest"                          // string offset=1050
.Linfo_string38:
	.asciz	"expected_size"                 // string offset=1055
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
	.word	.Linfo_string31
	.word	.Linfo_string32
	.word	.Linfo_string33
	.word	.Linfo_string34
	.word	.Linfo_string35
	.word	.Linfo_string36
	.word	.Linfo_string37
	.word	.Linfo_string38
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp2
	.xword	.Ltmp3
	.xword	.Ltmp9
	.xword	.Ltmp10
	.xword	.Ltmp16
	.xword	.Ltmp23
	.xword	.Ltmp24
	.xword	.Ltmp26
	.xword	.Ltmp27
	.xword	.Ltmp29
	.xword	.Ltmp30
	.xword	.Ltmp32
	.xword	.Lfunc_begin1
	.xword	.Lfunc_begin2
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
