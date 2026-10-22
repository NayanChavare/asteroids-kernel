	.text
	.file	"avb_descriptor.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "avb_descriptor.c" md5 0x307e47cfe4913088e7d623af5b7d64d2
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_descriptor.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/QcBcc.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_descriptor.h"
	.section	.text.avb_descriptor_validate_and_byteswap,"ax",@progbits
	.globl	avb_descriptor_validate_and_byteswap // -- Begin function avb_descriptor_validate_and_byteswap
	.p2align	2
	.type	avb_descriptor_validate_and_byteswap,@function
avb_descriptor_validate_and_byteswap:   // @avb_descriptor_validate_and_byteswap
.Lfunc_begin0:
	.loc	1 30 0                          // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:30:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:src <- $x0
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:dest <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 31 32 prologue_end is_stmt 1  // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:31:32
	mov	x9, x0
	mov	x20, x0
.Ltmp1:
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:src <- $x20
	.loc	1 0 32 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:32
	mov	x19, x1
.Ltmp2:
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:dest <- $x19
	bl	OUTLINED_FUNCTION_6
.Ltmp3:
	.loc	1 31 32                         // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:31:32
	ldrb	w13, [x9, #4]!
	ldrb	w8, [x0, #1]
	ldrb	w10, [x0]
	ldrb	w11, [x0, #2]
	ldrb	w12, [x0, #5]
	ldrb	w14, [x9, #2]
	ldrb	w9, [x9, #3]
	orr	x8, x10, x8, lsl #8
	ldrb	w15, [x0, #3]
	lsl	x11, x11, #16
	orr	w10, w13, w12, lsl #8
	lsl	w12, w14, #16
	orr	w9, w12, w9, lsl #24
	orr	x11, x11, x15, lsl #24
	orr	w9, w9, w10
	orr	x8, x11, x8
	orr	x0, x8, x9, lsl #32
	.loc	1 31 15                         // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:31:15
	bl	avb_be64toh
.Ltmp4:
	.loc	1 31 13                         // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:31:13
	lsr	x9, x0, #40
	lsr	x10, x0, #24
	mov	x8, x19
	lsr	x11, x0, #8
	strb	w9, [x19, #5]
	lsr	x9, x0, #32
	strb	w10, [x19, #3]
	lsr	x10, x0, #16
	strb	w9, [x8, #4]!
	strb	w10, [x19, #2]
	lsr	x9, x0, #56
	lsr	x10, x0, #48
	strb	w0, [x19]
	strb	w11, [x19, #1]
	strb	w9, [x8, #3]
	strb	w10, [x8, #2]
	.loc	1 32 48 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:32:48
	ldrb	w8, [x20, #8]!
.Ltmp5:
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	ldrb	w9, [x20, #1]
	ldrb	w10, [x20, #3]
	ldrb	w11, [x20, #2]
	ldrb	w12, [x20, #5]
	ldrb	w13, [x20, #4]!
	ldrb	w14, [x20, #2]
	orr	x8, x8, x9, lsl #8
	ldrb	w15, [x20, #3]
	lsl	x11, x11, #16
	orr	x10, x11, x10, lsl #24
	orr	w9, w13, w12, lsl #8
	orr	x8, x10, x8
	lsl	w12, w14, #16
	orr	w12, w12, w15, lsl #24
	orr	w9, w12, w9
	orr	x0, x8, x9, lsl #32
	.loc	1 32 31 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:32:31
	bl	avb_be64toh
.Ltmp6:
	.loc	1 32 29                         // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:32:29
	lsr	x8, x0, #40
	lsr	x9, x0, #24
	strb	w0, [x19, #8]!
.Ltmp7:
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	strb	w8, [x19, #5]
	lsr	x8, x0, #16
	strb	w9, [x19, #3]
	lsr	x9, x0, #8
	strb	w8, [x19, #2]
	lsr	x8, x0, #32
	strb	w9, [x19, #1]
	lsr	x9, x0, #48
	strb	w8, [x19, #4]!
	lsr	x8, x0, #56
.Ltmp8:
	.loc	1 34 34 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:34:34
	tst	x0, #0x7
.Ltmp9:
	.loc	1 32 29                         // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:32:29
	strb	w9, [x19, #2]
	strb	w8, [x19, #3]
	.loc	1 34 7                          // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:34:7
	b.eq	.LBB0_2
.Ltmp10:
// %bb.1:
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp11:
	bl	OUTLINED_FUNCTION_1
.Ltmp12:
	.loc	1 35 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:35:10
	adrp	x3, .L.str.2
	add	x3, x3, :lo12:.L.str.2
	bl	OUTLINED_FUNCTION_3
.Ltmp13:
	adrp	x5, .L.str.4
	add	x5, x5, :lo12:.L.str.4
	bl	OUTLINED_FUNCTION_5
.Ltmp14:
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:10
	mov	w0, wzr
	b	.LBB0_3
.Ltmp15:
.LBB0_2:
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	mov	w0, #1
.Ltmp16:
.LBB0_3:
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_4
.Ltmp17:
	b.ne	.LBB0_5
.Ltmp18:
// %bb.4:
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 39 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:39:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp19:
.LBB0_5:
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:1
	bl	__stack_chk_fail
.Ltmp20:
.Lfunc_end0:
	.size	avb_descriptor_validate_and_byteswap, .Lfunc_end0-avb_descriptor_validate_and_byteswap
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_util.h"
                                        // -- End function
	.section	.text.avb_descriptor_foreach,"ax",@progbits
	.globl	avb_descriptor_foreach          // -- Begin function avb_descriptor_foreach
	.p2align	2
	.type	avb_descriptor_foreach,@function
avb_descriptor_foreach:                 // @avb_descriptor_foreach
.Lfunc_begin1:
	.loc	1 44 0 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:44:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x0
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x1
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x2
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x3
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x3
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x2
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	str	x30, [sp, #32]                  // 8-byte Folded Spill
	stp	x28, x27, [sp, #48]             // 16-byte Folded Spill
	stp	x26, x25, [sp, #64]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #80]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #96]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w26, -64
	.cfi_offset w27, -72
	.cfi_offset w28, -80
	.cfi_offset w30, -96
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x0
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x1
	str	x8, [sp, #24]
.Ltmp21:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:header <- 0
	.loc	1 51 12 prologue_end            // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:51:12
	str	xzr, [sp, #16]
.Ltmp22:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	.loc	1 54 7                          // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:54:7
	cbz	x0, .LBB1_4
.Ltmp23:
// %bb.1:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:header <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x3
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x2
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x1
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x0
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x3
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:7
	mov	x20, x2
.Ltmp24:
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x0
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x1
	.loc	1 59 7 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:59:7
	cbz	x2, .LBB1_5
.Ltmp25:
// %bb.2:
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:header <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x3
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x1
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x0
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x3
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:7
	mov	x22, x1
.Ltmp26:
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x22
	.loc	1 67 7 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:67:7
	cmp	x1, #255
	b.hi	.LBB1_6
.Ltmp27:
// %bb.3:
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x22
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:header <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x3
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp28:
	bl	OUTLINED_FUNCTION_1
.Ltmp29:
	.loc	1 68 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:68:10
	adrp	x3, .L.str.9
.Ltmp30:
	add	x3, x3, :lo12:.L.str.9
	bl	OUTLINED_FUNCTION_3
.Ltmp31:
	adrp	x5, .L.str.10
	add	x5, x5, :lo12:.L.str.10
	b	.LBB1_8
.Ltmp32:
.LBB1_4:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:header <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x3
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x2
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x1
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp33:
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- [DW_OP_LLVM_entry_value 1] $x2
	bl	OUTLINED_FUNCTION_1
.Ltmp34:
	.loc	1 55 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:55:10
	adrp	x3, .L.str.5
	add	x3, x3, :lo12:.L.str.5
	bl	OUTLINED_FUNCTION_3
.Ltmp35:
	adrp	x5, .L.str.6
	add	x5, x5, :lo12:.L.str.6
	b	.LBB1_8
.Ltmp36:
.LBB1_5:
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:header <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x3
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x1
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp37:
	bl	OUTLINED_FUNCTION_1
.Ltmp38:
	.loc	1 60 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:60:10
	adrp	x3, .L.str.7
.Ltmp39:
	add	x3, x3, :lo12:.L.str.7
	bl	OUTLINED_FUNCTION_3
.Ltmp40:
	adrp	x5, .L.str.8
	add	x5, x5, :lo12:.L.str.8
	b	.LBB1_8
.Ltmp41:
.LBB1_6:
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x22
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:header <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x3
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x0
	.loc	1 73 7                          // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:73:7
	adrp	x1, .L.str.11
	add	x1, x1, :lo12:.L.str.11
	mov	w2, #4
	mov	x19, x3
.Ltmp42:
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:7
	mov	x21, x0
.Ltmp43:
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x21
	.loc	1 73 7                          // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:73:7
	bl	avb_memcmp
.Ltmp44:
	.loc	1 73 7                          // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:73:7
	cbz	w0, .LBB1_12
.Ltmp45:
// %bb.7:
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x22
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:header <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- 0
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp46:
	bl	OUTLINED_FUNCTION_1
.Ltmp47:
	.loc	1 74 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:74:10
	adrp	x3, .L.str.12
	add	x3, x3, :lo12:.L.str.12
	bl	OUTLINED_FUNCTION_3
.Ltmp48:
	adrp	x5, .L.str.13
	add	x5, x5, :lo12:.L.str.13
.Ltmp49:
.LBB1_8:                                // %.loopexit
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_5
.Ltmp50:
.LBB1_9:                                // %.thread
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:p <- undef
	mov	w0, wzr
.Ltmp51:
.LBB1_10:                               // %.loopexit
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- $w0
	//DEBUG_LABEL: avb_descriptor_foreach:out
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_4
.Ltmp52:
	b.ne	.LBB1_39
.Ltmp53:
// %bb.11:                              // %.loopexit
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- $w0
	.loc	1 156 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:156:1
	ldp	x20, x19, [sp, #112]            // 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             // 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             // 16-byte Folded Reload
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	add	sp, sp, #128
	ret
.Ltmp54:
.LBB1_12:
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x22
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:header <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- 0
	.loc	1 79 39                         // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:79:39
	tst	x21, #0x7
.Ltmp55:
	.loc	1 79 12 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:79:12
	b.eq	.LBB1_14
.Ltmp56:
// %bb.13:
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x22
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:header <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- 0
	.loc	1 0 12                          // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp57:
	bl	OUTLINED_FUNCTION_1
.Ltmp58:
	.loc	1 79 64                         // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:79:64
	adrp	x3, .L.str.14
	add	x3, x3, :lo12:.L.str.14
	adrp	x4, .L.str.15
	add	x4, x4, :lo12:.L.str.15
	adrp	x5, .L.str.16
	add	x5, x5, :lo12:.L.str.16
	bl	OUTLINED_FUNCTION_5
.Ltmp59:
	.loc	1 79 446                        // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:79:446
	bl	avb_abort
.Ltmp60:
.LBB1_14:
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x22
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:header <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:header <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:image_end <- undef
	.loc	1 92 41 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:92:41
	mov	x8, x21
	ldrb	w9, [x21, #13]
	ldrb	w13, [x21, #17]
	ldrb	w10, [x8, #12]!
	ldrb	w11, [x8, #3]
	ldrb	w12, [x8, #2]
	ldrb	w14, [x8, #4]!
	ldrb	w15, [x8, #2]
	orr	x9, x10, x9, lsl #8
	bl	OUTLINED_FUNCTION_2
.Ltmp61:
	.loc	1 92 21 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:92:21
	mov	x2, x0
.Ltmp62:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	.loc	1 90 8 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:90:8
	add	x0, sp, #16
	mov	w1, #256
	bl	avb_safe_add
.Ltmp63:
	tst	w0, #0xff
.Ltmp64:
	.loc	1 90 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:90:7
	b.eq	.LBB1_18
.Ltmp65:
// %bb.15:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: avb_descriptor_foreach:header <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x22
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:image_end <- undef
	.loc	1 96 58 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:96:58
	mov	x8, x21
	ldrb	w9, [x8, #96]!
	ldrb	w10, [x8, #1]
	ldrb	w11, [x8, #3]
	ldrb	w12, [x8, #2]
	ldrb	w13, [x8, #5]
	ldrb	w14, [x8, #4]!
	ldrb	w15, [x8, #2]
	orr	x9, x9, x10, lsl #8
	bl	OUTLINED_FUNCTION_2
.Ltmp66:
	.loc	1 96 38 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:96:38
	mov	x1, x0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	.loc	1 96 8                          // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:96:8
	add	x0, sp, #16
	bl	avb_safe_add_to
.Ltmp67:
	tst	w0, #0xff
.Ltmp68:
	.loc	1 96 7                          // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:96:7
	b.eq	.LBB1_19
.Ltmp69:
// %bb.16:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: avb_descriptor_foreach:header <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x22
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:image_end <- undef
	.loc	1 101 7 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:101:7
	ldr	x8, [sp, #16]
.Ltmp70:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- $x8
	.loc	1 101 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:101:7
	cmp	x8, x22
	b.ls	.LBB1_20
.Ltmp71:
// %bb.17:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- $x8
	//DEBUG_VALUE: avb_descriptor_foreach:header <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x22
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp72:
	bl	OUTLINED_FUNCTION_1
.Ltmp73:
	.loc	1 102 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:102:10
	adrp	x3, .L.str.21
	add	x3, x3, :lo12:.L.str.21
	b	.LBB1_22
.Ltmp74:
.LBB1_18:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: avb_descriptor_foreach:header <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x22
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp75:
	bl	OUTLINED_FUNCTION_1
.Ltmp76:
	.loc	1 93 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:93:10
	adrp	x3, .L.str.17
	add	x3, x3, :lo12:.L.str.17
	bl	OUTLINED_FUNCTION_3
.Ltmp77:
	adrp	x5, .L.str.18
	add	x5, x5, :lo12:.L.str.18
	b	.LBB1_8
.Ltmp78:
.LBB1_19:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: avb_descriptor_foreach:header <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x22
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp79:
	bl	OUTLINED_FUNCTION_1
.Ltmp80:
	.loc	1 97 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:97:10
	adrp	x3, .L.str.19
	add	x3, x3, :lo12:.L.str.19
	bl	OUTLINED_FUNCTION_3
.Ltmp81:
	adrp	x5, .L.str.20
	add	x5, x5, :lo12:.L.str.20
	b	.LBB1_8
.Ltmp82:
.LBB1_20:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_offset <- $x8
	//DEBUG_VALUE: avb_descriptor_foreach:header <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:image_size <- $x22
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 108 35                        // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:108:35
	mov	x9, x21
	ldrb	w10, [x21, #105]
	ldrb	w14, [x21, #109]
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:0
	add	x22, x21, x22
.Ltmp83:
	//DEBUG_VALUE: avb_descriptor_foreach:image_end <- $x22
	.loc	1 106 27 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:106:27
	add	x21, x21, x8
.Ltmp84:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_start <- $x21
	.loc	1 108 35                        // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:108:35
	ldrb	w11, [x9, #104]!
	ldrb	w12, [x9, #3]
	ldrb	w13, [x9, #2]
	ldrb	w15, [x9, #4]!
	ldrb	w16, [x9, #2]
	orr	x10, x11, x10, lsl #8
	ldrb	w9, [x9, #3]
	lsl	x13, x13, #16
	orr	x12, x13, x12, lsl #24
	orr	w11, w15, w14, lsl #8
	orr	x10, x12, x10
	lsl	w14, w16, #16
	orr	w9, w14, w9, lsl #24
	orr	w9, w9, w11
	orr	x0, x10, x9, lsl #32
	.loc	1 108 15 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:108:15
	bl	avb_be64toh
.Ltmp85:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- $x0
	.loc	1 109 40 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:109:40
	sub	x8, x22, x21
.Ltmp86:
	.loc	1 109 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:109:7
	cmp	x0, x8
	b.ls	.LBB1_23
.Ltmp87:
// %bb.21:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- $x0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_start <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:image_end <- $x22
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp88:
	bl	OUTLINED_FUNCTION_1
.Ltmp89:
	.loc	1 110 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:110:10
	adrp	x3, .L.str.23
	add	x3, x3, :lo12:.L.str.23
.Ltmp90:
.LBB1_22:                               // %.loopexit
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_3
.Ltmp91:
	adrp	x5, .L.str.22
	add	x5, x5, :lo12:.L.str.22
	b	.LBB1_8
.Ltmp92:
.LBB1_23:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_size <- $x0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_start <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:image_end <- $x22
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 114 25 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:114:25
	add	x27, x21, x0
.Ltmp93:
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:desc_end <- $x27
	.loc	1 0 25 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:25
	adrp	x22, .L.str
.Ltmp94:
	add	x22, x22, :lo12:.L.str
	adrp	x23, .L.str.1
	add	x23, x23, :lo12:.L.str.1
	adrp	x24, .L.str.26
	add	x24, x24, :lo12:.L.str.26
	adrp	x25, .L.str.15
	add	x25, x25, :lo12:.L.str.15
	adrp	x26, .L.str.27
	add	x26, x26, :lo12:.L.str.27
.Ltmp95:
.LBB1_24:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: avb_descriptor_foreach:desc_end <- $x27
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	.loc	1 116 3 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:116:3
	cmp	x21, x27
	b.hs	.LBB1_33
.Ltmp96:
// %bb.25:                              //   in Loop: Header=BB1_24 Depth=1
	//DEBUG_VALUE: avb_descriptor_foreach:desc_end <- $x27
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: nb_total <- 0
	.loc	1 121 51                        // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:121:51
	sub	x28, x27, x21
.Ltmp97:
	.loc	1 118 14                        // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:118:14
	str	xzr, [sp, #8]
	.loc	1 121 9                         // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:121:9
	cmp	x28, #15
	b.ls	.LBB1_34
.Ltmp98:
// %bb.26:                              //   in Loop: Header=BB1_24 Depth=1
	//DEBUG_VALUE: nb_total <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_end <- $x27
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	//DEBUG_VALUE: dh <- $x21
	.loc	1 127 33                        // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:127:33
	tst	x21, #0x7
.Ltmp99:
	.loc	1 127 14 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:127:14
	b.eq	.LBB1_28
.Ltmp100:
// %bb.27:                              //   in Loop: Header=BB1_24 Depth=1
	//DEBUG_VALUE: dh <- $x21
	//DEBUG_VALUE: nb_total <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_end <- $x27
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 127 81                        // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:127:81
	mov	x0, x22
	bl	avb_basename
.Ltmp101:
	mov	x1, x0
	.loc	1 127 58                        // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:127:58
	mov	w0, #-2147483648
	mov	x2, x23
	mov	x3, x24
	mov	x4, x25
	mov	x5, x26
	mov	x6, xzr
	bl	avb_printv
.Ltmp102:
	.loc	1 127 433                       // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:127:433
	bl	avb_abort
.Ltmp103:
.LBB1_28:                               //   in Loop: Header=BB1_24 Depth=1
	//DEBUG_VALUE: dh <- $x21
	//DEBUG_VALUE: nb_total <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_end <- $x27
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 128 36 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:128:36
	mov	x8, x21
	ldrb	w9, [x8, #8]!
	ldrb	w10, [x8, #1]
	ldrb	w11, [x8, #3]
	ldrb	w12, [x8, #2]
	ldrb	w13, [x8, #5]
	ldrb	w14, [x8, #4]!
	ldrb	w15, [x8, #2]
	orr	x9, x9, x10, lsl #8
	bl	OUTLINED_FUNCTION_2
.Ltmp104:
	.loc	1 128 20 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:128:20
	mov	x2, x0
.Ltmp105:
	//DEBUG_VALUE: nb_following <- $x2
	//DEBUG_VALUE: nb_total <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 130 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:130:10
	add	x0, sp, #8
	mov	w1, #16
	bl	avb_safe_add
.Ltmp106:
	tst	w0, #0xff
.Ltmp107:
	.loc	1 130 9 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:130:9
	b.eq	.LBB1_35
.Ltmp108:
// %bb.29:                              //   in Loop: Header=BB1_24 Depth=1
	//DEBUG_VALUE: nb_total <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: dh <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:desc_end <- $x27
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 135 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:135:10
	ldr	x8, [sp, #8]
.Ltmp109:
	//DEBUG_VALUE: nb_total <- $x8
	.loc	1 135 19 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:135:19
	tst	x8, #0x7
.Ltmp110:
	.loc	1 135 9                         // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:135:9
	b.ne	.LBB1_36
.Ltmp111:
// %bb.30:                              //   in Loop: Header=BB1_24 Depth=1
	//DEBUG_VALUE: nb_total <- $x8
	//DEBUG_VALUE: dh <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:desc_end <- $x27
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 140 9 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:140:9
	cmp	x8, x28
	b.hi	.LBB1_38
.Ltmp112:
// %bb.31:                              //   in Loop: Header=BB1_24 Depth=1
	//DEBUG_VALUE: nb_total <- $x8
	//DEBUG_VALUE: dh <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:desc_end <- $x27
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 145 9                         // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:145:9
	mov	x0, x21
	mov	x1, x19
	blr	x20
.Ltmp113:
	tst	w0, #0xff
.Ltmp114:
	.loc	1 145 9 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:145:9
	b.eq	.LBB1_9
.Ltmp115:
// %bb.32:                              //   in Loop: Header=BB1_24 Depth=1
	//DEBUG_VALUE: dh <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:desc_end <- $x27
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 149 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:149:10
	ldr	x8, [sp, #8]
.Ltmp116:
	//DEBUG_VALUE: nb_total <- $x8
	.loc	1 149 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:149:7
	add	x21, x21, x8
.Ltmp117:
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:7
	b	.LBB1_24
.Ltmp118:
.LBB1_33:
	//DEBUG_VALUE: avb_descriptor_foreach:desc_end <- $x27
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	mov	w0, #1
	b	.LBB1_10
.Ltmp119:
.LBB1_34:
	//DEBUG_VALUE: nb_total <- 0
	//DEBUG_VALUE: avb_descriptor_foreach:desc_end <- $x27
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	bl	OUTLINED_FUNCTION_0
.Ltmp120:
	bl	OUTLINED_FUNCTION_1
.Ltmp121:
	.loc	1 122 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:122:12
	adrp	x3, .L.str.24
	add	x3, x3, :lo12:.L.str.24
	b	.LBB1_37
.Ltmp122:
.LBB1_35:
	//DEBUG_VALUE: nb_total <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: dh <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:desc_end <- $x27
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp123:
	bl	OUTLINED_FUNCTION_1
.Ltmp124:
	.loc	1 131 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:131:12
	adrp	x3, .L.str.28
	add	x3, x3, :lo12:.L.str.28
	b	.LBB1_37
.Ltmp125:
.LBB1_36:
	//DEBUG_VALUE: nb_total <- $x8
	//DEBUG_VALUE: dh <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:desc_end <- $x27
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp126:
	bl	OUTLINED_FUNCTION_1
.Ltmp127:
	.loc	1 136 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:136:12
	adrp	x3, .L.str.29
	add	x3, x3, :lo12:.L.str.29
.Ltmp128:
.LBB1_37:                               // %.thread
	//DEBUG_VALUE: avb_descriptor_foreach:desc_end <- $x27
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:12
	bl	OUTLINED_FUNCTION_3
.Ltmp129:
	adrp	x5, .L.str.25
	add	x5, x5, :lo12:.L.str.25
	b	.LBB1_8
.Ltmp130:
.LBB1_38:
	//DEBUG_VALUE: nb_total <- $x8
	//DEBUG_VALUE: dh <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:desc_end <- $x27
	//DEBUG_VALUE: avb_descriptor_foreach:p <- $x21
	//DEBUG_VALUE: avb_descriptor_foreach:user_data <- $x19
	//DEBUG_VALUE: avb_descriptor_foreach:foreach_func <- $x20
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- 0
	bl	OUTLINED_FUNCTION_0
.Ltmp131:
	bl	OUTLINED_FUNCTION_1
.Ltmp132:
	.loc	1 141 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:141:12
	adrp	x3, .L.str.30
	add	x3, x3, :lo12:.L.str.30
	bl	OUTLINED_FUNCTION_3
.Ltmp133:
	adrp	x5, .L.str.31
	add	x5, x5, :lo12:.L.str.31
	b	.LBB1_8
.Ltmp134:
.LBB1_39:                               // %.loopexit
	//DEBUG_VALUE: avb_descriptor_foreach:ret <- $w0
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:12
	bl	__stack_chk_fail
.Ltmp135:
.Lfunc_end1:
	.size	avb_descriptor_foreach, .Lfunc_end1-avb_descriptor_foreach
	.cfi_endproc
                                        // -- End function
	.section	.text.avb_descriptor_get_all,"ax",@progbits
	.globl	avb_descriptor_get_all          // -- Begin function avb_descriptor_get_all
	.p2align	2
	.type	avb_descriptor_get_all,@function
avb_descriptor_get_all:                 // @avb_descriptor_get_all
.Lfunc_begin2:
	.loc	1 178 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:178:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_descriptor_get_all:image_data <- $x0
	//DEBUG_VALUE: avb_descriptor_get_all:image_size <- $x1
	//DEBUG_VALUE: avb_descriptor_get_all:out_num_descriptors <- $x2
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x30, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x2
.Ltmp136:
	//DEBUG_VALUE: avb_descriptor_get_all:out_num_descriptors <- $x19
	//DEBUG_VALUE: avb_descriptor_get_all:out_num_descriptors <- $x19
	.loc	1 182 3 prologue_end            // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:182:3
	adrp	x2, count_descriptors
	add	x2, x2, :lo12:count_descriptors
	add	x3, sp, #16
	mov	x20, x1
.Ltmp137:
	//DEBUG_VALUE: avb_descriptor_get_all:image_size <- $x20
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:3
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x21, x0
.Ltmp138:
	//DEBUG_VALUE: avb_descriptor_get_all:image_data <- $x21
	ldr	x8, [x8]
	str	x8, [sp, #24]
.Ltmp139:
	//DEBUG_VALUE: avb_descriptor_get_all:num_descriptors <- 0
	.loc	1 179 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:179:10
	str	xzr, [sp, #16]
.Ltmp140:
	//DEBUG_VALUE: avb_descriptor_get_all:num_descriptors <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	.loc	1 182 3                         // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:182:3
	bl	avb_descriptor_foreach
.Ltmp141:
	.loc	1 187 50                        // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:187:50
	ldr	x8, [sp, #16]
.Ltmp142:
	//DEBUG_VALUE: avb_descriptor_get_all:num_descriptors <- $x8
	.loc	1 185 26                        // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:185:26
	str	xzr, [sp]
	.loc	1 187 47                        // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:187:47
	lsl	x8, x8, #3
.Ltmp143:
	add	x0, x8, #8
	.loc	1 187 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:187:7
	bl	avb_calloc
.Ltmp144:
	.loc	1 186 20 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:186:20
	str	x0, [sp, #8]
	.loc	1 188 7                         // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:188:7
	cbz	x0, .LBB2_6
.Ltmp145:
// %bb.1:
	//DEBUG_VALUE: avb_descriptor_get_all:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_get_all:image_size <- $x20
	//DEBUG_VALUE: avb_descriptor_get_all:out_num_descriptors <- $x19
	.loc	1 191 3                         // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:191:3
	adrp	x2, set_descriptors
	add	x2, x2, :lo12:set_descriptors
	mov	x3, sp
	mov	x0, x21
	mov	x1, x20
	bl	avb_descriptor_foreach
.Ltmp146:
	.loc	1 192 19                        // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:192:19
	ldr	x8, [sp]
	.loc	1 192 40 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:192:40
	ldr	x9, [sp, #16]
.Ltmp147:
	//DEBUG_VALUE: avb_descriptor_get_all:num_descriptors <- $x9
	.loc	1 192 12                        // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:192:12
	cmp	x8, x9
	b.eq	.LBB2_3
.Ltmp148:
// %bb.2:
	//DEBUG_VALUE: avb_descriptor_get_all:num_descriptors <- $x9
	//DEBUG_VALUE: avb_descriptor_get_all:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_get_all:image_size <- $x20
	//DEBUG_VALUE: avb_descriptor_get_all:out_num_descriptors <- $x19
	.loc	1 0 12                          // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp149:
	bl	OUTLINED_FUNCTION_1
.Ltmp150:
	.loc	1 192 65                        // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:192:65
	adrp	x3, .L.str.32
	add	x3, x3, :lo12:.L.str.32
	adrp	x4, .L.str.15
	add	x4, x4, :lo12:.L.str.15
	adrp	x5, .L.str.33
	add	x5, x5, :lo12:.L.str.33
	bl	OUTLINED_FUNCTION_5
.Ltmp151:
	.loc	1 192 432                       // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:192:432
	bl	avb_abort
.Ltmp152:
.LBB2_3:
	//DEBUG_VALUE: avb_descriptor_get_all:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_get_all:image_size <- $x20
	//DEBUG_VALUE: avb_descriptor_get_all:out_num_descriptors <- $x19
	.loc	1 194 7 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:194:7
	cbz	x19, .LBB2_5
.Ltmp153:
// %bb.4:
	//DEBUG_VALUE: avb_descriptor_get_all:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_get_all:image_size <- $x20
	//DEBUG_VALUE: avb_descriptor_get_all:out_num_descriptors <- $x19
	.loc	1 195 28                        // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:195:28
	ldr	x8, [sp, #16]
.Ltmp154:
	//DEBUG_VALUE: avb_descriptor_get_all:num_descriptors <- $x8
	.loc	1 195 26 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:195:26
	str	x8, [x19]
.Ltmp155:
.LBB2_5:
	//DEBUG_VALUE: avb_descriptor_get_all:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_get_all:image_size <- $x20
	//DEBUG_VALUE: avb_descriptor_get_all:out_num_descriptors <- $x19
	.loc	1 198 15 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:198:15
	ldr	x0, [sp, #8]
.Ltmp156:
.LBB2_6:
	//DEBUG_VALUE: avb_descriptor_get_all:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_get_all:image_size <- $x20
	//DEBUG_VALUE: avb_descriptor_get_all:out_num_descriptors <- $x19
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:15
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_4
.Ltmp157:
	b.ne	.LBB2_8
.Ltmp158:
// %bb.7:
	//DEBUG_VALUE: avb_descriptor_get_all:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_get_all:image_size <- $x20
	//DEBUG_VALUE: avb_descriptor_get_all:out_num_descriptors <- $x19
	.loc	1 199 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:199:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp159:
	//DEBUG_VALUE: avb_descriptor_get_all:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_descriptor_get_all:out_num_descriptors <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x30, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp160:
	//DEBUG_VALUE: avb_descriptor_get_all:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #64
	ret
.Ltmp161:
.LBB2_8:
	//DEBUG_VALUE: avb_descriptor_get_all:image_data <- $x21
	//DEBUG_VALUE: avb_descriptor_get_all:image_size <- $x20
	//DEBUG_VALUE: avb_descriptor_get_all:out_num_descriptors <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:1
	bl	__stack_chk_fail
.Ltmp162:
.Lfunc_end2:
	.size	avb_descriptor_get_all, .Lfunc_end2-avb_descriptor_get_all
	.cfi_endproc
                                        // -- End function
	.section	.text.count_descriptors,"ax",@progbits
	.p2align	2                               // -- Begin function count_descriptors
	.type	count_descriptors,@function
count_descriptors:                      // @count_descriptors
.Lfunc_begin3:
	.loc	1 159 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:159:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: count_descriptors:user_data <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp163:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_6
.Ltmp164:
	//DEBUG_VALUE: count_descriptors:num_descriptors <- $x1
	//DEBUG_VALUE: count_descriptors:descriptor <- undef
	.loc	1 161 20 prologue_end is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:161:20
	ldr	x8, [x1]
	add	x8, x8, #1
	str	x8, [x1]
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_4
.Ltmp165:
	.loc	1 0 20 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:20
	b.ne	.LBB3_2
.Ltmp166:
// %bb.1:
	//DEBUG_VALUE: count_descriptors:num_descriptors <- $x1
	//DEBUG_VALUE: count_descriptors:user_data <- $x1
	.loc	1 162 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:162:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp167:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:3
	b	OUTLINED_FUNCTION_7
.Ltmp168:
.LBB3_2:
	//DEBUG_VALUE: count_descriptors:num_descriptors <- $x1
	//DEBUG_VALUE: count_descriptors:user_data <- $x1
	bl	__stack_chk_fail
.Ltmp169:
	//DEBUG_VALUE: count_descriptors:user_data <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end3:
	.size	count_descriptors, .Lfunc_end3-count_descriptors
	.cfi_endproc
                                        // -- End function
	.section	.text.set_descriptors,"ax",@progbits
	.p2align	2                               // -- Begin function set_descriptors
	.type	set_descriptors,@function
set_descriptors:                        // @set_descriptors
.Lfunc_begin4:
	.loc	1 170 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:170:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: set_descriptors:descriptor <- $x0
	//DEBUG_VALUE: set_descriptors:user_data <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp170:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_6
.Ltmp171:
	//DEBUG_VALUE: set_descriptors:data <- $x1
	.loc	1 172 44 prologue_end is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:172:44
	ldp	x8, x9, [x1]
	add	x10, x8, #1
	str	x10, [x1]
	.loc	1 172 48 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:172:48
	str	x0, [x9, x8, lsl #3]
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_4
.Ltmp172:
	.loc	1 0 48                          // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:48
	b.ne	.LBB4_2
.Ltmp173:
// %bb.1:
	//DEBUG_VALUE: set_descriptors:data <- $x1
	//DEBUG_VALUE: set_descriptors:user_data <- $x1
	//DEBUG_VALUE: set_descriptors:descriptor <- $x0
	.loc	1 173 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:173:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp174:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_descriptor.c:0:3
	b	OUTLINED_FUNCTION_7
.Ltmp175:
.LBB4_2:
	//DEBUG_VALUE: set_descriptors:data <- $x1
	//DEBUG_VALUE: set_descriptors:user_data <- $x1
	//DEBUG_VALUE: set_descriptors:descriptor <- $x0
	bl	__stack_chk_fail
.Ltmp176:
	//DEBUG_VALUE: set_descriptors:user_data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: set_descriptors:descriptor <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end4:
	.size	set_descriptors, .Lfunc_end4-set_descriptors
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	b	avb_basename
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end5-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	mov	x1, x0
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	ret
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end6-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	ldrb	w8, [x8, #3]
	lsl	x12, x12, #16
	orr	x11, x12, x11, lsl #24
	orr	w10, w14, w13, lsl #8
	orr	x9, x11, x9
	lsl	w13, w15, #16
	orr	w8, w13, w8, lsl #24
	orr	w8, w8, w10
	orr	x0, x9, x8, lsl #32
	b	avb_be64toh
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end7-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	adrp	x4, .L.str.3
	add	x4, x4, :lo12:.L.str.3
	ret
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end8-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end9-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	mov	x6, xzr
	b	avb_printv
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end10-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Function
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end11-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Tail Call
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	mov	w0, #1
	add	sp, sp, #32
	ret
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end12-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/avb/libavb/avb_descriptor.c"
	.size	.L.str, 221

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	":"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"35"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	": ERROR: "
	.size	.L.str.3, 10

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"Descriptor size is not divisible by 8.\n"
	.size	.L.str.4, 40

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"55"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"image_data is NULL\n."
	.size	.L.str.6, 21

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"60"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"foreach_func is NULL\n."
	.size	.L.str.8, 23

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"68"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"Length is smaller than header.\n"
	.size	.L.str.10, 32

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"AVB0"
	.size	.L.str.11, 5

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"74"
	.size	.L.str.12, 3

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"Magic is incorrect.\n"
	.size	.L.str.13, 21

	.type	.L.str.14,@object               // @.str.14
.L.str.14:
	.asciz	"79"
	.size	.L.str.14, 3

	.type	.L.str.15,@object               // @.str.15
.L.str.15:
	.asciz	": FATAL: "
	.size	.L.str.15, 10

	.type	.L.str.16,@object               // @.str.16
.L.str.16:
	.asciz	"assert fail: (((uintptr_t)image_data) & (AVB_ALIGNMENT_SIZE - 1)) == 0\n"
	.size	.L.str.16, 72

	.type	.L.str.17,@object               // @.str.17
.L.str.17:
	.asciz	"93"
	.size	.L.str.17, 3

	.type	.L.str.18,@object               // @.str.18
.L.str.18:
	.asciz	"Invalid authentication data block size.\n"
	.size	.L.str.18, 41

	.type	.L.str.19,@object               // @.str.19
.L.str.19:
	.asciz	"97"
	.size	.L.str.19, 3

	.type	.L.str.20,@object               // @.str.20
.L.str.20:
	.asciz	"Invalid descriptors offset.\n"
	.size	.L.str.20, 29

	.type	.L.str.21,@object               // @.str.21
.L.str.21:
	.asciz	"102"
	.size	.L.str.21, 4

	.type	.L.str.22,@object               // @.str.22
.L.str.22:
	.asciz	"Descriptors not inside passed-in data.\n"
	.size	.L.str.22, 40

	.type	.L.str.23,@object               // @.str.23
.L.str.23:
	.asciz	"110"
	.size	.L.str.23, 4

	.type	.L.str.24,@object               // @.str.24
.L.str.24:
	.asciz	"122"
	.size	.L.str.24, 4

	.type	.L.str.25,@object               // @.str.25
.L.str.25:
	.asciz	"Invalid descriptor length.\n"
	.size	.L.str.25, 28

	.type	.L.str.26,@object               // @.str.26
.L.str.26:
	.asciz	"127"
	.size	.L.str.26, 4

	.type	.L.str.27,@object               // @.str.27
.L.str.27:
	.asciz	"assert fail: (((uintptr_t)dh) & (AVB_ALIGNMENT_SIZE - 1)) == 0\n"
	.size	.L.str.27, 64

	.type	.L.str.28,@object               // @.str.28
.L.str.28:
	.asciz	"131"
	.size	.L.str.28, 4

	.type	.L.str.29,@object               // @.str.29
.L.str.29:
	.asciz	"136"
	.size	.L.str.29, 4

	.type	.L.str.30,@object               // @.str.30
.L.str.30:
	.asciz	"141"
	.size	.L.str.30, 4

	.type	.L.str.31,@object               // @.str.31
.L.str.31:
	.asciz	"Invalid data in descriptors array.\n"
	.size	.L.str.31, 36

	.type	.L.str.32,@object               // @.str.32
.L.str.32:
	.asciz	"192"
	.size	.L.str.32, 4

	.type	.L.str.33,@object               // @.str.33
.L.str.33:
	.asciz	"assert fail: data.descriptor_number == num_descriptors\n"
	.size	.L.str.33, 56

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	26                              // Offset entry count
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
	.word	.Ldebug_loc10-.Lloclists_table_base0
	.word	.Ldebug_loc11-.Lloclists_table_base0
	.word	.Ldebug_loc12-.Lloclists_table_base0
	.word	.Ldebug_loc13-.Lloclists_table_base0
	.word	.Ldebug_loc14-.Lloclists_table_base0
	.word	.Ldebug_loc15-.Lloclists_table_base0
	.word	.Ldebug_loc16-.Lloclists_table_base0
	.word	.Ldebug_loc17-.Lloclists_table_base0
	.word	.Ldebug_loc18-.Lloclists_table_base0
	.word	.Ldebug_loc19-.Lloclists_table_base0
	.word	.Ldebug_loc20-.Lloclists_table_base0
	.word	.Ldebug_loc21-.Lloclists_table_base0
	.word	.Ldebug_loc22-.Lloclists_table_base0
	.word	.Ldebug_loc23-.Lloclists_table_base0
	.word	.Ldebug_loc24-.Lloclists_table_base0
	.word	.Ldebug_loc25-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	96                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	96                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	96                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	96                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	109                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	109                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	109                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
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
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	11                              // DW_AT_byte_size
	.byte	5                               // DW_FORM_data2
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
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
	.byte	21                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
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
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
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
	.byte	1                               // Abbrev [1] 0xc:0x8cc DW_TAG_compile_unit
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
	.byte	35                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	221                             // DW_AT_count
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
	.byte	35                              // DW_AT_decl_line
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
	.byte	35                              // DW_AT_decl_line
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
	.byte	35                              // DW_AT_decl_line
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
	.byte	35                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	40                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xa5:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	2                               // Abbrev [2] 0xaf:0xa DW_TAG_variable
	.word	185                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xb9:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xbe:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	21                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xc5:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	2                               // Abbrev [2] 0xcf:0xa DW_TAG_variable
	.word	217                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xd9:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xde:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	23                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xe5:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	2                               // Abbrev [2] 0xef:0xa DW_TAG_variable
	.word	249                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               // Abbrev [3] 0xf9:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xfe:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x105:0xa DW_TAG_variable
	.word	271                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	3                               // Abbrev [3] 0x10f:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x114:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	5                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x11b:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	2                               // Abbrev [2] 0x125:0xa DW_TAG_variable
	.word	185                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	2                               // Abbrev [2] 0x12f:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	14
	.byte	2                               // Abbrev [2] 0x139:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	15
	.byte	2                               // Abbrev [2] 0x143:0xa DW_TAG_variable
	.word	333                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	16
	.byte	3                               // Abbrev [3] 0x14d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x152:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	72                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x159:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	17
	.byte	2                               // Abbrev [2] 0x163:0xa DW_TAG_variable
	.word	365                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	18
	.byte	3                               // Abbrev [3] 0x16d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x172:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	41                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x179:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	19
	.byte	2                               // Abbrev [2] 0x183:0xa DW_TAG_variable
	.word	397                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	20
	.byte	3                               // Abbrev [3] 0x18d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x192:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	29                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x199:0xa DW_TAG_variable
	.word	419                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	21
	.byte	3                               // Abbrev [3] 0x1a3:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1a8:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	4                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x1af:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	22
	.byte	2                               // Abbrev [2] 0x1b9:0xa DW_TAG_variable
	.word	419                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	23
	.byte	2                               // Abbrev [2] 0x1c3:0xa DW_TAG_variable
	.word	419                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	24
	.byte	2                               // Abbrev [2] 0x1cd:0xa DW_TAG_variable
	.word	471                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	25
	.byte	3                               // Abbrev [3] 0x1d7:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1dc:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	28                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x1e3:0xa DW_TAG_variable
	.word	419                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	26
	.byte	2                               // Abbrev [2] 0x1ed:0xa DW_TAG_variable
	.word	503                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	27
	.byte	3                               // Abbrev [3] 0x1f7:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1fc:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x203:0xa DW_TAG_variable
	.word	419                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	28
	.byte	2                               // Abbrev [2] 0x20d:0xa DW_TAG_variable
	.word	419                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	29
	.byte	2                               // Abbrev [2] 0x217:0xa DW_TAG_variable
	.word	419                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	30
	.byte	2                               // Abbrev [2] 0x221:0xa DW_TAG_variable
	.word	555                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	31
	.byte	3                               // Abbrev [3] 0x22b:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x230:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	36                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x237:0xa DW_TAG_variable
	.word	419                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	32
	.byte	2                               // Abbrev [2] 0x241:0xa DW_TAG_variable
	.word	587                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	33
	.byte	3                               // Abbrev [3] 0x24b:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x250:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	56                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x257:0x1 DW_TAG_pointer_type
	.byte	8                               // Abbrev [8] 0x258:0x8 DW_TAG_typedef
	.word	608                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x260:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x264:0x8 DW_TAG_typedef
	.word	620                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x26c:0x8 DW_TAG_typedef
	.word	628                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x274:0x8 DW_TAG_typedef
	.word	636                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x27c:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x280:0x5 DW_TAG_pointer_type
	.word	645                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x285:0x5 DW_TAG_const_type
	.word	650                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x28a:0x8 DW_TAG_typedef
	.word	658                             // DW_AT_type
	.byte	38                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	197                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x292:0xc4 DW_TAG_structure_type
	.byte	38                              // DW_AT_name
	.hword	256                             // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x298:0x9 DW_TAG_member
	.byte	11                              // DW_AT_name
	.word	854                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x2a1:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	882                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x2aa:0x9 DW_TAG_member
	.byte	18                              // DW_AT_name
	.word	882                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x2b3:0x9 DW_TAG_member
	.byte	19                              // DW_AT_name
	.word	902                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x2bc:0x9 DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	902                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x2c5:0x9 DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	882                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.byte	28                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x2ce:0x9 DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	902                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x2d7:0x9 DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	902                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x2e0:0x9 DW_TAG_member
	.byte	25                              // DW_AT_name
	.word	902                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x2e9:0x9 DW_TAG_member
	.byte	26                              // DW_AT_name
	.word	902                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x2f2:0x9 DW_TAG_member
	.byte	27                              // DW_AT_name
	.word	902                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x2fb:0x9 DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	902                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x304:0x9 DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	902                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x30d:0x9 DW_TAG_member
	.byte	30                              // DW_AT_name
	.word	902                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x316:0x9 DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	902                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x31f:0x9 DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	902                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x328:0x9 DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	902                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.byte	112                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x331:0x9 DW_TAG_member
	.byte	34                              // DW_AT_name
	.word	882                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.byte	120                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x33a:0x9 DW_TAG_member
	.byte	35                              // DW_AT_name
	.word	882                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.byte	124                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x343:0x9 DW_TAG_member
	.byte	36                              // DW_AT_name
	.word	910                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	191                             // DW_AT_decl_line
	.byte	128                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x34c:0x9 DW_TAG_member
	.byte	37                              // DW_AT_name
	.word	922                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
	.byte	176                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x356:0xc DW_TAG_array_type
	.word	866                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x35b:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	4                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x362:0x8 DW_TAG_typedef
	.word	874                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	13                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x36a:0x8 DW_TAG_typedef
	.word	608                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x372:0x8 DW_TAG_typedef
	.word	890                             // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x37a:0x8 DW_TAG_typedef
	.word	898                             // DW_AT_type
	.byte	16                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x382:0x4 DW_TAG_base_type
	.byte	15                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x386:0x8 DW_TAG_typedef
	.word	628                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x38e:0xc DW_TAG_array_type
	.word	866                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x393:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	48                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x39a:0xc DW_TAG_array_type
	.word	866                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x39f:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	80                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x3a6:0x8 DW_TAG_typedef
	.word	620                             // DW_AT_type
	.byte	39                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x3ae:0x5 DW_TAG_pointer_type
	.word	947                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x3b3:0x5 DW_TAG_const_type
	.word	952                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x3b8:0x8 DW_TAG_typedef
	.word	960                             // DW_AT_type
	.byte	42                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x3c0:0x18 DW_TAG_structure_type
	.byte	42                              // DW_AT_name
	.byte	16                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x3c5:0x9 DW_TAG_member
	.byte	40                              // DW_AT_name
	.word	984                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x3ce:0x9 DW_TAG_member
	.byte	41                              // DW_AT_name
	.word	984                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x3d8:0x8 DW_TAG_typedef
	.word	628                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x3e0:0x52 DW_TAG_subprogram
	.byte	34                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2165                            // DW_AT_type
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x3ef:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	942                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x3f8:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	2178                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x401:0x6 DW_TAG_call_site
	.word	1074                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x407:0x6 DW_TAG_call_site
	.word	1084                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x40d:0x6 DW_TAG_call_site
	.word	1084                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x413:0x6 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x419:0x6 DW_TAG_call_site
	.word	1108                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x41f:0x6 DW_TAG_call_site
	.word	1118                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x425:0x6 DW_TAG_call_site
	.word	1128                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x42b:0x6 DW_TAG_call_site
	.word	1138                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x432:0xa DW_TAG_subprogram
	.byte	119                             // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	64                              // DW_AT_linkage_name
	.byte	64                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x43c:0xe DW_TAG_subprogram
	.byte	43                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	902                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x444:0x5 DW_TAG_formal_parameter
	.word	902                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x44a:0xa DW_TAG_subprogram
	.byte	113                             // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	58                              // DW_AT_linkage_name
	.byte	58                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x454:0xa DW_TAG_subprogram
	.byte	114                             // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	59                              // DW_AT_linkage_name
	.byte	59                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x45e:0xa DW_TAG_subprogram
	.byte	116                             // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	61                              // DW_AT_linkage_name
	.byte	61                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x468:0xa DW_TAG_subprogram
	.byte	118                             // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	63                              // DW_AT_linkage_name
	.byte	63                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x472:0xa DW_TAG_subprogram
	.byte	117                             // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	62                              // DW_AT_linkage_name
	.byte	62                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x47c:0x237 DW_TAG_subprogram
	.byte	43                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2165                            // DW_AT_type
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x48b:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.word	2183                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x494:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.word	934                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x49d:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.word	2193                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x4a6:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.word	599                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x4af:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.word	902                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x4b8:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	1795                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x4c1:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.word	640                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x4ca:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	76                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.word	902                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x4d3:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	77                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.word	2183                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x4dc:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	2183                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x4e5:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.word	2183                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x4ee:0x9 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.word	2183                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x4f7:0x5 DW_TAG_label
	.byte	84                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.byte	121                             // DW_AT_low_pc
	.byte	22                              // Abbrev [22] 0x4fc:0x22 DW_TAG_lexical_block
	.byte	44                              // DW_AT_low_pc
	.word	.Ltmp134-.Ltmp96                // DW_AT_high_pc
	.byte	20                              // Abbrev [20] 0x502:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.word	902                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x50b:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.word	942                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x514:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	83                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.word	902                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x51e:0x6 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x524:0x6 DW_TAG_call_site
	.word	1108                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x52a:0x6 DW_TAG_call_site
	.word	1118                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x530:0x6 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x536:0x6 DW_TAG_call_site
	.word	1108                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x53c:0x6 DW_TAG_call_site
	.word	1118                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x542:0x6 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x548:0x6 DW_TAG_call_site
	.word	1108                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x54e:0x6 DW_TAG_call_site
	.word	1118                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x554:0xc DW_TAG_call_site
	.word	1715                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x55a:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	52
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x560:0x6 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x566:0x6 DW_TAG_call_site
	.word	1108                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x56c:0x6 DW_TAG_call_site
	.word	1118                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x572:0x6 DW_TAG_call_site
	.word	1128                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x578:0x6 DW_TAG_call_site
	.word	1138                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x57e:0x6 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x584:0x6 DW_TAG_call_site
	.word	1108                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x58a:0x6 DW_TAG_call_site
	.word	1128                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x590:0x6 DW_TAG_call_site
	.word	1757                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x596:0x6 DW_TAG_call_site
	.word	1761                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x59c:0x14 DW_TAG_call_site
	.word	1771                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x5a2:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	24                              // Abbrev [24] 0x5a9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x5b0:0x6 DW_TAG_call_site
	.word	1761                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x5b6:0xd DW_TAG_call_site
	.word	1808                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x5bc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x5c3:0x6 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5c9:0x6 DW_TAG_call_site
	.word	1108                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5cf:0x6 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5d5:0x6 DW_TAG_call_site
	.word	1108                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5db:0x6 DW_TAG_call_site
	.word	1118                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5e1:0x6 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5e7:0x6 DW_TAG_call_site
	.word	1108                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5ed:0x6 DW_TAG_call_site
	.word	1118                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5f3:0x6 DW_TAG_call_site
	.word	1084                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5f9:0x6 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x5ff:0x6 DW_TAG_call_site
	.word	1108                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x605:0x6 DW_TAG_call_site
	.word	1118                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x60b:0xd DW_TAG_call_site
	.word	1827                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x611:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x618:0x2f DW_TAG_call_site
	.word	1852                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x61e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	24                              // Abbrev [24] 0x624:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	24                              // Abbrev [24] 0x62a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	24                              // Abbrev [24] 0x630:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	24                              // Abbrev [24] 0x636:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	24                              // Abbrev [24] 0x63c:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x647:0x6 DW_TAG_call_site
	.word	1757                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x64d:0x6 DW_TAG_call_site
	.word	1761                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x653:0x12 DW_TAG_call_site
	.word	1771                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x659:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	64
	.byte	24                              // Abbrev [24] 0x65e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x665:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	100
	.byte	85                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x669:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	24                              // Abbrev [24] 0x66f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x676:0x6 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x67c:0x6 DW_TAG_call_site
	.word	1108                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x682:0x6 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x688:0x6 DW_TAG_call_site
	.word	1108                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x68e:0x6 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x694:0x6 DW_TAG_call_site
	.word	1108                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x69a:0x6 DW_TAG_call_site
	.word	1118                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x6a0:0x6 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x6a6:0x6 DW_TAG_call_site
	.word	1108                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x6ac:0x6 DW_TAG_call_site
	.word	1118                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x6b3:0x18 DW_TAG_subprogram
	.byte	44                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1739                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x6bb:0x5 DW_TAG_formal_parameter
	.word	1743                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x6c0:0x5 DW_TAG_formal_parameter
	.word	1743                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x6c5:0x5 DW_TAG_formal_parameter
	.word	1749                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x6cb:0x4 DW_TAG_base_type
	.byte	45                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x6cf:0x5 DW_TAG_pointer_type
	.word	1748                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x6d4:0x1 DW_TAG_const_type
	.byte	8                               // Abbrev [8] 0x6d5:0x8 DW_TAG_typedef
	.word	620                             // DW_AT_type
	.byte	39                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0x6dd:0x4 DW_TAG_subprogram
	.byte	46                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x6e1:0xa DW_TAG_subprogram
	.byte	115                             // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	60                              // DW_AT_linkage_name
	.byte	60                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x6eb:0x18 DW_TAG_subprogram
	.byte	47                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	243                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1795                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x6f3:0x5 DW_TAG_formal_parameter
	.word	1803                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x6f8:0x5 DW_TAG_formal_parameter
	.word	902                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x6fd:0x5 DW_TAG_formal_parameter
	.word	902                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x703:0x8 DW_TAG_typedef
	.word	600                             // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x70b:0x5 DW_TAG_pointer_type
	.word	902                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x710:0x13 DW_TAG_subprogram
	.byte	49                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1795                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x718:0x5 DW_TAG_formal_parameter
	.word	1803                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x71d:0x5 DW_TAG_formal_parameter
	.word	902                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x723:0xf DW_TAG_subprogram
	.byte	50                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	323                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1842                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x72c:0x5 DW_TAG_formal_parameter
	.word	1842                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x732:0x5 DW_TAG_pointer_type
	.word	1847                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x737:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	29                              // Abbrev [29] 0x73c:0x10 DW_TAG_subprogram
	.byte	51                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x740:0x5 DW_TAG_formal_parameter
	.word	620                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x745:0x5 DW_TAG_formal_parameter
	.word	1842                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x74a:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x74c:0x97 DW_TAG_subprogram
	.byte	96                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2173                            // DW_AT_type
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x75b:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.word	2183                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x764:0x9 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.word	934                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x76d:0x9 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.word	2253                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x776:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.word	2222                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x781:0x9 DW_TAG_variable
	.byte	20                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.word	934                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x78a:0x1b DW_TAG_call_site
	.word	1148                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x790:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	24                              // Abbrev [24] 0x796:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	24                              // Abbrev [24] 0x79d:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x7a5:0x6 DW_TAG_call_site
	.word	2019                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x7ab:0x19 DW_TAG_call_site
	.word	1148                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x7b1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	24                              // Abbrev [24] 0x7b7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	24                              // Abbrev [24] 0x7bd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x7c4:0x6 DW_TAG_call_site
	.word	1098                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x7ca:0x6 DW_TAG_call_site
	.word	1108                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x7d0:0x6 DW_TAG_call_site
	.word	1128                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x7d6:0x6 DW_TAG_call_site
	.word	1757                            // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x7dc:0x6 DW_TAG_call_site
	.word	1138                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x7e3:0xf DW_TAG_subprogram
	.byte	52                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	274                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	599                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x7ec:0x5 DW_TAG_formal_parameter
	.word	934                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x7f2:0x3c DW_TAG_subprogram
	.byte	105                             // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1795                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x801:0x8 DW_TAG_formal_parameter
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.word	942                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x809:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.word	599                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x812:0x9 DW_TAG_variable
	.byte	22                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.word	2253                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x81b:0x6 DW_TAG_call_site
	.word	1074                            // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x821:0x6 DW_TAG_call_site
	.word	1138                            // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x827:0x6 DW_TAG_call_site
	.word	2094                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	108                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x82e:0xa DW_TAG_subprogram
	.byte	120                             // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	65                              // DW_AT_linkage_name
	.byte	65                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x838:0x3d DW_TAG_subprogram
	.byte	109                             // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1795                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x847:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.word	942                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x850:0x9 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.word	599                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x859:0x9 DW_TAG_variable
	.byte	25                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.word	2258                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x862:0x6 DW_TAG_call_site
	.word	1074                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x868:0x6 DW_TAG_call_site
	.word	1138                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x86e:0x6 DW_TAG_call_site
	.word	2094                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	112                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x875:0x8 DW_TAG_typedef
	.word	600                             // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x87d:0x5 DW_TAG_pointer_type
	.word	942                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x882:0x5 DW_TAG_pointer_type
	.word	952                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x887:0x5 DW_TAG_pointer_type
	.word	2188                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x88c:0x5 DW_TAG_const_type
	.word	866                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x891:0x5 DW_TAG_pointer_type
	.word	2198                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x896:0x8 DW_TAG_typedef
	.word	2206                            // DW_AT_type
	.byte	71                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	35                              // Abbrev [35] 0x89e:0x10 DW_TAG_subroutine_type
	.word	2165                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	19                              // Abbrev [19] 0x8a3:0x5 DW_TAG_formal_parameter
	.word	942                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x8a8:0x5 DW_TAG_formal_parameter
	.word	599                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x8ae:0x8 DW_TAG_typedef
	.word	2230                            // DW_AT_type
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0x8b6:0x17 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x8ba:0x9 DW_TAG_member
	.byte	86                              // DW_AT_name
	.word	934                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x8c3:0x9 DW_TAG_member
	.byte	87                              // DW_AT_name
	.word	2173                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x8cd:0x5 DW_TAG_pointer_type
	.word	934                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x8d2:0x5 DW_TAG_pointer_type
	.word	2222                            // DW_AT_type
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
	.byte	34                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	43                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	96                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	105                             //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	109                             //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	113                             //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	114                             //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	115                             //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	116                             //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	117                             //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	118                             //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	119                             //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	120                             //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	372                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"avb_descriptor.c"              // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" // string offset=201
.Linfo_string3:
	.asciz	"char"                          // string offset=463
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=468
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=488
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=502
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=510
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=529
.Linfo_string9:
	.asciz	"UINTN"                         // string offset=536
.Linfo_string10:
	.asciz	"uintptr_t"                     // string offset=542
.Linfo_string11:
	.asciz	"magic"                         // string offset=552
.Linfo_string12:
	.asciz	"UINT8"                         // string offset=558
.Linfo_string13:
	.asciz	"uint8_t"                       // string offset=564
.Linfo_string14:
	.asciz	"required_libavb_version_major" // string offset=572
.Linfo_string15:
	.asciz	"unsigned int"                  // string offset=602
.Linfo_string16:
	.asciz	"UINT32"                        // string offset=615
.Linfo_string17:
	.asciz	"uint32_t"                      // string offset=622
.Linfo_string18:
	.asciz	"required_libavb_version_minor" // string offset=631
.Linfo_string19:
	.asciz	"authentication_data_block_size" // string offset=661
.Linfo_string20:
	.asciz	"uint64_t"                      // string offset=692
.Linfo_string21:
	.asciz	"auxiliary_data_block_size"     // string offset=701
.Linfo_string22:
	.asciz	"algorithm_type"                // string offset=727
.Linfo_string23:
	.asciz	"hash_offset"                   // string offset=742
.Linfo_string24:
	.asciz	"hash_size"                     // string offset=754
.Linfo_string25:
	.asciz	"signature_offset"              // string offset=764
.Linfo_string26:
	.asciz	"signature_size"                // string offset=781
.Linfo_string27:
	.asciz	"public_key_offset"             // string offset=796
.Linfo_string28:
	.asciz	"public_key_size"               // string offset=814
.Linfo_string29:
	.asciz	"public_key_metadata_offset"    // string offset=830
.Linfo_string30:
	.asciz	"public_key_metadata_size"      // string offset=857
.Linfo_string31:
	.asciz	"descriptors_offset"            // string offset=882
.Linfo_string32:
	.asciz	"descriptors_size"              // string offset=901
.Linfo_string33:
	.asciz	"rollback_index"                // string offset=918
.Linfo_string34:
	.asciz	"flags"                         // string offset=933
.Linfo_string35:
	.asciz	"rollback_index_location"       // string offset=939
.Linfo_string36:
	.asciz	"release_string"                // string offset=963
.Linfo_string37:
	.asciz	"reserved"                      // string offset=978
.Linfo_string38:
	.asciz	"AvbVBMetaImageHeader"          // string offset=987
.Linfo_string39:
	.asciz	"size_t"                        // string offset=1008
.Linfo_string40:
	.asciz	"tag"                           // string offset=1015
.Linfo_string41:
	.asciz	"num_bytes_following"           // string offset=1019
.Linfo_string42:
	.asciz	"AvbDescriptor"                 // string offset=1039
.Linfo_string43:
	.asciz	"avb_be64toh"                   // string offset=1053
.Linfo_string44:
	.asciz	"avb_memcmp"                    // string offset=1065
.Linfo_string45:
	.asciz	"int"                           // string offset=1076
.Linfo_string46:
	.asciz	"avb_abort"                     // string offset=1080
.Linfo_string47:
	.asciz	"avb_safe_add"                  // string offset=1090
.Linfo_string48:
	.asciz	"bool"                          // string offset=1103
.Linfo_string49:
	.asciz	"avb_safe_add_to"               // string offset=1108
.Linfo_string50:
	.asciz	"avb_basename"                  // string offset=1124
.Linfo_string51:
	.asciz	"avb_printv"                    // string offset=1137
.Linfo_string52:
	.asciz	"avb_calloc"                    // string offset=1148
.Linfo_string53:
	.asciz	"avb_descriptor_validate_and_byteswap" // string offset=1159
.Linfo_string54:
	.asciz	"avb_descriptor_foreach"        // string offset=1196
.Linfo_string55:
	.asciz	"avb_descriptor_get_all"        // string offset=1219
.Linfo_string56:
	.asciz	"count_descriptors"             // string offset=1242
.Linfo_string57:
	.asciz	"set_descriptors"               // string offset=1260
.Linfo_string58:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1276
.Linfo_string59:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1296
.Linfo_string60:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1316
.Linfo_string61:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1336
.Linfo_string62:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1356
.Linfo_string63:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1376
.Linfo_string64:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1396
.Linfo_string65:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1416
.Linfo_string66:
	.asciz	"src"                           // string offset=1436
.Linfo_string67:
	.asciz	"dest"                          // string offset=1440
.Linfo_string68:
	.asciz	"image_data"                    // string offset=1445
.Linfo_string69:
	.asciz	"image_size"                    // string offset=1456
.Linfo_string70:
	.asciz	"foreach_func"                  // string offset=1467
.Linfo_string71:
	.asciz	"AvbDescriptorForeachFunc"      // string offset=1480
.Linfo_string72:
	.asciz	"user_data"                     // string offset=1505
.Linfo_string73:
	.asciz	"desc_offset"                   // string offset=1515
.Linfo_string74:
	.asciz	"ret"                           // string offset=1527
.Linfo_string75:
	.asciz	"header"                        // string offset=1531
.Linfo_string76:
	.asciz	"desc_size"                     // string offset=1538
.Linfo_string77:
	.asciz	"p"                             // string offset=1548
.Linfo_string78:
	.asciz	"image_end"                     // string offset=1550
.Linfo_string79:
	.asciz	"desc_start"                    // string offset=1560
.Linfo_string80:
	.asciz	"desc_end"                      // string offset=1571
.Linfo_string81:
	.asciz	"nb_total"                      // string offset=1580
.Linfo_string82:
	.asciz	"dh"                            // string offset=1589
.Linfo_string83:
	.asciz	"nb_following"                  // string offset=1592
.Linfo_string84:
	.asciz	"out"                           // string offset=1605
.Linfo_string85:
	.asciz	"data"                          // string offset=1609
.Linfo_string86:
	.asciz	"descriptor_number"             // string offset=1614
.Linfo_string87:
	.asciz	"descriptors"                   // string offset=1632
.Linfo_string88:
	.asciz	"SetDescriptorData"             // string offset=1644
.Linfo_string89:
	.asciz	"out_num_descriptors"           // string offset=1662
.Linfo_string90:
	.asciz	"num_descriptors"               // string offset=1682
.Linfo_string91:
	.asciz	"descriptor"                    // string offset=1698
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
	.word	.Linfo_string39
	.word	.Linfo_string40
	.word	.Linfo_string41
	.word	.Linfo_string42
	.word	.Linfo_string43
	.word	.Linfo_string44
	.word	.Linfo_string45
	.word	.Linfo_string46
	.word	.Linfo_string47
	.word	.Linfo_string48
	.word	.Linfo_string49
	.word	.Linfo_string50
	.word	.Linfo_string51
	.word	.Linfo_string52
	.word	.Linfo_string53
	.word	.Linfo_string54
	.word	.Linfo_string55
	.word	.Linfo_string56
	.word	.Linfo_string57
	.word	.Linfo_string58
	.word	.Linfo_string59
	.word	.Linfo_string60
	.word	.Linfo_string61
	.word	.Linfo_string62
	.word	.Linfo_string63
	.word	.Linfo_string64
	.word	.Linfo_string65
	.word	.Linfo_string66
	.word	.Linfo_string67
	.word	.Linfo_string68
	.word	.Linfo_string69
	.word	.Linfo_string70
	.word	.Linfo_string71
	.word	.Linfo_string72
	.word	.Linfo_string73
	.word	.Linfo_string74
	.word	.Linfo_string75
	.word	.Linfo_string76
	.word	.Linfo_string77
	.word	.Linfo_string78
	.word	.Linfo_string79
	.word	.Linfo_string80
	.word	.Linfo_string81
	.word	.Linfo_string82
	.word	.Linfo_string83
	.word	.Linfo_string84
	.word	.Linfo_string85
	.word	.Linfo_string86
	.word	.Linfo_string87
	.word	.Linfo_string88
	.word	.Linfo_string89
	.word	.Linfo_string90
	.word	.Linfo_string91
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
	.xword	.L.str.9
	.xword	.L.str.10
	.xword	.L.str.11
	.xword	.L.str.12
	.xword	.L.str.13
	.xword	.L.str.14
	.xword	.L.str.15
	.xword	.L.str.16
	.xword	.L.str.17
	.xword	.L.str.18
	.xword	.L.str.19
	.xword	.L.str.20
	.xword	.L.str.21
	.xword	.L.str.22
	.xword	.L.str.23
	.xword	.L.str.24
	.xword	.L.str.25
	.xword	.L.str.26
	.xword	.L.str.27
	.xword	.L.str.28
	.xword	.L.str.29
	.xword	.L.str.30
	.xword	.L.str.31
	.xword	.L.str.32
	.xword	.L.str.33
	.xword	.Lfunc_begin0
	.xword	.Ltmp3
	.xword	.Ltmp4
	.xword	.Ltmp6
	.xword	.Ltmp11
	.xword	.Ltmp12
	.xword	.Ltmp13
	.xword	.Ltmp14
	.xword	.Ltmp17
	.xword	.Lfunc_begin1
	.xword	.Ltmp96
	.xword	.Ltmp28
	.xword	.Ltmp29
	.xword	.Ltmp31
	.xword	.Ltmp33
	.xword	.Ltmp34
	.xword	.Ltmp35
	.xword	.Ltmp37
	.xword	.Ltmp38
	.xword	.Ltmp40
	.xword	.Ltmp44
	.xword	.Ltmp46
	.xword	.Ltmp47
	.xword	.Ltmp48
	.xword	.Ltmp50
	.xword	.Ltmp52
	.xword	.Ltmp57
	.xword	.Ltmp58
	.xword	.Ltmp59
	.xword	.Ltmp60
	.xword	.Ltmp61
	.xword	.Ltmp63
	.xword	.Ltmp66
	.xword	.Ltmp67
	.xword	.Ltmp72
	.xword	.Ltmp73
	.xword	.Ltmp75
	.xword	.Ltmp76
	.xword	.Ltmp77
	.xword	.Ltmp79
	.xword	.Ltmp80
	.xword	.Ltmp81
	.xword	.Ltmp85
	.xword	.Ltmp88
	.xword	.Ltmp89
	.xword	.Ltmp91
	.xword	.Ltmp101
	.xword	.Ltmp102
	.xword	.Ltmp103
	.xword	.Ltmp104
	.xword	.Ltmp106
	.xword	.Ltmp113
	.xword	.Ltmp120
	.xword	.Ltmp121
	.xword	.Ltmp123
	.xword	.Ltmp124
	.xword	.Ltmp126
	.xword	.Ltmp127
	.xword	.Ltmp129
	.xword	.Ltmp131
	.xword	.Ltmp132
	.xword	.Ltmp133
	.xword	.Lfunc_begin2
	.xword	.Ltmp141
	.xword	.Ltmp144
	.xword	.Ltmp146
	.xword	.Ltmp149
	.xword	.Ltmp150
	.xword	.Ltmp151
	.xword	.Ltmp152
	.xword	.Ltmp157
	.xword	.Lfunc_begin3
	.xword	.Ltmp164
	.xword	.Ltmp165
	.xword	.Ltmp167
	.xword	.Lfunc_begin4
	.xword	.Ltmp171
	.xword	.Ltmp172
	.xword	.Ltmp174
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
	.xword	.Lfunc_begin11
	.xword	.Lfunc_begin12
	.xword	.Ltmp51
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym count_descriptors
	.addrsig_sym set_descriptors
	.section	.debug_line,"",@progbits
.Lline_table_start0:
